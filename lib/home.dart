import 'dart:js_interop_unsafe';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: Container(
          color: Color(0xFFDC0A2D),
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 4),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/pokeball.png',
                        width: 30,
                        height: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        'Pokédex',
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                // Deslocamento da sombra em X e Y
                                offset: Offset(0, -1),
                              ),
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(0, 1),
                              ),
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(1, 0),
                              ),
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(-1, 0),
                              ),
                              // Para aumentar a espessura da borda, você pode adicionar mais sombras
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(-2, -2),
                              ),
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(2, 2),
                              ),
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(-2, 2),
                              ),
                              Shadow(
                                // Cor da borda
                                color: Colors.black,
                                offset: Offset(2, -2),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle: TextStyle(color: Colors.grey),
                              prefixIcon: Icon(Icons.search),
                              prefixIconColor: Color(0xFFDC0A2D),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              filled: true,
                              fillColor: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        width: 48,
                        height: 48,
                        child: Icon(
                          Icons.tag,
                          color: Color(0xFFDC0A2D),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(),
    );
  }
}
