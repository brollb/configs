��    l      |  �   �      0	  =   1	  I   o	  6   �	  /   �	  -    
  7   N
  G   �
  a   �
  Q   0  C   �  ,   �  F   �  +   :  /   f  >   �  P   �  3   &  )   Z  /   �  8   �  	   �     �        `        s  	   �  	   �  :   �  *   �  	     	             6  @   L  :   �  #   �     �  $     F   -  <   t  -   �  !   �  >     �   @  =   �  �     O   �  K     )   N  (   x  Y   �  &   �     "     +     H     ]     |     �  7   �  #   �       +   -  )   Y     �  /   �  8   �            0   6  ;   g  >   �     �     �     �  6   �  c   6     �  M   �     �  &        7     K  $   `  +   �     �     �     �  2   �       8     >   T     �     �  4   �     �     �  =     Z   M  &   �     �     �  $   �  #   	     -     G  '   X  1   �  �   �  G   [  N   �  2   �  D   %  0   j  <   �  O   �  t   (  o   �  D     ,   R  M     3   �  2      ;   4   d   p   4   �   +   
!  /   6!  ?   f!     �!  	   �!     �!  j   �!     8"  	   O"  	   Y"  E   c"  /   �"  	   �"  	   �"     �"     #  H   !#  1   j#  -   �#     �#  0   �#  P   $  C   l$  ,   �$  +   �$  =   	%  �   G%  >   �%  �   &  P   �&  M   	'  %   W'  &   }'  X   �'  6   �'  
   4(     ?(     Z(     q(  )   �(     �(  5   �(  3   )  *   C)  1   n)  /   �)     �)  2   �)  :   "*     ]*     m*  0   �*  C   �*  F   +     H+     M+     Z+  9   g+  ~   �+      ,  P   6,     �,  ,   �,     �,     �,  "   �,  .   !-     P-     g-     |-  7   �-     �-  D   �-  V   .     g.     t.  =   �.     �.      �.  :   �.  Y   */  -   �/     �/  	   �/  *   �/  %   �/     0     80  "   L0  4   o0     >      E   3   *           9   +   '       X                 i   #          ]   ?   `          V           @       4   \   ,       K       5   I   (   /          F      ^       !             -                  &         O   U          A   c   M              J   W              d          
       T      L   %               	      .          :             6   Z      "   C             l   H   f   _   Q   8       b   ;   P   G           [      D   S       $       a       =       1   B   )          7          j   k   0   e   g   2   <   R       N      h       Y       --devel          consider AUR development packages upgrade    --ignore         ignore a package upgrade (can be used more than once)    --noconfirm      do not prompt for any confirmation    --noedit         do not prompt to edit files    --rebuild        always rebuild package(s)    -S, -Q           extend pacman operations to the AUR    -a, --aur        only search, install or clean packages from the AUR    -c, --clean      clean target(s) build files -- can be combined with the -m, -y, -u operations    -d, --download   download target(s) -- pass twice to download AUR dependencies    -e, --edit       edit target(s) PKGBUILD and view install script    -h, --help       display help information    -i, --info       view package information -- pass twice for details    -k, --check      check for AUR update(s)    -m, --makepkg    download and make target(s)    -q, --quiet      show less information for query and search    -r, --repo       only search, install or clean packages from the repositories    -s, --search     search AUR for matching strings    -u, --update     update AUR package(s)    -v, --version    display version information    -y, --sync       download, make and install target(s)  AUR only  general  pacman extension  pacman extension - can be used with the -S, -Ss, -Si, -Sii, -Sw, -Su, -Qu, -Sc, -Scc operations  there is nothing to do $2 [Y/n]  $2 [y/N]  $i dependency is in IgnorePkg/IgnoreGroup. Install anyway? $j and $k are in conflict ($i). Remove $k? $sumk MiB $summ MiB ${Qrequires[@]}: requires $@ ${binarysize[$i]} MiB ${checkaurpkgs[$i]} is in IgnorePkg/IgnoreGroup. Install anyway? ${colorW}$builddir${reset} does not have write permission. ${colorW}$i${reset} PKGBUILD viewed ${colorW}$i${reset} cleaned ${colorW}$i${reset} cleaning skipped ${colorW}$i${reset} is ${colorY}not present${reset} in AUR -- skipping ${colorW}$i${reset} is a ${colorY}new orphan${reset} package ${colorW}$i${reset}: ignoring package upgrade ${colorW}$j${reset} script viewed ${colorW}${checkaurpkgs[$i]}${reset}: ignoring package upgrade ${colorW}${checkaurpkgs[$i]}${reset}: ignoring package upgrade (${colorR}${checkaurpkgsQver[$i]}${reset} => ${colorG}${checkaurpkgsAver[$i]}${reset}) ${colorW}${depsAname[$i]}${reset} latest revision -- fetching ${colorW}${depsAname[$i]}-${depsAver[$i]}${reset} has been flagged ${colorR}out of date${reset} on ${colorY}$(date -d "@${depsAood[$i]}" "+%Y-%m-%d")${reset} ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} is up to date -- reinstalling ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} is up to date -- skipping ${colorW}Retrieving package(s)...${reset} ${colorW}Starting AUR upgrade...${reset} ${colorW}There are ${#providers[@]} providers available for ${providersdeps[$i]}:${reset} ${colorW}editor${reset} variable unset (cached) AUR Packages  (${#deps[@]}): AUR cache directory: All locally installed packages Build directory already cleaned Build directory cleaned Building ${colorW}${pkgsdeps[$i]}${reset} package(s)... Could not clean ${colorW}$i${reset} Could not connect to the AUR Could not open ${colorW}$i${reset} PKGBUILD Could not open ${colorW}$j${reset} script Do you really want to continue? Do you want to remove ALL files from AUR cache? Do you want to remove all other packages from AUR cache? Download Size Enter a number (default=0): Installing ${colorW}$j${reset} cached package... Installing ${colorW}${pkgsdeps[$i]}${reset} dependencies... Installing ${colorW}${providerpkgs[@]}${reset} dependencies... Name New Version Old Version Package ${colorW}$j${reset} already available in cache Package(s) ${colorW}${aurpkgs[*]}${reset} not found in repositories, trying ${colorM}AUR${reset}... Packages to keep: Potentially dangerous '${colorR}sudo${reset}' detected in ${colorW}$i${reset} Proceed with $action? Removing installed AUR dependencies... Repo Download Size: Repo Installed Size: Repo Packages (${#repodepspkgs[@]}): Unresolved dependency '${colorW}$i${reset}' View $i PKGBUILD? View $j script? [ ignored ] alternative installation root option not supported download failed to prepare transaction (conflicting dependencies) failed to prepare transaction (could not satisfy dependencies) installation invalid number: $nb invalid value: $nb is not between 0 and $providersnb latest looking for inter-conflicts... no AUR metadata for ${colorR}${depsAname[$i]}${reset} package no AUR metadata for ${colorR}${depsAname[$i]}${reset} package -- switching to parsing mode no targets specified (use -h for help) operations: options: removing all files from AUR cache... removing old packages from cache... resolving dependencies... target not found unresolvable package conflicts detected usage:  pacaur <operation> [options] [package(s)] MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Language: de
