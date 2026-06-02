Algoritmo Ejer_1
	Definir producto1, producto2,IVA,subtotal,descuento,aduana Como Real;
	Escribir "ingresar el primer producto";
	Leer producto1;
	Escribir "ingresar el segundo producto";
	Leer producto2;
	IVA=(producto1+producto2)*0.21;
	subtotal=(producto1+producto2)+IVA;
	Escribir "El IVA de los productos :",IVA;
	Escribir "el subtotal es:",subtotal;
	aduana=subtotal+(subtotal*0.08);
	descuento=subtotal-(subtotal*0.05);
	Escribir "El precio con la aduana es de:",aduana;
	descuento=aduana-(aduana*0.05);
	Escribir "Con el descuento seria:",descuento;	
FinAlgoritmo
