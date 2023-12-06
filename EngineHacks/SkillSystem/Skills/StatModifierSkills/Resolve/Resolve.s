.thumb
.align

.equ ResolveID,SkillTester+4

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@goes in stat getters

push {r4-r6, lr}
mov r4, r0 @stat
mov r5, r1 @unit

mov r0, #0x12
mov r1, #0x13
ldsb r0,[r5,r0]
ldsb r1,[r5,r1]
sub r2, r0, r1 @store HP below max in r2

push {r2} @preserve through skilltester function call
ldr r0, SkillTester
mov lr, r0
mov r0, r5
ldr r1, ResolveID
.short 0xf800
pop {r2}
cmp r0, #0
beq GoBack

mov r0,r4 			@put unboosted stat in r0
mov r3, #0x12
ldsb r1, [r5,r3] @put max hp in r1
mul r0,r2 			@multiply stat by missing HP
swi #0x6			@divide stat * missing HP / max HP
add r0, r4			@add result by unboosted stat
mov r4, r0			@put back the stat

GoBack:
mov r0, r4
mov r1, r5
pop {r4-r6,pc}


.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ResolveID