X-Source-Language: C
    --devel          Berücksichtige AUR Entwicklungspakete beim Upgrade    --ignore         Ein Paket ignorieren (kann mehr als einmal benutzt werden)    --noconfirm      Keine Bestätigungen verlangen    --noedit         Frage nicht, ob Dateien bearbeitet werden sollen    --rebuild        Paket(e) immer neu erstellen    -S, -Q           Erweitere pacman Operationen auf das AUR    -a, --aur        Nur Pakete aus dem AUR suchen, installieren oder aufräumen    -c, --clean      Räume die Build-Dateien der Ziele auf -- kann mit den -m, -y, -u Operationen kombiniert werden.    -d, --download   Ziele herunterladen -- zweimal übergeben zum Herunterladen von Abhängigkeiten aus dem AUR    -e, --edit       Bearbeite PKGBUILD und .install Skript des Ziels    -h, --help       Zeige Hilfsinformationen    -i, --info       Zeige Paketinformation -- zweimal übergeben für Details    -k, --check      Überprüfe das AUR auf Updates    -m, --makepkg    Downloade und erstelle Ziel(e)    -q, --quiet      Zeige weniger Informationen beim Suchen    -r, --repo       Pakete nur aus den offiziellen Paketquellen suchen, installieren oder aufräumen    -s, --search     Durchsuche das AUR nach Treffern    -u, --update     Aktualisiere AUR Pakete    -v, --version    Zeige Versionsinformationen    -y, --sync       Downloade, erstelle und installiere Ziel(e)  nur AUR  generell  pacman Erweiterung  pacman Erweiterung - kann mit den -S, -Ss, -Si, -Sii, -Sw, -Su, -Qu, -Sc, -Scc Operationen benutzt werden  Es gibt nichts zu tun $2 [J/n]  $2 [j/N]  $i Abhängigkeit ist in IgnorePkg/IgnoreGroup. Trotzdem installieren? $j und $k stehen in Konflikt ($i). Entferne $k? $sumk MiB $summ MiB ${Qrequires[@]}: erfordert $@ ${binarysize[$i]} MiB ${checkaurpkgs[$i]} ist in IgnorePkg/IgnoreGroup. Trotzdem installieren? Keine Schreibrechte in ${colorW}$builddir${reset} ${colorW}$i${reset} PKGBUILD wurde betrachtet ${colorW}$i${reset} aufgeräumt Aufräumen von ${colorW}$i${reset} übersprungen ${colorW}$i${reset} wurde im AUR ${colorY}nicht gefunden${reset} -- Überspringe ${colorW}$i${reset} ist ein ${colorY}neues verwaistes${reset} Paket ${colorW}$i${reset}: Ignoriere Paket Upgrade ${colorW}$j${reset} Skript wurde betrachtet ${colorW}${checkaurpkgs[$i]}${reset}: Ignoriere Paket Upgrade ${colorW}${checkaurpkgs[$i]}${reset}: Ignoriere Paket Upgrade (${colorR}${checkaurpkgsQver[$i]}${reset} => ${colorG}${checkaurpkgsAver[$i]}${reset}) ${colorW}${depsAname[$i]}${reset} aktuelle Revision -- Rufe ab ${colorW}${depsAname[$i]}-${depsAver[$i]}${reset} wurde am ${colorY}$(date -d "@${depsAood[$i]}" "+%Y-%m-%d")$(reset) als ${colorR}veraltet${reset} markiert ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} ist aktuell -- Neuinstallation ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} ist aktuell -- Überspringe ${colorW}Empfange Paket(e)...${reset} ${colorW}Starte AUR Upgrade...${reset} ${colorW}Es sind ${#providers[@]} Provider für ${providersdeps[$i]}:${reset} verfügbar Die ${colorW}editor${reset} Variable ist nicht gesetzt (im Cache) AUR Pakete  (${#deps[@]}): AUR Cache Verzeichnis: Alle lokal installierten Pakete Build Verzeichnis ist bereits aufgeräumt Build Verzeichnis aufgeräumt Erstelle ${colorW}${pkgsdeps[$i]}${reset} Paket(e)... ${colorW}$i${reset} konnte nicht aufgeräumt werden Konnte keine Verbindung zum AUR herstellen Konnte ${colorW}$i${reset} PKGBUILD nicht öffnen Konnte ${colorW}$j${reset} Skript nicht öffnen Willst du wirklich fortfahren? Willst du ALLE Dateien aus dem AUR Cache entfernen Willst du alle anderen Pakete aus dem AUR Cache entfernen? Downloadgröße Gib eine Zahl ein (default=0): Installiere ${colorW}$j${reset} aus dem Cache... Installiere Abhängigkeiten von ${colorW}${pkgsdeps[$i]}${reset}... Installiere Abhängigkeiten von ${colorW}${providerpkgs[@]}${reset}... Name Neue Version Alte Version Paket ${colorW}$j${reset} ist bereits im Cache verfügbar Paket(e) ${colorW}${aurpkgs[*]}${reset} wurde in den offiziellen Paketquellen nicht gefunden, suche im ${colorM}AUR${reset}... Zu behaltende Pakete: Potentiell gefährliches '${colorR}sudo${reset}' in ${colorW}$i${reset} entdeckt Fortfahren mit $action? Entferne installierte AUR Abhängigkeiten... Repo Download Größe: Repo installierte Größe: Repo Pakete (${#repodepspkgs[@]}): Ungelöste Abhängigkeit '${colorW}$i${reset}' Betrachte $i PKGBUILD? Betrachte $j Skript? [ ignoriert ] alternative installation root Option nicht unterstützt Download Vorbereitung der Transaktion fehlgeschlagen (Abhängigkeitskonflikt) Vorbereitungen der Transaktion fehlgeschlagen (konnte Abhängigkeiten nicht erfüllen) Installation Ungültige Zahl: $nb Ungültiger Wert: $nb liegt nicht zwischen 0 und $providersnb letzte Suche nach Zwischenkonflikten... Keine AUR Metadaten für ${colorR}${depsAname[$i]}${reset} Keine AUR Metadaten für ${colorR}${depsAname[$i]}${reset} -- Wechsle in den Parsingmodus Keine Ziele angegeben (benutze -h für Hilfe) Operationen:  Optionen: Entferne alle Dateien aus dem AUR Cache... Entferne alte Pakete aus dem Cache... Löse Abhängigkeiten auf... Ziel nicht gefunden Unlösbarer Paketkonflikt gefunden Benutzung:  pacaur <Operation> [Optionen] [Paket(e)] 