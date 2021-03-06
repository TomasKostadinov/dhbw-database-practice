# Übungsaufgaben WWI19A

### 7.1 Ausgabe einer Übersicht aller Daten der Lieferanten aus Aalen.
```sql
SELECT *
FROM Lieferanten 
WHERE Wohnort = 'Aalen';
```
### 7.2 Ausgabe einer alphabetisch geordneten Übersicht der Pflanzennamen, mit Artikelcode, Pflanzenname und Preis aller Pflanzen aus der Tabelle ‘Pflanzen’.
```sql
SELECT Pflanzenname, Art_Code, Preis 
FROM Pflanzen 
ORDER BY Pflanzenname ASC;
```

### 7.3 Welche Pflanzen beginnen im Monat März zu blühen?
```sql
SELECT Pflanzenname 
FROM Pflanzen
WHERE Bl_B = 3;
```

### 7.4 Ausgabe einer Übersicht aller Angebote aus der Tabelle ‘Angebote’, sortiert nach dem Artikelcode des Lieferanten. Ausgegeben werden sollen nur die Daten Artikelcode, Artikelcode des Lieferanten und Lieferantencode.
```sql
SELECT Art_Code, Art_Code_Lfr, Lfr_Code
FROM Angebote 
ORDER BY Lfr_Code;
```

### 7.5 Ausgabe einer Übersicht aller Wasserpflanzen, die nach ihrer Höhe sortiert sind.
```sql
SELECT * 
FROM Pflanzen 
WHERE Sorte = 'Wasser' 
ORDER BY Höhe * 1 DESC;
```

### 7.6 Ausgabe einer Liste der verschiedenen Farben, die zu den Pflanzen der Tabelle ‘Pflanzen’ gehören.
```sql
SELECT DISTINCT Farbe 
FROM Pflanzen;
```

### 7.7 Wie Übung 7.6, aber nun mit Ausnahme der Zeilen, in denen keine Farbe angegeben ist.
```sql
SELECT DISTINCT Farbe 
FROM Pflanzen
WHERE Farbe <> '';
```
oder
```sql
SELECT DISTINCT Farbe
FROM Pflanzen
WHERE NOT Farbe = '';
```

### 7.8 Welche unterschiedlichen Pflanzensorten sind in der Tabelle ‘Pflanzen’ enthalten?
```sql
SELECT DISTINCT Sorte
FROM Pflanzen;
```

### 7.9 Angabe einer Übersicht aller Stauden, die gelbe Blüten haben. Von jeder Pflanze sind die folgenden Daten erwünscht: Artikelcode, Pflanzenname, Höhe und Bl_B.
```sql
SELECT Art_Code, Pflanzenname, Höhe, Bl_B
FROM Pflanzen 
WHERE Farbe = 'gelb' and Sorte = 'Staude';
```

### 7.10 Ausgabe einer Übersicht aller Pflanzen mit einem Preis über EUR 10,00, die nicht zu der Sorte der Bäume gehören.
```sql
SELECT *
FROM Pflanzen
WHERE NOT Sorte = 'Baum'
  AND Preis > 10;
```
oder
```sql
SELECT *
FROM Pflanzen
WHERE Sorte <> 'Baum'
  AND Preis > 10;
```

### 7.11 Ausgabe einer Liste aller Pflanzen, die im Juni zu blühen beginnen und gelbe Blüten haben, und zugleich aller Pflanzen, die im August zum ersten Mal blühen und rote Blüten haben. In der Übersicht sollen alle verfügbaren Arten enthalten sein.
```sql
SELECT *
FROM Pflanzen
WHERE (Bl_B = 6
    AND Farbe = 'gelb')
   OR (Bl_B = 8
    AND Farbe = 'rot');
```

### 7.12 Welche Pflanzen mit gemischten Blütenfarben werden maximal 60 cm hoch?
```sql
SELECT Pflanzenname, Höhe
FROM Pflanzen
WHERE Höhe <= 60;
```

### 7.13 Ausgabe einer Übersicht aller Lieferanten, die nicht in Hannover wohnen.
```sql
SELECT *
FROM Lieferanten
WHERE Wohnort <> 'Hannover';
```
oder
```sql
SELECT *
FROM Lieferanten
WHERE NOT Wohnort = 'Hannover';
```

