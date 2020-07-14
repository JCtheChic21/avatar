import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Modulo Avatar versión 2.0',
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.red.shade700,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Crea tu avatar'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Variables para elegir un Avatar jugador crack
  String _jugadorActual;
  // Variables del Avatar en edición.
  String _troncoAvatarActual;
  String _caraAvatarActual;
  String _orejasAvatarActual;
  String _cabelloAvatarActual;
  String _cejaAvatarActual;
  String _ojosAvatarActual;
  String _narizAvatarActual;
  String _bocaAvatarActual;
  String _barbaAvatarActual;
  String _playeraAvatarActual;
  // Indices para editar el Avatar.
  int _indiceDeColorDePielAvatarActual;
  int _indiceColorDeTroncoAvatarActual;
  int _indiceTipoDeCaraAvatarActual;
  int _indiceColorDeCaraAvatarActual;
  int _indiceTipoDeOrejasAvatarActual;
  int _indiceColorDeOrejasAvatarActual;
  int _indiceTipoDeCabelloAvatarActual;
  int _indiceColorDeCabelloAvatarActual;
  int _indiceTipoDeCejasAvatarActual;
  int _indiceColorDeCejasAvatarActual;
  int _indiceTipoDeOjosAvatarActual;
  int _indiceColorDeOjosAvatarActual;
  int _indiceTipoDeNarizAvatarActual;
  int _indiceTipoDeBocaAvatarActual;
  int _indiceTipoDeBarbaAvatarActual;
  int _indiceColorDeBarbaAvatarActual;
  int _indiceColorDePlayeraAvatarActual;
  // Indices tipo de cara.
  int _indiceTipoDeCaraUno;
  int _indiceTipoDeCaraDos;
  int _indiceTipoDeCaraTres;
  // Indices de color de piel.
  int _indiceDeColorDePielUno;
  int _indiceDeColorDePielDos;
  int _indiceDeColorDePielTres;
  int _indiceDeColorDePielCuatro;
  int _indiceDeColorDePielCinco;
  // Indices de color de orejas.
  int _indiceDeColorDeOrejasUno;
  int _indiceDeColorDeOrejasDos;
  int _indiceDeColorDeOrejasTres;
  int _indiceDeColorDeOrejasCuatro;
  int _indiceDeColorDeOrejasCinco;
  // Indices de tipos de orejas.
  int _indiceTipoDeOrejasUno;
  int _indiceTipoDeOrejasDos;
  int _indiceTipoDeOrejasTres;
  int _indiceTipoDeOrejasCuatro;
  // Indices de tipos de cabello.
  int _indiceTipoDeCabelloUno;
  int _indiceTipoDeCabelloDos;
  int _indiceTipoDeCabelloTres;
  int _indiceTipoDeCabelloCuatro;
  int _indiceTipoDeCabelloCinco;
  // Indices colores de cabello.
  int _indiceColorDeCabelloUno;
  int _indiceColorDeCabelloDos;
  int _indiceColorDeCabelloTres;
  int _indiceColorDeCabelloCuatro;
  int _indiceColorDeCabelloCinco;
  // Indices de tipos de cejas.
  int _indiceTipoDeCejasUno;
  int _indiceTipoDeCejasDos;
  int _indiceTipoDeCejasTres;
  int _indiceTipoDeCejasCuatro;
  int _indiceTipoDeCejasCinco;
  // Indices colores de cejas.
  int _indiceColorDeCejasUno;
  int _indiceColorDeCejasDos;
  int _indiceColorDeCejasTres;
  int _indiceColorDeCejasCuatro;
  int _indiceColorDeCejasCinco;
  // Indices de tipos de ojos.
  int _indiceTipoDeOjosUno;
  int _indiceTipoDeOjosDos;
  int _indiceTipoDeOjosTres;
  // Indices colores de ojos.
  int _indiceColorDeOjosUno;
  int _indiceColorDeOjosDos;
  int _indiceColorDeOjosTres;
  int _indiceColorDeOjosCuatro;
  // Indices de tipos de nariz.
  int _indiceTipoDeNarizUno;
  int _indiceTipoDeNarizDos;
  int _indiceTipoDeNarizTres;
  // Indices de tipos de boca.
  int _indiceTipoDeBocaUno;
  int _indiceTipoDeBocaDos;
  // Indices de tipos de vellos faciales.
  int _indiceTipoDeBarbaUno;
  int _indiceTipoDeBarbaDos;
  int _indiceTipoDeBarbaTres;
  int _indiceTipoDeBarbaCuatro;
  int _indiceTipoDeBarbaCinco;
  int _indiceTipoDeBarbaSeis;
  // Indices de color de vellos faciales para seleccion.
  int _indiceColorDeBarbaSeleccion;
  // Indices colores de barbas.
  int _indiceColorDeBarbaUno;
  int _indiceColorDeBarbaDos;
  int _indiceColorDeBarbaTres;
  int _indiceColorDeBarbaCuatro;
  int _indiceColorDeBarbaCinco;
  // Indices de color de playera.
  int _indiceColorDePlayeraUno;
  int _indiceColorDePlayeraDos;
  int _indiceColorDePlayeraTres;
  // Indice género
  int _generoAvatarActual;
  // Indices de tipos de peinados especiales.
  int _indiceTipoDeCabelloSeis;
  int _indiceTipoDeCabelloSiete;
  int _indiceTipoDeCabelloOcho;
  int _indiceTipoDeCabelloNueve;
  int _indiceTipoDeCabelloDiez;
  int _indiceTipoDeCabelloOnce;
  int _indiceTipoDeCabelloDoce;
  int _indiceTipoDeCabelloTrece;
  int _indiceTipoDeCabelloCatorce;
  int _indiceTipoDeCabelloQuince;
  int _indiceTipoDeCabello16;
  int _indiceTipoDeCabello17;
  int _indiceTipoDeCabello18;
  int _indiceTipoDeCabello19;
  int _indiceTipoDeCabello20;
  int _indiceTipoDeCabello21;
  int _indiceTipoDeCabello22;

  @override
  void initState() {
    // Inicialización de variables del Avatar en edición.
    _troncoAvatarActual = 'assets/inicial/Cuerpo_A.png';
    _caraAvatarActual = 'assets/inicial/Cara_AA.png';
    _orejasAvatarActual = 'assets/inicial/Orejas_AA.png';
    _cabelloAvatarActual = 'assets/inicial/Peinado_AA.png';
    _cejaAvatarActual = 'assets/inicial/Ceja_AA.png';
    _ojosAvatarActual = 'assets/inicial/Ojos_AA.png';
    _narizAvatarActual = 'assets/inicial/Nariz_A.png';
    _bocaAvatarActual = 'assets/inicial/Boca_A.png';
    _barbaAvatarActual = 'assets/inicial/Sin_Fondo.png';
    _playeraAvatarActual = 'assets/inicial/Playera_A.png';
    // Inicialización de indices.
    _indiceDeColorDePielAvatarActual = 1;
    _indiceColorDeTroncoAvatarActual = 1;
    _indiceTipoDeCaraAvatarActual = 1;
    _indiceColorDeCaraAvatarActual = 1;
    _indiceTipoDeOrejasAvatarActual = 1;
    _indiceColorDeOrejasAvatarActual = 1;
    _indiceTipoDeCabelloAvatarActual = 1;
    _indiceColorDeCabelloAvatarActual = 1;
    _indiceTipoDeCejasAvatarActual = 1;
    _indiceColorDeCejasAvatarActual = 1;
    _indiceTipoDeOjosAvatarActual = 1;
    _indiceColorDeOjosAvatarActual = 1;
    _indiceTipoDeNarizAvatarActual = 1;
    _indiceTipoDeBocaAvatarActual = 1;
    _indiceTipoDeBarbaAvatarActual = 0;
    _indiceColorDeBarbaAvatarActual = 0;
    _indiceColorDePlayeraAvatarActual = 1;
    // Inicialización de indices tipos de caras (1, 2 y 3).
    _indiceTipoDeCaraUno = 1;
    _indiceTipoDeCaraDos = 2;
    _indiceTipoDeCaraTres = 3;
    // Inicialización de indices color de piel (1, 2, 3, 4 y 5).
    _indiceDeColorDePielUno = 1;
    _indiceDeColorDePielDos = 2;
    _indiceDeColorDePielTres = 3;
    _indiceDeColorDePielCuatro = 4;
    _indiceDeColorDePielCinco = 5;
    // Inicialización de color de orejas (1, 2, 3, 4 y 5).
    _indiceDeColorDeOrejasUno = 1;
    _indiceDeColorDeOrejasDos = 2;
    _indiceDeColorDeOrejasTres = 3;
    _indiceDeColorDeOrejasCuatro = 4;
    _indiceDeColorDeOrejasCinco = 5;
    // Inicialización de tipos de orejas (1, 2, 3 y 4).
    _indiceTipoDeOrejasUno = 1;
    _indiceTipoDeOrejasDos = 2;
    _indiceTipoDeOrejasTres = 3;
    _indiceTipoDeOrejasCuatro = 4;
    // Inicialización de tipos de cabello (1, 2, 3, 4 y 5).
    _indiceTipoDeCabelloUno = 1;
    _indiceTipoDeCabelloDos = 2;
    _indiceTipoDeCabelloTres = 3;
    _indiceTipoDeCabelloCuatro = 4;
    _indiceTipoDeCabelloCinco = 5;
    // Inicialización de colores de cabello (1, 2, 3, 4 y 5).
    _indiceColorDeCabelloUno = 1;
    _indiceColorDeCabelloDos = 2;
    _indiceColorDeCabelloTres = 3;
    _indiceColorDeCabelloCuatro = 4;
    _indiceColorDeCabelloCinco = 5;
    // Inicialización de tipos de cejas (1, 2, 3, 4 y 5).
    _indiceTipoDeCejasUno = 1;
    _indiceTipoDeCejasDos = 2;
    _indiceTipoDeCejasTres = 3;
    _indiceTipoDeCejasCuatro = 4;
    _indiceTipoDeCejasCinco = 5;
    // Inicialización de colores de cejas (1, 2, 3, 4 y 5).
    _indiceColorDeCejasUno = 1;
    _indiceColorDeCejasDos = 2;
    _indiceColorDeCejasTres = 3;
    _indiceColorDeCejasCuatro = 4;
    _indiceColorDeCejasCinco = 5;
    // Inicialización de tipos de ojos (1, 2 y 3).
    _indiceTipoDeOjosUno = 1;
    _indiceTipoDeOjosDos = 2;
    _indiceTipoDeOjosTres = 3;
    // Inicialización de colores de ojos (1, 2, 3 y 4).
    _indiceColorDeOjosUno = 1;
    _indiceColorDeOjosDos = 2;
    _indiceColorDeOjosTres = 3;
    _indiceColorDeOjosCuatro = 4;
    // Inicialización de tipos de narices (1, 2 y 3).
    _indiceTipoDeNarizUno = 1;
    _indiceTipoDeNarizDos = 2;
    _indiceTipoDeNarizTres = 3;
    // Inicialización de tipos de bocas (1 y 2).
    _indiceTipoDeBocaUno = 1;
    _indiceTipoDeBocaDos = 2;
    // Inicialización de tipos de vellos faciales (1, 2, 3, 4, 5 y 6).
    _indiceTipoDeBarbaUno = 1;
    _indiceTipoDeBarbaDos = 2;
    _indiceTipoDeBarbaTres = 3;
    _indiceTipoDeBarbaCuatro = 4;
    _indiceTipoDeBarbaCinco = 5;
    _indiceTipoDeBarbaSeis = 6;
    // Inicialización de color de vellos faciales para selección.
    _indiceColorDeBarbaSeleccion = 1;
    // Inicialización de colores de barba (1, 2, 3, 4 y 5).
    _indiceColorDeBarbaUno = 1;
    _indiceColorDeBarbaDos = 2;
    _indiceColorDeBarbaTres = 3;
    _indiceColorDeBarbaCuatro = 4;
    _indiceColorDeBarbaCinco = 5;
    // Inicialización de colores de playera (1, 2 y 3).
    _indiceColorDePlayeraUno = 1;
    _indiceColorDePlayeraDos = 2;
    _indiceColorDePlayeraTres = 3;
    // Inicialización de género.
    _generoAvatarActual = 1;
    // Inicialización de tipos de cabello especiales (6, ..., 22).
    _indiceTipoDeCabelloSeis = 6;
    _indiceTipoDeCabelloSiete = 7;
    _indiceTipoDeCabelloOcho = 8;
    _indiceTipoDeCabelloNueve = 9;
    _indiceTipoDeCabelloDiez = 10;
    _indiceTipoDeCabelloOnce = 11;
    _indiceTipoDeCabelloDoce = 12;
    _indiceTipoDeCabelloTrece = 13;
    _indiceTipoDeCabelloCatorce = 14;
    _indiceTipoDeCabelloQuince = 15;
    _indiceTipoDeCabello16 = 16;
    _indiceTipoDeCabello17 = 17;
    _indiceTipoDeCabello18 = 18;
    _indiceTipoDeCabello19 = 19;
    _indiceTipoDeCabello20 = 20;
    _indiceTipoDeCabello21 = 21;
    _indiceTipoDeCabello22 = 22;
    super.initState();
  }

  void _editarGenero(
      int genero,
      int indiceTipoDeCara,
      String tronco,
      String cara,
      String orejas,
      String cabello,
      String cejas,
      String ojos,
      String nariz,
      String boca,
      String barba,
      String playera) {
    setState(() {
      _generoAvatarActual = genero;
      _indiceTipoDeCaraAvatarActual = indiceTipoDeCara;
      _troncoAvatarActual = tronco;
      _caraAvatarActual = cara;
      _orejasAvatarActual = orejas;
      _cabelloAvatarActual = cabello;
      _cejaAvatarActual = cejas;
      _ojosAvatarActual = ojos;
      _narizAvatarActual = nariz;
      _bocaAvatarActual = boca;
      _barbaAvatarActual = barba;
      _playeraAvatarActual = playera;

    });
  }

  void _editarCara(
      int indiceTipoDeCara, String tronco, String cara, String orejas) {
    setState(() {
      _indiceTipoDeCaraAvatarActual = indiceTipoDeCara;
      _troncoAvatarActual = tronco;
      _caraAvatarActual = cara;
      _orejasAvatarActual = orejas;
    });
  }

  void _editarColorDePiel(
      int indiceColorDePiel,
      int indiceColorDeTronco,
      int indiceColorDeCara,
      int indiceTipoDeOrejas,
      int indiceColorDeOrejas,
      String tronco,
      String cara,
      String orejas) {
    setState(() {
      _indiceDeColorDePielAvatarActual = indiceColorDePiel;
      _indiceColorDeTroncoAvatarActual = indiceColorDeTronco;
      _indiceColorDeCaraAvatarActual = indiceColorDeCara;
      _indiceTipoDeOrejasAvatarActual = indiceTipoDeOrejas;
      _indiceColorDeOrejasAvatarActual = indiceColorDeOrejas;
      _troncoAvatarActual = tronco;
      _caraAvatarActual = cara;
      _orejasAvatarActual = orejas;
    });
  }

  void _editarTipoDeOrejas(int indiceTipoDeOrejas, String orejas) {
    setState(() {
      _indiceTipoDeOrejasAvatarActual = indiceTipoDeOrejas;
      _orejasAvatarActual = orejas;
    });
  }

  void _editarTipoDeCabello(int indiceTipoDeCabello, String cabello) {
    setState(() {
      _indiceTipoDeCabelloAvatarActual = indiceTipoDeCabello;
      _cabelloAvatarActual = cabello;
    });
  }

  void _editarColorDeCabello(int indiceColorDeCabello, String cabello) {
    setState(() {
      _indiceColorDeCabelloAvatarActual = indiceColorDeCabello;
      _cabelloAvatarActual = cabello;
    });
  }

  void _editarTipoDeCejas(int indiceTipoDeCeja, String ceja) {
    setState(() {
      _indiceTipoDeCejasAvatarActual = indiceTipoDeCeja;
      _cejaAvatarActual = ceja;
    });
  }

  void _editarColorDeCejas(int indiceColorDeCejas, String cejas) {
    setState(() {
      _indiceColorDeCejasAvatarActual = indiceColorDeCejas;
      _cejaAvatarActual = cejas;
    });
  }

  void _editarTipoDeOjos(int indiceTipoDeOjos, String ojos) {
    setState(() {
      _indiceTipoDeOjosAvatarActual = indiceTipoDeOjos;
      _ojosAvatarActual = ojos;
    });
  }

  void _editarColorDeOjos(int indiceColorDeOjos, String ojos) {
    setState(() {
      _indiceColorDeOjosAvatarActual = indiceColorDeOjos;
      _ojosAvatarActual = ojos;
    });
  }

  void _editarTipoDeNariz(int indiceTipoDeNariz, String nariz) {
    setState(() {
      _indiceTipoDeNarizAvatarActual = indiceTipoDeNariz;
      _narizAvatarActual = nariz;
    });
  }

  void _editarTipoDeBoca(int indiceTipoDeBoca, String boca) {
    setState(() {
      _indiceTipoDeBocaAvatarActual = indiceTipoDeBoca;
      _bocaAvatarActual = boca;
    });
  }

  void _editarTipoDeBarba(
      int indiceTipoDeBarba, int indiceColorDeBarba, String barba) {
    setState(() {
      _indiceTipoDeBarbaAvatarActual = indiceTipoDeBarba;
      _indiceColorDeBarbaAvatarActual = indiceColorDeBarba;
      _barbaAvatarActual = barba;
    });
  }

  void _editarColorDeBarba(
      int indiceTipoDeBarba, int indiceColorDeBarba, String barba) {
    setState(() {
      _indiceTipoDeBarbaAvatarActual = indiceTipoDeBarba;
      _indiceColorDeBarbaAvatarActual = indiceColorDeBarba;
      _indiceColorDeBarbaSeleccion = _indiceColorDeBarbaAvatarActual;
      _barbaAvatarActual = barba;
    });
  }

  void _editarColorDePlayera(int indiceColorDePlayera, String playera) {
    setState(() {
      _indiceColorDePlayeraAvatarActual = indiceColorDePlayera;
      _playeraAvatarActual = playera;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // Barra de usuario / guardar.
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset(
                      'assets/icon-cracks_A.png',
                      width: 50.0,
                      height: 50.0,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Text(
                      'Juninho',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                RaisedButton(
                  onPressed: () {
                    // Save Avatar
                  },
                  textColor: Colors.black,
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: <Color>[
                        Color(0xFFFFFFFF),
                        Color(0xFFFFFFFF),
                        Color(0xFFFFFFFF),
                      ]),
                    ),
                    padding: const EdgeInsets.all(10.0),
                    child: const Text(
                      'Guardar',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Avatar en edición.
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    // Tipo de jugador
                    Positioned(
                      child: Image.asset(
                        '$_jugadorActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de tronco
                    Positioned(
                      child: Image.asset(
                        '$_troncoAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de cara
                    Positioned(
                      child: Image.asset(
                        '$_caraAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de orejas
                    Positioned(
                      child: Image.asset(
                        '$_orejasAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de cejas
                    Positioned(
                      child: Image.asset(
                        '$_cejaAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de cabello
                    Positioned(
                      child: Image.asset(
                        '$_cabelloAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de ojos
                    Positioned(
                      child: Image.asset(
                        '$_ojosAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de nariz
                    Positioned(
                      child: Image.asset(
                        '$_narizAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de boca
                    Positioned(
                      child: Image.asset(
                        '$_bocaAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de vello facial
                    Positioned(
                      child: Image.asset(
                        '$_barbaAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                    // Tipo de playera
                    Positioned(
                      child: Image.asset(
                        '$_playeraAvatarActual',
                        width: 250,
                        height: 250,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            // Selecciones.
            Row(
              children: <Widget>[
                Expanded(
                  child: Row(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        //width: 350.00,
                        width: 400.00,
                        //height: 250.00,
                        height: 600.00,
                        child: PageView(
                          children: <Widget>[
                            // Página de selección de jugadores.

                            // Página de selección de género.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Selecciona tu género',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                // Tipos de Cara.
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            1,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraUno,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              1,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraUno,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarGenero(avatar.genero,
                                              avatar.indiceTipoDeCara,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas,
                                              avatar.cabello,
                                              avatar.cejas,
                                              avatar.ojos,
                                              avatar.nariz,
                                              avatar.boca,
                                              avatar.barba,
                                              avatar.playera);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            2,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraUno,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              2,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraUno,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarGenero(avatar.genero,
                                              avatar.indiceTipoDeCara,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas,
                                              avatar.cabello,
                                              avatar.cejas,
                                              avatar.ojos,
                                              avatar.nariz,
                                              avatar.boca,
                                              avatar.barba,
                                              avatar.playera);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de cara.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de cara',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                // Tipos de Cara.
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraUno,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraUno,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarCara(
                                              avatar.indiceTipoDeCara,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraDos,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraDos,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarCara(
                                              avatar.indiceTipoDeCara,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraTres,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraTres,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarCara(
                                              avatar.indiceTipoDeCara,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        })
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del color de piel.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Color de piel',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielUno,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceDeColorDeOrejasUno,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielUno,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceDeColorDeOrejasUno,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDePiel(
                                              avatar.indiceDeColorDePiel,
                                              avatar.indiceColorDeTronco,
                                              avatar.indiceColorDeCara,
                                              avatar.indiceTipoDeOrejas,
                                              avatar.indiceColorDeOrejas,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielDos,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceDeColorDeOrejasDos,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielDos,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceDeColorDeOrejasDos,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDePiel(
                                              avatar.indiceDeColorDePiel,
                                              avatar.indiceColorDeTronco,
                                              avatar.indiceColorDeCara,
                                              avatar.indiceTipoDeOrejas,
                                              avatar.indiceColorDeOrejas,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielTres,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceDeColorDeOrejasTres,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielTres,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceDeColorDeOrejasTres,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDePiel(
                                              avatar.indiceDeColorDePiel,
                                              avatar.indiceColorDeTronco,
                                              avatar.indiceColorDeCara,
                                              avatar.indiceTipoDeOrejas,
                                              avatar.indiceColorDeOrejas,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielCuatro,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceDeColorDeOrejasCuatro,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielCuatro,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceDeColorDeOrejasCuatro,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDePiel(
                                              avatar.indiceDeColorDePiel,
                                              avatar.indiceColorDeTronco,
                                              avatar.indiceColorDeCara,
                                              avatar.indiceTipoDeOrejas,
                                              avatar.indiceColorDeOrejas,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielCinco,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceDeColorDeOrejasCinco,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielCinco,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceDeColorDeOrejasCinco,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDePiel(
                                              avatar.indiceDeColorDePiel,
                                              avatar.indiceColorDeTronco,
                                              avatar.indiceColorDeCara,
                                              avatar.indiceTipoDeOrejas,
                                              avatar.indiceColorDeOrejas,
                                              avatar.tronco,
                                              avatar.cara,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de orejas.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de orejas',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasUno,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOrejas(
                                              avatar.indiceTipoDeOrejas,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasDos,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasDos,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOrejas(
                                              avatar.indiceTipoDeOrejas,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasTres,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasTres,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOrejas(
                                              avatar.indiceTipoDeOrejas,
                                              avatar.orejas);
                                        })
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasCuatro,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasCuatro,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOrejas(
                                              avatar.indiceTipoDeOrejas,
                                              avatar.orejas);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de cabello.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de cabello',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloUno,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloUno,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloDos,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloDos,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloTres,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloTres,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [6]
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloCuatro,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloCuatro,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloCinco,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloCinco,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloSeis,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloSeis,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [7, 8 y 9]
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloSiete,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloSiete,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloOcho,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloOcho,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloNueve,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloNueve,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [10, 11 y 12]
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloDiez,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloDiez,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloOnce,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloOnce,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloDoce,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloDoce,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [13, 14 y 15]
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloTrece,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloTrece,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloCatorce,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloCatorce,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloQuince,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloQuince,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [16, 17 y 18]
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello16,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello16,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello17,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello17,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello18,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello18,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [19, 20 y 21]
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello19,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello19,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello20,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello20,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello21,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello21,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                // Peinados especiales [22]
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabello22,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasUno,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabello22,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCabello(
                                              avatar.indiceTipoDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del color de cabello.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Color de cabello',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloUno,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloUno,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCabello(
                                              avatar._indiceColorDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloDos,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloDos,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCabello(
                                              avatar._indiceColorDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloTres,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloTres,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCabello(
                                              avatar._indiceColorDeCabello,
                                              avatar.cabello);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloCuatro,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloCuatro,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCabello(
                                              avatar._indiceColorDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloCinco,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloCinco,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCabello(
                                              avatar._indiceColorDeCabello,
                                              avatar.cabello);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de cejas.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de cejas',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasUno,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasUno,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCejas(
                                              avatar._indiceTipoDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasDos,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasDos,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCejas(
                                              avatar._indiceTipoDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasTres,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasTres,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCejas(
                                              avatar._indiceTipoDeCejas,
                                              avatar.cejas);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasCuatro,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasCuatro,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCejas(
                                              avatar._indiceTipoDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasCinco,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasCinco,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeCejas(
                                              avatar._indiceTipoDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del color de cejas.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Color de cejas',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasUno,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasUno,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCejas(
                                              avatar._indiceColorDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasDos,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasDos,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCejas(
                                              avatar._indiceColorDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasTres,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasTres,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCejas(
                                              avatar._indiceColorDeCejas,
                                              avatar.cejas);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasCuatro,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasCuatro,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCejas(
                                              avatar._indiceColorDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasCinco,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasCinco,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeCejas(
                                              avatar._indiceColorDeCejas,
                                              avatar.cejas);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de ojos.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de ojos',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosUno,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosUno,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOjos(
                                              avatar.indiceTipoDeOjos,
                                              avatar.ojos);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosDos,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosDos,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOjos(
                                              avatar.indiceTipoDeOjos,
                                              avatar.ojos);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosTres,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosTres,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeOjos(
                                              avatar.indiceTipoDeOjos,
                                              avatar.ojos);
                                        })
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del color de ojos.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Color de ojos',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosUno,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosUno,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeOjos(
                                              avatar._indiceColorDeOjos,
                                              avatar.ojos);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosDos,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosDos,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeOjos(
                                              avatar._indiceColorDeOjos,
                                              avatar.ojos);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosTres,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosTres,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeOjos(
                                              avatar._indiceColorDeOjos,
                                              avatar.ojos);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosCuatro,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosCuatro,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeOjos(
                                              avatar._indiceColorDeOjos,
                                              avatar.ojos);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de nariz.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de nariz',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizUno,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizUno,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeNariz(
                                              avatar.indiceTipoDeNariz,
                                              avatar.nariz);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizDos,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizDos,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeNariz(
                                              avatar.indiceTipoDeNariz,
                                              avatar.nariz);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizTres,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizTres,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeNariz(
                                              avatar.indiceTipoDeNariz,
                                              avatar.nariz);
                                        })
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del tipo de boca.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de boca',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaUno,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaUno,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBoca(
                                              avatar.indiceTipoDeBoca,
                                              avatar.boca);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaDos,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaDos,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBoca(
                                              avatar.indiceTipoDeBoca,
                                              avatar.boca);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del vello facial.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Tipo de vello facial',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaUno,
                                            _indiceColorDeBarbaSeleccion,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaUno,
                                              _indiceColorDeBarbaSeleccion,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaDos,
                                            _indiceColorDeBarbaSeleccion,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaDos,
                                              _indiceColorDeBarbaSeleccion,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaTres,
                                            _indiceColorDeBarbaSeleccion,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaTres,
                                              _indiceColorDeBarbaSeleccion,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaCuatro,
                                            _indiceColorDeBarbaSeleccion,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaCuatro,
                                              _indiceColorDeBarbaSeleccion,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaCinco,
                                            _indiceColorDeBarbaSeleccion,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaCinco,
                                              _indiceColorDeBarbaSeleccion,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaSeis,
                                            _indiceColorDeBarbaSeleccion,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaSeis,
                                              _indiceColorDeBarbaSeleccion,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarTipoDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                  ],
                                ),
                              ],
                            ),
                            // Página de selección del color vello facial.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Color de vello facial',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaUno,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaUno,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaDos,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaDos,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaTres,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaTres,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaCuatro,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaCuatro,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaCinco,
                                            _indiceColorDePlayeraAvatarActual)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaCinco,
                                              _indiceColorDePlayeraAvatarActual);
                                          _editarColorDeBarba(
                                              avatar.indiceTipoDeBarba,
                                              avatar.indiceColorDeBarba,
                                              avatar.barba);
                                        }),
                                    GestureDetector(
                                      child: Card(
                                        child: Image.asset(
                                          'assets/inicial/Coming_Soon.png',
                                          width: 100.0,
                                          height: 100.0,
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            // Página de selección del color de playera.
                            ListView(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.chevron_left),
                                    Text(
                                      'Color de playera',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Icon(Icons.chevron_right),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraUno)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraUno);
                                          _editarColorDePlayera(
                                              avatar.indiceColorDePlayera,
                                              avatar.playera);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraDos)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraDos);
                                          _editarColorDePlayera(
                                              avatar.indiceColorDePlayera,
                                              avatar.playera);
                                        }),
                                    GestureDetector(
                                        child: AvatarSeleccion(CreaAvatar(
                                            _generoAvatarActual,
                                            _indiceDeColorDePielAvatarActual,
                                            _indiceColorDeTroncoAvatarActual,
                                            _indiceTipoDeCaraAvatarActual,
                                            _indiceColorDeCaraAvatarActual,
                                            _indiceTipoDeOrejasAvatarActual,
                                            _indiceColorDeOrejasAvatarActual,
                                            _indiceTipoDeCabelloAvatarActual,
                                            _indiceColorDeCabelloAvatarActual,
                                            _indiceTipoDeCejasAvatarActual,
                                            _indiceColorDeCejasAvatarActual,
                                            _indiceTipoDeOjosAvatarActual,
                                            _indiceColorDeOjosAvatarActual,
                                            _indiceTipoDeNarizAvatarActual,
                                            _indiceTipoDeBocaAvatarActual,
                                            _indiceTipoDeBarbaAvatarActual,
                                            _indiceColorDeBarbaAvatarActual,
                                            _indiceColorDePlayeraTres)),
                                        onTap: () {
                                          CreaAvatar avatar = CreaAvatar(
                                              _generoAvatarActual,
                                              _indiceDeColorDePielAvatarActual,
                                              _indiceColorDeTroncoAvatarActual,
                                              _indiceTipoDeCaraAvatarActual,
                                              _indiceColorDeCaraAvatarActual,
                                              _indiceTipoDeOrejasAvatarActual,
                                              _indiceColorDeOrejasAvatarActual,
                                              _indiceTipoDeCabelloAvatarActual,
                                              _indiceColorDeCabelloAvatarActual,
                                              _indiceTipoDeCejasAvatarActual,
                                              _indiceColorDeCejasAvatarActual,
                                              _indiceTipoDeOjosAvatarActual,
                                              _indiceColorDeOjosAvatarActual,
                                              _indiceTipoDeNarizAvatarActual,
                                              _indiceTipoDeBocaAvatarActual,
                                              _indiceTipoDeBarbaAvatarActual,
                                              _indiceColorDeBarbaAvatarActual,
                                              _indiceColorDePlayeraTres);
                                          _editarColorDePlayera(
                                              avatar.indiceColorDePlayera,
                                              avatar.playera);
                                        }),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CreaAvatar {
  // Variables del Avatar.
  int _genero;
  int _indiceDeColorDePiel;
  int _indiceColorDeTronco;
  String _tronco;
  int _indiceTipoDeCara;
  int _indiceColorDeCara;
  String _cara;
  int _indiceTipoDeOrejas;
  int _indiceColorDeOrejas;
  String _orejas;
  int _indiceTipoDeCabello;
  int _indiceColorDeCabello;
  String _cabello;
  int _indiceTipoDeCejas;
  int _indiceColorDeCejas;
  String _cejas;
  int _indiceTipoDeOjos;
  int _indiceColorDeOjos;
  String _ojos;
  int _indiceTipoDeNariz;
  String _nariz;
  int _indiceTipoDeBoca;
  String _boca;
  int _indiceTipoDeBarba;
  int _indiceColorDeBarba;
  String _barba;
  int _indiceColorDePlayera;
  String _playera;

  CreaAvatar(
      genero,
      indiceDeColorDePiel,
      indiceColorDeTronco,
      indiceTipoDeCara,
      indiceColorDeCara,
      indiceTipoDeOrejas,
      indiceColorDeOrejas,
      indiceTipoDeCabello,
      indiceColorDeCabello,
      indiceTipoDeCejas,
      indiceColorDeCejas,
      indiceTipoDeOjos,
      indiceColorDeOjos,
      indiceTipoDeNariz,
      indiceTipoDeBoca,
      indiceTipoDeBarba,
      indiceColorDeBarba,
      indiceColorDePlayera) {
    this._genero = genero;
    if (this._genero <= 0 || this._genero >= 3) {}
    // Validación de género del Avatar.
    if (this._genero == 1) {
      this._indiceDeColorDePiel = indiceDeColorDePiel;
      this._tronco = _defineTronco(this._indiceDeColorDePiel);
      this._cara = _defineCara(indiceTipoDeCara, indiceColorDeCara);
      this._orejas = _defineOrejas(indiceTipoDeOrejas, indiceColorDeOrejas);
      this._cabello = _defineCabello(indiceTipoDeCabello, indiceColorDeCabello);
      this._cejas = _defineCejas(indiceTipoDeCejas, indiceColorDeCejas);
      this._ojos = _defineOjos(indiceTipoDeOjos, indiceColorDeOjos);
      this._nariz = _defineNariz(indiceTipoDeNariz);
      this._boca = _defineBoca(indiceTipoDeBoca);
      this._barba = _defineBarba(indiceTipoDeBarba, indiceColorDeBarba);
      this._playera = _definePlayera(indiceColorDePlayera);
    }
    if (this._genero == 2) {
      this._indiceDeColorDePiel = indiceDeColorDePiel;
      this._tronco = _defineTroncoMujer(this._indiceDeColorDePiel);
      this._cara = _defineCaraMujer(indiceTipoDeCara, indiceColorDeCara);
      this._orejas = _defineOrejasMujer(indiceTipoDeOrejas, indiceColorDeOrejas);
      this._cabello = _defineCabelloMujer(indiceTipoDeCabello, indiceColorDeCabello);
      this._cejas = _defineCejasMujer(indiceTipoDeCejas, indiceColorDeCejas);
      this._ojos = _defineOjosMujer(indiceTipoDeOjos, indiceColorDeOjos);
      this._nariz = _defineNarizMujer(indiceTipoDeNariz);
      this._boca = _defineBocaMujer(indiceTipoDeBoca);
      this._barba = _defineBarbaMujer(indiceTipoDeBarba, indiceColorDeBarba);
      this._playera = _definePlayeraMujer(indiceColorDePlayera);
    }
  }

  // ignore: missing_return
  String _defineCara(int indiceTipo, int indiceColor) {
    this._indiceTipoDeCara = indiceTipo;
    this._indiceColorDeCara = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeCara <= 0 || this._indiceDeColorDePiel >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para la cara tipo 1 con los 5 colores de piel.
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 1) {
      return 'assets/caras/cara_A/Cara_AA.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 2) {
      return 'assets/caras/cara_A/Cara_AB.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 3) {
      return 'assets/caras/cara_A/Cara_AC.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 4) {
      return 'assets/caras/cara_A/Cara_AD.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 5) {
      return 'assets/caras/cara_A/Cara_AE.png';
    }
    // Validaciones para la cara tipo 2 con los 5 colores de piel.
    if (this._indiceTipoDeCara == 2 && this._indiceDeColorDePiel == 1) {
      return 'assets/caras/cara_B/Cara_BA.png';
    }
    if (this._indiceTipoDeCara == 2 && this._indiceDeColorDePiel == 2) {
      return 'assets/caras/cara_B/Cara_BB.png';
    }
    if (this._indiceTipoDeCara == 2 && this._indiceDeColorDePiel == 3) {
      return 'assets/caras/cara_B/Cara_BC.png';
    }
    if (this._indiceTipoDeCara == 2 && this._indiceDeColorDePiel == 4) {
      return 'assets/caras/cara_B/Cara_BD.png';
    }
    if (this._indiceTipoDeCara == 2 && this._indiceDeColorDePiel == 5) {
      return 'assets/caras/cara_B/Cara_BE.png';
    }
    // Validaciones para la cara tipo 3 con los 5 colores de piel.
    if (this._indiceTipoDeCara == 3 && this._indiceDeColorDePiel == 1) {
      return 'assets/caras/cara_C/Cara_CA.png';
    }
    if (this._indiceTipoDeCara == 3 && this._indiceDeColorDePiel == 2) {
      return 'assets/caras/cara_C/Cara_CB.png';
    }
    if (this._indiceTipoDeCara == 3 && this._indiceDeColorDePiel == 3) {
      return 'assets/caras/cara_C/Cara_CC.png';
    }
    if (this._indiceTipoDeCara == 3 && this._indiceDeColorDePiel == 4) {
      return 'assets/caras/cara_C/Cara_CD.png';
    }
    if (this._indiceTipoDeCara == 3 && this._indiceDeColorDePiel == 5) {
      return 'assets/caras/cara_C/Cara_CE.png';
    }
  }

  // ignore: missing_return
  String _defineTronco(int indiceColor) {
    switch (this._indiceDeColorDePiel) {
      case 1:
        {
          this._indiceColorDeTronco = 1;
          return 'assets/cuerpo/Cuerpo_A.png';
        }
        break;
      case 2:
        {
          this._indiceColorDeTronco = 2;
          return 'assets/cuerpo/Cuerpo_B.png';
        }
        break;
      case 3:
        {
          this._indiceColorDeTronco = 3;
          return 'assets/cuerpo/Cuerpo_C.png';
        }
        break;
      case 4:
        {
          this._indiceColorDeTronco = 4;
          return 'assets/cuerpo/Cuerpo_D.png';
        }
        break;
      case 5:
        {
          this._indiceColorDeTronco = 5;
          return 'assets/cuerpo/Cuerpo_E.png';
        }
        break;
      default:
        {
          this._indiceColorDeTronco = 0;
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineOrejas(int indiceTipo, int indiceColor) {
    this._indiceTipoDeOrejas = indiceTipo;
    this._indiceColorDeOrejas = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeOrejas <= 0 || this._indiceColorDeOrejas >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para las orejas tipo 1 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 1) {
      return 'assets/orejas/orejas_A/Orejas_AA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 2) {
      return 'assets/orejas/orejas_B/Orejas_BA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 3) {
      return 'assets/orejas/orejas_C/Orejas_CA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 4) {
      return 'assets/orejas/orejas_D/Orejas_DA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 5) {
      return 'assets/orejas/orejas_E/Orejas_EA.png';
    }
    // Validaciones para las orejas tipo 2 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 1) {
      return 'assets/orejas/orejas_A/Orejas_AB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 2) {
      return 'assets/orejas/orejas_B/Orejas_BB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 3) {
      return 'assets/orejas/orejas_C/Orejas_CB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 4) {
      return 'assets/orejas/orejas_D/Orejas_DB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 5) {
      return 'assets/orejas/orejas_E/Orejas_EB.png';
    }
    // Validaciones para las orejas tipo 3 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 1) {
      return 'assets/orejas/orejas_A/Orejas_AC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 2) {
      return 'assets/orejas/orejas_B/Orejas_BC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 3) {
      return 'assets/orejas/orejas_C/Orejas_CC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 4) {
      return 'assets/orejas/orejas_D/Orejas_DC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 5) {
      return 'assets/orejas/orejas_E/Orejas_EC.png';
    }
    // Validaciones para las orejas tipo 4 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 1) {
      return 'assets/orejas/orejas_A/Orejas_AD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 2) {
      return 'assets/orejas/orejas_B/Orejas_BD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 3) {
      return 'assets/orejas/orejas_C/Orejas_CD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 4) {
      return 'assets/orejas/orejas_D/Orejas_DD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 5) {
      return 'assets/orejas/orejas_E/Orejas_ED.png';
    }
  }

  // ignore: missing_return
  String _defineCabello(int indiceTipo, int indiceColor) {
    this._indiceTipoDeCabello = indiceTipo;
    this._indiceColorDeCabello = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeCabello <= 0 || this._indiceColorDeCabello >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para el cabello tipo 1 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 1) {
      return 'assets/peinados/peinado_A/Peinado_AA.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 2) {
      return 'assets/peinados/peinado_A/Peinado_AB.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 3) {
      return 'assets/peinados/peinado_A/Peinado_AC.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 4) {
      return 'assets/peinados/peinado_A/Peinado_AD.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 5) {
      return 'assets/peinados/peinado_A/Peinado_AE.png';
    }
    // Validaciones para el cabello tipo 2 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 1) {
      return 'assets/peinados/peinado_B/Peinado_BA.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 2) {
      return 'assets/peinados/peinado_B/Peinado_BB.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 3) {
      return 'assets/peinados/peinado_B/Peinado_BC.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 4) {
      return 'assets/peinados/peinado_B/Peinado_BD.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 5) {
      return 'assets/peinados/peinado_B/Peinado_BE.png';
    }
    // Validaciones para el cabello tipo 3 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 1) {
      return 'assets/peinados/peinado_C/Peinado_CA.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 2) {
      return 'assets/peinados/peinado_C/Peinado_CB.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 3) {
      return 'assets/peinados/peinado_C/Peinado_CC.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 4) {
      return 'assets/peinados/peinado_C/Peinado_CD.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 5) {
      return 'assets/peinados/peinado_C/Peinado_CE.png';
    }
    // Validaciones para el cabello tipo 4 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 1) {
      return 'assets/peinados/peinado_D/Peinado_DA.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 2) {
      return 'assets/peinados/peinado_D/Peinado_DB.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 3) {
      return 'assets/peinados/peinado_D/Peinado_DC.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 4) {
      return 'assets/peinados/peinado_D/Peinado_DD.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 5) {
      return 'assets/peinados/peinado_D/Peinado_DE.png';
    }
    switch(this._indiceTipoDeCabello) {
      case 6: {
        return 'assets/peinados_especiales/Especial_AA.png';
      } break;
      case 7: {
        return 'assets/peinados_especiales/Especial_AB.png';
      } break;
      case 8: {
        return 'assets/peinados_especiales/Especial_AC.png';
      } break;
      case 9: {
        return 'assets/peinados_especiales/Especial_AD.png';
      } break;
      case 10: {
        return 'assets/peinados_especiales/Especial_AE.png';
      } break;
      case 11: {
        return 'assets/peinados_especiales/Especial_AF.png';
      } break;
      case 12: {
        return 'assets/peinados_especiales/Especial_AG.png';
      } break;
      case 13: {
        return 'assets/peinados_especiales/Especial_BA.png';
      } break;
      case 14: {
        return 'assets/peinados_especiales/Especial_BB.png';
      } break;
      case 15: {
        return 'assets/peinados_especiales/Especial_BC.png';
      } break;
      case 16: {
        return 'assets/peinados_especiales/Especial_BD.png';
      } break;
      case 17: {
        return 'assets/peinados_especiales/Especial_BE.png';
      } break;
      case 18: {
        return 'assets/peinados_especiales/Especial_LBA.png';
      } break;
      case 19: {
        return 'assets/peinados_especiales/Especial_LBB.png';
      } break;
      case 20: {
        return 'assets/peinados_especiales/Especial_LBC.png';
      } break;
      case 21: {
        return 'assets/peinados_especiales/Especial_LBD.png';
      } break;
      case 22: {
        return 'assets/peinados_especiales/Especial_LBE.png';
      } break;
      default: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
    }
  }

  // ignore: missing_return
  String _defineCejas(int indiceTipo, int indiceColor) {
    this._indiceTipoDeCejas = indiceTipo;
    this._indiceColorDeCejas = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeCejas <= 0 || this._indiceColorDeCejas >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para las cejas tipo 1 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 1) {
      return 'assets/cejas/cejas_A/Cejas_AA.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 2) {
      return 'assets/cejas/cejas_A/Cejas_AB.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 3) {
      return 'assets/cejas/cejas_A/Cejas_AC.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 4) {
      return 'assets/cejas/cejas_A/Cejas_AD.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 5) {
      return 'assets/cejas/cejas_A/Cejas_AE.png';
    }
    // Validaciones para las cejas tipo 2 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 1) {
      return 'assets/cejas/cejas_B/Cejas_BA.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 2) {
      return 'assets/cejas/cejas_B/Cejas_BB.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 3) {
      return 'assets/cejas/cejas_B/Cejas_BC.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 4) {
      return 'assets/cejas/cejas_B/Cejas_BD.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 5) {
      return 'assets/cejas/cejas_B/Cejas_BE.png';
    }
    // Validaciones para las cejas tipo 3 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 1) {
      return 'assets/cejas/cejas_C/Cejas_CA.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 2) {
      return 'assets/cejas/cejas_C/Cejas_CB.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 3) {
      return 'assets/cejas/cejas_C/Cejas_CC.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 4) {
      return 'assets/cejas/cejas_C/Cejas_CD.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 5) {
      return 'assets/cejas/cejas_C/Cejas_CE.png';
    }
    // Validaciones para las cejas tipo 4 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 1) {
      return 'assets/cejas/cejas_D/Cejas_DA.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 2) {
      return 'assets/cejas/cejas_D/Cejas_DB.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 3) {
      return 'assets/cejas/cejas_D/Cejas_DC.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 4) {
      return 'assets/cejas/cejas_D/Cejas_DD.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 5) {
      return 'assets/cejas/cejas_D/Cejas_DE.png';
    }
  }

  // ignore: missing_return
  String _defineOjos(int indiceTipo, int indiceColor) {
    this._indiceTipoDeOjos = indiceTipo;
    this._indiceColorDeOjos = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeOjos <= 0 || this._indiceColorDeOjos >= 5) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para los ojos tipo 1 con los 4 colores de ojos.
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 1) {
      return 'assets/ojos/ojos_A/Ojos_AA.png';
    }
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 2) {
      return 'assets/ojos/ojos_A/Ojos_AB.png';
    }
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 3) {
      return 'assets/ojos/ojos_A/Ojos_AC.png';
    }
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 4) {
      return 'assets/ojos/ojos_A/Ojos_AD.png';
    }
    // Validaciones para los ojos tipo 2 con los 4 colores de ojos.
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 1) {
      return 'assets/ojos/ojos_B/Ojos_BA.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 2) {
      return 'assets/ojos/ojos_B/Ojos_BB.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 3) {
      return 'assets/ojos/ojos_B/Ojos_BC.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 4) {
      return 'assets/ojos/ojos_B/Ojos_BD.png';
    }
    // Validaciones para los ojos tipo 3 con los 4 colores de ojos.
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 1) {
      return 'assets/ojos/ojos_C/Ojos_CA.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 2) {
      return 'assets/ojos/ojos_C/Ojos_CB.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 3) {
      return 'assets/ojos/ojos_C/Ojos_CC.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 4) {
      return 'assets/ojos/ojos_C/Ojos_CD.png';
    }
  }

  // ignore: missing_return
  String _defineNariz(int indiceTipo) {
    this._indiceTipoDeNariz = indiceTipo;
    switch (this._indiceTipoDeNariz) {
      case 1:
        {
          return 'assets/narices/Nariz_A.png';
        }
        break;
      case 2:
        {
          return 'assets/narices/Nariz_B.png';
        }
        break;
      case 3:
        {
          return 'assets/narices/Nariz_C.png';
        }
        break;
      default:
        {
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineBoca(int indiceTipo) {
    this._indiceTipoDeBoca = indiceTipo;
    switch (this._indiceTipoDeBoca) {
      case 1:
        {
          return 'assets/bocas/Boca_A.png';
        }
        break;
      case 2:
        {
          return 'assets/bocas/Boca_B.png';
        }
        break;
      default:
        {
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineBarba(int indiceTipo, int indiceColor) {
    this._indiceTipoDeBarba = indiceTipo;
    this._indiceColorDeBarba = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeBarba <= 0 || this._indiceColorDeBarba >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para la barba tipo 1 con los 5 colores de barba.
    if (this._indiceTipoDeBarba == 1 && this._indiceColorDeBarba == 1) {
      return 'assets/barbas/barbas_A/Barba_AA.png';
    }
    if (this._indiceTipoDeBarba == 1 && this._indiceColorDeBarba == 2) {
      return 'assets/barbas/barbas_A/Barba_AB.png';
    }
    if (this._indiceTipoDeBarba == 1 && this._indiceColorDeBarba == 3) {
      return 'assets/barbas/barbas_A/Barba_AC.png';
    }
    if (this._indiceTipoDeBarba == 1 && this._indiceColorDeBarba == 4) {
      return 'assets/barbas/barbas_A/Barba_AD.png';
    }
    if (this._indiceTipoDeBarba == 1 && this._indiceColorDeBarba == 5) {
      return 'assets/barbas/barbas_A/Barba_AE.png';
    }
    // Validaciones para la barba tipo 2 con los 5 colores de barba.
    if (this._indiceTipoDeBarba == 2 && this._indiceColorDeBarba == 1) {
      return 'assets/barbas/barbas_B/Barba_BA.png';
    }
    if (this._indiceTipoDeBarba == 2 && this._indiceColorDeBarba == 2) {
      return 'assets/barbas/barbas_B/Barba_BB.png';
    }
    if (this._indiceTipoDeBarba == 2 && this._indiceColorDeBarba == 3) {
      return 'assets/barbas/barbas_B/Barba_BC.png';
    }
    if (this._indiceTipoDeBarba == 2 && this._indiceColorDeBarba == 4) {
      return 'assets/barbas/barbas_B/Barba_BD.png';
    }
    if (this._indiceTipoDeBarba == 2 && this._indiceColorDeBarba == 5) {
      return 'assets/barbas/barbas_B/Barba_BE.png';
    }
    // Validaciones para la barba tipo 3 con los 5 colores de barba.
    if (this._indiceTipoDeBarba == 3 && this._indiceColorDeBarba == 1) {
      return 'assets/barbas/barbas_C/Barba_CA.png';
    }
    if (this._indiceTipoDeBarba == 3 && this._indiceColorDeBarba == 2) {
      return 'assets/barbas/barbas_C/Barba_CB.png';
    }
    if (this._indiceTipoDeBarba == 3 && this._indiceColorDeBarba == 3) {
      return 'assets/barbas/barbas_C/Barba_CC.png';
    }
    if (this._indiceTipoDeBarba == 3 && this._indiceColorDeBarba == 4) {
      return 'assets/barbas/barbas_C/Barba_CD.png';
    }
    if (this._indiceTipoDeBarba == 3 && this._indiceColorDeBarba == 5) {
      return 'assets/barbas/barbas_C/Barba_CE.png';
    }
    // Validaciones para la barba tipo 4 con los 5 colores de barba.
    if (this._indiceTipoDeBarba == 4 && this._indiceColorDeBarba == 1) {
      return 'assets/barbas/barbas_D/Barba_DA.png';
    }
    if (this._indiceTipoDeBarba == 4 && this._indiceColorDeBarba == 2) {
      return 'assets/barbas/barbas_D/Barba_DB.png';
    }
    if (this._indiceTipoDeBarba == 4 && this._indiceColorDeBarba == 3) {
      return 'assets/barbas/barbas_D/Barba_DC.png';
    }
    if (this._indiceTipoDeBarba == 4 && this._indiceColorDeBarba == 4) {
      return 'assets/barbas/barbas_D/Barba_DD.png';
    }
    if (this._indiceTipoDeBarba == 4 && this._indiceColorDeBarba == 5) {
      return 'assets/barbas/barbas_D/Barba_DE.png';
    }
    // Validaciones para la barba tipo 5 con los 5 colores de barba.
    if (this._indiceTipoDeBarba == 5 && this._indiceColorDeBarba == 1) {
      return 'assets/barbas/barbas_E/Barba_EA.png';
    }
    if (this._indiceTipoDeBarba == 5 && this._indiceColorDeBarba == 2) {
      return 'assets/barbas/barbas_E/Barba_EB.png';
    }
    if (this._indiceTipoDeBarba == 5 && this._indiceColorDeBarba == 3) {
      return 'assets/barbas/barbas_E/Barba_EC.png';
    }
    if (this._indiceTipoDeBarba == 5 && this._indiceColorDeBarba == 4) {
      return 'assets/barbas/barbas_E/Barba_ED.png';
    }
    if (this._indiceTipoDeBarba == 5 && this._indiceColorDeBarba == 5) {
      return 'assets/barbas/barbas_E/Barba_EE.png';
    }
  }

  // ignore: missing_return
  String _definePlayera(int indiceColor) {
    this._indiceColorDePlayera = indiceColor;
    switch (this._indiceColorDePlayera) {
      case 1:
        {
          return 'assets/playeras/Playera_A.png';
        }
        break;
      case 2:
        {
          return 'assets/playeras/Playera_B.png';
        }
        break;
      case 3:
        {
          return 'assets/playeras/Playera_C.png';
        }
        break;
      default:
        {
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineCaraMujer(int indiceTipo, int indiceColor) {
    this._indiceTipoDeCara = indiceTipo;
    this._indiceColorDeCara = indiceColor;
    // Validación de error.
    if(this._indiceTipoDeCara == 2) {
      this._indiceTipoDeCara = 1;
    }
    if(this._indiceTipoDeCara == 3) {
      this._indiceTipoDeCara = 1;
    }
    if (this._indiceTipoDeCara <= 0 || this._indiceDeColorDePiel >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para la cara tipo 1 con los 5 colores de piel.
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 1) {
      return 'assets/mujer/caras/cara_C/Cara_CA.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 2) {
      return 'assets/mujer/caras/cara_C/Cara_CB.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 3) {
      return 'assets/mujer/caras/cara_C/Cara_CC.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 4) {
      return 'assets/mujer/caras/cara_C/Cara_CD.png';
    }
    if (this._indiceTipoDeCara == 1 && this._indiceDeColorDePiel == 5) {
      return 'assets/mujer/caras/cara_C/Cara_CE.png';
    }
  }

  // ignore: missing_return
  String _defineTroncoMujer(int indiceColor) {
    switch (this._indiceDeColorDePiel) {
      case 1:
        {
          this._indiceColorDeTronco = 1;
          return 'assets/mujer/cuerpo/Cuerpo_A.png';
        }
        break;
      case 2:
        {
          this._indiceColorDeTronco = 2;
          return 'assets/mujer/cuerpo/Cuerpo_B.png';
        }
        break;
      case 3:
        {
          this._indiceColorDeTronco = 3;
          return 'assets/mujer/cuerpo/Cuerpo_C.png';
        }
        break;
      case 4:
        {
          this._indiceColorDeTronco = 4;
          return 'assets/mujer/cuerpo/Cuerpo_D.png';
        }
        break;
      case 5:
        {
          this._indiceColorDeTronco = 5;
          return 'assets/mujer/cuerpo/Cuerpo_E.png';
        }
        break;
      default:
        {
          this._indiceColorDeTronco = 0;
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineOrejasMujer(int indiceTipo, int indiceColor) {
    this._indiceTipoDeOrejas = indiceTipo;
    this._indiceColorDeOrejas = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeOrejas <= 0 || this._indiceColorDeOrejas >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para las orejas tipo 1 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 1) {
      return 'assets/mujer/orejas/orejas_A/Orejas_AA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 2) {
      return 'assets/mujer/orejas/orejas_B/Orejas_BA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 3) {
      return 'assets/mujer/orejas/orejas_C/Orejas_CA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 4) {
      return 'assets/mujer/orejas/orejas_D/Orejas_DA.png';
    }
    if (this._indiceTipoDeOrejas == 1 && this._indiceColorDeOrejas == 5) {
      return 'assets/mujer/orejas/orejas_E/Orejas_EA.png';
    }
    // Validaciones para las orejas tipo 2 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 1) {
      return 'assets/mujer/orejas/orejas_A/Orejas_AB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 2) {
      return 'assets/mujer/orejas/orejas_B/Orejas_BB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 3) {
      return 'assets/mujer/orejas/orejas_C/Orejas_CB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 4) {
      return 'assets/mujer/orejas/orejas_D/Orejas_DB.png';
    }
    if (this._indiceTipoDeOrejas == 2 && this._indiceColorDeOrejas == 5) {
      return 'assets/mujer/orejas/orejas_E/Orejas_EB.png';
    }
    // Validaciones para las orejas tipo 3 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 1) {
      return 'assets/mujer/orejas/orejas_A/Orejas_AC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 2) {
      return 'assets/mujer/orejas/orejas_B/Orejas_BC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 3) {
      return 'assets/mujer/orejas/orejas_C/Orejas_CC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 4) {
      return 'assets/mujer/orejas/orejas_D/Orejas_DC.png';
    }
    if (this._indiceTipoDeOrejas == 3 && this._indiceColorDeOrejas == 5) {
      return 'assets/mujer/orejas/orejas_E/Orejas_EC.png';
    }
    // Validaciones para las orejas tipo 4 con los  5 colores de piel.
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 1) {
      return 'assets/mujer/orejas/orejas_A/Orejas_AD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 2) {
      return 'assets/mujer/orejas/orejas_B/Orejas_BD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 3) {
      return 'assets/mujer/orejas/orejas_C/Orejas_CD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 4) {
      return 'assets/mujer/orejas/orejas_D/Orejas_DD.png';
    }
    if (this._indiceTipoDeOrejas == 4 && this._indiceColorDeOrejas == 5) {
      return 'assets/mujer/orejas/orejas_E/Orejas_ED.png';
    }
  }

  // ignore: missing_return
  String _defineCabelloMujer(int indiceTipo, int indiceColor) {
    this._indiceTipoDeCabello = indiceTipo;
    this._indiceColorDeCabello = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeCabello <= 0 || this._indiceColorDeCabello >= 7) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para el cabello tipo 1 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 1) {
      return 'assets/mujer/peinados/peinado_A/Peinado_AA.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 2) {
      return 'assets/mujer/peinados/peinado_A/Peinado_AB.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 3) {
      return 'assets/mujer/peinados/peinado_A/Peinado_AC.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 4) {
      return 'assets/mujer/peinados/peinado_A/Peinado_AD.png';
    }
    if (this._indiceTipoDeCabello == 1 && this._indiceColorDeCabello == 5) {
      return 'assets/mujer/peinados/peinado_A/Peinado_AE.png';
    }
    // Validaciones para el cabello tipo 2 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 1) {
      return 'assets/mujer/peinados/peinado_B/Peinado_BA.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 2) {
      return 'assets/mujer/peinados/peinado_B/Peinado_BB.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 3) {
      return 'assets/mujer/peinados/peinado_B/Peinado_BC.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 4) {
      return 'assets/mujer/peinados/peinado_B/Peinado_BD.png';
    }
    if (this._indiceTipoDeCabello == 2 && this._indiceColorDeCabello == 5) {
      return 'assets/mujer/peinados/peinado_B/Peinado_BE.png';
    }
    // Validaciones para el cabello tipo 3 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 1) {
      return 'assets/mujer/peinados/peinado_C/Peinado_CA.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 2) {
      return 'assets/mujer/peinados/peinado_C/Peinado_CB.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 3) {
      return 'assets/mujer/peinados/peinado_C/Peinado_CC.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 4) {
      return 'assets/mujer/peinados/peinado_C/Peinado_CD.png';
    }
    if (this._indiceTipoDeCabello == 3 && this._indiceColorDeCabello == 5) {
      return 'assets/mujer/peinados/peinado_C/Peinado_CE.png';
    }
    // Validaciones para el cabello tipo 4 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 1) {
      return 'assets/mujer/peinados/peinado_D/Peinado_DA.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 2) {
      return 'assets/mujer/peinados/peinado_D/Peinado_DB.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 3) {
      return 'assets/mujer/peinados/peinado_D/Peinado_DC.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 4) {
      return 'assets/mujer/peinados/peinado_D/Peinado_DD.png';
    }
    if (this._indiceTipoDeCabello == 4 && this._indiceColorDeCabello == 5) {
      return 'assets/mujer/peinados/peinado_D/Peinado_DE.png';
    }
    // Validaciones para el cabello tipo 5 con los 5 colores de cabello.
    if (this._indiceTipoDeCabello == 5 && this._indiceColorDeCabello == 1) {
      return 'assets/mujer/peinados/peinado_E/Peinado_EA.png';
    }
    if (this._indiceTipoDeCabello == 5 && this._indiceColorDeCabello == 2) {
      return 'assets/mujer/peinados/peinado_E/Peinado_EB.png';
    }
    if (this._indiceTipoDeCabello == 5 && this._indiceColorDeCabello == 3) {
      return 'assets/mujer/peinados/peinado_E/Peinado_EC.png';
    }
    if (this._indiceTipoDeCabello == 5 && this._indiceColorDeCabello == 4) {
      return 'assets/mujer/peinados/peinado_E/Peinado_ED.png';
    }
    if (this._indiceTipoDeCabello == 5 && this._indiceColorDeCabello == 5) {
      return 'assets/mujer/peinados/peinado_E/Peinado_EE.png';
    }
    switch(this._indiceTipoDeCabello) {
      case 6: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 7: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 8: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 9: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 10: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 11: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 12: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 13: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 14: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 15: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 16: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 17: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 18: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 19: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 20: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 21: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      case 22: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
      default: {
        return 'assets/inicial/Sin_Fondo.png';
      } break;
    }
  }

  // ignore: missing_return
  String _defineCejasMujer(int indiceTipo, int indiceColor) {
    this._indiceTipoDeCejas = indiceTipo;
    this._indiceColorDeCejas = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeCejas <= 0 || this._indiceColorDeCejas >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para las cejas tipo 1 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 1) {
      return 'assets/mujer/cejas/cejas_A/Cejas_AA.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 2) {
      return 'assets/mujer/cejas/cejas_A/Cejas_AB.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 3) {
      return 'assets/mujer/cejas/cejas_A/Cejas_AC.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 4) {
      return 'assets/mujer/cejas/cejas_A/Cejas_AD.png';
    }
    if (this._indiceTipoDeCejas == 1 && this._indiceColorDeCejas == 5) {
      return 'assets/mujer/cejas/cejas_A/Cejas_AE.png';
    }
    // Validaciones para las cejas tipo 2 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 1) {
      return 'assets/mujer/cejas/cejas_B/Cejas_BA.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 2) {
      return 'assets/mujer/cejas/cejas_B/Cejas_BB.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 3) {
      return 'assets/mujer/cejas/cejas_B/Cejas_BC.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 4) {
      return 'assets/mujer/cejas/cejas_B/Cejas_BD.png';
    }
    if (this._indiceTipoDeCejas == 2 && this._indiceColorDeCejas == 5) {
      return 'assets/mujer/cejas/cejas_B/Cejas_BE.png';
    }
    // Validaciones para las cejas tipo 3 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 1) {
      return 'assets/mujer/cejas/cejas_C/Cejas_CA.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 2) {
      return 'assets/mujer/cejas/cejas_C/Cejas_CB.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 3) {
      return 'assets/mujer/cejas/cejas_C/Cejas_CC.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 4) {
      return 'assets/mujer/cejas/cejas_C/Cejas_CD.png';
    }
    if (this._indiceTipoDeCejas == 3 && this._indiceColorDeCejas == 5) {
      return 'assets/mujer/cejas/cejas_C/Cejas_CE.png';
    }
    // Validaciones para las cejas tipo 4 con los 5 colores de cejas.
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 1) {
      return 'assets/mujer/cejas/cejas_D/Cejas_DA.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 2) {
      return 'assets/mujer/cejas/cejas_D/Cejas_DB.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 3) {
      return 'assets/mujer/cejas/cejas_D/Cejas_DC.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 4) {
      return 'assets/mujer/cejas/cejas_D/Cejas_DD.png';
    }
    if (this._indiceTipoDeCejas == 4 && this._indiceColorDeCejas == 5) {
      return 'assets/mujer/cejas/cejas_D/Cejas_DE.png';
    }
  }

  // ignore: missing_return
  String _defineOjosMujer(int indiceTipo, int indiceColor) {
    this._indiceTipoDeOjos = indiceTipo;
    this._indiceColorDeOjos = indiceColor;
    // Validación de error.
    if (this._indiceTipoDeOjos <= 0 || this._indiceColorDeOjos >= 6) {
      return 'assets/inicial/Sin_Fondo.png';
    }
    // Validaciones para los ojos tipo 1 con los 5 colores de ojos.
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 1) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AA.png';
    }
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 2) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AB.png';
    }
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 3) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AC.png';
    }
    if (this._indiceTipoDeOjos == 1 && this._indiceColorDeOjos == 4) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AD.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 5) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AE.png';
    }
    // Validaciones para los ojos tipo 2 con los 5 colores de ojos.
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 1) {
      return 'assets/mujer/ojos/ojos_B/Ojos_BA.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 2) {
      return 'assets/mujer/ojos/ojos_B/Ojos_BB.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 3) {
      return 'assets/mujer/ojos/ojos_B/Ojos_BC.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 4) {
      return 'assets/mujer/ojos/ojos_B/Ojos_BD.png';
    }
    if (this._indiceTipoDeOjos == 2 && this._indiceColorDeOjos == 5) {
      return 'assets/mujer/ojos/ojos_B/Ojos_BE.png';
    }
    // PENDIENTE Validaciones para los ojos tipo 3 con los 5 colores de ojos.
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 1) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AA.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 2) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AB.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 3) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AC.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 4) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AD.png';
    }
    if (this._indiceTipoDeOjos == 3 && this._indiceColorDeOjos == 5) {
      return 'assets/mujer/ojos/ojos_A/Ojos_AE.png';
    }
  }

  // ignore: missing_return
  String _defineNarizMujer(int indiceTipo) {
    this._indiceTipoDeNariz = indiceTipo;
    switch (this._indiceTipoDeNariz) {
      case 1:
        {
          return 'assets/mujer/narices/Nariz_B.png';
        }
        break;
      case 2:
        {
          return 'assets/mujer/narices/Nariz_B.png';
        }
        break;
      case 3:
        {
          return 'assets/mujer/narices/Nariz_B.png';
        }
        break;
      default:
        {
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineBocaMujer(int indiceTipo) {
    this._indiceTipoDeBoca = indiceTipo;
    switch (this._indiceTipoDeBoca) {
      case 1:
        {
          return 'assets/mujer/bocas/Boca_A.png';
        }
        break;
      case 2:
        {
          return 'assets/mujer/bocas/Boca_B.png';
        }
        break;
      default:
        {
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  // ignore: missing_return
  String _defineBarbaMujer(int indiceTipo, int indiceColor) {
    this._indiceTipoDeBarba = indiceTipo;
    this._indiceColorDeBarba = indiceColor;
    return 'assets/inicial/Sin_Fondo.png';
  }

  // ignore: missing_return
  String _definePlayeraMujer(int indiceColor) {
    this._indiceColorDePlayera = indiceColor;
    switch (this._indiceColorDePlayera) {
      case 1:
        {
          return 'assets/mujer/playeras/Playera_A.png';
        }
        break;
      case 2:
        {
          return 'assets/mujer/playeras/Playera_B.png';
        }
        break;
      case 3:
        {
          return 'assets/mujer/playeras/Playera_C.png';
        }
        break;
      default:
        {
          return 'assets/inicial/Sin_Fondo.png';
        }
        break;
    }
  }

  int get genero => _genero;

  String get playera => _playera;

  int get indiceColorDePlayera => _indiceColorDePlayera;

  String get barba => _barba;

  int get indiceColorDeBarba => _indiceColorDeBarba;

  int get indiceTipoDeBarba => _indiceTipoDeBarba;

  String get boca => _boca;

  int get indiceTipoDeBoca => _indiceTipoDeBoca;

  String get nariz => _nariz;

  int get indiceTipoDeNariz => _indiceTipoDeNariz;

  String get ojos => _ojos;

  int get indiceColorDeOjos => _indiceColorDeOjos;

  int get indiceTipoDeOjos => _indiceTipoDeOjos;

  String get cejas => _cejas;

  int get indiceColorDeCejas => _indiceColorDeCejas;

  int get indiceTipoDeCejas => _indiceTipoDeCejas;

  String get cabello => _cabello;

  int get indiceColorDeCabello => _indiceColorDeCabello;

  int get indiceTipoDeCabello => _indiceTipoDeCabello;

  String get orejas => _orejas;

  int get indiceColorDeOrejas => _indiceColorDeOrejas;

  int get indiceTipoDeOrejas => _indiceTipoDeOrejas;

  String get cara => _cara;

  int get indiceColorDeCara => _indiceColorDeCara;

  int get indiceTipoDeCara => _indiceTipoDeCara;

  String get tronco => _tronco;

  int get indiceColorDeTronco => _indiceColorDeTronco;

  int get indiceDeColorDePiel => _indiceDeColorDePiel;
}

// ignore: must_be_immutable
class AvatarSeleccion extends StatelessWidget {
  // Variables del Avatar en selección.
  String _tronco;
  String _cara;
  String _orejas;
  String _cabello;
  String _cejas;
  String _ojos;
  String _nariz;
  String _boca;
  String _barba;
  String _playera;

  AvatarSeleccion(CreaAvatar avatar) {
    this._tronco = avatar.tronco;
    this._cara = avatar.cara;
    this._orejas = avatar.orejas;
    this._cabello = avatar.cabello;
    this._cejas = avatar.cejas;
    this._ojos = avatar.ojos;
    this._nariz = avatar.nariz;
    this._boca = avatar.boca;
    this._barba = avatar.barba;
    this._playera = avatar.playera;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Stack(
        children: <Widget>[
          // Tronco
          Positioned(
            child: Image.asset(
              '$_tronco',
              width: 130,
              height: 130,
            ),
          ),
          // Cara
          Positioned(
            child: Image.asset(
              '$_cara',
              width: 130,
              height: 130,
            ),
          ),
          // Orejas
          Positioned(
            child: Image.asset(
              '$_orejas',
              width: 130,
              height: 130,
            ),
          ),
          // Cejas
          Positioned(
            child: Image.asset(
              '$_cejas',
              width: 130,
              height: 130,
            ),
          ),
          // Cabello
          Positioned(
            child: Image.asset(
              '$_cabello',
              width: 130,
              height: 130,
            ),
          ),
          // Ojos
          Positioned(
            child: Image.asset(
              '$_ojos',
              width: 130,
              height: 130,
            ),
          ),
          // Nariz
          Positioned(
            child: Image.asset(
              '$_nariz',
              width: 130,
              height: 130,
            ),
          ),
          // Boca
          Positioned(
            child: Image.asset(
              '$_boca',
              width: 130,
              height: 130,
            ),
          ),
          // Vello facial
          Positioned(
            child: Image.asset(
              '$_barba',
              width: 130,
              height: 130,
            ),
          ),
          // Playera
          Positioned(
            child: Image.asset(
              '$_playera',
              width: 130,
              height: 130,
            ),
          ),
        ],
      ),
    );
  }
}
