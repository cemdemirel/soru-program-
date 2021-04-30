class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Mehmet Akif Ersoy İstiklal Marşını nerde yazmıştır?",
    "options": ['Ankara - Ayasofya', 'Ankara - Taceddin Dergahı', 'Ankara - Ayaş Dergahı', 'Ankara - Keçiören Camisi'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Türkiye'nin ilk Safari Parkı hangi ilimizde açılmıştır?",
    "options": ['Mersin', 'İzmir', 'Gaziantep', 'Konya'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "Türkiye'nin en büyük kış ve doğa sporları merkezi olan Uludağ'ın eski adı nedir?",
    "options": ['Yeşil Dağ', 'Buz Dağ', 'Keşiş Dağı', 'Ulu Kuş Dağı'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "Türkiye'de e-devlet uygulaması hangi tarihte yürürlüğe girmiştir?",
    "options": ['2011', '2010', '2008', '2006'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "Hangisi periyodik tabloda bulunan bir element değildir?",
    "options": ['Oksijen', 'Su', 'Altın', 'Gümüş'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Kuyucaklı Yusuf adlı eser kime aittir?",
    "options": ['Yaşar Kemal', 'Sabahattin Ali', 'Yusuf Atılgan', 'Ahmet Haşim'],
    "answer_index": 1,
  },
];