### 7.14 Von welchen Pflanzen ist sowohl die Farbe als auch die Höhe unbekannt?
```sql
SELECT *
FROM Pflanzen
WHERE Höhe = ''
  AND Farbe = '';
```

### 7.15 Welche Pflanzen blühen auf jeden Fall in der Zeit von August bis Oktober?
```sql
SELECT *
FROM Pflanzen
WHERE Bl_B <= 8
  AND Bl_E >= 10;
```

### 7.16 Welche Pflanzen blühen in jedem Fall im Monat September?
```sql
SELECT *
FROM Pflanzen
WHERE Bl_B <= 9
  AND Bl_E >= 9;
```

### 7.17 Ausgabe einer Übersicht für alle Stauden zwischen EUR 3,00 und EUR 5,00.
```sql
SELECT *
FROM Pflanzen
WHERE Sorte = 'Staude'
  AND Preis <= 3
  AND Preis >= 5;
```
oder 
```sql
SELECT *
FROM Pflanzen
WHERE Sorte = 'Staude'
  AND Preis BETWEEN 3 AND 5;
```

### 7.18 Ausgabe einer Übersicht aller Pflanzen, die im März, April, September oder Oktober zu blühen beginnen.
```sql
SELECT *
FROM Pflanzen
WHERE Bl_B IN (3, 4, 9, 10);
```
oder
```sql
SELECT *
FROM Pflanzen
WHERE Bl_B = 3
   OR Bl_B = 4
   OR Bl_B = 9
   OR Bl_B = 10;
```

### 7.19 Welche Pflanzen habe die Buchstaben ‘baum’ als Nachsilbe in ihrer Pflanzenbezeichnung?
```sql
SELECT *
FROM Pflanzen
WHERE Pflanzenname LIKE '%baum';
```

### 7.20 Ausgabe des Artikelcodes und Pflanzennamens aller Pflanzen, die als dritten Buchstaben ein ‘n’ haben.
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE '__n%';
```

### 7.21 Welche 1- und 2-jährigen Pflanzen stehen in der Tabelle ‘Pflanzen’? Diese Frage ist mit und ohne den Operator ‘LIKE’ zu lösen.
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Sorte = '1-jährig'
   OR Sorte = '2-jährig';
```
oder
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Sorte IN ('1-jährig', '2-jährig');
```
oder
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Sorte LIKE '%-jährig';
```

### 7.22 Ausgabe einer Übersicht aller Pflanzen, ausgenommen Bäume und Sträucher, die zwischen 100 und 200 cm hoch werden, rote oder blaue Blüten tragen und vor August zu blühen beginnen. Alle Daten außer dem Preis sind wichtig. Die Liste ist nach der Spalte Sorte und innerhalb der Sorte nach Pflanzennamen zu sortieren.
```sql
SELECT Art_Code, Pflanzenname, Sorte, Farbe, Höhe, Bl_B, Bl_E
FROM Pflanzen
WHERE Sorte NOT IN ('Baum', 'Strauch')
  AND Höhe BETWEEN 100 AND 200
  AND Farbe IN ('rot', 'blau')
  AND Bl_B < 8
ORDER BY Sorte, Pflanzenname;
```

### 7.23 Welche Pflanzen haben die Buchstaben ‘kraut’ als Nachsilbe in ihrem Namen, aber gehören nicht zu der Sorte ‘Kraut’?
```sql
SELECT *
FROM Pflanzen
WHERE Sorte <> 'Kraut'
  AND Pflanzenname LIKE '%kraut';
```

### 7.24 Ausgabe von Artikelcode und Pflanzenname aller Pflanzen, die mit dem Buchstaben ‘L’ beginnen und mit dem Buchstaben ‘E’ enden.
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE 'l%'
  AND Pflanzenname LIKE '%e';
```
oder
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE 'l%e';
```

### 7.25 Ausgabe des Artikelcodes und Pflanzennamens aller Pflanzen, die mit dem Buchstaben ‘A’ beginnen oder die mit dem Buchstaben ‘M’ beginnen und enden.
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE 'A%'
   OR Pflanzenname LIKE 'M%m';
