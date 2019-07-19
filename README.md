# Przydatne obecnie aliasy:

### LENIWE WERSJE STANDARDOWYCH KOMEND

###### checkout
    git co
###### branch
    git br
###### commit
    git ci
###### status
    git st

### LEPSZE WERSJE STANDARDOWYCH KOMEND

###### Pull z rebase
    git purr

###### Pull z fast forward only
    git puff

###### Diff bez plusów i minusów
    git difff

###### Inny sposób prezentacji wszystkich branchy
    git bbranch

###### Inny sposób prezentacji wszystkich branchy - jeszcze bardziej szczegółowy
    git branches

###### Odkłada na bok zmiany razem z plikami nie śledzonymi
    git sth

###### Wyrzuca wszystko co było przygotowane do komita
    git unstage

###### Wyświetla wszystkie dostępne aliasy
    git alias

###### Inicjalizuje repo i wkomitowuje wszystkie pliki
    git makegitrepo


### PODSTAWOWE KOMENTY PRZEGLĄDANIA HISTORII


###### Pokazuje ładnie commity z drzewkiem i bajerami
    git hist

###### To co wyżej + które pliki się zmieniły i jak
    git histfull

###### Pokazuje commity z czasem, autorem i tagami
    git llog

###### Pokazuje liste komentarzy do comitów
    git changelog

###### Pokazuje comity bez czasu, autorem i tagami
    git ls

###### Pokazuje branche posortowane wg daty ostatniego commitu
    git recent


### PODSTAWOWE INFORMACJE O REPOZYTORIUM


###### Mówi nam trochę więcej o osobie. Pomocne zwłaszcza gdy ktoś nie skonfigurował sobie gita
    git whois <email lub nazwa>

###### Mówi nam jaki był ostatni commit w tym czymś co podaliśmy
    git whatis <BRANCH/TAG/WHATEVER>

###### Pokazuje liczbę comitów
    git howmany

###### Pokazuje zestawienie commiterów i liczby ich comitów
    git howmanybywhom


### CO SIĘ DZIAŁO KIEDY CIEBIE NIE BYŁO...


###### Mówi jakie commity poszły do brancha od czasu gdy pullowaliśmy tego używamy żeby sprawdzić czy coś się zmieniło
    git anychanges <NAZWABRANCHA>

###### Jeśli branch który nas interesuje nazywa się 'master', pokazuje co się na nim zmieniło od czasu gdy pullowaliśmy. Tego używamy żeby sprawdzić czy coś się zmieniło w 90% projektów SVNo-podobnych.
    git anychangesonmaster

###### Mówi kto ostatnio coś zmieniał (tzn. od czasu gdy pullowaliśmy)
    git whoischanging <NAZWABRANCHA>

###### Jeśli branch który nas interesuje nazywa się 'master', mówi kto ostatnio coś zmieniał (tzn. od czasu gdy pullowaliśmy)
    git whoischangingmaster

###### Mówi jakie branche mamy w origin, kto je modyfikował i kiedy. Bardzo przydatne przy używaniu gitflow i feature branchach, żeby się zorientować, co się dzieje w projekcie (i kto/kiedy robił). Wymaga aktualnej wizji repo lokalnie (czyli git fetch origin wcześniej)
    git showorigin

###### Pobiera wszystkie zdalne brancze
    git trackallbranches

###### Pull na wszystkich branczach
    git updateallbranches


### TAGI


###### Wyświetla tagi z hashami
    git showtags

###### Domyślnie tagi nie wędrują na serwer zdalny przy pushu. Trzeba je popchnąć 'specjalnie'. Np. tą komendą (nie żeby oryginał był dłuższy).
    git pushtags

###### Tworzy taga z datą/godziną i przedrostkiem, np: PRZEDROSTEK_12-01-12_15-25-25
    git tagwithdate <PRZEDROSTEK>

###### Pokazuje ostatni tag
    git lasttag

###### Checkout do stanu z ostatniego taga
    git checkoutlasttag

###### Puszuje podany tag do repozytorium 'origin' albo do podanego jako parametr
    git publishtag <TAG> <NULL|REMOTE>

###### Kasuje podany tag z repozytorium 'origin' albo podanego jako parametr
    git unpublishtag <TAG> <NULL|REMOTE>


### IGNOROWANIE


###### Usuwa z repozytorium nowo ignorowane pliki, po modyfikacji .gitignore. Comituje od razu tę zmianę.
    git fixgitignore

###### Ukrywa zmiany, tak że git status ich nie widzi
    git hide <FILE>

###### Przywraca wzrok poleceniu git status
    git unhide <FILE>


### INNE


###### Znajduje plik w repozytorium. Wyświetla ścieżkę od roota repozytorium
    git find <FILE>

###### Kasuje wszystkie brancze które były zmerdzowane do mastera. Wszystkie pozostałe zostawia w spokoju, o ile nie odpalasz tego na OSX !
    #on osx xargs does not have -r argument, so it fail
    #If you remove -r, it will run at least once, making this not safe operation
    git cleanup

###### Kasuje wszystkie zdalne brancze które zostały osierocone (skasowane na repozytorium zdalnym). Dodatkowo kasuje wszystkie nieśledzone pliki i odpala odśmiecarke.
    git cleanuplocal

###### Sprawdza czy w repozytorium są jakieś pliki z "błędami białych spacji" (http://peter.eisentraut.org/blog/2014/11/04/checking-whitespace-with-git/)
    git check-whitespace

###### Sprawdza czy w repozytorium są jakieś pliki z windowsowymi końcami lini (CRLF)
    git check-eol

###### Wyświetla tickety Jirry z komentarzy
    git issues
   
###### Wyświetla aktualną nazwę brancza
    git branch-name

###### Puszuje bieżącego brancza do repozytorium 'origin' albo do podanego jako parametr. Ustawia upstream dla tego brancza
    git publish <NULL|REMOTE>

###### Kasuje bieżącego brancza z repozytorium 'origin' albo z podanego jako parametr
    git unpublish <NULL|REMOTE>

###### Pobiera z GitHuba pul request po numerze
    # Fetch PR from GitHub by number/id
    git fetchpr <ID>

###### Dodaj wszystko, skomituj z messagem, wpushuj
    git apm "message"

###### Zmiana aktywnego katalogu na główny katalog repozytorium (komenda basha)
    git-root
