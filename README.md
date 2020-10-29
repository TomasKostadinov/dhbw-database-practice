# Übungsaufgaben WWI19A

### 7.1 Ausgabe einer Übersicht aller Daten der Lieferanten aus Aalen.
SELECT * from Lieferanten WHERE Wohnort = 'Aalen';

### 7.2 Ausgabe einer alphabetisch geordneten Übersicht der Pflanzennamen, mit Artikelcode, Pflanzenname und Preis aller Pflanzen aus der Tabelle ‘Pflanzen’.
SELECT Pflanzenname, Art_Code, Preis from Pflanzen ORDER BY Pflanzenname ASC;

### 7.3 Welche Pflanzen beginnen im Monat März zu blühen?
SELECT Pflanzenname from Pflanzen WHERE Bl_B = 3;

### 7.4 Ausgabe einer Übersicht aller Angebote aus der Tabelle ‘Angebote’, sortiert nach dem Artikelcode des Lieferanten. Ausgegeben werden sollen nur die Daten Artikelcode, Artikelcode des Lieferanten und Lieferantencode.
SELECT Art_Code, Art_Code_Lfr, Lfr_Code from Angebote ORDER BY Lfr_Code;

### 7.5 Ausgabe einer Übersicht aller Wasserpflanzen, die nach ihrer Höhe sortiert sind.
SELECT * from Pflanzen WHERE Sorte = 'Wasser' ORDER BY Höhe * 1 DESC;

### 7.6 Ausgabe einer Liste der verschiedenen Farben, die zu den Pflanzen der Tabelle ‘Pflanzen’ gehören.
SELECT DISTINCT Farbe from Pflanzen;

### 7.7 Wie Übung 7.6, aber nun mit Ausnahme der Zeilen, in denen keine Farbe angegeben ist.
SELECT DISTINCT Farbe from Pflanzen WHERE Farbe <> '';

### 7.8 Welche unterschiedlichen Pflanzensorten sind in der Tabelle ‘Pflanzen’ ent-halten?
SELECT DISTINCT Sorte from Pflanzen;

### 7.9 Angabe einer Übersicht aller Stauden, die gelbe Blüten haben. Von jeder Pflanze sind die folgenden Daten erwünscht: Artikelcode, Pflanzenname, Höhe und Bl_B.
SELECT Art_Code, Pflanzenname, Höhe, Bl_B from Pflanzen where Farbe = 'gelb' and Sorte = 'Staude';

### 7.10 Ausgabe einer Übersicht aller Pflanzen mit einem Preis über EUR 10,00, die nicht zu der Sorte der Bäume gehören.

### 7.11 Ausgabe einer Liste aller Pflanzen, die im Juni zu blühen beginnen und gelbe Blüten haben, und zugleich aller Pflanzen, die im August zum ersten Mal blühen und rote Blüten haben. In der Übersicht sollen alle verfügbaren Arten enthalten sein.

### 7.12 Welche Pflanzen mit gemischten Blütenfarben werden maximal 60 cm hoch?

### 7.13 Ausgabe einer Übersicht aller Lieferanten, die nicht in Hannover wohnen.

### 7.14 Von welchen Pflanzen ist sowohl die Farbe als auch die Höhe unbekannt?

### 7.15 Welche Pflanzen blühen auf jeden Fall in der Zeit von August bis Oktober?

### 7.16 Welche Pflanzen blühen in jedem Fall im Monat September?

### 7.17 Ausgabe einer Übersicht für alle Stauden zwischen EUR 3,00 und EUR 5,00.

### 7.18 Ausgabe einer Übersicht aller Pflanzen, die im März, April, September oder Oktober zu blühen beginnen.

### 7.19 Welche Pflanzen habe die Buchstaben ‘baum’ als Nachsilbe in ihrer Pflan-zenbezeichnung?

### 7.20 Ausgabe des Artikelcodes und Pflanzennamens aller Pflanzen, die als dritten Buchstaben ein ‘n’ haben.

### 7.21 Welche 1- und 2-jährigen Pflanzen stehen in der Tabelle ‘Pflanzen’? Diese Frage ist mit und ohne den Operator ‘LIKE’ zu lösen.

### 7.22 Ausgabe einer Übersicht aller Pflanzen, ausgenommen Bäume und Sträu-cher, die zwischen 100 und 200 cm hoch werden, rote oder blaue Blüten tra-gen und vor August zu blühen beginnen. Alle Daten außer dem Preis sind wichtig. Die Liste ist nach der Spalte Sorte und innerhalb der Sorte nach Pflanzennamen zu sortieren.

### 7.23 Welche Pflanzen haben die Buchstaben ‘kraut’ als Nachsilbe in ihrem Na-men, aber gehören nicht zu der Sorte ‘Kraut’?

