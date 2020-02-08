/*
1. Primjer se radi na bazi Northwind. Marketing odjel zahtjeva izvje�taj o proizvodima iz kojeg se vidi: naziv dobavljaca u 
sljedecem formatu: CompanyName(Grad,Adresa) - u izlaz uklju�iti zagrade, telefon dobavljaca, cijena po komadu, 
stanje zaliha, razlika stanja zaliha i naru�enih proizvoda. Uslovi su sljede�i:
- Da se prika�u samo one razlike stanja zaliha gdje ima vi�e naru�enih nego �to imamo na stanju 
- Proizvod ima minimalno jednu narud�bu
- U obzir ulaze samo oni proizvodi gdje je cijena ve�a od 20

*/

/*
2. Primjer se radi na bazi Northwind. Va�a kompanija �eli provjeriti neke podatke o isporukama prodate robe kupcima. 
Prvi korak jeste kreiranje spiska kupaca sa: imenom kompanije, kontakt imenom, i brojem telefona.
Potrebno je sljedece:
- Broj potrebnih dana za isporuku u odnosu na datum narud�be
- Broj utro�enih dana na isporuku u odnosu na datum narud�be
- Broj dana koji prikazuje razliku izmedu potrebnih i utro�enih dana
- Uslov je da broj utro�enih dana bude veci od potrebnog broja dana

*/


/*
. Koristeci bazu AdventureWorksLT2012 kreirati upit koji prikazuje podatke o proizvodima. 
Izlaz treba da sadr�i sljedece kolone: kategoriju proizvoda, model proizvoda, broj proizvoda, cijenu, boju, 
te ukupnu koli�inu prodatih proizvoda. Uslovi su sljedeci:

- u listu uklju�iti i one proizvode koji nisu prodani niti jednom,
- ukoliko se pojavi kolona sa NULL vrijednostima iste je potrebno zamijeniti brojem 0 (nula),
- prikazati samo proizvode koji pripadaju kategoriji "Mountain Bikes", crne su boje i imaju cijenu ve�u od 2000
- Takoder, u listu uklju�iti i one proizvode ciji se broj zavr�ava slovom 'L' i bijele su boje,
- Izlaz je potrebno sortirati po kolicini prodatih proizvoda opadajucim redoslijedom

*/



/* 1. Kreirati bazu podataka pod nazivom: BrojDosijea (npr. 2046) bez posebnog kreiranja data i log fajla.*/


/*2.
U va�oj bazi podataka keirati tabele sa sljede�im parametrima:
- Kupci
	- KupacID, automatski generator vrijednosti i primarni klju�
 	- Ime, polje za unos 35 UNICODE karaktera (obavezan unos),
	- Prezime, polje za unos 35 UNICODE karaktera (obavezan unos),
	- Telefon, polje za unos 15 karaktera (nije obavezan),
	- Email, polje za unos 50 karaktera (nije obavezan),
	- KorisnickoIme, polje za unos 15 karaktera (obavezan unos) jedinstvena vrijednost,
	- Lozinka, polje za unos 15 karaktera (obavezan unos)
- Proizvodi
	- ProizvodID, automatski generator vrijednosti i primarni klju�
	- Sifra, polje za unos 25 karaktera (obavezan unos)
	- Naziv, polje za unos 50 UNICODE karaktera (obavezan unos)
	- Cijena, polje za unos decimalnog broj (obavezan unos)
	- Zaliha, polje za unos cijelog broja (obavezan unos)

- Narudzbe 

 	- NarudzbaID, automatski generator vrijednosti i primarni klju�
 	- KupacID, spoljni klju� prema tabeli Kupci,
	- ProizvodID, spoljni klju� prema tabeli Proizvodi,
	- Kolicina, polje za unos cijelog broja (obavezan unos)
	- Popust, polje za unos decimalnog broj (obavezan unos), DEFAULT JE 0

*/



/*3.

 Modifikovati tabele Proizvodi i Narudzbe i to sljedeca polja:
	- Zaliha (tabela Proizvodi) - omoguciti unos decimalnog broja
	- Kolicina (tabela Narudzbe) - omoguciti unos decimalnog broja

*/



/*4.
Koristeci bazu podataka AdventureWorksLT 2012 i tabelu SalesLT.Customer, preko INSERT I SELECT komande importovati 10 zapisa
u tabelu Kupci i to sljedece kolone:
	- FirstName -> Ime
	- LastName -> Prezime
	- Phone -> Telefon
	- EmailAddress -> Email
	- Sve do znaka '@' u koloni EmailAddress -> KorisnickoIme
	- Prvih 8 karaktera iz kolone PasswordHash -> Lozinka

*/


/*5.
Koristeci bazu podataka AdventureWorksLT2012 i tabelu SalesLT.Product importovati u temp tabelu po
nazivom tempBrojDosijea (npr. temp2046) 5 proizvoda i to sljedece kolone:
	
	- ProductName -> Sifra
	- Name -> Naziv
	- StandardCost -> Cijena

*/

/*6.
. U va�oj bazi podataka kreirajte stored proceduru koja ce raditi INSERT podataka u tabelu Narudzbe. 
Podaci se moraju unijeti preko parametara. Takoder , u proceduru dodati a�uriranje (UPDATE) polja 'Zaliha' (tabela Proizvodi) u 
zavisnosti od proslje�ene koli�ine. Proceduru pohranite pod nazivom usp_Narudzbe_Insert.
*/


/*7.
 Koriste�i proceduru koju ste kreirali u prethodnom zadatku kreirati 5 narud�bi.
*/




/*8.
 U va�oj bazi podataka kreirajte view koji �e sadr�avati sljedeca polja: ime kupca, prezime kupca, telefon, 
 �ifra proizvoda, naziv proizvoda, cijena, kolicina, te ukupno. View pohranite pod nazivom view_Kupci_Narudzbe.
*/


/*9.
. U va�oj bazi podataka kreirajte stored proceduru koja ce na osnovu proslijedenog imena ili 
prezimena kupca (jedan parametar) kao rezultat vratiti sve njegove narud�be. 
Kao izvor podataka koristite view kreiran u zadatku 8. Proceduru pohranite pod nazivom usp_Kupci_Narudzbe.
*/


/*10.
. U va�oj bazi podataka kreirajte stored proceduru koja ce raditi DELETE zapisa iz tabele Proizvodi.
Proceduru pohranite pod nazivom usp_Proizvodi_Delete. Poku�ajte obrisati jedan od proizvoda kojeg ste dodatli u zadatku 5.
Modifikujte proceduru tako da obri�e proizvod i svu njegovu historiju prodaje (Narudzbe).
*/



