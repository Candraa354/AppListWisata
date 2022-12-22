// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Candi Borobudur",
      goal: "Tempat wisata",
      description:
          "Candi Borobudur (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦧꦫꦧꦸꦝꦸꦂ, translit. Candhi Båråbudhur) adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi dengan banyak stupa ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an Masehi pada masa pemerintahan wangsa Syailendra. Borobudur adalah candi atau kuil Buddha terbesar di dunia,[1][2] sekaligus salah satu monumen Buddha terbesar di dunia.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp 50.000",
      imageAsset: 'images/candiborobudur.jpg',
      imageUrls: [
        "https://asset-a.grid.id//crop/0x0:0x0/360x240/photo/2022/06/05/indonesia-4742640_640jpg-20220605111110.jpg",
        "https://cdn1-production-images-kly.akamaized.net/ZXr2QuckE29wV4-6VA04Rt3LCaE=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/891122/original/017165200_1433240128-borobudur-top.gif",
        "https://cdns.klimg.com/dream.co.id/resources/news/2015/04/09/12427/1200x600-rahasia-candi-borobudur-terkuak-1504091.jpg"
      ]),
  TourismPlace(
      name: "Candi Prambanan",
      goal: "Tempat Wisata",
      description:
          "Candi Prambanan merupakan candi Hindu yang terbesar di Indonesia. Sampai saat ini belum dapat dipastikan kapan candi ini dibangun dan atas perintah siapa, namun kuat dugaan bahwa Candi Prambanan dibangun sekitar pertengahan abad ke-9 oleh raja dari Wangsa Sanjaya, yaitu Raja Balitung Maha Sambu. Dugaan tersebut didasarkan pada isi Prasasti Syiwagrha yang ditemukan di sekitar Prambanan dan saat ini tersimpan di Museum Nasional di Jakarta. Prasasti berangka tahun 778 Saka (856 M) ini ditulis pada masa pemerintahan Rakai Pikatan.",
      openDays: "Buka Setiap Hari",
      openTime: "06.30 - 17.00",
      ticketPrice: "Rp50.000",
      imageAsset: 'images/prambanan.jpg',
      imageUrls: [
        "https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://widyalokawisata.com/wp-content/uploads/2020/03/CANDI-PRAMBANAN-7.jpg",
        "https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://widyalokawisata.com/wp-content/uploads/2020/03/CANDI-PRAMBANAN-1.jpg",
        "https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://widyalokawisata.com/wp-content/uploads/2020/03/CANDI-PRAMBANAN-2.jpeg"
      ]),
  TourismPlace(
      name: "Taman Bunga Celosia",
      goal: "Spot Foto",
      description:
          "Pengunjung yang datang ke Taman Bunga Celosia tak hanya ingin menikmati keindahan taman bunga. Sebagian datang untuk berfoto sambil menikmati udara segar kaki Gunung Ungaran. Beberapa spot foto menarik ada di jembatan kaca, lorong tanpa batas, taman kaktus, rainbow wisteria, vertical garden, tropical garden, flowing hand, dan masih banyak lagi. Pengunjung juga bisa mengunjungi little Korea untuk menyewa hanbok yang bisa digunakan sebagai properti berfoto.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Rp25.000",
      imageAsset: 'images/celosia.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/ncrUsxqC3SoMWjNpK6W-ZBddrhQ=/1x0:960x640/750x500/data/photo/2022/05/29/62936b8fd4a6c.jpg",
        "https://asset.kompas.com/crops/V9uPoxMFdjncpHkYT7gRn_xX5B8=/0x57:882x645/750x500/data/photo/2021/12/26/61c85cc01f974.png",
        "https://asset.kompas.com/crops/GsXpeg6LS1b-ruZlEZHoAzUnbCw=/0x17:1134x584/780x390/data/photo/2021/02/05/601d0b6cabee2.jpg"
      ]),
  TourismPlace(
      name: "Umbul Manten",
      goal: "Tempat Wisata",
      description:
          "Umbul manten adalah destinasi wisata di Klaten yang menyuguhkan pemandian dengan sumber air dari Alam, terdapat 3 tempat untuk berenang, yaitu kolam utama, kolam sebelah timur, dan aliran sungai.",
      openDays: "Setiap Hari",
      openTime: "06.00 - 18.00",
      ticketPrice: "Rp10.000",
      imageAsset: 'images/umbulmanten.jpg',
      imageUrls: [
        "https://soloinfo.id/wp-content/uploads/2020/11/Update-Solo-Info-Dolan-Kesini-Wisata-Umbul-Manten-Klaten-%E2%80%93-Info-Wisata-Klaten-%E2%80%93-Rekomendasi-Wisata-di-Solo.jpg",
        "https://blogger.googleusercontent.com/img/a/AVvXsEihxaSTWEm8-JjsgKbNjNmM7fjfOs42GhAxUodk24VsettdMQvapK4_9Jr5LX_fYOcl2ewfagVQozaAkYORCYx5o-lo9rOuJondKtCFuWHKBRi8UfWjfF2yisMIBZpyI3-lljcSnrA_hv3US9lTDDYke1WcdLfPjN80TIvcCyTJI0Lv-c4HSJnOyAftPg=w640-h370",
        "https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Umbul-Manten.jpg"
      ]),
  TourismPlace(
      name: "Pantai Kesirat",
      goal: "Tempat Wisata",
      description:
          "Pantai Kesirat terletak di Desa Girikarto, Panggang, Kabupaten Gunungkidul, Yogyakarta. Untuk mencapai ke lokasi pantai ini, sangat disarankan untuk membawa kendaraan pribadi. Jika Anda datang dari luar kota, Anda bisa memanfaatkan jasa sewa mobil Jogja untuk memudahkan perjalanan Anda. Ada banyak perusahaan jasa sewa mobil yang bisa Anda pilih untuk memenuhi moda transportasi menuju wisata pantai yang satu ini.",
      openDays: "Setiap Hari",
      openTime: "24 jam",
      ticketPrice: "Rp 10.000",
      imageAsset: 'images/PantaiKesirat.jpg',
      imageUrls: [
        "https://cdn.idntimes.com/content-images/post/20210602/pantaikesirat-1622610379327592-8a3c6fc0c5f25f33309701492ecca53c_600x400.jpg",
        "https://photo.kontan.co.id/photo/2020/12/02/430618140p.jpg",
        "https://www.pantainesia.com/wp-content/uploads/2018/04/Pantai-Kesirat-1248x703.jpg"
      ]),
  TourismPlace(
      name: "Lawang Sewu",
      goal: "Wisata Edukasi",
      description:
          "Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/lawang.jpg',
      imageUrls: [
        "https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg",
        "https://asset.kompas.com/crops/ng3V0bqjkvMak-i4TBDa5-WUk_0=/0x0:0x0/750x500/data/photo/2022/05/18/6284eff8eb5fa.jpg",
        "https://www.kepogaul.com/wp-content/uploads/2018/07/000191-00_wisata-lawang-sewu-semarang_lawang-sewu_800x450_ccpdm-min-800x450.jpg.webp"
      ]),
  TourismPlace(
      name: "Kota Lama",
      goal: "Spot Foto",
      description:
          "adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Di sekitar Kota Lama dibangun kanal-kanal air yang keberadaanya masih bisa disaksikan hingga kini, meski tidak terawat. Hal inilah yang menyebabkan Kota Lama mendapat julukan sebagai \"Little Netherland\". Lokasinya yang terpisah dengan lanskap mirip kota di Eropa serta kanal yang mengelilinginya menjadikan Kota Lama seolah miniatur Belanda di Semarang. Kawasan Kota Lama juga dilengkapi dengan Museum bernama Museum Kota Lama yang terletak di kawasan Jalan Cenderawasih, Semarang Tengah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam",
      ticketPrice: "Free",
      imageAsset: 'images/kota_lama.jpeg',
      imageUrls: [
        "https://img.alinea.id/img/content/2019/11/27/57363/intip-pesona-kota-lama-semarang-yang-otentik-QM1F0yZNR1.jpg",
        "https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg",
        "https://idsejarah.net/wp-content/uploads/2016/03/Fasilitas-Kota-Lama-Semarang.jpg"
      ]),
];