### 7.24 Ausgabe von Artikelcode und Pflanzenname aller Pflanzen, die mit dem Buchstaben ‘L’ beginnen und mit dem Buchstaben ‘E’ enden.

### 7.25 Ausgabe des Artikelcodes und Pflanzennamens aller Pflanzen, die mit dem Buchstaben ‘A’ beginnen oder die mit dem Buchstaben ‘M’ beginnen und en-den.

### 7.26 Sind Pflanzen vorhanden, die mindestens ein Leerzeichen in ihrem Pflan-zennamen haben?

### 7.27 Welche Pflanzen haben einen Pflanzennamen mit genau fünf Buchstaben?

### 7.28 Welche Pflanzen haben einen Pflanzennamen von mindestens fünf Buchstaben Länge?

### 7.29 Welche Pflanzen haben einen Pflanzennamen von höchstens fünf Buchsta-ben?

### 8.1 Wie viele Lieferanten hat das Gartenzentrum ‘Pflanzlust’?

### 8.2 Wie hoch ist der durchschnittliche Preis aller Wasserpflanzen?

### 8.3 Welches ist die maximale Höhe der Bäume in der Tabelle ‘Pflanzen’?

### 8.4 Angabe des mittleren, des niedrigsten und des höchsten Angebotspreises des Lieferanten 013.

### 8.5 Welches ist der niedrigste Angebotspreis für Artikelcode 123?

### 8.6 Gesucht wird eine Übersicht des gesamten Bestellbetrages pro Bestellzeile aus der Tabelle ‘Bestelldaten’.

### 8.7 Gesucht wird eine Übersicht der Sträucher aus der Tabelle ‘Pflanzen’, wobei die Preise um 5 % erhöht sind.

### 8.8 Wie hoch ist der Gesamtbetrag der Bestellungen bei dem Lieferanten 004?

### 8.9 Wieviel Stück des Lieferanten-Artikelcodes B111 (der vom Lieferanten be-nutzte Code) sind bestellt?

### 8.10 Wie hoch ist der gesamte Bestellbetrag (ohne Preisabschlag) für den Liefe-ranten-Artikelcode B331?

### 9.1 Gesucht ist die Anzahl Pflanzen pro Pflanzensorte aus der Tabelle Pflanzen.

### 9.2 Die Anzahl der Bestelldaten pro Bestellung ist zu zählen.

### 9.3 Welches ist der mittlere Preis pro Pflanzensorte?

### 9.4 Wie viele Pflanzen sind pro Pflanzensorte-Farbgruppe in der Tabelle Pflan-zen enthalten?

### 9.5 Es ist eine Übersicht anzufertigen, aus der visuell abgeleitet werden kann, welche Staudenpflanzenfarbe den höchsten mittleren Preis hat.

### 9.6 Pro Lieferant (Code) ist die Gesamtartikelanzahl anzuzeigen, die der Liefe-rant dem Gartenzentrum anbietet; die Lieferzeit der Artikel soll weniger als 18 Tage betragen.

### 9.7 Wie hoch ist der mittlere Preis pro Pflanzensorte; ausgenommen sind Pflan-zen mit gelber Blüte?

### 9.8 Gesucht wird eine Übersicht mit dem niedrigsten und dem höchsten Ange-botspreis pro Artikelcode.

### 9.9 Welches ist der mittlere Preis pro Pflanzensorte für Sorten, von denen min-destens 10 Exemplare in der Tabelle Pflanzen enthalten sind?

### 9.10 Haben die Pflanzen mit kurzen Lieferzeiten im Allgemeinen einen höheren mittleren Angebotspreis?

### 9.11 Gewünscht wird eine Übersicht mit dem niedrigsten und dem höchsten Be-stellpreis pro Artikelcode des Lieferanten.

### 9.12 Gesucht wird eine Übersicht der Anzahl der zur Verfügung stehenden Pflan-zen, geordnet nach Monat des Blütebeginns/Höhe/Farbgruppe.

### 9.13 Welches ist der niedrigste Preis pro Pflanzensorte der Pflanzen, die in jedem Fall im Zeitraum von Mai bis Juni blühen?

### 10.1 Gesucht wird eine Übersicht der Bestellungen mit der Bestellnummer, dem Namen des Lieferanten, dem Lieferdatum und dem Bestellbetrag.

### 10.2 Welche Pflanzen haben eine Lieferzeit von maximal 10 Tagen? Gesucht wir d eine Übersicht mit folgenden Daten: Artikelcode, Lieferanten-Artikelcode, Pflanzenname und Lieferzeit.

### 10.3 Gesucht wird eine Übersicht, die erkennen lässt, bei welchen Lieferanten die Pflanzen bestellt werden können. Die Übersicht muss die folgenden Daten enthalten: Artikelcode, Pflanzenname, Lieferantencode, Name des Lieferan-ten, Lieferzeit und Angebotspreis. Die Übersicht soll nach Pflanzennamen sortiert sein.