```

### 7.26 Sind Pflanzen vorhanden, die mindestens ein Leerzeichen in ihrem Pflanzennamen haben?
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE '% %';
```

### 7.27 Welche Pflanzen haben einen Pflanzennamen mit genau fünf Buchstaben?
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE '_____';
```

### 7.28 Welche Pflanzen haben einen Pflanzennamen von mindestens fünf Buchstaben Länge?
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE Pflanzenname LIKE '_____%';
```

### 7.29 Welche Pflanzen haben einen Pflanzennamen von höchstens fünf Buchstaben?
```sql
SELECT Art_Code, Pflanzenname
FROM Pflanzen
WHERE length(Pflanzenname) <= 5;
```

### 8.1 Wie viele Lieferanten hat das Gartenzentrum ‘Pflanzlust’?
```sql
SELECT COUNT(*)
FROM Lieferanten;
```

### 8.2 Wie hoch ist der durchschnittliche Preis aller Wasserpflanzen?
```sql
SELECT AVG(Preis)
FROM Pflanzen
WHERE Sorte = 'Wasser';
```

### 8.3 Welches ist die maximale Höhe der Bäume in der Tabelle ‘Pflanzen’?
```sql
SELECT MAX(Höhe)
FROM Pflanzen
WHERE Sorte = 'Baum';
```

### 8.4 Angabe des mittleren, des niedrigsten und des höchsten Angebotspreises des Lieferanten 013.
```sql
SELECT MIN(Ang_Preis),AVG(Ang_Preis),MAX(Ang_Preis)
FROM Angebote
WHERE Lfr_Code = '13';
```

### 8.5 Welches ist der niedrigste Angebotspreis für Artikelcode 123?
```sql
SELECT MIN(Ang_Preis)
FROM Angebote
WHERE Art_Code = '123';
```

### 8.6 Gesucht wird eine Übersicht des gesamten Bestellbetrages pro Bestellzeile aus der Tabelle ‘Bestelldaten’.
```sql
SELECT Bestellnr, Art_Code_Lfr, Anzahl * Bestellpreis
FROM Bestelldaten
```

### 8.7 Gesucht wird eine Übersicht der Sträucher aus der Tabelle ‘Pflanzen’, wobei die Preise um 5 % erhöht sind.
```sql
SELECT Pflanzenname, Art_Code, Preis*1.05
FROM Pflanzen
WHERE Sorte = 'Strauch';
```

### 8.8 Wie hoch ist der Gesamtbetrag der Bestellungen bei dem Lieferanten 004?
```sql
SELECT SUM(Betrag)
FROM Bestellungen
WHERE Lfr_Code = '004';
```

### 8.9 Wieviel Stück des Lieferanten-Artikelcodes B111 (der vom Lieferanten benutzte Code) sind bestellt?
```sql
SELECT SUM(Anzahl)
FROM Bestelldaten
WHERE Art_Code_Lfr = 'B111';
```

### 8.10 Wie hoch ist der gesamte Bestellbetrag (ohne Preisabschlag) für den Lieferanten-Artikelcode B331?
```sql
SELECT SUM(Anzahl * Bestellpreis)
FROM Bestelldaten
WHERE Art_Code_Lfr = 'B331';
```

### 9.1 Gesucht ist die Anzahl Pflanzen pro Pflanzensorte aus der Tabelle Pflanzen.
```sql
SELECT Sorte, COUNT(*)
FROM Pflanzen
GROUP BY Sorte;
```

### 9.2 Die Anzahl der Bestelldaten pro Bestellung ist zu zählen.
```sql
SELECT Bestellnr, COUNT(*)
FROM Bestelldaten
GROUP BY Bestellnr;
```

### 9.3 Welches ist der mittlere Preis pro Pflanzensorte?
```sql
SELECT Sorte, AVG(Preis)
FROM Pflanzen
GROUP BY Sorte;
```

### 9.4 Wie viele Pflanzen sind pro Pflanzensorte-Farbgruppe in der Tabelle Pflanzen enthalten?
```sql
SELECT Sorte, Farbe, COUNT(*)
FROM Pflanzen
GROUP BY Sorte, Farbe;
```

