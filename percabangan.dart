import 'dart:io';

// if
void main(){
  print("### Program Kasir ###");
  stdout.write("Total belanja: ");
  int totalBelanja = int.parse(stdin.readLineSync());

  if( totalBelanja >= 100000 ){
    print("Selamat anda dapat hadiah!");
  }

// if-else
    print("=== Login ===");
    stdout.write("Password: ");
    String password = stdin.readLineSync().trim();

    // cek password yang diinputkan
    if(password == "kopi"){
      print("Selamat datang bos!");
    } else {
      print("Kamu siapa? Pergi sana!");
    }

// if-else if-else
    print("*** Program Grade ***");

    stdout.write("Inputkan nilai: ");
    int nilai = int.parse(stdin.readLineSync());

    String grade;
    if(nilai >= 90) grade = "A+";
    else if(nilai >= 80) grade = "A";
    else if(nilai >= 70) grade = "B+";
    else if(nilai >= 60) grade = "B";
    else if(nilai >= 50) grade = "C+";
    else if(nilai >= 40) grade = "C";
    else if(nilai >= 30) grade = "D";
    else if(nilai >= 20) grade = "E";
    else grade = "F";

    print("Grade: $grade");

// switch
    print("~~~ Quote Harian ~~~");
    stdout.write("Input hari: ");
    String hari = stdin.readLineSync().trim().toLowerCase();
    
    String quote;

    switch(hari){
      case "senin": {
        quote = "Mari kita mulai dari senin";
        break;
      }
      case "selasa": {
        quote = "Selesaikan tugas,dan bersantailah";
        break;
      }
      case "rabu": {
        quote = "Serbu! hari ini penuh semangat!";
        break;
      }
      case "kamis": {
        quote = "Meski hujan gerimis, aku belajar coding";
        break;
      }
      case "jumat": {
        quote = "Jum'at berkah";
        break;
      }
      case "sabtu": {
        quote = "Tenangkan jiwa di hari akhir!";
        break;
      }
      case "minggu": {
        quote = "Selamat berlibur!";
        break;
      }
      default: {
        quote = "Hari yang anda masukan salah!";
      }
    }
    print(quote);

// ternary
    print("apakah kamu suka aku?");
    stdout.write("jawab (y/t): ");
    String jawab = stdin.readLineSync();

    // menggunakan operator ternary sebagai ganti if/else
    var hasil = (jawab == 'y') ? "menikah" : "jomblo lagi";

    print("Selamat kamu $hasil");
}
