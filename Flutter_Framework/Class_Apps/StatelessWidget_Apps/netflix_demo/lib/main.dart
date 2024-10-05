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
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            "Netflix Demo",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Action Movies",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding:const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://rukminim2.flixcart.com/image/850/1000/kxtaxzk0/poster/a/b/y/medium-john-wick-john-wick-chapter-3-keanu-reeves-movie-poster-original-imaga6jqtsgrgn6f.jpeg?q=90&crop=false"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://m.media-amazon.com/images/M/MV5BMTIzODIxNjY4NF5BMl5BanBnXkFtZTYwMjE2NDg2._V1_QL75_UX190_CR0,3,190,281_.jpg"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3t_Zw1re2LvleGybnR8J_1051Fy83ZavcYA&s"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFbnhbk6ftpy5Z8zy3DJWuLA6B9puBRYLrbg&s"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://hombalefilms.com/wp-content/uploads/2021/07/Ninnindale-Movie-Poster-Vertical.jpg"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQP_LzzMpcsFTb_P6V_36nF_5gd3l-sTjOHmw&s"),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
