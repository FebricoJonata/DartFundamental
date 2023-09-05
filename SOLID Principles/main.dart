void main() {
  /*
    S - Single-responsiblity Principle
    Setiap kelas hanya punya satu tugas. Sehingga kelas itu cuman punya satu 
    alasan untuk berubah,yakni merubah satu tugas yang diberikan padanya.
    

    O - Open-closed Principle
    Kelas yang sudah ditulisi dan disepakati behaviornya harus gampang 
    diwariskan , dan tidak boleh diubah-ubah lagi. Cara mengubahnya 
    dengan mewariskan ke kelas turunan yang punya behavior baru.


    L - Liskov Substitution Principle
    Kelas turunan harus bisa menjadi pegganti kelas parrent-nya. 
    Tidak boleh methodnya dioverride lalu dikosongkan/lempar eksepsi 
    (degenerate implementation)

    I - Interface Segregation Principle
    satu interface Tidak boleh menyediakan semua service (god class) bagi semua 
    jenis client objek. Satu interface mempunyai tugas spesifik untuk tiap klien nya


    D - Dependency Inversion Principle
    Modul level-tinggi tidak bergantung pada modul level rendah. Keduanya 
    bergantung pada abstraksi. Sementara abstraksi tidak bergantung kepada detail. 
    Malah detail yang harus bergantung pada abstraksi.
  */
}
