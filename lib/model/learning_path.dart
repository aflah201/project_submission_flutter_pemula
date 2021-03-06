class LearningPath {
  String fullName;
  String shortName;
  String description;
  String imageAsset;
  String jumlahKelas;
  List<String> imageUrl;
  List<String> nameClass;
  List<String> levelClass;
  List<String> jamClass;
  List<String> ratingClass;
  List<String> descriptionClass;

  LearningPath({
    required this.fullName,
    required this.shortName,
    required this.description,
    required this.imageAsset,
    required this.jumlahKelas,
    required this.imageUrl,
    required this.nameClass,
    required this.levelClass,
    required this.jamClass,
    required this.ratingClass,
    required this.descriptionClass,
  });
}

var LearningPathList = [
  LearningPath(
    fullName: 'Learning Path Android Developer',
    shortName: 'Android Developer',
    description:
        'Kurikulum didesain dengan persetujuan dari Tim Google Android untuk mempersiapkan developer Android standar Global. Dicoding adalah Google Developer Authorized Training Partner.',
    imageAsset: 'images/android_developer.png',
    jumlahKelas: '6 Kelas',
    imageUrl: [
      'images/andro1.jpg',
      'images/andro2.jpg',
      'images/andro3.jpg',
      'images/andro4.jpg',
      'images/andro5.jpg',
      'images/andro6.jpg',
    ],
    nameClass: [
      'Memulai Pemrograman Dengan Kotlin',
      'Belajar Membuat Aplikasi Android untuk Pemula',
      'Belajar Fundamental Aplikasi Android',
      'Belajar Pengembangan Aplikasi Android Intermediate',
      'Belajar Prinsip Pemrograman SOLID',
      'Menjadi Android Developer Expert',
    ],
    levelClass: [
      'Level: Dasar - Pemula',
      'Level: Pemula',
      'Level: Menengah',
      'Level: Mahir',
      'Level: Menengah',
      'Level: Profesional',
    ],
    jamClass: [
      '50 Jam Belajar',
      '40 Jam Belajar',
      '150 Jam Belajar',
      '100 Jam Belajar',
      '15 Jam Belajar',
      '90 Jam Belajar',
    ],
    ratingClass: [
      '4.85',
      '4.88',
      '4.88',
      '4.85',
      '4.87',
      '4.80',
    ],
    descriptionClass: [
      'Pelajari dasar bahasa pemrograman, functional programming, object-oriented programming (OOP), serta concurrency dengan menggunakan Kotlin.',
      'Buat aplikasi pertamamu pada Android Studio dengan mempelajari dasar Activity, Intent, View & ViewGroup, Style & Theme sampai RecyclerView.',
      'Pelajari skill Android dengan kurikulum terlengkap yang dibutuhkan perusahaan. Mulai dari UI/UX, background process, API sampai database.',
      'Tingkatkan pengalaman pengguna dengan mempelajari Custom View, Animation, Localization, Media, Location, Testing, dan Advanced Database.',
      'Pelajari kelima prinsip desain yang merupakan pedoman untuk rancangan kode yang baik pada pemrograman berorientasi objek (OOP).',
      'Saatnya menjadi Android Expert dengan belajar Clean Architecture, Reactive, Dependency Injection, Modularization, Performance, dan Security.',
    ],
  ),
  LearningPath(
    fullName: 'Learning Path Azure Cloud Developer',
    shortName: 'Azure Cloud Developer',
    description:
        'Kurikulum lengkap yang didesain bersama salah satu penyedia cloud solution terbesar di dunia yaitu Microsoft Azure. Setiap kelas mempersiapkan siswa untuk ujian sertifikasi resmi Azure dari Microsoft.',
    imageAsset: 'images/azure_cloud_developer.png',
    jumlahKelas: '2 Kelas',
    imageUrl: [
      'images/azure1.jpg',
      'images/azure2.jpg',
    ],
    nameClass: [
      'Belajar Dasar-Dasar Azure Cloud',
      'Menjadi Azure Cloud Developer',
    ],
    levelClass: [
      'Level: Dasar',
      'Level: Pemula - Menengah',
    ],
    jamClass: [
      '40 Jam Belajar',
      '40 Jam Belajar',
    ],
    ratingClass: [
      '4.88',
      '4.92',
    ],
    descriptionClass: [
      'Pahami prinsip dan konsep dari komputasi awan disertai pengenalan layanan-layanan dari Microsoft Azure sesuai kebutuhan sertifikasi AZ-900.',
      'Pelajari konsep dan terminologi cloud beserta berbagai layanan Azure Cloud sesuai kebutuhan sertifikasi Azure Developer Associate.',
    ],
  ),
  LearningPath(
    fullName: 'Learning Path Back-End Web Developer',
    shortName: 'Back-End Web Developer',
    description:
        'Kurikulum disusun oleh Dicoding bersama AWS beserta pelaku industri Back-End Development. Siswa dipersiapkan untuk menjadi Back-End Developer sesuai kebutuhan industri.',
    imageAsset: 'images/back_end_developer.png',
    jumlahKelas: '6 Kelas',
    imageUrl: [
      'images/back1.jpg',
      'images/back2.jpg',
      'images/back3.jpg',
      'images/back4.jpg',
      'images/back5.jpg',
      'images/back6.jpg',
    ],
    nameClass: [
      'Cloud Practitioner Essentials (Belajar Dasar AWS Cloud)',
      'Belajar Dasar Pemrograman JavaScript',
      'Belajar Membuat Aplikasi Back-End untuk Pemula',
      'Architecting on AWS (Membangun Arsitektur Cloud di AWS)',
      'Belajar Fundamental Aplikasi Back-End',
      'Menjadi Back-End Developer Expert',
    ],
    levelClass: [
      'Level: Dasar',
      'Level: Dasar',
      'Level: Pemula',
      'Level: Pemula - Menengah',
      'Level: Menengah',
      'Level: Mahir - Profesional',
    ],
    jamClass: [
      '13 Jam Belajar',
      '45 Jam Belajar',
      '45 Jam Belajar',
      '40 Jam Belajar',
      '90 Jam Belajar',
      '76 Jam Belajar',
    ],
    ratingClass: [
      '4.79',
      '4.83',
      '4.89',
      '4.83',
      '4.91',
      '4.90',
    ],
    descriptionClass: [
      'Pelajari materi dasar Cloud dengan menggunakan AWS, dari konsep cloud computing, hingga cara membangun arsitektur yang baik.',
      'Pelajari dasar JavaScript, dari fundamental, sintaks dan fitur ES6, hingga konsep automation test menggunakan framework populer.',
      'Pelajari dasar dalam membangun RESTful API, dari HTTP server, routing, hingga membangun Back-End untuk aplikasi yang nyata.',
      'Pelajari cara membangun arsitektur cloud di AWS, dari yang sederhana dengan Amazon S3, hingga yang canggih dengan serverless.',
      'Pelajari teknologi dalam membangun RESTful API yang canggih seperti Database, Storage, hingga Authentication dan Authorization.',
      'Pelajari teknik Automation Testing, Clean Architecture, CI/CD, Security, dan Scalability dalam membangun RESTful API berskala industri.'
    ],
  ),
  LearningPath(
    fullName: 'Learning Path Front-End Web Developer',
    shortName: 'Front-End Web Developer',
    description:
        'Kurikulum disusun oleh Dicoding dan pelaku industri di bidang Web Development. Siswa dipersiapkan untuk menjadi Front-End Web Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/front_end_web_developer.png',
    jumlahKelas: '4 Kelas',
    imageUrl: [
      'images/front1.jpg',
      'images/front2.jpg',
      'images/front3.jpg',
      'images/front4.jpg',
    ],
    nameClass: [
      'Belajar Dasar Pemrograman Web',
      'Belajar Membuat Front-End Web untuk Pemula',
      'Belajar Fundamental Front-End Web Development',
      'Menjadi Front-End Web Developer Expert',
    ],
    levelClass: [
      'Level: Dasar - Pemula',
      'Level: Pemula',
      'Level: Pemula - Menengah',
      'Level: Mahir - Profesional',
    ],
    jamClass: [
      '55 Jam Belajar',
      '46 Jam Belajar',
      '70 Jam Belajar',
      '90 Jam Belajar',
    ],
    ratingClass: [
      '4.86',
      '4.83',
      '4.87',
      '4.88',
    ],
    descriptionClass: [
      'Pelajari komponen-komponen dasar HTML, CSS, dan JavaScript yang merupakan fondasi utama untuk menjadi web developer.',
      'Pelajari lebih dalam JavaScript, DOM manipulation, dan web storage untuk meningkatkan fungsionalitas dan interaktifitas pada website Anda.',
      'Pelajari sintaks ES6, Web Component, dan Build Tools dalam membangun website dengan teknik yang simple, reusable, dan optimized.',
      'Pelajari teknik-teknik expert serta modern dalam membangun website yang optimal pada seluruh perangkat, terutama pada perangkat mobile.',
    ],
  ),
  LearningPath(
    fullName: 'Learning Path Google Cloud Developer',
    shortName: 'Google Cloud Developer',
    description:
        'Kurikulum didesain oleh Dicoding bersama Google dan para pelaku industri di bidang Cloud Computing. Siswa dipersiapkan untuk menjadi Google Cloud Professional sesuai kebutuhan industri.',
    imageAsset: 'images/google_cloud_developer.png',
    jumlahKelas: '5 Kelas',
    imageUrl: [
      'images/google1.jpg',
      'images/google2.jpg',
      'images/google3.jpg',
      'images/google4.jpg',
      'images/google5.jpg',
    ],
    nameClass: [
      'Belajar Dasar Google Cloud',
      'Belajar Dasar Pemrograman JavaScript',
      'Belajar Membuat Aplikasi Back-End untuk Pemula dengan Google Cloud',
      'Menjadi Google Cloud Engineer',
      'Menjadi Google Cloud Architect',
    ],
    levelClass: [
      'Level: Dasar',
      'Level: Dasar',
      'Level: Pemula',
      'Level: Pemula - Menengah',
      'Level: Menengah',
    ],
    jamClass: [
      '12 Jam Belajar',
      '45 Jam Belajar',
      '45 Jam Belajar',
      '40 Jam Belajar',
      '35 Jam Belajar',
    ],
    ratingClass: [
      '4.90',
      '4.83',
      '4.84',
      '4.94',
      '5.00',
    ],
    descriptionClass: [
      'Mengenal konsep, terminologi, dan layanan yang digunakan dalam teknologi cloud. Hingga cara meningkatkan nilai bisnis bersama Google Cloud.',
      'Pelajari dasar JavaScript, dari fundamental, sintaks dan fitur ES6, hingga konsep automation test menggunakan framework populer.',
      'Belajar membuat RESTful API, dari HTTP server, routing, hingga membangun aplikasi Back-End dengan Google Cloud menggunakan Compute Engine.',
      'Pelajari konsep dan terminologi dari cloud computing beserta penjelasan dari berbagai layanan yang tersedia di Google Cloud Platform.',
      'Pelajari cara membangun arsitektur cloud di Google Cloud, dari membuat virtual machine hingga membangun arsitektur yang highly available.',
    ],
  ),
  LearningPath(
    fullName: 'Learning Path iOS Developer',
    shortName: 'iOS Developer',
    description:
        'Kurikulum disusun oleh Dicoding dan pelaku industri di bidang iOS Development. Siswa dipersiapkan untuk menjadi iOS Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/ios_developer.png',
    jumlahKelas: '5 Kelas',
    imageUrl: [
      'images/ios1.jpg',
      'images/ios2.jpg',
      'images/ios3.jpg',
      'images/ios4.jpg',
      'images/ios5.jpg',
    ],
    nameClass: [
      'Memulai Pemrograman Dengan Swift',
      'Belajar Membuat Aplikasi iOS untuk Pemula',
      'Belajar Fundamental Aplikasi iOS',
      'Belajar Prinsip Pemrograman SOLID',
      'Menjadi iOS Developer Expert',
    ],
    levelClass: [
      'Level: Dasar',
      'Level: Pemula',
      'Level: Menengah',
      'Level: Menengah',
      'Level: Mahir - Profesional',
    ],
    jamClass: [
      '40 Jam Belajar',
      '40 Jam Belajar',
      '70 Jam Belajar',
      '15 Jam Belajar',
      '70 Jam Belajar',
    ],
    ratingClass: [
      '4.82',
      '4.78',
      '4.82',
      '4.87',
      '4.94',
    ],
    descriptionClass: [
      'Belajar bahasa Swift buat kamu yang ingin mempelajari konsep dasar pemrograman dalam mengembangkan aplikasi iOS, iPadOS, dan macOS.',
      'Pelajari cara membuat aplikasi pertamamu dengan Xcode. Kelas ini mengajarkan dasar yang dibutuhkan mulai dari Controller sampai TableViews.',
      'Pelajari komponen fundamental iOS berdasarkan teknik yang digunakan industri mulai dari App Design, SwiftUI, Networking, sampai Database.',
      'Pelajari kelima prinsip desain yang merupakan pedoman untuk rancangan kode yang baik pada pemrograman berorientasi objek (OOP).',
      'Saatnya jadi iOS Expert dengan belajar Clean Code, Design Pattern, Clean Architecture, Reactive Programming, DI, Modularization, dan TDD.',
    ],
  ),
  LearningPath(
    fullName: 'Learning Path Machine Learning Developer',
    shortName: 'Machine Learning Developer',
    description:
        'Kurikulum lengkap yang disusun oleh Dicoding bersama IBM dan Google beserta pelaku industri. Siswa dipersiapkan untuk menjadi Machine Learning Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/machine_learning_developer.png',
    jumlahKelas: '5 Kelas',
    imageUrl: [
      'images/ml1.jpg',
      'images/ml2.jpg',
      'images/ml3.jpg',
      'images/ml4.jpg',
      'images/ml5.jpg',
    ],
    nameClass: [
      'Belajar Dasar Visualisasi Data',
      'Memulai Pemrograman Dengan Python',
      'Belajar Machine Learning untuk Pemula',
      'Belajar Pengembangan Machine Learning',
      'Machine Learning Terapan',
    ],
    levelClass: [
      'Level: Dasar',
      'Level: Dasar',
      'Level: Pemula',
      'Level: Menengah',
      'Level: Mahir',
    ],
    jamClass: [
      '16 Jam Belajar',
      '20 Jam Belajar',
      '30 Jam Belajar',
      '40 Jam Belajar',
      '40 Jam Belajar',
    ],
    ratingClass: [
      '4.84',
      '4.74',
      '4.80',
      '4.80',
      '4.82',
    ],
    descriptionClass: [
      'Pelajari teknik dasar untuk representasi hasil secara visual sehingga dapat menceritakan dan mempresentasikan data secara efektif.',
      'Belajar Python yang menjadi landasan penting berbagai tren industri seperti ilmu data, pemelajaran mesin, dan manajemen infrastruktur.',
      'Pelajari materi dasar pengembangan machine learning dan langkah menciptakan model machine learning pertamamu untuk memproses data.',
      'Pelajari implementasi machine learning pada industri mulai dari computer vision, natural language, serta deployment proyek machine learning.',
      'Pelajari penerapan machine learning dengan real-world projects mulai dari predictive analytics, sentiment analysis, dan sistem rekomendasi.',
    ],
  ),
  LearningPath(
    fullName: 'Learning Path Multi Platfrom App Developer',
    shortName: 'Multi Platfrom App Developer',
    description:
        'Kurikulum disusun oleh Dicoding bersama Google beserta pelaku industri Multi-Platform App Development. Siswa dipersiapkan untuk menjadi Multi-Platform App Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/multi_platform_app_developer.png',
    jumlahKelas: '5 Kelas',
    imageUrl: [
      'images/multi1.jpg',
      'images/multi2.jpg',
      'images/multi3.jpg',
      'images/multi4.jpg',
      'images/multi5.jpg',
    ],
    nameClass: [
      'Memulai Pemrograman Dengan Dart',
      'Belajar Membuat Aplikasi Flutter untuk Pemula',
      'Belajar Fundamental Aplikasi Flutter',
      'Belajar Prinsip Pemrograman SOLID',
      'Menjadi Flutter Developer Expert'
    ],
    levelClass: [
      'Level: Dasar',
      'Level: Pemula',
      'Level: Menengah',
      'Level: Menengah',
      'Level: Mahir - Profesional',
    ],
    jamClass: [
      '20 Jam Belajar',
      '40 Jam Belajar',
      '70 Jam Belajar',
      '15 Jam Belajar',
      '85 Jam Belajar',
    ],
    ratingClass: [
      '4.82',
      '4.86',
      '4.78',
      '4.87',
      '4.87',
    ],
    descriptionClass: [
      'Pelajari bahasa Dart sebagai fondasi utama untuk mengembangkan aplikasi di berbagai platform menggunakan Flutter.',
      'Buat aplikasi pertamamu dengan Flutter. Pelajari konsep dasar layouting dengan widget dan menjalankan aplikasi di platform mobile & web.',
      'Pelajari komponen fundamental Flutter berdasarkan teknik yang digunakan industri mulai dari state management, API, database, sampai testing.',
      'Pelajari kelima prinsip desain yang merupakan pedoman untuk rancangan kode yang baik pada pemrograman berorientasi objek (OOP).',
      'Pelajari bagaimana membuat aplikasi yang scalable dengan Clean Architecture, TDD, CI, Modularization, dan Reactive Programming.'
    ],
  ),
];
