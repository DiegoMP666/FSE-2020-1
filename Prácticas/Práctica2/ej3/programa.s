	.text @indica que todo lo que se encuentra despues seran interpretado como instrucciones
	.global _start @Define la etiqueta start como funcion principal

_start: @Etiqueta _start que representa el main
	mov	r7,#4	@ Escribir en la llamada al sistema
	mov	r0,#1	@ llamada a stdout
	mov	r1,#9
	mov	r2,#9
	cmp	r1,r2
	bgt	m0
	beq	m2
	b	m1


	@ldr	r1,=message @ direccion del memoria que contiene el mensaje a imprimir
	@mov 	r2,#17 @ Largo del mensaje a Imprimir
	@svc	#0 @
	@mov	r7,#1 @
	@mov	r0,#0
	@svc	#0
      @ .data

m0:
	ldr	r1,=message0
	mov 	r2,#26
	svc	#0
	mov	r7,#1
	mov	r0,#0
	svc	#0
    .data

m1:
	ldr	r1,=message1
	mov 	r2,#27
	svc	#0
	mov	r7,#1
	mov	r0,#0
	svc	#0
    .data

m2:
	ldr	r1,=message2
	mov 	r2,#25
	svc	#0
	mov	r7,#1
	mov	r0,#0
	svc	#0
    .data

message0:
       .ascii "El primer numero es mayor\n"

message1:
	.ascii "El segundo numero es mayor\n"

message2:
	.ascii "Los numeros son iguales\n"
