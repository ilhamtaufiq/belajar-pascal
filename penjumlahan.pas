program penjumlahan;
var nilai1, nilai2, nilai3, hasil : real;
begin
write('Masukan Nilai Tugas : ');readln(nilai1);
write('Masukan Nilai UTS : ');readln(nilai2);
write('Masukan Nilai UAS : ');readln(nilai3);
hasil := (nilai1*15/100)+(nilai2*35/100)+(nilai3*50/100);
writeln('Jumlah Nilai : ', hasil:0:2);
readln;
end.
