# Przydatne obecnie aliasy:

Pokazuje ładnie commity z drzewkiem i bajerami

    git hist

To co wyżej + które pliki się zmieniły i jak

    git histfull

Pokazuje commity z czasem, autorem i tagami

    git llog

Mówi jakie commity poszły do brancha od czasu gdy pullowaliśmy tego używamy żeby sprawdzić czy coś się zmieniło

    git anychanges <NAZWABRANCHA>

Jeśli branch który nas interesuje nazywa się 'master', pokazuje co się na nim zmieniło od czasu gdy pullowaliśmy. Tego używamy żeby sprawdzić czy coś się zmieniło w 90% projektów SVNo-podobnych.

    git anychangesonmaster

Mówi kto ostatnio coś zmieniał (tzn. od czasu gdy pullowaliśmy)

    git whoischanging <NAZWABRANCHA>

Jeśli branch który nas interesuje nazywa się 'master', mówi kto ostatnio coś zmieniał (tzn. od czasu gdy pullowaliśmy)

    git whoischangingmaster

Wyświetla tagi z hashami

    git showtags

Tworzy taga z datą/godziną i przedrostkiem, np: PRZEDROSTEK_12-01-12_15-25-25

    git tagwithdate <PRZEDROSTEK>

Domyślnie tagi nie wędrują na serwer zdalny przy pushu. Trzeba je popchnąć 'specjalnie'. Np. tą komendą (nie żeby oryginał był dłuższy).

    git pushtags

Mówi nam trochę więcej o osobie. Pomocne zwłaszcza gdy ktoś nie skonfigurował sobie gita

    git whois <email lub nazwa>

Mówi nam jaki był ostatni commit w tym czymś co podaliśmy

    git whatis <BRANCH/TAG/WHATEVER>
    
Mówi jakie branche mamy w origin, kto je modyfikował i kiedy. Bardzo przydatne przy używaniu gitflow i feature branchach, żeby się zorientować, co się dzieje w projekcie (i kto/kiedy robił). Wymaga aktualnej wizji repo lokalnie (czyli git fetch origin wcześniej)   

    git showorigin

Inny sposób prezentacj wszystkich branchy

    git branches

