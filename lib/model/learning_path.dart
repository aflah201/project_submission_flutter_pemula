class LearningPath {
  String name;
  String description;
  String imageAsset;
  String jumlahKelas;

  LearningPath({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.jumlahKelas,
  });
}

var LearningPathList = [
  LearningPath(
    name: 'Learning Path Android Developer',
    description:
        'Kurikulum didesain dengan persetujuan dari Tim Google Android untuk mempersiapkan developer Android standar Global. Dicoding adalah Google Developer Authorized Training Partner.',
    imageAsset: 'images/android_developer.png',
    jumlahKelas: '6 Kelas',
  ),
  LearningPath(
    name: 'Learning Path Azure Cloud Developer',
    description:
        'Kurikulum lengkap yang didesain bersama salah satu penyedia cloud solution terbesar di dunia yaitu Microsoft Azure. Setiap kelas mempersiapkan siswa untuk ujian sertifikasi resmi Azure dari Microsoft.',
    imageAsset: 'images/azure_cloud_developer.png',
    jumlahKelas: '2 Kelas',
  ),
  LearningPath(
    name: 'Learning Path Back-End Web Developer',
    description:
        'Kurikulum disusun oleh Dicoding bersama AWS beserta pelaku industri Back-End Development. Siswa dipersiapkan untuk menjadi Back-End Developer sesuai kebutuhan industri.',
    imageAsset: 'images/back_end_developer.png',
    jumlahKelas: '6 Kelas',
  ),
  LearningPath(
    name: 'Learning Path Front-End Web Developer',
    description:
        'Kurikulum disusun oleh Dicoding dan pelaku industri di bidang Web Development. Siswa dipersiapkan untuk menjadi Front-End Web Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/front_end_web_developer.png',
    jumlahKelas: '4 Kelas',
  ),
  LearningPath(
    name: 'Learning Path Google Cloud Developer',
    description:
        'Kurikulum didesain oleh Dicoding bersama Google dan para pelaku industri di bidang Cloud Computing. Siswa dipersiapkan untuk menjadi Google Cloud Professional sesuai kebutuhan industri.',
    imageAsset: 'images/google_cloud_developer.png',
    jumlahKelas: '5 Kelas',
  ),
  LearningPath(
    name: 'Learning Path iOS Developer',
    description:
        'Kurikulum disusun oleh Dicoding dan pelaku industri di bidang iOS Development. Siswa dipersiapkan untuk menjadi iOS Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/ios_developer.png',
    jumlahKelas: '5 Kelas',
  ),
  LearningPath(
    name: 'Learning Path Machine Learning Developer',
    description:
        'Kurikulum lengkap yang disusun oleh Dicoding bersama IBM dan Google beserta pelaku industri. Siswa dipersiapkan untuk menjadi Machine Learning Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/machine_learning_developer.png',
    jumlahKelas: '5 Kelas',
  ),
  LearningPath(
    name: 'Learning Path Multi Platfrom App Developer',
    description:
        'Kurikulum disusun oleh Dicoding bersama Google beserta pelaku industri Multi-Platform App Development. Siswa dipersiapkan untuk menjadi Multi-Platform App Developer sesuai standar kebutuhan industri.',
    imageAsset: 'images/multi_platform_app_developer.png',
    jumlahKelas: '5 Kelas',
  ),
];