### 10.4 Gesucht wird eine Übersicht der Pflanzen, deren Preis mindestens 50 % über dem Angebotspreis liegt.

### 10.5 Wie unterscheiden sich die bisherigen Bestellpreise von den heutigen Ange-botspreisen? In der Liste sind die Daten Bestellnummer, Artikelcode des Lie-feranten und die positive oder negative Abweichung anzugeben.

### 10.6 Wie Aufgabe 10.5, aber nun ohne die Zeilen, in denen der Unterschied gleich Null ist!

### 10.7 Woher kann das Gartenzentrum „Pflanzlust“ Staudenpflanzen beziehen?

### 10.8 Gesucht wird eine Übersicht aller roten Pflanzen, die von Lieferanten gelie-fert werden, die nicht in Aalen wohnen. Folgende Daten sind anzugeben: Ar-tikelcode, Pflanzenname, Sorte, Name des Lieferanten, Wohnort. Die Sortie-rung soll nach Sorte und Pflanzenname erfolgen.

### 10.9 Für jeden Artikelcode ist der niedrigste Angebotspreis zu bestimmen. In der Übersicht sollen folgende Daten enthalten sein: Artikelcode, Pflanzenname und der zugehörige Angebotspreis. Die Übersicht ist nach Pflanzennamen zu ordnen.

### 10.10 Es sind die Bestellungen herauszusuchen, die ein Bestelldatum haben, das mit dem Lieferdatum einer oder mehrerer Bestellungen gleich ist.

### 10.11 Welche Artikelcodes von „Pflanzlust“ gleichen den Artikelcodes eines ande-ren Lieferanten? Dabei sollen die Pflanzen unberücksichtigt bleiben.

### 10.12 Ein Kunde des Gartenzentrums „Pflanzlust“ will wissen, welche Pflanzab-stände bei den folgenden Pflanzen eingehalten werden müssen: Ölweide, Sauerdorn, Seidelbast und Kornelkirsche. Diesem Kunden ist eine Übersicht mit folgenden Daten zu verschaffen: Pflanzenname, Höhe und Pflanzab-stand.

### 10.13 Für den vorgegebenen Zeitpunkt (1. April 1985) ist eine Übersicht anzuferti-gen, in der angegeben ist, welche Bestelltermine überzogen sind. Für die überfälligen Bestellungen muss in einer gesonderten Spalte die Bemerkun-gen „überfällig“ angegeben werden; für die anderen Bestellungen wird in der entsprechenden Spalte ein Strich eingesetzt. Die Übersicht ist nach der Be-stellnummer zu ordnen.

### 10.14 „Pflanzlust“ hätte gerne eine Liste, in der angegeben ist, welche Bäume in Aalen und welche Außerhalb von Aalen erhältlich sind. In der Übersicht müs-sen die folgenden Daten erscheinen: Artikelcode, Pflanzenname, Artikelcode des Lieferanten mit der Angabe „Aalen“ oder „außerhalb Aalen“.

### 11.1 Welche Pflanzen sind höher als die mittlere Höhe aller Pflanzen zusammen?

### 11.2 Welche Pflanzen sind teurer als der mittlere Preis der Blumen?

### 11.3 Gesucht wird eine Übersicht der Lieferanten, bei denen noch Bestellungen mit einem Lieferdatum vorliegen, das vor dem 1. April 1985 liegt. Dieses Problem soll einmal mit und einmal ohne Unterfragenkonstruktion gelöst werden.

### 11.4 Welche Angebote haben den niedrigsten Angebotspreis aller Angebote in der Tabelle Angebote?

### 11.5 Welche Pflanzen sind niedriger als die niedrigsten Staudenpflanzen?

### 11.6 Welche Pflanzen sind höher als die mittlere Höhe der Staudenpflanzen und zugleich billiger als der mittlere Preis der Staudenpflanzen?

### 11.7 Welche Pflanzen haben einen Preis, der zwischen dem niedrigsten und dem höchsten Preis der rankenden Pflanzen liegt?

### 11.8 Welche Bestellungen haben mehr als 5 % Preisnachlass erhalten? Bei der Lösung ist die Tabelle Bestelldaten zu verwenden.

### 11.9 Gesucht ist eine Übersicht aller Artikelcodes, die einen niedrigeren Ange-botspreis haben als der mittlere Angebotspreis für den betreffenden Artikel-code. In der Übersicht sind Artikelcode, Lieferantenname und Angebotspreis anzugeben; zu sortieren ist nach Artikelcode.

### 11.10 Gesucht ist eine Übersicht der bestellten Pflanzen, die einen Bestellpreis ha-ben, der höher ist als der maximale Angebotspreis für eine derartige Pflanze. Folgende Daten sind in der Übersicht anzugeben: Bestellnummer, Artikel-code des Lieferanten, Pflanzenname und Bestellpreis
