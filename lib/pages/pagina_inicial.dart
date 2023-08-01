import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stan/utils/drawer.dart';

class PaginaInicial extends StatefulWidget {
  const PaginaInicial({super.key});

  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 39, 38, 38),
          centerTitle: true,
          title: const Text("STAN BR",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart,
                color: Color.fromARGB(255, 231, 222, 222),
              ),
            ),
          ],
        ),
        drawer: const Drawer1(),
        body: ListView(
          children: [
            InkWell(
              child: Container(
                width: double.infinity,
                height: 150,
                  child: Image.asset(
                "assets/images/LogoStan.png",
              )),
              onTap: () {},
            ),
            Divider(color: Colors.white,),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 5, vertical: 1),
                          child: Image.asset(
                            "assets/images/bone.jpg",
                            height: 230,
                          ),
                        ),
                        Text(
                          "Boné Nike swag vermelho",
                          style:
                              GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                        ),
                        Text(
                          "chamativo, social",
                          style:
                              GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                        ),
                        Text(
                          "60R\$",
                          style:
                              GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                        )
                      ],
                    ),
                  ),
                  onTap: () {},
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
              ],
            ),
            const Divider(color: Colors.white),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
              ],
            ),
            const Divider(
              color: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
              ],
            ),
            const Divider(
              color: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 1),
                      child: Image.asset(
                        "assets/images/bone.jpg",
                        height: 230,
                      ),
                    ),
                    Text(
                      "Boné Nike: 60R\$",
                      style:
                          GoogleFonts.acme(fontSize: 16, color: Colors.amber),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
