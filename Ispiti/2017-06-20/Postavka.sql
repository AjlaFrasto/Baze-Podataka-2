/*
1.	Kroz SQL kod, napraviti bazu podataka koja nosi ime va�eg broja dosijea. Fajlove baze podataka smjestiti na sljede�e lokacije:
a)	Data fajl: D:\BP2\Data
b)	Log fajl: D:\BP2\Log

*/


/*
2.	U svojoj bazi podataka kreirati tabele sa sljede�om strukturom:
a)	Proizvodi
i.	ProizvodID, cjelobrojna vrijednost i primarni klju�
ii.	Sifra, polje za unos 25 UNICODE karaktera (jedinstvena vrijednost i obavezan unos)
iii.	Naziv, polje za unos 50 UNICODE karaktera (obavezan unos)
iv.	Kategorija, polje za unos 50 UNICODE karaktera (obavezan unos)
v.	Cijena, polje za unos decimalnog broja (obavezan unos)
b)	Narudzbe
i.	NarudzbaID, cjelobrojna vrijednost i primarni klju�,
ii.	BrojNarudzbe, polje za unos 25 UNICODE karaktera (jedinstvena vrijednost i obavezan unos)
iii.	Datum, polje za unos datuma (obavezan unos),
iv.	Ukupno, polje za unos decimalnog broja (obavezan unos)
c)	StavkeNarudzbe
i.	ProizvodID, cjelobrojna vrijednost i dio primarnog klju�a,
ii.	NarudzbaID, cjelobrojna vrijednost i dio primarnog klju�a,
iii.	Kolicina, cjelobrojna vrijednost (obavezan unos)
iv.	Cijena, polje za unos decimalnog broja (obavezan unos)
v.	Popust, polje za unos decimalnog broja (obavezan unos)

*/


/*
3.	Iz baze podataka AdventureWorks2014 u svoju bazu podataka prebaciti sljede�e podatke:
a)	U tabelu Proizvodi dodati sve proizvode koji su prodavani u 2014. godini
i.	ProductNumber -> Sifra
ii.	Name -> Naziv
iii.	ProductCategory (Name) -> Kategorija
iv.	ListPrice -> Cijena
b)	U tabelu Narudzbe dodati sve narud�be obavljene u 2014. godini
i.	SalesOrderNumber -> BrojNarudzbe
ii.	OrderDate - > Datum
iii.	TotalDue -> Ukupno
c)	U tabelu StavkeNarudzbe prebaciti sve podatke o detaljima narud�bi ura�enih u 2014. godini
i.	OrderQty -> Kolicina
ii.	UnitPrice -> Cijena
iii.	UnitPriceDiscount -> Popust
iv.	LineTotal -> Iznos 
	Napomena: Zadr�ati identifikatore zapisa!	

*/



/*
4.	U svojoj bazi podataka kreirati novu tabelu Skladista sa poljima SkladisteID i Naziv, 
a zatim je povezati sa tabelom Proizvodi u relaciji vi�e prema vi�e. 
Za svaki proizvod na skladi�tu je potrebno �uvati koli�inu (cjelobrojna vrijednost).
*/


/*
5.	U tabelu Skladista  dodati tri skladi�ta proizvoljno, a zatim za sve proizvode na svim skladi�tima postaviti koli�inu na 0 komada.
*/

/*
6.	Kreirati uskladi�tenu proceduru koja vr�i izmjenu stanja skladi�ta (koli�ina).
Kao parametre proceduri proslijediti identifikatore proizvoda i skladi�ta, te koli�inu.	
*/



/*
7.	Nad tabelom Proizvodi kreirati non-clustered indeks nad poljima Sifra i Naziv, 
a zatim napisati proizvoljni upit koji u potpunosti iskori�tava kreirani indeks. 
Upit obavezno mora sadr�avati filtriranje podataka.
*/


/*8.	Kreirati trigger koji �e sprije�iti brisanje zapisa u tabeli Proizvodi.*/


/*
9.	Kreirati view koji prikazuje sljede�e kolone: �ifru, naziv i cijenu proizvoda, ukupnu prodanu koli�inu i ukupnu zaradu od prodaje.
*/


/*
10.	Kreirati uskladi�tenu proceduru koja �e za unesenu �ifru proizvoda prikazivati ukupnu prodanu koli�inu i ukupnu zaradu.
Ukoliko se ne unese �ifra proizvoda procedura treba da prika�e prodaju svih proizovda. U proceduri koristiti prethodno kreirani view.	
*/

/*
11.	U svojoj bazi podataka kreirati novog korisnika za login student te mu dodijeliti odgovaraju�u permisiju
kako bi mogao izvr�avati prethodno kreiranu proceduru.
*/


/*12.	Napraviti full i diferencijalni backup baze podataka na lokaciji D:\BP2\Backup	 */

