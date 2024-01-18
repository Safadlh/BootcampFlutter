//No.3 (List Multidimensi)
void main(){
  var input = [
                  ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
                  ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
                  ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
                  ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"],
                  
  ];

  dataHandling(List input){
    for (int a = 0; a < input.length; a++){
      print("Nomor ID: ${input[a][0]}");
      print("Nama lengkap: ${input[a][1]}");
      print("TTL: ${input[a][2]}");
      print("Hobi: ${input[a][3]}");
      print("\n");
    }
  }
  dataHandling(input);
}