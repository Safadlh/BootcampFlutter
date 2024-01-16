//No.1 (Ternary operator)
// import 'dart:io';
// void main() {
//   print("Mau menginstall aplikasi?");
//   String? inputText = stdin.readLineSync()!;
//   if (inputText == "y") {
//     print("anda akan menginstall aplikasi dart");
//   } else {
//     print("aborted");
//   }
// }

//No.2 (if-else if dan else)
// import 'dart:io';
// void main(){
//   print("Pada werewolf game ini kamu harus mengisi nama dan peran!");
//   stdout.write("Siapa namamu? ");
//   String? nama = stdin.readLineSync()!;

//   stdout.write("Apa peranmu? ");
//   String? peran = stdin.readLineSync()!;

//   var awal = "Selamat datang di Dunia Werewolf";

//   String hasil;

//   if ((nama == "") & (peran == "")) {
//     hasil = "Nama harus diisi!";
//     print(hasil);
//    } else if (nama != "") {
//      if (peran == "") {
//        hasil = "Halo " + nama + ", Pilih peranmu untuk memulai game!";
//        print(hasil);
//      } else if (peran == "Penyihir") {
//        hasil =
//            "Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi Werewolf!";
//        print("${awal}, ${nama}!");
//        print(hasil);
//      } else if (peran == "Guard") {
//        hasil =
//            "Halo Werewolf ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf.";
//        print("${awal}, ${nama}!");
//        print(hasil);
//      } else if (peran == "Werewolf") {
//        hasil = "Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!";
//        print("${awal}, ${nama}!");
//        print(hasil);
//      } else {
//        hasil = "Belum ada peran yang kamu pilih!";
//        print(hasil);
//      }
//   }
// }

//No.3 (Switch case)
// import 'dart:io';
// void main() {
//   print("Hari ini apa untuk mendapat quotes?");
//   String? day = stdin.readLineSync()!;
  
//   switch(day) {
//     case "Senin":  { print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break; }
//     case "Selasa": { print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break; }
//     case "Rabu":   { print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break; }
//     case "Kamis":  { print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break; }
//     case "Jumat":  { print('Hidup tak selamanya tentang pacar.'); break; }
//     case "Sabtu":  { print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.'); break; }
//     case "Minggu": { print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.'); break; }
//     default:  { print('No quotes'); }}
// }

//No.4 (Switch Case)
// void main(){
//   var tanggal = 12;
//   var bulan = 3;
//   var tahun = 2000;
//   String? output;

//   switch (tanggal) {
//     case 10: { output = 10.toString(); break;}
//     case 11: { output = 11.toString(); break;}
//     case 12: { output = 12.toString(); break;}
//     case 13: { output = 13.toString(); break;}
//     default: { break;}
//   }

//   switch (bulan) {
//     case 1:  { output = "${output} Januari"; break;}
//     case 2:  { output = "${output} Februari"; break;}
//     case 3:  { output = "${output} Maret"; break;}
//     case 4:  { output = "${output} April"; break;}
//     default: { break;}
//   }

//   switch (tahun) {
//     case 1997: { output = "${output} 1997"; break;}
//     case 1998: { output = "${output} 1998"; break;}
//     case 1999: { output = "${output} 1999"; break;}
//     case 2000: { output = "${output} 2000"; break;}
//     default:   { break;}
//   }

//   print(output);
// }