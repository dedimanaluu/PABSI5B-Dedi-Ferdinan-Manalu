import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            //anak pertama
            Image.asset('images/Wonderful Indonesia.jpg'),
            //anak kedua: Judul Indonesia
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: const Text(
                'INDONESIA',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
              ),
            ),
            //anak ketiga: deskripsi tentang Indonesia
            Container(
              child: const Text(
                '''Indonesia, dengan nama resmi Republik Indonesia,[a] adalah sebuah negara kepulauan di Asia Tenggara 
                yang dilintasi garis khatulistiwa dan berada di antara daratan benua Asia dan Oseania sehingga 
                dikenal sebagai negara lintas benua, serta antara Samudra Pasifik dan Samudra Hindia.
                Indonesia merupakan negara terluas ke-14 sekaligus negara kepulauan terbesar di dunia dengan luas wilayah sebesar
                 1.904.569 km²,[12] serta negara dengan pulau terbanyak ke-6 di dunia, dengan jumlah 17.504 pulau.[13]
                  Nama alternatif yang dipakai untuk kepulauan Indonesia disebut Nusantara.[14] Selain itu, 
                  Indonesia juga menjadi negara berpenduduk terbanyak ke-4 di dunia dengan penduduk mencapai 275.344.166 jiwa pada tahun 2022,[15]
                   serta negara dengan penduduk beragama Islam terbanyak di dunia setelah Pakistan, dengan penganut lebih dari 244 juta jiwa atau sekitar
                    87.1%.[16][17] Indonesia adalah negara multiras, multietnis, dan multikultural di dunia, seperti halnya Amerika Serikat.[18]
                     Indonesia berbatasan dengan sejumlah negara di Asia Tenggara dan Oseania. Indonesia berbatasan di wilayah darat dengan Malaysia
                      di Pulau Kalimantan dan Sebatik, dengan Papua Nugini di Pulau Papua, dan dengan Timor Leste di Pulau Timor. Negara yang hanya
                       berbatasan laut dengan Indonesia adalah Singapura, Filipina, Australia, Thailand, Vietnam, Palau, dan wilayah persatuan Kepulauan
                        Andaman dan Nikobar, India.''',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
            //anak keempat
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        'https://media.istockphoto.com/id/1604931034/photo/komodo-island.jpg?s=612x612&w=0&k=20&c=gNiXPNJb0Z3qzzVDcvHTgdEcTYT_VN8whfFc7oV3ebU='),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6iv-kOQ99HxYeqLi8MEQGPevZ7qqoX9fmusp6AdyulZRi59qEXvE2GkjpaN2QabbzBl4&usqp=CAU'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnq8GhvTNUuFH1mTKcAblMP-pnrkL43A9k4MRU-wg0V_hbjaQZNP4oWAMYWtcnTMRfuBQ&usqp=CAU'),
                  ),
                ],
              ),
            ),
            //anak kelima
            Container()
          ],
        ),
      )),
    );
  }
}
