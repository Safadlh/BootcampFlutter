// No.1 (Looping While)
// void main(){
//   print ("LOOPING PERTAMA");
//   var angka1 = 2;
//   while (angka1 != 21){
//     if (angka1 % 2 == 0){
//       print("${angka1} - I love coding");
//     }
//    angka1++;
//   }
  
//   print ("LOOPING KEDUA");
//   var angka2 = 20;
//   while (angka2 != 0) {
//     if (angka2 % 2 == 0){
//       print("${angka2} - I will become a mobile developer");
//     }
//     angka2--;
//   }
// }

//No.2 (Looping menggunakan for)
// void main(){
//   for (var angka = 1; angka <= 20; angka++) {
//     if (angka % 2 != 0 && angka % 3 == 0) {
//       print("${angka} - I Love Coding");
//     } else if (angka % 2 == 0) {
//       print("${angka} - Berkualitas");
//     } else if (angka % 2 != 0) {
//       print("${angka} - Santai");
//     }
//   }
// }

//No.3 (Membuat Persegi Panjang #)
void main(){ 
  var a = "";
  for (var i = 0; i < 4; i++) {
    for (var j = 0; j <= 7; j++) {
      a = a + '#';
    }
    a += "\n";
  }
  print(a);
}

//No.4 (Membuat Tangga)
// void main(){
//   var rows = 7;
//   var a = "";
//   for (var i = 0; i <= rows; i++){
//     for (var j = 0; j <= i; j++){
//       a = a + '#';
//     }
//     a += "\n";
//   }
//   print(a);
// }