### 9.5 Es ist eine Übersicht anzufertigen, aus der visuell abgeleitet werden kann, welche Staudenpflanzenfarbe den höchsten mittleren Preis hat.
```sql
SELECT Farbe, AVG(Preis)
FROM Pflanzen
WHERE Sorte = 'Staude'
GROUP BY Farbe;
```

### 9.6 Pro Lieferant (Code) ist die Gesamtartikelanzahl anzuzeigen, die der Lieferant dem Gartenzentrum anbietet; die Lieferzeit der Artikel soll weniger als 18 Tage betragen.
```sql
SELECT COUNT(*), Lfr_Code
FROM Angebote
WHERE Lfr_Zeit < 18
GROUP BY Lfr_Code;
```

### 9.7 Wie hoch ist der mittlere Preis pro Pflanzensorte; ausgenommen sind Pflanzen mit gelber Blüte?
```sql
SELECT Sorte, AVG(Preis)
FROM Pflanzen
WHERE Farbe <> 'gelb'
GROUP BY Sorte;
```

### 9.8 Gesucht wird eine Übersicht mit dem niedrigsten und dem höchsten Angebotspreis pro Artikelcode.
```sql
SELECT Art_Code, MIN(Ang_Preis), MAX(Ang_Preis)
FROM Angebote
GROUP BY Art_Code;
```

### 9.9 Welches ist der mittlere Preis pro Pflanzensorte für Sorten, von denen mindestens 10 Exemplare in der Tabelle Pflanzen enthalten sind?
```sql
SELECT AVG(Preis), Sorte, COUNT(*)
FROM Pflanzen
GROUP BY Sorte
HAVING COUNT(*) >= 10;
```

### 9.10 Haben die Pflanzen mit kurzen Lieferzeiten im Allgemeinen einen höheren mittleren Angebotspreis?
```sql
SELECT AVG(Ang_Preis), Lfr_Zeit
FROM Angebote
GROUP BY Lfr_Zeit
ORDER BY Lfr_Zeit;
```

### 9.11 Gewünscht wird eine Übersicht mit dem niedrigsten und dem höchsten Bestellpreis pro Artikelcode des Lieferanten.
```sql
SELECT MIN(Bestellpreis), MAX(Bestellpreis), Art_Code_Lfr
FROM Bestelldaten
GROUP BY Art_Code_Lfr;
```

### 9.12 Gesucht wird eine Übersicht der Anzahl der zur Verfügung stehenden Pflanzen, geordnet nach Monat des Blütebeginns/Höhe/Farbgruppe.
```sql
SELECT Bl_B, Höhe, Farbe, COUNT(*)
FROM Pflanzen
GROUP BY Bl_B, Höhe, Farbe;
```

### 9.13 Welches ist der niedrigste Preis pro Pflanzensorte der Pflanzen, die in jedem Fall im Zeitraum von Mai bis Juni blühen?
```sql
SELECT MIN(Preis)
FROM Pflanzen
WHERE Bl_B <= 6
  AND Bl_E <= 5
```

### 10.1 Gesucht wird eine Übersicht der Bestellungen mit der Bestellnummer, dem Namen des Lieferanten, dem Lieferdatum und dem Bestellbetrag.
```sql
SELECT Bestellnr, Lfr_Name, L_Datum, Betrag
FROM Bestellungen B,
     Lieferanten L
WHERE B.Lfr_Code = L.Lfr_Code;
```
oder
```sql
SELECT Bestellnr, Lfr_Name, L_Datum, Betrag
FROM Lieferanten AS L
         JOIN Bestellungen B on L.Lfr_Code = B.Lfr_Code;
```

