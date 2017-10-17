program hitung_luas;

var radius,panjang,lebar,LPersegi,LPersegiPanjang,sisi,alas,tinggi: Integer;
	pil,respon: Char;
	Lingkaran, Segitiga: Real;
const
	pi = 3.14;
begin
repeat
	writeln('==========');
	writeln('a. Menghitung Luas Persegi');
	writeln('b. Menghitung Luas Persegi Panjang');
	writeln('c. Menghitung Luas Lingkaran');
	writeln('d. Menghitung Luas Segitiga');
	writeln('==========');
	write('Silahkan pilih salah satu = ');readln(pil);

	if pil='a' then 
	begin
		writeln('Menghitung Luas Persegi');
		write('Panjang = ');readln(panjang);
		write('Lebar = ');readln(sisi);
		LPersegi:=sisi*sisi;
		writeln('Hasil ',LPersegi);
	end
	else if pil='b' then
	begin
		writeln('Menghitung Luas Persegi Panjang');
		write('Panjang = ');readln(panjang);
		write('Lebar = ');readln(lebar);
		LPersegi:=panjang*lebar;
		writeln('Hasil ',LPersegiPanjang)
	end
	else if pil='c'then
	begin
		writeln('Menghitung Luas Lingkaran');
		write('radius = ');readln(radius);
		Lingkaran:=pi*radius*radius;
		writeln('Hasil ',Lingkaran:0:2)
		
	end
	else if pil='d' then
	begin
		writeln('Menghitung Luas Segitiga');
		write('Alas = ');readln(alas);
		write('Tinggi = ');readln(tinggi);
		Segitiga:=0.50*alas*tinggi;
		writeln('Hasil ',Segitiga:0:2)
	end
	else 
	begin
		writeln('Pilihan yang anda masukkan salah, ulangi?');
		write('ya/tidak = ');readln(respon);
	end;
	until respon = 'tidak' or; respon = 'Tidak';
end.
