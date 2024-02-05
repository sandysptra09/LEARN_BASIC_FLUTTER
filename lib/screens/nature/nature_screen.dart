import 'package:flutter/material.dart';
import 'package:learn_flutter/screens/nature/detail_nature_screen.dart';
import '../../helpers/size_helpers.dart';

class ListNatureScreen extends StatelessWidget {
  // const ListNatureScreen({super.key});
  final List<Map<String, dynamic>> natureData = [
    {
      "name_of_destination": "Mount Roraima",
      "state": "Venezuela",
      "image": "images/mount-roraima.webp",
      "desc":
          "Gunung Roraima, sebuah keajaiban alam yang memikat, terletak di perbatasan antara Venezuela, Brasil, dan Guyana. Menjadi bagian dari rangkaian pegunungan Tepui, gunung ini menampilkan formasi geologis unik dengan dataran tinggi bertopeng batu yang curam. Pemandangan dari puncaknya mencakup padang rumput luas, bebatuan raksasa, dan tebing curam, menciptakan panorama luar biasa. \n\n Dikenal sebagai 'Gunung Jurassic Park,' Gunung Roraima menawarkan pemandangan yang menyerupai lanskap film-film petualangan tersebut. Datarnya yang luas di puncak menciptakan kontrast menakjubkan dengan karakteristik pegunungan pada umumnya. Keunikan geologisnya membuat Gunung Roraima menjadi salah satu destinasi wisata alam yang sangat dicari."
    },
    {
      "name_of_destination": "Chelser Park",
      "state": "Utah",
      "image": "images/chelser-park.webp",
      "desc":
          "Chelser Park, yang terletak di negara bagian Utah, Amerika Serikat, adalah sebuah tujuan wisata alam yang menakjubkan. Taman nasional ini terkenal karena pemandangan batuan yang unik dan spektakuler yang terbentuk oleh sungai Colorado dan Green River selama ribuan tahun. Terdapat empat distrik utama di dalam taman nasional ini: Island in the Sky, The Needles, The Maze, dan The Rivers. Masing-masing distrik memiliki karakteristik dan pemandangan yang berbeda. \n\n Island in the Sky, yang merupakan distrik yang paling mudah diakses, menawarkan pemandangan panorama luas dari dataran tinggi yang menjulang tinggi di atas canyon. The Needles dikenal dengan pilar-pilar batu merah yang menjulang tinggi dan trek-trek petualangan yang menarik. The Maze adalah distrik yang paling terpencil dan sulit dijangkau, menawarkan pengalaman petualangan yang luar biasa. Sedangkan The Rivers memberikan akses ke sungai-sungai yang memotong dan membentuk canyon-canyon."
    },
    {
      "name_of_destination": "Socotra",
      "state": "Yaman",
      "image": "images/socotra.webp",
      "desc":
          "Kepulauan Socotra, yang terletak di Samudera Hindia dan merupakan bagian dari negara Yaman, menonjol sebagai destinasi wisata yang unik dan eksotis. Terkenal sebagai 'Galapagos dari Samudera Hindia,' Socotra mempesona dengan keanekaragaman hayati yang luar biasa. Pulau ini menjadi tempat tinggal bagi sejumlah besar spesies tumbuhan dan hewan endemik yang tidak ditemukan di tempat lain di dunia. Pohon Darah Socotra atau Dracaena cinnabari, dengan getah merahnya yang kental, adalah salah satu contoh kekayaan alam pulau ini. \n\nKeindahan alam Socotra juga tercermin dalam pantainya yang berpasir putih, seperti Qalansiyah Beach yang menawarkan pemandangan laut yang menakjubkan. Di samping pesona alamnya, Socotra juga menciptakan pengalaman budaya yang unik dengan penduduk setempat yang tetap mempertahankan gaya hidup tradisional mereka, sangat terkait dengan alam sekitar."
    },
    {
      "name_of_destination": "Salar de Uyuni",
      "state": "Bolivia",
      "image": "images/salar-de-uyuni.webp",
      "desc":
          "Salar de Uyuni yang ada di Bolivia merupakan gurun garam terbesar di dunia. Berfoto di sana, maka kamu akan merasakan sensasi seolah-olah berada diatas awan. Luasnya mencapai 10.582 km persegi."
    },
    {
      "name_of_destination": "Zhangye Danxia Mountains",
      "state": "China",
      "image": "images/zhangye-danxia-mountains.webp",
      "desc":
          "Salah satu tempat wisata yang paling banyak diminati di China adalah gunung Zhangye Danxia. Tidak seperti gunung pada umumnya yang dipenuhi pepohonan, pegunungan Zhangye Danxia terlihat begitu gersang, namun kegersangannya itulah yang menambah keindahan gunung ini, sebab gunung ini memberikan sajian warna yang begitu indah seperti warna pelangi, maka dari itu pegunungan ini juga dijuluki sebagai gunung pelangi."
    },
    {
      "name_of_destination": "The Wave",
      "state": "United State America",
      "image": "images/the-wave.webp",
      "desc":
          "The Wave yang terletak di Amerika Serikat ini juga tidak kalah memukaunya dan harus menjadi salah satu tempat yang akan kamu kunjungi sebelum meninggal dunia."
    },
    {
      "name_of_destination": "Fly Geyser",
      "state": "United State America",
      "image": "images/fly-geyser.webp",
      "desc":
          "Fly Geyser terletak di Nevada, Amerika Serikat. Bentuknya yang berwarna pelangi memang menuai banyak perhatian. Fly geser merupakan pancuran sumber air panas yang memiliki tinggi sekitar 3,7 meter."
    },
    {
      "name_of_destination": "Whitehaven Beach",
      "state": "Australia",
      "image": "images/whitehaven-beach.webp",
      "desc":
          "Whitehaven Beach yang ada di Australia merupakan salah satu pantai terbaik yang ada di dunia menurut tripadvisor. Pantai ini terkenal dengan garis pantainya dan endapan pasir putih yang membentang disepanjang pantai."
    },
    {
      "name_of_destination": "Plitvice Lakes National Park",
      "state": "Kroasia",
      "image": "images/whitehaven-beach.webp",
      "desc":
          "Pkitvice Lakes National Park, Kroasia telah ditetapkan sebagai salah satu warisan budaya dunia oleh World Heritage Center. Tempat ini memiliki puluhan air terjun yang tidak hentinya mengalir."
    },
    {
      "name_of_destination": "Pamukkale",
      "state": "Turki",
      "image": "images/pamukkale.webp",
      "desc":
          "Pamukkale yang terletak di Turki tersebut merupakan tempat permandian air panas alami yang sangat terkenal di dunia."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/background.webp"),
                fit: BoxFit.cover)),
        child: ListView.builder(
            itemCount: natureData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailNatureScreen(
                          name_of_destination: natureData[index]
                              ["name_of_destination"],
                          state: natureData[index]["state"],
                          image: natureData[index]["image"],
                          desc: natureData[index]["desc"]),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: displayHeight(context) * 0.25,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("${natureData[index]["image"]}"),
                          fit: BoxFit.cover)),
                  child: Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                    child: Text(
                      "${natureData[index]['name_of_destination']}, ${natureData[index]['state']}",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