### 10.2 Welche Pflanzen haben eine Lieferzeit von maximal 10 Tagen? Gesucht wir d eine Übersicht mit folgenden Daten: Artikelcode, Lieferanten-Artikelcode, Pflanzenname und Lieferzeit.
```sql
SELECT A.Art_Code, Art_Code_Lfr, Pflanzenname, Lfr_Zeit
FROM Angebote A
         JOIN Pflanzen P ON A.Art_Code = P.Art_Code
WHERE A.Lfr_Zeit > 10;
```
oder
```sql
SELECT A.Art_Code, Art_Code_Lfr, Pflanzenname, Lfr_Zeit
FROM Angebote A,
     Pflanzen P
WHERE Lfr_Zeit > 10
  AND A.Art_Code = P.Art_Code;
```
### 10.3 Gesucht wird eine Übersicht, die erkennen lässt, bei welchen Lieferanten die Pflanzen bestellt werden können. Die Übersicht muss die folgenden Daten enthalten: Artikelcode, Pflanzenname, Lieferantencode, Name des Lieferanten, Lieferzeit und Angebotspreis. Die Übersicht soll nach Pflanzennamen sortiert sein.
```sql
SELECT A.Art_Code, Pflanzenname, L.Lfr_Code, L.Lfr_Name
FROM Angebote A
         JOIN Pflanzen P ON P.Art_Code = A.Art_Code
         JOIN Lieferanten L ON L.Lfr_Code = A.Lfr_Code;
```
oder
```sql
SELECT A.Art_Code, Pflanzenname, L.Lfr_Code, L.Lfr_Name
FROM Angebote A, Pflanzen P, Lieferanten L
         WHERE A.Art_Code = P.Art_Code
         AND L.Lfr_Code = A.Lfr_Code
```
### 10.4 Gesucht wird eine Übersicht der Pflanzen, deren Preis mindestens 50 % über dem Angebotspreis liegt.
```sql
SELECT Pflanzenname, A.Ang_Preis, P.Preis
FROM Pflanzen P
         JOIN Angebote A ON A.Art_Code = P.Art_Code
WHERE A.Ang_Preis * 1.5 <= P.Preis;
```
oder
```sql
SELECT Pflanzenname, A.Ang_Preis, P.Preis
FROM Angebote A,
     Pflanzen P
WHERE A.Art_Code = P.Art_Code
  AND A.Ang_Preis * 1.5 <= P.Preis;
```

### 10.5 Wie unterscheiden sich die bisherigen Bestellpreise von den heutigen Angebotspreisen? In der Liste sind die Daten Bestellnummer, Artikelcode des Lieferanten und die positive oder negative Abweichung anzugeben.
```sql
SELECT B.Bestellpreis, A.Ang_Preis, B.Art_Code_Lfr, A.Ang_Preis - B.Bestellpreis as Differenz
FROM Bestelldaten B,
     Angebote A
WHERE A.Art_Code_Lfr = B.Art_Code_Lfr;
```
oder
```sql
SELECT B.Bestellpreis, A.Ang_Preis, B.Art_Code_Lfr, A.Ang_Preis - B.Bestellpreis as Differenz
FROM Angebote A
         JOIN Bestelldaten B on A.Art_Code_Lfr = B.Art_Code_Lfr;
```
### 10.6 Wie Aufgabe 10.5, aber nun ohne die Zeilen, in denen der Unterschied gleich Null ist!
```sql
SELECT B.Bestellpreis, A.Ang_Preis, B.Art_Code_Lfr, A.Ang_Preis - B.Bestellpreis as Differenz
FROM Bestelldaten B,
     Angebote A
WHERE A.Art_Code_Lfr = B.Art_Code_Lfr
AND NOT A.Ang_Preis = B.Bestellpreis;
```
oder
```sql
SELECT B.Bestellpreis, A.Ang_Preis, B.Art_Code_Lfr, A.Ang_Preis - B.Bestellpreis as Differenz
FROM Angebote A
         JOIN Bestelldaten B on A.Art_Code_Lfr = B.Art_Code_Lfr
HAVING NOT Differenz = 0;
```
### 10.7 Woher kann das Gartenzentrum „Pflanzlust“ Staudenpflanzen beziehen?
```sql
SELECT DISTINCT L.Wohnort
FROM Angebote A,
     Pflanzen P,
     Lieferanten L
WHERE A.Art_Code = P.Art_Code
  AND L.Lfr_Code = A.Lfr_Code
  AND P.Sorte = 'Staude';
```
oder
```sql
SELECT DISTINCT L.Wohnort
FROM Lieferanten L
         JOIN Angebote A ON L.Lfr_Code = A.Lfr_Code
         JOIN Pflanzen P ON P.Art_Code = A.Art_Code
WHERE P.Sorte = 'Staude';
```

