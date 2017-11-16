program AP_SOP;
var
nama: String;
pil,hadir,lembur: Integer;
gaji1,gaji2: Real;
begin
writeln('========== Aplikasi Penggajian ==========');
write('Nama Pegawai : ');readln(nama);
write('Jumlah Hadir : ');readln(hadir);
write('Jumlah Jam Lembur : ');readln(lembur);
writeln();
gaji1:=hadir*100000;
gaji2:=lembur*25000;
writeln('Pegawai dengan nama ',nama,' Mendapat Gaji Rp.',gaji1+gaji2:8:0);
end. 
