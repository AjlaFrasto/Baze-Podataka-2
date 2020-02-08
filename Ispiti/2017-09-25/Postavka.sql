/*
1.	Kroz SQL kod napraviti bazu podataka koja nosi ime va�eg broja dosijea, a zatim u svojoj bazi podataka kreirati tabele sa sljede�om strukturom:
a)	Klijenti
i.	Ime, polje za unos 50 karaktera (obavezan unos)
ii.	Prezime, polje za unos 50 karaktera (obavezan unos)
iii.	Drzava, polje za unos 50 karaktera (obavezan unos)
iv.	Grad, polje za  unos 50 karaktera (obavezan unos)
v.	Email, polje za unos 50 karaktera (obavezan unos)
vi.	Telefon, polje za unos 50 karaktera (obavezan unos)
b)	Izleti
i.	Sifra, polje za unos 10 karaktera (obavezan unos)
ii.	Naziv, polje za unos 100 karaktera (obavezan unos)
iii.	DatumPolaska, polje za unos datuma (obavezan unos)
iv.	DatumPovratka, polje za unos datuma (obavezan unos)
v.	Cijena, polje za unos decimalnog broja (obavezan unos)
vi.	Opis, polje za unos du�eg teksta (nije obavezan unos)
c)	Prijave
i.	Datum, polje za unos datuma i vremena (obavezan unos)
ii.	BrojOdraslih polje za unos cijelog broja (obavezan unos)
iii.	BrojDjece polje za unos cijelog broja (obavezan unos)

Napomena: Na izlet se mo�e prijaviti vi�e klijenata, dok svaki klijent mo�e prijaviti vi�e izleta. 
Prilikom prijave klijent je obavezan unijeti broj odraslih i broj djece koji putuju u sklopu izleta.

*/


/*
2.	Iz baze podataka AdventureWorks2014 u svoju bazu podataka prebaciti sljede�e podatke:
a)	U tabelu Klijenti prebaciti sve uposlenike koji su radili u odjelu prodaje (Sales) 
i.	FirstName -> Ime
ii.	LastName -> Prezime
iii.	CountryRegion (Name) -> Drzava
iv.	Addresss (City) -> Grad
v.	EmailAddress (EmailAddress)  -> Email (Izme�u imena i prezime staviti ta�ku)
vi.	PersonPhone (PhoneNumber) -> Telefon
b)	U tabelu Izleti dodati 3 izleta (proizvoljno)	
*/


/*
3.	Kreirati uskladi�tenu proceduru za unos nove prijave. Proceduri nije potrebno proslijediti parametar Datum.
Datum se uvijek postavlja na trenutni. Koriste�i kreiranu proceduru u tabelu Prijave dodati 10 prijava.
*/


/*
4.	Kreirati index koji �e sprije�iti dupliciranje polja Email u tabeli Klijenti. Obavezno testirati ispravnost kreiranog indexa.
*/


/*
5.	Svim izletima koji imaju vi�e od 3 prijave cijenu umanjiti za 10%.
*/

/*
6.	Kreirati view (pogled) koji prikazuje podatke o izletu: �ifra, naziv, datum polaska, datum povratka i cijena, 
te ukupan broj prijava na izletu, 
ukupan broj putnika, ukupan broj odraslih i ukupan broj djece. Obavezno prilagoditi format datuma (dd.mm.yyyy).
*/

/*
7.	Kreirati uskladi�tenu proceduru koja �e na osnovu unesene �ifre izleta prikazivati zaradu od izleta i 
to sljede�e kolone: naziv izleta, zarada od odraslih, zarada od djece, ukupna zarada. 
Popust za djecu se obra�unava 50% na ukupnu cijenu za djecu. Obavezno testirati ispravnost kreirane procedure.
*/


/*
8.	a) Kreirati tabelu IzletiHistorijaCijena u koju je potrebno pohraniti identifikator izleta kojem je cijena izmijenjena, 
datum izmjene cijene, staru i novu cijenu. Voditi ra�una o tome da se jednom izletu mo�e vi�e puta mijenjati
cijena te svaku izmjenu treba zapisati u ovu tabelu.

b) Kreirati trigger koji �e pratiti izmjenu cijene u tabeli Izleti te za svaku izmjenu u prethodno
kreiranu tabelu pohraniti podatke izmijeni.

c) Za odre�eni izlet (proizvoljno) ispisati sljdede�e podatke: naziv izleta, datum polaska, datum povratka, 
trenutnu cijenu te kompletnu historiju izmjene cijena tj. datum izmjene, staru i novu cijenu.

*/



/*9.	Obrisati sve klijente koji nisu imali niti jednu prijavu na izlet. */



/*10.	Kreirati full i diferencijalni backup baze podataka na lokaciju servera D:\BP2\Backup*/