### 10.8 Gesucht wird eine Übersicht aller roten Pflanzen, die von Lieferanten geliefert werden, die nicht in Aalen wohnen. Folgende Daten sind anzugeben: Artikelcode, Pflanzenname, Sorte, Name des Lieferanten, Wohnort. Die Sortierung soll nach Sorte und Pflanzenname erfolgen.
```sql
SELECT A.Art_Code, P.Pflanzenname, P.Sorte, L.Lfr_Name, L.Wohnort
FROM Pflanzen P,
     Lieferanten L,
     Angebote A
WHERE P.Art_Code = A.Art_Code
  AND L.Lfr_Code = A.Lfr_Code
  AND L.Wohnort <> 'Aalen'
ORDER BY Sorte, Pflanzenname;
```
oder
```sql
SELECT A.Art_Code, P.Pflanzenname, P.Sorte, L.Lfr_Name, L.Wohnort
FROM Pflanzen P
         JOIN Angebote A on P.Art_Code = A.Art_Code
         JOIN Lieferanten L on A.Lfr_Code = L.Lfr_Code
  WHERE L.Wohnort <> 'Aalen'
ORDER BY Sorte, Pflanzenname;
```


### 10.9 Für jeden Artikelcode ist der niedrigste Angebotspreis zu bestimmen. In der Übersicht sollen folgende Daten enthalten sein: Artikelcode, Pflanzenname und der zugehörige Angebotspreis. Die Übersicht ist nach Pflanzennamen zu ordnen.
```sql
SELECT A.Art_Code, P.Pflanzenname, MIN(Ang_Preis)
FROM Pflanzen P
         JOIN Angebote A on P.Art_Code = A.Art_Code
GROUP BY A.Art_Code, Pflanzenname
ORDER BY Pflanzenname;
```
oder
```sql
SELECT P.Art_Code, Pflanzenname, MIN(Ang_Preis)
FROM Pflanzen P,
     Angebote A
WHERE P.Art_Code = A.Art_Code
GROUP BY P.Art_Code, Pflanzenname
ORDER BY Pflanzenname;
```

### 10.10 Es sind die Bestellungen herauszusuchen, die ein Bestelldatum haben, das mit dem Lieferdatum einer oder mehrerer Bestellungen gleich ist.
```sql
SELECT A.Bestellnr, B.B_Datum, B.Bestellnr, B.L_Datum
FROM Bestellungen A,
     Bestellungen B
WHERE A.B_Datum = B.L_Datum
ORDER BY A.Bestellnr, B.Bestellnr;
```
oder
```sql
SELECT A.Bestellnr, B.B_Datum, B.Bestellnr, B.L_Datum
FROM Bestellungen A
JOIN Bestellungen B ON A.B_Datum = B.L_Datum
ORDER BY A.Bestellnr, B.Bestellnr;
```

### 10.11 Welche Artikelcodes von „Pflanzlust“ gleichen den Artikelcodes eines anderen Lieferanten? Dabei sollen die Pflanzen unberücksichtigt bleiben.
```sql
SELECT DISTINCT A2.LFR_CODE, A1.Art_Code, A2.Art_Code_Lfr
FROM Angebote A1,
     Angebote A2
WHERE A1.Art_Code = A2.Art_Code_Lfr;
```
oder
```sql
SELECT DISTINCT A2.LFR_CODE, A1.Art_Code, A2.Art_Code_Lfr
FROM Angebote A1
         JOIN Angebote A2 ON A1.Art_Code = A2.Art_Code_Lfr;
```
### 10.12 Ein Kunde des Gartenzentrums „Pflanzlust“ will wissen, welche Pflanzabstände bei den folgenden Pflanzen eingehalten werden müssen: Ölweide, Sauerdorn, Seidelbast und Kornelkirsche. Diesem Kunden ist eine Übersicht mit folgenden Daten zu verschaffen: Pflanzenname, Höhe und Pflanzabstand.
```sql
SELECT Pflanzenname, Höhe, Abstand
FROM Pflanzen
         JOIN PL_Schema ON Höhe BETWEEN Höhe1 AND Höhe2
WHERE Pflanzenname IN ('Ölweide', 'Sauerdorn', 'Seidelbast', 'Kornelkirsche');
```
oder
```sql
SELECT Pflanzenname, Höhe, Abstand
FROM Pflanzen,
     PL_Schema
WHERE Höhe BETWEEN Höhe1 AND Höhe2
  AND Pflanzenname IN ('Ölweide', 'Sauerdorn', 'Seidelbast', 'Kornelkirsche');
```

