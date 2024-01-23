import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Ini adalah Isi Row Satu"),
        Text("Ini adalah Isi Row Dua"),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Ini adalah Isi Column Satu"),
            Text("Ini adalah Isi Column Dua"),
            Text("Ini adalah Isi Column Tiga")
          ],
        )
      ],
    );
  }
}

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("PERSIB"),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Column(
              children: [
                Text("PERSIB"),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                )
              ],
            )
          ],
        ),
        Image.network(
          "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
          width: 200,
          height: 200,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("PERSIB"),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Column(
              children: [
                Text("PERSIB"),
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                )
              ],
            )
          ],
        )
      ],
    );
  }
}

class LatihanDua extends StatelessWidget {
  const LatihanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 800,
        height: 200,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.lime, borderRadius: BorderRadius.circular(20)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                ),
                Text("PERSIB")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                ),
                Text("PERSIB")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                  width: 100,
                  height: 100,
                ),
                Text("PERSIB")
              ],
            )
          ],
        ),
      ),
    );
  }
}

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 600,
              height: 150,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://pbs.twimg.com/media/FVHcTU1UEAApTJI.jpg"),
                      fit: BoxFit.cover)),
            ),
            Container(
              width: 600,
              height: 200,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.lime, borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Persib_Bandung_crest_with_stars.svg/1200px-Persib_Bandung_crest_with_stars.svg.png",
                      width: 180,
                      height: 180,
                    ),
                  ),
                  Container(
                    width: 280,
                    height: 150,
                    child: Text(
                      "PERSIB adalah klub sepak bola Indonesia yang berbasis di Kota Bandung, Jawa Barat, dan saat ini merupakan peserta dari kompetisi tertinggi Indonesia, Liga 1. Cikal bakal PERSIB adalah Bandoeng Inlandsche Voetbal Bond (BIVB) yang didirikan pada 05 Januari 1919",
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 600,
              height: 200,
              padding: EdgeInsets.only(left: 20, right: 20),
              margin: EdgeInsets.only(top: 10, bottom: 10, right: 10, left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "JERSEY PERSIB",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.yellow.shade400,
                            image: DecorationImage(
                                image: NetworkImage(
                              "https://images.tokopedia.net/img/cache/700/VqbcmM/2022/12/6/3484edfc-f050-435a-b9a3-44ae9dc99776.png",
                            ))),
                        // child: Image.network(
                        //   "https://images.tokopedia.net/img/cache/700/VqbcmM/2022/12/6/3484edfc-f050-435a-b9a3-44ae9dc99776.png",
                        //   width: 100,
                        //   height: 100,
                        // ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.yellow.shade400,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.tokopedia.net/img/cache/700/VqbcmM/2022/12/6/8c79a487-fb14-4480-b55d-724fca3683f3.png"))),
                        // child: Image.network(
                        //   "https://images.tokopedia.net/img/cache/700/VqbcmM/2022/12/6/8c79a487-fb14-4480-b55d-724fca3683f3.png",
                        //   width: 120,
                        //   height: 120,
                        // ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.yellow.shade400,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://img.ws.mms.shopee.co.id/id-11134207-7qula-lfkh9kyy3alec8"))),
                        // child: Image.network(
                        //   "https://img.ws.mms.shopee.co.id/id-11134207-7qula-lfkh9kyy3alec8",
                        //   width: 120,
                        //   height: 120,
                        // ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
