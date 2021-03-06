.thumb
.align 4

.include "_TargetSelectionDefinitions.s"
.include "Definitions.s"


.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

	
.align 4
.global AoE_Usability 
.type AoE_Usability, %function 

AoE_Usability:
push {r4-r5, lr} 
@ given r0 = specific AoE table entry we want 
mov r4, r0 




ldr r3, =AoE_SkillTester 
ldr r3, [r3] @ word 0 if skill tester doesn't exist 
cmp r3, #0 
beq SkipSkillTester
ldrb r1, [r4, #SkillByte]
cmp r1, #0 
beq SkipSkillTester
cmp r1, #255 
beq SkipSkillTester
ldr r0, =CurrentUnit 
ldr r0, [r0] 
mov lr, r3 
.short 0xf800 
cmp r0, #0 
beq ReturnFalse


SkipSkillTester:

@ given r0 = unit struct, r1 = move ID, return T/F whether unit knows this move 
ldr r3, =AoE_Pokemblem_MoveTester 
ldr r3, [r3] @ word 0 if move tester doesn't exist 
cmp r3, #0 
beq SkipMoveTester
ldrb r1, [r4, #GaidenSpellWexpByte]
cmp r1, #0 
beq SkipMoveTester
cmp r1, #255 
beq SkipMoveTester
ldr r0, =CurrentUnit 
ldr r0, [r0] 
mov lr, r3 
.short 0xf800 
cmp r0, #0 
beq ReturnFalse

SkipMoveTester:



ldrb r1, [r4, #ConfigByte] @ Stationary bool 
mov r0, #UsableOnlyIfStationaryBool
tst r0, r1 
beq SkipStationaryCheck
ldr r3, =pActionStruct 
ldrb r0, [r3, #0x10] @ squares moved this turn 
cmp r0, #0 
bne ReturnFalse 



SkipStationaryCheck: 
ldr r3, =CurrentUnit 
ldr r5, [r3] @ unit struct ram pointer 

ldrb r0, [r4, #UnitByte] @ Unit ID 


cmp r0, #0x00 
beq ValidUnit
ldr r1, [r5] @ Char 
ldrb r1, [r1, #4] @ unit id 
cmp r0, r1 
bne ReturnFalse

ValidUnit:

ldrb r0, [r4, #ClassByte] @ class 
cmp r0, #0 
beq ValidClass
ldr r1, [r5, #4] @ class 
ldrb r1, [r1, #4] @ class id 
cmp r0, r1 
bne ReturnFalse

ValidClass:

@ check lvl 
ldrb r0, [r4, #LevelByte] 
cmp r0, #0 
beq ValidLevel
ldrb r1, [r5, #8] @ level ? 
cmp r0, r1 
bgt ReturnFalse

ValidLevel:
ldrh r0, [r4, #FlagShort]
cmp r0, #0 
beq ValidFlag
blh CheckEventId
cmp r0, #1 
bne ReturnFalse

ValidFlag:
ldrb r0, [r4, #ItemByte] @ Req Item 
cmp r0, #0 
beq ValidItem
mov r1, #0x1C 
InventoryLoop: 
add r1, #2 
cmp r1, #0x28 
bge ReturnFalse
ldrb r2, [r5, r1] 
cmp r2, #0 
beq ReturnFalse
cmp r2, r0 
bne InventoryLoop
@ They have said item, so continue
ValidItem:


ReturnTrue: 
mov r0, #1 
b Finish_Usability 


ReturnFalse: 
mov r0, #3 


Finish_Usability: 
pop {r4-r5}
pop {r1} 
bx r1 



.align 4
.global AoE_ClearBG2
.type AoE_ClearBG2, %function 
AoE_ClearBG2:
push {lr}
ldr r0, =0x02024cb0 @gBg2MapTarget
ldr r0, [r0]
mov r1, #0 
blh 0x8001220 @FillBgMap	@FillBgMap(gBg2MapBuffer,0);
pop {r0}
bx r0 


@ 801d624 PlayerPhase_DisplayUnitMovement
@ 801d6fc PlayerPhase_ReloadGameGfx
@ 801d9dc Loop6C_MoveLimitView
@0801d89c Load6CRangeDisplaySquareGfx
@0801d92c Setup6CRangeDisplayGfx
@801da98 DisplayMoveRangeGraphics



.align 4
.global AoE_CallDisplayDamageArea
.type AoE_CallDisplayDamageArea, %function 

AoE_CallDisplayDamageArea:
push {r4-r6, lr}

mov r4, r0 
mov r5, r1 
mov r6, r2 @ rotation byte 
bl AoE_GetTableEntryPointer
mov r2, r0 
mov r0, r4 
mov r1, r5 
mov r3, r6 @ rotation byte 
bl AoE_DisplayDamageArea

pop {r4-r6} 
pop {r0}
bx r0 



.align 4
.global AoE_DisplayDamageArea
.type AoE_DisplayDamageArea, %function 

AoE_DisplayDamageArea:

push {r4-r7, lr} 

@given r0 = xx, r1 = yy, r2= table entry pointer, display movement squares in a template around it 
mov r4, r0 
mov r5, r1 
mov r6, r2 @ AoE_GetTableEntryPointer
mov r7, r3 @ rotation byte 


ldr r0, =0x202E4E0 @ Movement map 
ldr r0, [r0] 
mov r1, #0xFF
blh FillMap

ldr r0, =0x202E4F0 @ Backup Movement map 
ldr r0, [r0] 
mov r1, #0xFF
blh FillMap



ldrb r2, [r6, #RangeMaskByte]
lsl r2, #2 @ x4 
add r2, r7 @rotation byte 
lsl r2, #2 @ 4 words per entry 
ldr r1, =RangeTemplateIndexList
ldr r2, [r1, r2] @ POIN to the RangeMask we want 



@ Arguments: r0 = center X, r1 = center Y, r2 = pointer to template
mov r0, r4 @ XX 
mov r1, r5  @ YY 
bl CreateMoveMapFromTemplate
@bl CreateMoveMap2FromTemplate
@@ new vesly 
@ldr r0, =0x202E4F0 @ Previous map 
@ldr r1, =0x202E4E0 @ New Map 
@mov r2, r6 
@bl RotateMoveMap 

ldrb r1, [r6, #ConfigByte] @ Stationary bool 
mov r0, #HealBool
and r0, r1 
cmp r0, #0 
beq DisplayRed
mov r0, #0x44 @ Green / purple
b DisplayColour
DisplayRed:
mov r0, #0x42 @ red / purple
DisplayColour:
@ purple now, thanks to huichelaar & mokha 
blh 0x801da98 @DisplayMoveRangeGraphics


pop {r4-r7}
pop {r0} 
bx r0 




.align 4
.global AoE_ShowBrokenWall_Vertical
.type AoE_ShowBrokenWall_Vertical, %function 
AoE_ShowBrokenWall_Vertical:
push {r4-r7, lr}

@ r0 is the parent proc 
mov r4, r0 

bl AoE_FindHighestMoveMapTile
@ returns r0 X and r1 Y 
mov r5, r0 @ X 
mov r6, r1 @ Y 

cmp r0, #0xFF 
beq ExitRocksAnim

mov r2, #2 @ Down (search direction) 
bl AoE_FindNumberOfTilesForLineOfRocks
@ returns # of rocks in r0 
cmp r0, #1 
ble ExitRocksAnim


sub sp, #0x4

str r0,[sp, #0x0]  @ Count of rocks 
mov r1, r5 @ XX 
mov r2, r6 @ YY 

@ldr r3, =pActionStruct
@ldrb r0, [r4, #0x13] @ XX 
@ldrb r1, [r4, #0x14] @ YY


mov r3, #2 @ Down (Direction) 
@ 0 = left, 1 = right, 2 = down, 3 = up
mov r0, r4 @ Parent proc 

blh 0x0801F780, r7 @FE8U Show_BrokenWall_Effect
@ldr  r3,=0x0801F3D8		@FE8J Show_BrokenWall_Effect

add sp, #0x4



ExitRocksAnim:

pop {r4-r7} 
pop {r0}
bx r0


.align 4
.global AoE_ShowBrokenWall_Horizontal
.type AoE_ShowBrokenWall_Horizontal, %function 
AoE_ShowBrokenWall_Horizontal:
push {r4-r7, lr}

@ r0 is the parent proc 
mov r4, r0 

bl AoE_FindLeftMostMoveMapTile
mov r5, r0 @ XX 
mov r6, r1 @ YY 
cmp r0, #0xFF 
beq ExitRocksAnimHorizontal

@ if horizontal line is size of 1 tile, we won't do anything 

mov r2, #1 @ right (search direction) 
bl AoE_FindNumberOfTilesForLineOfRocks
cmp r0, #1 
ble ExitRocksAnimHorizontal

sub sp, #0x4
str r0,[sp, #0x0]  @ Count of rocks 
mov r1, r5 @ XX 
mov r2, r6 @ YY 

mov r3, #1 @ right (Direction) 
@ 0 = left, 1 = right, 2 = down, 3 = up
mov r0, r4 @ Parent proc 

blh 0x0801F780, r7 @FE8U Show_BrokenWall_Effect
@ldr  r3,=0x0801F3D8		@FE8J Show_BrokenWall_Effect

ADD SP, #0x4

ExitRocksAnimHorizontal:

pop {r4-r7} 
pop {r0}
bx r0


.align 4
.global  AoE_FindNumberOfTilesForLineOfRocks
.type  AoE_FindNumberOfTilesForLineOfRocks, %function 
AoE_FindNumberOfTilesForLineOfRocks:
push {r4-r7, lr}
@ given r0 = XX, r1 = yy, r2 = direction to search, return the number of tiles in the move map that are not 0xFF 

mov r5, r2 @ direction 
ldr r3, =0x202E4D4 @ Map Size 
ldrh r6, [r3] @ XX 
ldrh r7, [r3, #2] @ YY 

ldr r4, =0x202E4E0 @ Movement Map pointer  
ldr r4, [r4] @ movement map 

cmp r5, #2 
beq SearchDown
cmp r5, #1 
bne RockTilesLength_False

mov r5, #0 @ Counter 

SearchRightLoop:
@ r0 = XX, r1 = YY 
@ r0 = XX, r1 = YY 
add r5, #1
add r0, #1 
cmp r0, r6 
bge RockTilesLength_Exit


lsl		r3, r1,#0x2			@multiply y coordinate by 4
add		r3,r4			@so that we can get the correct row pointer
ldr		r3,[r3]			@Now we're at the beginning of the row data
add		r3,r0			@add x coordinate
ldrb	r2,[r3]			@load datum at those coordinates
cmp r2, #0xFF 
bne SearchRightLoop

b RockTilesLength_Exit


SearchDown:
mov r5, #0 @ Counter 

SearchDownLoop: 
@ r0 = XX, r1 = YY 
add r5, #1
add r1, #1 
cmp r1, r7 
bge RockTilesLength_Exit


lsl		r3, r1,#0x2			@multiply y coordinate by 4
add		r3,r4			@so that we can get the correct row pointer
ldr		r3,[r3]			@Now we're at the beginning of the row data
add		r3,r0			@add x coordinate
ldrb	r2,[r3]			@load datum at those coordinates
cmp r2, #0xFF 
bne SearchDownLoop

b RockTilesLength_Exit

RockTilesLength_False:
mov r5, #0 

RockTilesLength_Exit:
mov r0, r5 

pop {r4-r7} 
pop {r3}
bx r3







.align 
.global AoE_FindHighestMoveMapTile
.type AoE_FindHighestMoveMapTile, %function 
AoE_FindHighestMoveMapTile:

push {r4-r7, lr}

mov r7, r8 
push {r7} 

ldr r3, =0x202E4D4 @ Map Size 
ldrh r6, [r3] @ XX 
ldrh r3, [r3, #2] @ YY 
mov r8, r3 

ldr r3, =MemorySlot 
ldr r5, [r3, #4] @ Slot1 as Nth highest to find 
mov r7, #0 @ 0th found by default 

mov r0, #0 @ Default to false 
ldr r1, =MemorySlot 
add r1, #0x04*0x0C @ Slot C 
str r0, [r1] 

ldr r4, =0x202E4E0 @ Movement Map 
ldr r4, [r4] @ movement map [0,0] 

mov r3, #0 @ Y coord 
sub r3, #1 

YLoop:
add r3, #1 
cmp r3, r8 
bge BreakYLoop
lsl r0, r3, #2 @ 4 times Y coord 
ldr r1, [r4, r0] @ beginning of Y row 
mov r2, #0 
sub r2, #1 
XLoop:
add r2, #1 
cmp r2, r6 
bge YLoop @ Finished the row, so +1 to Y coord 
ldrb r0, [r1, r2] @ Xcoord to check 
cmp r0, #0xFF 
beq XLoop

add r7, #1 @ Nth entry to find 
cmp r7, r5 
blt XLoop

add r0, r2, #1 @ Is the next tile to the right valid too? 
ldrb r0, [r1, r0] 
cmp r0, #0xFF 
beq NoMoreColumns 
mov r0, #1 @ True
b StoreColumnResult
NoMoreColumns:
mov r0, #0 @ False 
StoreColumnResult:
ldr r1, =MemorySlot 
add r1, #0x04*0x0C @ Slot C 
str r0, [r1] 

ValidColumn:
@ We found a valid tile 
mov r0, r2 @ XX 
mov r1, r3 @ YY 

b End_AoE_FindHighestMoveMapTile

BreakYLoop:
mov r0, #0xFF @ -1 / false (no tile found) 
mov r1, #0xFF 


End_AoE_FindHighestMoveMapTile:

pop {r7} 
mov r8, r7 

pop {r4-r7} 
pop {r3}
bx r3







.align 4
.global AoE_FindLeftMostMoveMapTile
.type AoE_FindLeftMostMoveMapTile, %function 
AoE_FindLeftMostMoveMapTile:
push {r4-r7, lr}
mov r7, r8 
push {r7} 

ldr r3, =0x202E4D4 @ Map Size 
ldrh r6, [r3] @ XX 
ldrh r3, [r3, #2] @ YY 
mov r8, r3 

ldr r3, =MemorySlot 
ldr r5, [r3, #4] @ Slot1 as Nth left most to find 
mov r7, #0 @ 0th found by default 

mov r0, #0 @ Default to false 
ldr r1, =MemorySlot 
add r1, #0x04*0x0C @ Slot C 
str r0, [r1] 

ldr r4, =0x202E4E0 @ Movement Map 
ldr r4, [r4] @ movement map [0,0] 

mov r2, #0 @ X coord 
sub r2, #1 
XLoop_2:
add r2, #1 
cmp r2, r6 
bge BreakXLoop_2

mov r3, #0 
sub r3, #1 
YLoop_2:
add r3, #1 
cmp r3, r8
bge XLoop_2 @ Finished the column, so +1 to X coord 
lsl r0, r3, #2 @ 4 times the y coord 
ldr r1, [r4, r0] @ beginning of row 
ldrb r0, [r1, r2] @ coord to check 
cmp r0, #0xFF 
beq YLoop_2

add r7, #1 @ Nth entry to find 
cmp r7, r5 
blt YLoop_2


add r0, r3, #1 @ Is the next tile down valid too? 
lsl r0, #2 @ 4 times y column 
ldr r1, [r4, r0] 
ldrb r0, [r1, r2] 
cmp r0, #0xFF 
beq NoMoreRows
mov r0, #1 @ True
b StoreRowsResult
NoMoreRows:
mov r0, #0 @ False 
StoreRowsResult:
ldr r1, =MemorySlot 
add r1, #0x04*0x0C @ Slot C 
str r0, [r1] 


@ We found a valid tile 
mov r0, r2 @ XX 
mov r1, r3 @ YY 

b End_AoE_FindLeftMostMoveMapTile

BreakXLoop_2:
mov r0, #0xFF 
mov r1, #0xFF 


End_AoE_FindLeftMostMoveMapTile:

pop {r7} 
mov r8, r7 

pop {r4-r7} 
pop {r3}
bx r3

	.equ pr6C_New, 0x08002C7C
.align 4
.global AoE_Setup 
.type AoE_Setup, %function 

AoE_Setup:

push {r4-r7, lr} 

ldr r4, =CurrentUnit
ldr r4, [r4] 

bl AoE_GetTableEntryPointer
mov r5, r0 
bl AoE_ClearMoveMap 

ldrb r1, [r5, #ConfigByte] @ Stationary bool 
mov r0, #HealBool
ldr r3, =AoE_FreeSelect @ Proc list 
tst r0, r1 
beq Start_FreeSelect
ldr r3, =AoE_HealFreeSelect @ For green tiles 
Start_FreeSelect:

mov r0, r4 @ CurrentUnit 
ldr r1, =AoE_RangeSetup

@parameters
	@r0 = char pointer
	@r1 = pointer range builder function
	@r2 = nothing now (previously item) 
	@r3 = pointer list for proc
bl AoE_FSTargeting


pop {r4-r7}
pop {r0} 
bx r0 

.align 4
.global AoE_ExternalAnimation
.type AoE_ExternalAnimation, %function 
AoE_ExternalAnimation:
push {r4-r7, lr} 
mov r7, r0 @ Parent Proc 
bl AoE_GetTableEntryPointer

mov r4, r0 
ldrb r0, [r4, #Animation_IDByte] 
@ 12 bytes per entry 
lsl r1, r0, #3 @ 8 bytes
lsl r0, #2 @ 4 bytes  
add r0, r1 @ 12 bytes
mov r5, r0 @ Animation table index byte 
ldr r6, =AoE_Animation_Table 

ldr r0, [r6, r5] @ POIN animation 

cmp r0, #0 
beq NoAnimation 

mov lr, r0 
mov r0, r7 @ Parent proc 
.short 0xF800 @ run the given (animation) routine, whatever that may be 

NoAnimation: 


pop {r4-r7}
pop {r0} 
bx r0 

.global AoE_Camera
.type AoE_Camera, %function
AoE_Camera:
push {lr}
ldr r3, =MemorySlot
add r3, #4*0x0B
ldrb r1, [r3] @ XX 
ldrb r2, [r3, #2] @ YY 

@r0 as parent 
blh 0x8015D84 @CenterCameraOntoPosition

pop {r0} 
bx r0 

@ this starts right away 
.align 4
.global AoE_Animation
.type AoE_Animation, %function 
AoE_Animation:
push {r4-r7, lr} 



@mov r0, #0
@ldr r3, =MemorySlot
@add r3, #4*0x0B
@ldrb r1, [r3] @ XX 
@ldrb r2, [r3, #2] @ YY 
@@r0 as parent 
@blh 0x08015e0c @EnsureCameraOntoPosition


bl AoE_GetTableEntryPointer
mov r4, r0 




@blh 0x8015e0c @EnsureCameraOntoPosition


ldr r0, =Call_AoE_ExternalAnimationEvent
mov r1, #1 
blh EventEngine 

ldrb r0, [r4, #Animation_IDByte] 
@ 12 bytes per entry 
lsl r1, r0, #3 @ 8 bytes
lsl r0, #2 @ 4 bytes  
add r0, r1 @ 12 bytes
mov r5, r0 @ Animation table index byte 
ldr r6, =AoE_Animation_Table 
add r5, #4 
ldr r0, [r6, r5] @ POIN event address 
cmp r0, #0 
beq NoEvent
mov r1, #1 
blh EventEngine

NoEvent:
add r5, #4 
ldrh r0, [r6, r5] @ sfx/bgm ID 
cmp r0, #0 
beq NoSound

mov r1, #0 
blh 0x080024D4  @ //Switch BGM void r0=BGM Number:MUSIC r1=Unknown


NoSound: 

ldr r0, =Clear_sBEvent 
@ This needs to be an event so that sB doesn't get cleared until the animation finishes 
mov r1, #1 
blh EventEngine 


pop {r4-r7}
pop {r0} 
bx r0 

@ arguments: r0 = pointer to ROM 6C code, r1 = parent; returns: r0 = new 6C pointer (0 if no space available)
.equ New6CBlocking,                0x08002CE0

.align 4
.global AoE_StartBlockingProc
.type AoE_StartBlockingProc, %function 
AoE_StartBlockingProc:
push {r4-r5, lr} 
mov r4, r0 
mov r1, r4 @ Parent proc 
ldr r0, =AoE_MainProc
@ arguments: r0 = pointer to ROM 6C code, r1 = parent; returns: r0 = new 6C pointer (0 if no space available)
blh New6CBlocking


pop {r4-r5}
pop {r0} 
bx r0 

	.equ BreakProcLoop, 0x08002E94

.align 
.ltorg
.align 4
.global AoE_PauseForAnimation
.type AoE_PauseForAnimation, %function
AoE_PauseForAnimation:
push {r4-r5, lr} 
mov r4, r0 @ Parent? 
mov r0, #0
ldr r3, =MemorySlot
add r3, #4*0x0B 
ldr r0, [r3] 
cmp r0, #0
beq BreakProcLoopNow
b End_AoEPause
BreakProcLoopNow: 
mov r0, r4 @  @ parent to break from 
blh BreakProcLoop
mov r0, #1

End_AoEPause:
pop {r4-r5}
pop {r1}
bx r1 




.align 4
.global AoE_GenericEffect
.type AoE_GenericEffect, %function 
AoE_GenericEffect:
push {r4-r5, lr} 
mov r5, r0 @ Parent Proc? - event engine 

ldr r3, =CurrentUnit
ldr r3, [r3] 
cmp r3, #0 
beq End_AoE



bl AoE_GetTableEntryPointer
mov r4, r0 
ldrb r2, [r4, #RangeMaskByte]
lsl r2, #2 @ x4 
ldr r3, =MemorySlot 
ldrb r3, [r3, #4*0x03] @ Slot 3 as rotation 
lsl r3, #30 
lsr r3, #30 @ Just in case - make only our 4 rotations valid 
add r2, r3 

@ rotation 
lsl r2, #2 @ 4 words per entry 
ldr r1, =RangeTemplateIndexList
ldr r0, [r1, r2] @ POIN to the RangeMask we want 

@ parameters: r0 = RangeMaskPointer 
bl AoE_EffectCreateRangeMap

ldrb r0, [r4, #ItemByte] 
cmp r0, #0 
beq DoNotDepleteItem

ldrb r1, [r4, #ConfigByte]
mov r0, #DepleteItemBool
tst r0, r1 
beq DoNotDepleteItem
mov r0, r4 
bl AoE_DepleteItem
DoNotDepleteItem: 

ldrb r0, [r4, #HpCostByte] @ Hp Cost 
cmp r0, #0 
beq SkipHpCost 

ldr r3, =CurrentUnit 
ldr r3, [r3] 
ldrb r1, [r3, #0x13] @ Curr HP
cmp r1, r0 
bgt NoCapHpCost
mov r0, r1 
sub r0, #1 @ deal damage equal to current hp - 1 
NoCapHpCost:
sub r1, r0 
strb r1, [r3, #0x13] @ hp 


SkipHpCost: 

ldrb r1, [r4, #ConfigByte] @ Stationary bool 
mov r0, #HealBool
tst r0, r1 
beq DamageUnits
ldr r0, =AoE_HealUnitsInRange
b Start_ForEachUnitInRange
DamageUnits: 
ldr r0, =AoE_DamageUnitsInRange
Start_ForEachUnitInRange:
blh 0x8024eac @ForEachUnitInRange @ maybe this calls AoE_DamageUnitsInRange for each unit found in the range mask? 

End_AoE:
ldr r1, =CurrentUnitFateData	@these four lines copied from wait routine
mov r0, #0x1
strb r0, [r1,#0x11]



pop {r4-r5}
pop {r0} 
bx r0 

.align 4
.global AoE_GetTableEntryPointer 
.type AoE_GetTableEntryPointer, %function 
AoE_GetTableEntryPointer:
push {lr} 
ldr r0, =AoE_RamAddress @ pointer 
ldr r0, [r0] @ actual address 
ldrb r0, [r0] @ Ram address of previously stored effect index 
ldr r3, =AoE_EntrySize 
ldrb r3, [r3] 
mul r3, r0 
ldr r0, =AoE_Table
add r0, r3 

pop {r1}
bx r1 


.equ ProcFind, 0x08002E9C
.equ ClearBG0BG1, 0x0804E884
.equ SetFont, 0x8003D38
.equ Font_ResetAllocation, 0x8003D20  
.equ EndAllMenus, 0x804EF20 

.align 4
.global AoE_ClearGraphics
.type AoE_ClearGraphics, %function 
AoE_ClearGraphics:
push {lr} 
bl AoE_ClearRangeMap
blh 0x801dacc @HideMoveRangeGraphics

bl AoE_ClearBG2 
@ this would probably be better to use if we encounter bugs 
@ 801d6fc PlayerPhase_ReloadGameGfx
@ but it also clears our menu 



blh 0x8019b18 @UpdateGameTileGfx

@blh ClearBG0BG1
@ copied from vanilla item 'use'
@mov r0, #0 
@blh SetFont 
@blh Font_ResetAllocation 
@blh EndAllMenus
@blh 0x801a1f4 @RefreshEntityMaps
@blh  0x08019c3c   @DrawTileGraphics

@blh 0x80271a0 @SMS_UpdateFromGameData

@bl AoE_EndTargetSelection 

pop {r0}
bx r0 


.align 4
.global AoE_ClearRangeMap
.type AoE_ClearRangeMap, %function 

AoE_ClearRangeMap:
push {lr} 
ldr r0, =0x202E4E4 @ range map pointer 
ldr r0, [r0]
mov r1, #0
blh 0x80197E4 @MapFill
pop {r0}
bx r0 

.align 4
.global AoE_ClearMoveMap
.type AoE_ClearMoveMap, %function 

AoE_ClearMoveMap:
push {lr} 
ldr r0, =0x202E4E0 @ range map pointer 
ldr r0, [r0]
mov r1, #0
sub r1, #1
blh 0x80197E4 @MapFill
pop {r0}
bx r0 


.type AoE_EffectCreateRangeMap, %function 
.align 4
.global AoE_EffectCreateRangeMap
AoE_EffectCreateRangeMap:

push {r4-r7, lr}
@ r0 = RangeMapPointer 

mov r5, r0 
bl AoE_ClearRangeMap

ldr r0, =CurrentUnit
ldr r4, [r0] 

@ given XX and YY via action struct,
ldr r3, =pActionStruct
ldrb r0, [r3, #0x13]  @@ XX 
ldrb r1, [r3, #0x14] @ YY 
@ Arguments: r0 = center X, r1 = center Y, r2 = pointer to template
mov r2, r5 
bl CreateRangeMapFromTemplate

pop {r4-r7}
pop {r0} 
bx r0 


.type AoE_DepleteItem, %function 
.align 4
.global AoE_DepleteItem
AoE_DepleteItem:

push {r4-r6, lr}
@ r0 = table entry 

mov r4, r0  


ldr r0, =CurrentUnit
ldr r5, [r0] 

ldrb r0, [r4, #ItemByte] @ Req Item 
cmp r0, #0 
beq Done_DepleteItem
mov r1, #0x1C 
InventoryLoop_DepleteItem: 
add r1, #2 
cmp r1, #0x28 
bge Done_DepleteItem
ldrb r2, [r5, r1] 
cmp r2, #0 
beq Done_DepleteItem
cmp r2, r0 
bne InventoryLoop_DepleteItem
ldrh r0, [r5, r1] 
mov r6, r1 
blh 0x8016aec @GetItemAfterUse
strh r0, [r5, r6] 
cmp r0, #0 
bne Done_DepleteItem
mov r0, r5 
blh 0x8017984 @RemoveUnitBlankItems

Done_DepleteItem:

pop {r4-r6}
pop {r0} 
bx r0 


@ hp cost 
@ wexp/item type req ?






.align 4
.global AoE_DamageUnitsInRange
.type AoE_DamageUnitsInRange, %function 
AoE_DamageUnitsInRange:
push {r4-r7, lr} 

@ given r0 unit found in range, damage them 



mov r7, r0 @ target 
ldr r6, =CurrentUnit 
ldr r6, [r6] @ actor

bl AoE_GetTableEntryPointer
mov r5, r0 @ table effect address 

ldrb r1, [r5, #ConfigByte] 
mov r0, #FriendlyFireBool
tst r0, r1 
bne AlwaysDamage @ If friendly fire is on, then we heal regardless of allegiance 

mov r2, #0x0B @ Allegiance byte 
ldsb r0, [r6, r2] 
ldsb r1, [r7, r2] 
blh 0x8024d8c @AreAllegiancesAllied
cmp r0, #1 
beq DoNotDamageTarget

AlwaysDamage: 
ldrb r1, [r5, #ConfigByte]  
mov r0, #FixedDamageBool
tst r0, r1 
bne DoFixedDmg 


mov r0, r5 @ table effect address 
mov r1, r6 @ attacker 
mov r2, r7 @ target 
@r0 = effect index
@r1 = attacker / current unit ram 
@r2 = current target unit ram
bl AoE_RegularDamage @ Returns damage to deal 
b CleanupDamage 

DoFixedDmg: 
mov r0, r5 
mov r1, r6 
mov r2, r7 
bl AoE_FixedDamage 


CleanupDamage:

ldrb r1, [r7, #0x13] @ curr hp 
sub r0, r1, r0 

cmp r0, #0 
bgt NoCapHP
mov r0, #1 
NoCapHP:
strb r0, [r7, #0x13] @ curr hp 

DoNotDamageTarget:

pop {r4-r7}
pop {r0}
bx r0 


.align 4
.global AoE_HealUnitsInRange
.type AoE_HealUnitsInRange, %function 
AoE_HealUnitsInRange:
push {r4-r7, lr} 

@ given r0 unit found in range, heal them 


mov r7, r0 @ target 
ldr r6, =CurrentUnit 
ldr r6, [r6] @ actor 

bl AoE_GetTableEntryPointer
mov r5, r0 @ table effect address 

ldrb r1, [r5, #ConfigByte]  
mov r0, #FriendlyFireBool
tst r0, r1 
bne AlwaysHeal @ If friendly fire is on, then we heal regardless of allegiance 
mov r2, #0x0B 
ldsb r0, [r6, r2] 
ldsb r1, [r7, r2] 
blh 0x8024d8c @AreAllegiancesAllied
cmp r0, #0 
beq DoNotHealTarget


AlwaysHeal:
mov r0, r5 
mov r1, r6 
mov r2, r7 
@r0 = effect index
@r1 = attacker / current unit ram 
@r2 = current target unit ram
bl AoE_FixedDamage 
mov r4, r0 

ldrb r1, [r5, #ConfigByte]  
mov r0, #FixedDamageBool
tst r0, r1 
bne CleanupHealing @ Fixed Damage means to not use Str/Mag for staves 
mov r0, #MagBasedBool 
tst r0, r1 
beq UseStr 
mov r1, #0x3A
ldrb r0, [r6, r1] @ Use Mag 
add r4, r0 
b CleanupHealing 


UseStr: @ Seems silly to use str, but non str/mag split users will appreciate 
ldrb r0, [r6, #0x14] @ Str 
add r4, r0 @ 

CleanupHealing:
mov r0, r4 @ Amount to heal 

ldrb r1, [r7, #0x13] 
add r0, r1, r0 
ldrb r1, [r7, #0x12] @ Max HP 
cmp r0, r1
ble NoCapHP_Healing
mov r0, r1 @ Healed to full 
NoCapHP_Healing:
strb r0, [r7, #0x13] 

DoNotHealTarget:

pop {r4-r7}
pop {r0}
bx r0 



@parameters
	@r0 = char pointer
	@r1 = pointer range builder function
	@r3 = pointer list for proc
.align 4
.global AoE_FSTargeting
.type AoE_FSTargeting, %function 
	
AoE_FSTargeting:
push	{r4,lr}
mov 	r4, r3
mov 	r3, r1
bl		Jump

ldr 	r0, =MoveCostMapRows
ldr 	r0, [r0]
mov 	r1, #0x1
neg 	r1, r1
_blh 	FillMap

mov 	r0, #1
ldr 	r3, =prNewFreeSelect
orr 	r3, r0 
mov 	r0, r4
bl	Jump
pop 	{r4}
pop 	{r3}
Jump:
bx	r3





.ltorg
.align

.align 4
.global AoE_RangeSetup
.type AoE_RangeSetup, %function 

AoE_RangeSetup:
push {r4, lr}
bl AoE_ClearRangeMap
bl AoE_GetTableEntryPointer
mov r4, r0 
ldr r3, =CurrentUnit
ldr r3, [r3] 
ldrb r0, [r3, #0x10] @ XX 
ldrb r1, [r3, #0x11] @ YY 
ldrb r2, [r4, #MinRangeByte] @ Min range 
ldrb r3, [r4, #MaxRangeByte] @ Max range 
@ Arguments: r0 = x, r1 = y, r2 = min, r3 = max
blh CreateRangeMapFromRange, r4

pop {r4} 
pop {r3}
bx r3

.align 4
.global AoE_RangeSetup_Hover
.type AoE_RangeSetup_Hover, %function 

AoE_RangeSetup_Hover:
push {r4, lr}
mov r4, r0 @ AoE_Table Entry 
bl AoE_ClearRangeMap
ldr r3, =CurrentUnit
ldr r3, [r3] 
ldrb r0, [r3, #0x10] @ XX 
ldrb r1, [r3, #0x11] @ YY 
ldrb r2, [r4, #MinRangeByte] @ Min range 
ldrb r3, [r4, #MaxRangeByte] @ Max range  
@ Arguments: r0 = x, r1 = y, r2 = min, r3 = max
blh CreateRangeMapFromRange, r4

pop {r4} 
pop {r3}
bx r3


.ltorg
.align

