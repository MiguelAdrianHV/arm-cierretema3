<pre>

	<p align=center>

Tecnológico Nacional de México
Instituto Tecnológico de Tijuana

Departamento de Sistemas y Computación
Ingeniería en Sistemas Computacionales

Semestre:
Febrero - Junio 2022

Materia:
Lenguajes de interfaz

Docente:
M.C. Rene Solis Reyes 

Unidad:
3

Título del trabajo:
Cierre Tema 3

Estudiante:
Hernandez Vazquez Miguel Adrian

	</p>

</pre>

## Makefile

```bash
# Definicion de programa que se quiere compilar
PROGRAMA := programaejemplo

compilar: $(PROGRAMA)
        as -o $(PROGRAMA).o $(PROGRAMA).s
        gcc -o $(PROGRAMA) $(PROGRAMA).o
        ./$(PROGRAMA)
        gdb $(PROGRAMA)

```

## Programas
### delayExample.s

![image](https://user-images.githubusercontent.com/81411706/169925858-2920f17d-01a5-4870-9654-29675729accf.png)

### div9entre3.s

![image](https://user-images.githubusercontent.com/81411706/169926087-b295fb0b-47c3-4f7a-be04-fa1df0570522.png)

### hanoi2.s

![image](https://user-images.githubusercontent.com/81411706/169926366-e00666aa-dbd4-4af3-b925-0d747dd31ccf.png)
![image](https://user-images.githubusercontent.com/81411706/169926400-d8b8a930-b171-466a-a655-ec30dc901176.png)

### hanoi.s

![image](https://user-images.githubusercontent.com/81411706/169926470-50398637-17d4-4688-80ad-4c0fc9ae4508.png)
![image](https://user-images.githubusercontent.com/81411706/169926440-5c45edf0-40c3-420d-b60a-64c599eb03ee.png)

### primero.s

![image](https://user-images.githubusercontent.com/81411706/169926650-464444af-5575-4435-8164-71407c793920.png)

### scanfExample.s

![image](https://user-images.githubusercontent.com/81411706/169926813-51030a7d-816d-4da7-ae1c-408f186d305b.png)
![image](https://user-images.githubusercontent.com/81411706/169926778-59a60910-6cd2-4ca3-8437-3703f7f1bf97.png)

### stack.s

![image](https://user-images.githubusercontent.com/81411706/169926873-320209a0-4242-4ac9-99e0-6f1d4d54c73a.png)

### sum2.s

![image](https://user-images.githubusercontent.com/81411706/169926953-500db96f-f001-4000-8019-23ec8e62bbce.png)
![image](https://user-images.githubusercontent.com/81411706/169926930-0a1a0cec-038c-4532-bb29-8787b640a514.png)

### sum3.s

![image](https://user-images.githubusercontent.com/81411706/169927030-addeb6a4-1ef6-49c5-b119-d85264f8921c.png)
![image](https://user-images.githubusercontent.com/81411706/169927002-8fd304c4-798c-455c-9f01-af06269ce6da.png)

### sum4.s

![image](https://user-images.githubusercontent.com/81411706/169927105-f25e2566-ee28-4db6-8be3-ff61e0d7bf5f.png)
![image](https://user-images.githubusercontent.com/81411706/169927075-1fe4975d-b74f-4af1-8aa2-154ed5095eb4.png)
