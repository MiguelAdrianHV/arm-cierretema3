# Definicion de programa que se quiere compilar
PROGRAMA := textoejemplo

compilar: $(PROGRAMA)
	as -o $(PROGRAMA).o $(PROGRAMA).s
	gcc -o $(PROGRAMA) $(PROGRAMA).o
	./$(PROGRAMA)
	gdb $(PROGRAMA)

