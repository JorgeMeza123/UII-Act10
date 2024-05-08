import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TabVentas extends StatelessWidget {
  final String marca_auto;
  final String modelo_auto;
  final String nombre_pieza;
  final String material_pieza;
  final String medida_pieza;
  final String precio;
  TabVentas(this.marca_auto, this.modelo_auto, this.nombre_pieza,
      this.medida_pieza, this.material_pieza, this.precio,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xffca6a1c),
        title: const Text(
          "Tabla Ventas",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        height: 150,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 1,
            itemBuilder: (context, count) {
              return _createDataTable();
            }),
      ),
    );
  }

  //
  DataTable _createDataTable() {
    return DataTable(columns: _createColumns(), rows: _createRows());
  }

  List<DataColumn> _createColumns() {
    return [
      DataColumn(label: Text("Id de Venta")),
      DataColumn(label: Text(marca_auto)),
    ];
  }

  List<DataRow> _createRows() {
    return [
      DataRow(cells: [
        DataCell(Text("Producto Vendido")),
        DataCell(Text(modelo_auto)),
      ]),
      DataRow(cells: [
        DataCell(Text("Id del Producto")),
        DataCell(Text(nombre_pieza)),
      ]),
      DataRow(cells: [
        DataCell(Text("Cantidad de Piezas")),
        DataCell(Text(material_pieza)),
      ]),
      DataRow(cells: [
        DataCell(Text("Total")),
        DataCell(Text(medida_pieza)),
      ]),
      DataRow(cells: [
        DataCell(Text("Correo del cliente")),
        DataCell(Text(precio)),
      ]),
    ];
  }
}
