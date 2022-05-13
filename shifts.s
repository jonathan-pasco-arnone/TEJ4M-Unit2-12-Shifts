/* Created by: Jonathan Pasco-Arnone
 * Created May 2022
 * Shifts a value
 */

.text
.global main

main:
    mov r1, #42
    sub r1, r1, r1, LSL #7
    mov r0, r1
    bx lr