### 10.13 Für den vorgegebenen Zeitpunkt (1. April 1985) ist eine Übersicht anzufertigen, in der angegeben ist, welche Bestelltermine überzogen sind. Für die überfälligen Bestellungen muss in einer gesonderten Spalte die Bemerkungen „überfällig“ angegeben werden; für die anderen Bestellungen wird in der entsprechenden Spalte ein Strich eingesetzt. Die Übersicht ist nach der Bestellnummer zu ordnen.
```sql
```

### 10.14 „Pflanzlust“ hätte gerne eine Liste, in der angegeben ist, welche Bäume in Aalen und welche Außerhalb von Aalen erhältlich sind. In der Übersicht müssen die folgenden Daten erscheinen: Artikelcode, Pflanzenname, Artikelcode des Lieferanten mit der Angabe „Aalen“ oder „außerhalb Aalen“.
```sql
SELECT P.Art_Code, Pflanzenname, Art_Code_Lfr, 'Aalen'
FROM Pflanzen P
         JOIN Angebote A ON P.Art_Code = A.Art_Code AND P.Sorte = 'Baum'
         JOIN Lieferanten L ON L.Lfr_Code = A.Lfr_Code AND Wohnort = 'Aalen'
UNION
SELECT P.Art_Code, Pflanzenname, Art_Code_Lfr, '-'
FROM Pflanzen P
         JOIN Angebote A ON P.Art_Code = A.Art_Code AND P.Sorte = 'Baum'
         JOIN Lieferanten L ON L.Lfr_Code = A.Lfr_Code AND NOT Wohnort = 'Aalen';

```
oder
```sql
SELECT P.Art_Code, Pflanzenname, Art_Code_Lfr, 'Aalen'
FROM Pflanzen P,
     Angebote A,
     Lieferanten L
WHERE P.Art_Code = A.Art_Code
  AND P.Sorte = 'Baum'
  AND L.Lfr_Code = A.Lfr_Code
  AND Wohnort = 'Aalen'
UNION
SELECT P.Art_Code, Pflanzenname, Art_Code_Lfr, '-'
FROM Pflanzen P,
     Angebote A,
     Lieferanten L
WHERE P.Art_Code = A.Art_Code
  AND P.Sorte = 'Baum'
  AND L.Lfr_Code = A.Lfr_Code
  AND NOT Wohnort = 'Aalen';

```

### 11.1 Welche Pflanzen sind höher als die mittlere Höhe aller Pflanzen zusammen?
```sql
SELECT Pflanzenname, Höhe
FROM Pflanzen
WHERE Höhe > (SELECT AVG(Höhe) FROM Pflanzen)
```

### 11.2 Welche Pflanzen sind teurer als der mittlere Preis der Blumen?
```sql
SELECT Pflanzenname, Preis
FROM Pflanzen
WHERE Preis > (SELECT AVG(Preis)
               FROM Pflanzen
               WHERE Sorte = 'Blume')
```

### 11.3 Gesucht wird eine Übersicht der Lieferanten, bei denen noch Bestellungen mit einem Lieferdatum vorliegen, das vor dem 1. April 1985 liegt. Dieses Problem soll einmal mit und einmal ohne Unterfragenkonstruktion gelöst werden.
```sql
```

### 11.4 Welche Angebote haben den niedrigsten Angebotspreis aller Angebote in der Tabelle Angebote?
```sql
SELECT *
FROM Angebote
WHERE Ang_Preis = (SELECT MIN(Ang_Preis)
                   FROM Angebote);
```

