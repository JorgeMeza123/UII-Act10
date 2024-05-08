import 'package:flutter/material.dart';
import 'package:Meza/Tablas/empleados.dart';

// ignore: must_be_immutable
class FormEmpleados extends StatelessWidget {
  FormEmpleados({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final marca_auto = TextEditingController(text: "");
    final modelo_auto = TextEditingController(text: "");
    final nombre_pieza = TextEditingController(text: "");
    final material_pieza = TextEditingController(text: "");
    //Parte2
    final medida_pieza = TextEditingController(text: "");
    final precio = TextEditingController(text: "");
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xffca6a1c),
        title: const Text(
          "Formulario Empleados",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Scrollbar(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: marca_auto,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Id de Empleado",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xffca6a1c), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xffca6a1c),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: modelo_auto,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Nombre del Empleado",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xffca6a1c), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xffca6a1c),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: nombre_pieza,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Apellido del Empleado",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xffca6a1c), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xffca6a1c),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: material_pieza,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "CURP",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xffca6a1c), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xffca6a1c),
                          ),
                          onPressed: () {},
                        )),
                  ),

                  //Parte2
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: medida_pieza,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Correo electronico",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xffca6a1c), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xffca6a1c),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  TextField(
                    //keyboardType: TextInputType.phone, Para teléfonos
                    controller: precio,
                    //obscureText: true, //Para contraseñas
                    //obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "RFC",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xffca6a1c), width: 3)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff898d95), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: const BorderSide(
                                color: Color(0xff000000), width: 1)),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.remove_red_eye,
                            color: Color(0xffca6a1c),
                          ),
                          onPressed: () {},
                        )),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TabEmpleados(
                                  marca_auto.text,
                                  modelo_auto.text,
                                  nombre_pieza.text,
                                  material_pieza.text,
                                  medida_pieza.text,
                                  precio.text,
                                )),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xffca6a1c),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla de Empleados",
                        style: TextStyle(color: Colors.white)),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
