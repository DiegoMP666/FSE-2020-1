
	.text @indica que todo lo que se encuentra despues seran interpretado como instrucciones
	.global _start @Define la etiqueta start como funcion principal

_start: @Etiqueta _start que representa el main
	mov	r7,#4	@ Escribir en la llamada al sistema
	mov	r0,#1	@ llamada a stdout
	ldr	r1,=message @ direccion del memoria que contiene el mensaje a imprimir
	mov 	r2,#17 @ Largo del mensaje a Imprimir
	svc	#0 @
	mov	r7,#1 @
	mov	r0,#0 @ Limpiar el registro de sistema
	svc	#0
       .data

message:
       .ascii "FSE2020-1 is cool\n"
