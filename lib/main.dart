import 'package:flutter/material.dart';
import 'package:Meza/Formularios/f-busqueda.dart';
import 'package:Meza/Formularios/f-clientes.dart';
import 'package:Meza/Formularios/f-empleados.dart';
import 'package:Meza/Formularios/f-productos.dart';
import 'package:Meza/Formularios/f-proveedor.dart';
import 'package:Meza/Formularios/f-ventas.dart';
import 'package:Meza/Tablas/busqueda.dart';
import 'package:Meza/Tablas/clientes.dart';
import 'package:Meza/Tablas/empleados.dart';
import 'package:Meza/Tablas/productos.dart';
import 'package:Meza/Tablas/proveedor.dart';
import 'package:Meza/Tablas/ventas.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Refaccionaria Meza',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Refaccionaria Meza'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff891818),
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Formularios",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FormBusqueda()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Formu Busqueda",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FormClientes()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Formu Clientes",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FormEmpleados()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Formu Empleados",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FormProductos()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Formu Productos",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FormProveedor()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Formu Proveedor",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FormVentas()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Formu Ventas",
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              //Tablas

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Tablas",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  TabBusqueda("", "", "", "", "", "")));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Busqueda",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TabClientes("", "", "", "", "", "")),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Clientes",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TabEmpleados("", "", "", "", "", "")),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Empleados",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TabProductos("", "", "", "", "", "")),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Productos",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TabProveedor("", "", "", "", "", "")),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Proveedor",
                        style: TextStyle(color: Colors.white)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TabVentas("", "", "", "", "", "")),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff891818),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        textStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    child: const Text("Tabla Ventas",
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
