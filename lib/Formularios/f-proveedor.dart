import 'package:flutter/material.dart';
import 'package:Meza/Tablas/proveedor.dart';

// ignore: must_be_immutable
class FormProveedor extends StatelessWidget {
  FormProveedor({
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
          "Formulario Proveedor",
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
                        hintText: "Nombre de Proveedor",
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
                        hintText: "Id del Producto",
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
                        hintText: "Cantidad de Piezas",
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
                        hintText: "Precio Unitario",
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
                        hintText: "Total",
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
                        hintText: "Marca",
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
                            builder: (context) => TabProveedor(
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
                    child: const Text("Tabla de Proveedor",
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
