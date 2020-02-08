/*
1. Kroz SQL kod, napraviti bazu podataka koja nosi ime va�eg broja dosijea. U postupku kreiranja u
obzir uzeti samo DEFAULT postavke.
Unutar svoje baze podataka kreirati tabelu sa sljede�om strukturom:
a) Proizvodi:
I. ProizvodID, automatski generatpr vrijednosti i primarni klju�
II. Sifra, polje za unos 10 UNICODE karaktera (obavezan unos), jedinstvena vrijednost
III. Naziv, polje za unos 50 UNICODE karaktera (obavezan unos)
IV. Cijena, polje za unos decimalnog broja (obavezan unos)
b) Skladista
I. SkladisteID, automatski generator vrijednosti i primarni klju�
II. Naziv, polje za unos 50 UNICODE karaktera (obavezan unos)
III. Oznaka, polje za unos 10 UNICODE karaktera (obavezan unos), jedinstvena vrijednost
IV. Lokacija, polje za unos 50 UNICODE karaktera (obavezan unos)
c) SkladisteProizvodi
I) Stanje, polje za unos decimalnih brojeva (obavezan unos)

Napomena: Na jednom skladi�tu mo�e biti uskladi�teno vi�e proizvoda, dok isti proizvod mo�e biti
uskladi�ten na vi�e razli�itih skladi�ta. Onemogu�iti da se isti proizvod na skladi�tu mo�e pojaviti vi�e
puta
*/


/*
2. Popunjavanje tabela podacima
a) Putem INSERT komande u tabelu Skladista dodati minimalno 3 skladi�ta.
b) Koriste�i bazu podataka AdventureWorks2014, preko INSERT i SELECT komande importovati
10 najprodavanijih bicikala (kategorija proizvoda 'Bikes' i to sljede�e kolone:
I. Broj proizvoda (ProductNumber) - > Sifra,
II. Naziv bicikla (Name) -> Naziv,
III. Cijena po komadu (ListPrice) -> Cijena,
c) Putem INSERT i SELECT komandi u tabelu SkladisteProizvodi za sva dodana skladista
importovati sve proizvode tako da stanje bude 100
*/


/*3.
Kreirati uskladi�tenu proceduru koja �e vr�iti pove�anje stanja skladi�ta za odre�eni proizvod na
odabranom skladi�tu. Provjeriti ispravnost procedure.
*/



/*4.
 Kreiranje indeksa u bazi podataka nad tabelama
a) Non-clustered indeks nad tabelom Proizvodi. Potrebno je indeksirati Sifru i Naziv. Tako�er,
potrebno je uklju�iti kolonu Cijena
b) Napisati proizvoljni upit nad tabelom Proizvodi koji u potpunosti iskori�tava indeks iz
prethodnog koraka
c) Uradite disable indeksa iz koraka a)
*/

/*
5. Kreirati view sa sljede�om definicijom. Objekat treba da prikazuje sifru, naziv i cijenu proizvoda,
oznaku, naziv i lokaciju skladi�ta, te stanje na skladi�tu.
*/


/*6.
 Kreirati uskladi�tenu proceduru koja �e na osnovu unesene �ifre proizvoda prikazati ukupno stanje
zaliha na svim skladi�tima. U rezultatu prikazati sifru, naziv i cijenu proizvoda te ukupno stanje zaliha.
U proceduri koristiti prethodno kreirani view. Provjeriti ispravnost kreirane procedure.
*/

/*7.
. Kreirati uskladi�tenu proceduru koja �e vr�iti upis novih proizvoda, te kao stanje zaliha za uneseni
proizvod postaviti na 0 za sva skladi�ta. Provjeriti ispravnost kreirane procedure.
*/

/*8.
 Kreirati uskladi�tenu proceduru koja �e za unesenu �ifru proizvoda vr�iti brisanje proizvoda
uklju�uju�i stanje na svim skladi�tima. Provjeriti ispravnost procedure.
*/


/*9.
 Kreirati uskladi�tenu proceduru koja �e za unesenu �ifru proizvoda, oznaku skladi�ta ili lokaciju
skladi�ta vr�iti pretragu prethodno kreiranim view-om (zadatak 5). Procedura obavezno treba da
vra�a rezultate bez obrzira da li su vrijednosti parametara postavljene. Testirati ispravnost procedure
u sljede�im situacijama:
a) Nije postavljena vrijednost niti jednom parametru (vra�a sve zapise)
b) Postavljena je vrijednost parametra �ifra proizvoda, a ostala dva parametra nisu
c) Postavljene su vrijednosti parametra �ifra proizvoda i oznaka skladi�ta, a lokacija
nije
d) Postavljene su vrijednosti parametara �ifre proizvoda i lokacije, a oznaka skladi�ta
nije
e) Postavljene su vrijednosti sva tri parametra
*/



/*10. Napraviti full i diferencijalni backup baze podataka na default lokaciju servera:*/