### 11.5 Welche Pflanzen sind niedriger als die niedrigsten Staudenpflanzen?
```sql
SELECT Pflanzenname, Höhe
FROM Pflanzen
WHERE Höhe < (SELECT MIN(Höhe)
              FROM Pflanzen
              WHERE Sorte = 'Staude')
```

### 11.6 Welche Pflanzen sind höher als die mittlere Höhe der Staudenpflanzen und zugleich billiger als der mittlere Preis der Staudenpflanzen?
```sql
SELECT *
FROM Pflanzen
WHERE Höhe > (SELECT AVG(Höhe)
              FROM Pflanzen
              WHERE Sorte = 'Staude')
AND Preis < (SELECT AVG(Preis)
             FROM Pflanzen
             WHERE Sorte = 'Staude');
```

### 11.7 Welche Pflanzen haben einen Preis, der zwischen dem niedrigsten und dem höchsten Preis der rankenden Pflanzen liegt?
```sql

SELECT *
FROM Pflanzen
WHERE Preis >= (SELECT MIN(Preis)
                FROM Pflanzen
                WHERE Sorte = 'Ranke')
  AND Preis <= (SELECT MAX(Preis)
                FROM Pflanzen
                WHERE Sorte = 'Ranke');
```

### 11.8 Welche Bestellungen haben mehr als 5 % Preisnachlass erhalten? Bei der Lösung ist die Tabelle Bestelldaten zu verwenden.
```sql
SELECT *
FROM Bestellungen B
WHERE Betrag < (SELECT 0.95 * SUM(Anzahl * Bestellpreis)
                FROM Bestelldaten
                WHERE Bestellnr = B.Bestellnr);
```

### 11.9 Gesucht ist eine Übersicht aller Artikelcodes, die einen niedrigeren Angebotspreis haben als der mittlere Angebotspreis für den betreffenden Artikelcode. In der Übersicht sind Artikelcode, Lieferantenname und Angebotspreis anzugeben; zu sortieren ist nach Artikelcode.
```sql
SELECT Art_Code, Lfr_Name, Ang_Preis
FROM Lieferanten
         JOIN Angebote AS A1 ON Lieferanten.Lfr_Code = A1.Lfr_Code
    AND ANG_Preis < (SELECT AVG(Ang_Preis)
                     FROM Angebote A2
                     WHERE A1.Art_Code = A2.Art_Code);
```
oder
```sql
SELECT Art_Code, Lfr_Name, Ang_Preis
FROM Lieferanten L,
     Angebote A
WHERE L.Lfr_Code = A.Lfr_Code
  AND ANG_Preis < (SELECT AVG(Ang_Preis)
                   FROM Angebote A2
                   WHERE A.Art_Code = A2.Art_Code)
ORDER BY Art_Code;

```

### 11.10 Gesucht ist eine Übersicht der bestellten Pflanzen, die einen Bestellpreis haben, der höher ist als der maximale Angebotspreis für eine derartige Pflanze. Folgende Daten sind in der Übersicht anzugeben: Bestellnummer, Artikelcode des Lieferanten, Pflanzenname und Bestellpreis
```sql
SELECT B.Bestellnr, B.Art_Code_Lfr, Pflanzenname, Bestellpreis
FROM Angebote A1
         JOIN Pflanzen ON A1.Art_Code = Pflanzen.Art_Code
         JOIN Bestelldaten B ON A1.Art_Code_Lfr = B.Art_Code_Lfr
    AND Bestellpreis > (SELECT MAX(A2.Ang_Preis)
                        FROM Angebote A2
                        WHERE A1.Art_Code = A2.Art_Code);

```
oder
```sql
SELECT B.Bestellnr, B.Art_Code_Lfr, Pflanzenname, Bestellpreis
FROM Angebote AS A,
     Pflanzen AS P,
     Bestelldaten AS B
WHERE A.Art_Code_Lfr = B.Art_Code_Lfr
  AND A.Art_Code = P.Art_Code
  AND Bestellpreis > (SELECT MAX(A2.Ang_Preis)
                      FROM Angebote A2
                      WHERE A.Art_Code = A2.Art_Code);
```
