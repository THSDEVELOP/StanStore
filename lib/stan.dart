import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stan/pages/pagina_inicial.dart';

class StanBR extends StatefulWidget {
  const StanBR({super.key});

  @override
  State<StanBR> createState() => _StanBRState();
}

class _StanBRState extends State<StanBR> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: Colors.black54,
        primarySwatch: Colors.indigo, textTheme: GoogleFonts.robotoTextTheme()),
        home: const PaginaInicial(),
    );
  }
}