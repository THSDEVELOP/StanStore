import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Drawer1 extends StatefulWidget {
  const Drawer1({super.key});

  @override
  State<Drawer1> createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 51, 50, 50),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  "Bonés",
                  style: GoogleFonts.acme(fontSize: 20, color: Colors.white70),
                ),
              ),
              onTap: () {},
            ),
            const Divider(
              color: Colors.white24,
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  "Camisas",
                  style: GoogleFonts.acme(fontSize: 20, color: Colors.white70),
                ),
              ),
              onTap: () {},
            ),
            const Divider(
              color: Colors.white24,
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  "Calças",
                  style: GoogleFonts.acme(fontSize: 20, color: Colors.white70),
                ),
              ),
              onTap: () {},
            ),
            const Divider(
              color: Colors.white24,
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  "Tenis",
                  style: GoogleFonts.acme(fontSize: 20, color: Colors.white70),
                ),
              ),
              onTap: () {},
            ),
            const Divider(
              color: Colors.white24,
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  "Meias",
                  style: GoogleFonts.acme(fontSize: 20, color: Colors.white70),
                ),
              ),
              onTap: () {},
            ),
            const Divider(
              color: Colors.white24,
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  "Acessórios",
                  style: GoogleFonts.acme(fontSize: 20, color: Colors.white70),
                ),
              ),
              onTap: () {},
            ),
            const Divider(
              color: Colors.white24,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(
                    child: Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/LogoWhats.png"))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            "WhatsApp: (11) 91283-2124",
                            style: GoogleFonts.acme(
                                fontSize: 20, color: Colors.white70),
                          ),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/LogoInsta.png"))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Instagram: @Stanstore01",
                            style: GoogleFonts.acme(
                                fontSize: 20, color: Colors.white70),
                          ),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
