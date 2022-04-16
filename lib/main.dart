import 'package:belajar_flutter/ui/produk_page.dart';
//import 'package:belajar_flutter/ui/produk_detail.dart';
import 'package:belajar_flutter/ui/produk_form.dart';
import 'package:belajar_flutter/row_widget.dart';
import 'package:belajar_flutter/column_widget.dart';
import 'package:belajar_flutter/hello_world.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama',
      home: ProdukPage(),
    );
  }
}
