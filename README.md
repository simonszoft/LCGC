# LCGC
## Simonszoft - Linux Console Games Collection (LCGC)

### Kollekció telepítése (Debian/Ubuntu)
Megjegyzés: Érdemes kiadni előtte az `apt-get update` parancsot is a csomaglisták frissítéséhez!

`sudo apt-get install asciijump bastet bsdgames crawl greed libaa-bin moon-buggy nethack-console nettoe ninvaders nsnake pacman4console sl sudoku zangband`

### Kollekció telepítő script letöltése (Debian/Ubuntu)

Közvetlen link: https://raw.githubusercontent.com/simonszoft/LCGC/master/lcgc_install.sh

#### Wget-tel:

`wget "https://raw.githubusercontent.com/simonszoft/LCGC/master/lcgc_install.sh"`

### A válogatás az alábbi játékokat tartalmazza:

__Asciijump__
Kicsi és vicces ASCII síugrós játék.

`apt-get install asciijump`

__Bastet__
Egyszerű tetrisz, amennyire fapad annyira jó is.
Nekem a hosszú egyenes elemek bugosan mozogtak...

`apt-get install bastet`

__BSD GAMES__
Ez egy klasszikus szöveges játék válogatás ami sok játékot tartalmaz (Részletes lista: http://wiki.linuxquestions.org/wiki/BSD_games)
Kedvenceim:
- worm (Snake)
- gomoku (Amőba)
- hangman (Aksztófa, lehet saját szó listát is megadni neki)
- monop (szöveges Monopoli játék)
- tetris-bsd (:D)

`apt-get install bsdgames`

__Crawl__
Másik ASCII kalandjáték a Crawl, vagyis portyázás. Dungeon azaz földalatti kazamatákban portyázhatunk.

apt-get install crawl

__Greed__
Egyszerre tron és snake, a feladat minnél több számot megenni a következő kukacjelig.
Csak a számokon lehet mozogni (kurzor billentyűkkel) így könnyen elvághatjuk az utunkat ha nem vigyázunk!
Szerintem jó móka. Ötletes és jó színes!

`apt-get install greed`

__Fire__
Az aafire parancs kiadását követően lángba borul a terminál. Szép ASCII grafikus megvalósítás. Hiánypotló.

`apt-get install libaa-bin`

__Moonbuggy__
Egy igazi platform játék, ahol egy holdjárót irányítunk, a (space) gomb megnyomásával tud ugrani elkerülve így a hold kártereit,
ezenkívül az (a) és (l) billentyűkkel tudjuk írtnai az ellent.

`apt-get install moon-buggy`

__Nethack__
A Nethack egy D&D (Dungeons and dragons) ihlette ASCIII grafikájú játék. A börtön részleteit kell felfedeznünk, úgy hogy közben életben maradunk.

`apt-get install nethack-console`

__Nettoe__
Amőba játék avagy "Tic-Tac-Toe", akár egymás ellen akár a gép ellen is játszhatunk!

`apt-get install nettoe`

__Ninvaders__
Egy jó kis Space Invaders klón, (space) gomb a lövés a kurzorral pedig jobbra-balra tudunk mozogni.
Egszerű és nagyszerű annak aki szereti.

`apt-get install ninvaders`

__Nsnake__
Igen ez az, egy Snake klón, a poén, hogy a dollárjelet kell megenni egy mozgó @ (kukaccal).

`apt-get install nsnake`

__Pacman4Console__
Pacman játék, kicsit kaotikus, de meg lehet szokni a sárga nagy C betű a hősünk Pacman, az & jelek a szellemek.
Irányítás a szokássos kurzoros.

`apt-get install pacman4console`

__Sudoku__
Egy jó kis agytorna, ugyanazt tudja mint az alap hasonló játékok, amit kiemelnék, hogy el eleht menteni az aktuális állást.

`apt-get install sudoku`

__Terminal Train__
Az sl parancs kiadására átrobog egy vonat a terminálon (ezt elég sok helyre feltettem, jó látni amikor a kollégák elgépelik az ls parancsot milyen arcot vágnak... sokadjára is).

`apt-get install sl`

__Zangband__
ASCII kalandjáték, a karakterekből nehéz kivenni épp mi van előttünk de erre jó a képzelet! Elég nehéz játék csak gyakorlott kalandjátékosoknak!

`apt-get install zangband`

### Linux Console Easter Eggs (LCEE)
A számítástechnikában húsvéti tojásoknak (easter eggs) nevezzük az olyan üzeneteket, grafikákat, hanghatásokat vagy a program viselkedésének szokatlan változását, melyeket viccként vagy a program készítőinek felsorolásáért helyeztek el. Ezek akkor jelennek meg, amikor a felhasználó bizonyos nem dokumentált parancsot ad ki, egérkattintást, billentyűparancsot vagy egyéb hasonló cselekvést hajt végre. [Bővebben erről: https://hu.wikipedia.org/wiki/Easter_egg]

__APT Easter Egg__
Az Advanced Packaging Tool, vagy röviden APT egy ingyenes és nyílt forráskódú csomagkezelő szoftver Debian GNU/Linux rendszereken, a fejlesztők ebben is elrejtettek egy meglepetést un. húsvéti tojás (easter egg), az alábbi shellscript ezt hozza elő:

Közvetlen link: https://raw.githubusercontent.com/simonszoft/LCGC/master/apt_easter_egg.sh

`wget "https://raw.githubusercontent.com/simonszoft/LCGC/master/apt_easter_egg.sh"`

__EMACS Easter Egg__
Az emacs az egyik legnépszerűbb szövegszerkesztő unix rendszereken és ebben is van egy elrejtett meglepetés un. húsvéti tojás (easter egg), az alábbi shellscript ezt hozza elő:

Közvetlen link: https://raw.githubusercontent.com/simonszoft/LCGC/master/emacs_easter_egg.sh

`wget "https://raw.githubusercontent.com/simonszoft/LCGC/master/emacs_easter_egg.sh"`

__VIM Easter Egg__
A Vim (Vi IMproved) egy nyílt forrású, multiplatformos szövegszerkesztő, a vi továbbfejlesztett változata. Fő nevezetessége a számtalan billentyűkombináció, amik révén roppant hatékonyan használható és persze ebben is van pár elrejtett meglepetés un. húsvéti tojás (easter egg), az alábbi shellscript ezt hozza elő:

Közvetlen link: https://raw.githubusercontent.com/simonszoft/LCGC/master/vim_easter_egg.sh

`wget "https://raw.githubusercontent.com/simonszoft/LCGC/master/vim_easter_egg.sh"`
