# Penjelasan Kode

## function fibonacci
ini berfungsi untuk menghitung angka fibonacci pada urutan tertentu dengan sistem perhitungan backward. jadi pertama-tama sistem akan menentukan f(i)
yang i nya ditentukan di dalam sistem di function main. lalu function akan menghitung ke belakang f(i) = f(i-1) + f(i-2) sampai bertemu f(1) dan f(2)
yang bernilai 1 lalu secara iteratif menghitung ke depan setelah ditentukan rumus dari masing-masing f(i).
```
int fibonacci(int n) {
  if(n < 3){
    return 1;
  }else{
    return fibonacci(n-1) + fibonacci(n-2); 
  }
}
```
## main function
function ini berfungsi sebagai printer dari nilai fibonacci yang telah dikalkulasi pada function sebelumnya. karena fungsi hanya menghitung angka fibonacci
pada urutan tertentu, maka di function main ini diberikan sebuah looping yang mencetak nilai-nilai fibonacci di urutan-urutan sebelumnya. sehingga nilai fibonacci
tercetak dimuali dari urutan ke-1
```
void main() {
  const x = 10;

  /// print all the fibonacci
  for(int i=1; i<=x; i++) {
    print(fibonacci(i));
  }
}
```
