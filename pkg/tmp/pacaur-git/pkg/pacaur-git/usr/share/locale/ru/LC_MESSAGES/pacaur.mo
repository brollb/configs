��    n      �  �   �      P	  =   Q	  I   �	  A   �	  6   
  /   R
  -   �
  7   �
  H   �
  a   1  Q   �  C   �  ,   )  ,   V  +   �  /   �  >   �  Q     3   p  )   �  /   �  8   �  	   7     A     J  `   \     �  	   �  	   �  :   �  *   $  	   O  	   Y     c     �  @   �  :   �  #        6  $   R  F   w  <   �  -   �  !   )  1   K  >   }  �   �  =   R  �   �  O   .  K   ~  )   �  (   �  Y     &   w     �     �     �     �     �       7   0  6   h  #   �     �  +   �  )     /   6  8   f     �     �  0   �  ;   �  >   6     u     z     �  6   �  c   �     -     ?  &   U     |     �  $   �  +   �     �            2   $  =   W     �  8   �  >   �          #  4   7     l     s  =   �  &   �     �       $     #   1     U     o  '   �  0   �  )   �  �     s   �  �   j  ^     Y   a  e   �  H   !  G   j  q   �  �   $   �   �   m   ;!  3   �!  M   �!  B   +"  G   n"  n   �"  �   %#  ^   �#  <   $  I   H$  ]   �$     �$     %     %  �   +%      �%  	   �%  	   �%  w   �%  8   c&     �&     �&  "   �&     �&  q   �&  E   d'  8   �'  "   �'  5   (  ]   <(  Y   �(  O   �(  5   D)  B   z)  `   �)  �   *  W   �*  �   .+  h   �+  Z   L,  3   �,  C   �,  w   -  H   �-     �-  %   �-  )   .  ?   G.  >   �.  7   �.  C   �.  K   B/  9   �/  4   �/  G   �/  D   E0  E   �0  Z   �0     +1  6   I1  D   �1  O   �1  R   2     h2     y2     �2  B   �2  �   �2  0   �3      �3  K   �3  ,   !4  .   N4  1   }4  G   �4  *   �4  '   "5     J5  e   g5  I   �5     6  t   (6  �   �6     '7  (   :7  [   c7     �7  >   �7  c   8  N   i8     �8     �8  ;   �8  =   9  0   P9     �9  M   �9  X   �9  Z   E:     A       G   5   +       d   ;   ,   (       Y                j   $          _   ?   B      m   W                  6   ^   .   C   M   !   7   K   )   1   b      H       `       "          2   /                  '             V                  O              L   X              e       
      -   U      N   &       n       	      0          <   [         8   \      #   E                 J   g   a   R              =   Q   I           ]      F   T       %       c       @       3   D   *          9           k   l   :   f      4   >   S       P      i   h   Z       --devel          consider AUR development packages upgrade    --ignore         ignore a package upgrade (can be used more than once)    --needed         do not reinstall already up to date target(s)    --noconfirm      do not prompt for any confirmation    --noedit         do not prompt to edit files    --rebuild        always rebuild package(s)    -S, -Q           extend pacman operations to the AUR    -a, --aur        only search, install or clean target(s) from the AUR    -c, --clean      clean target(s) build files -- can be combined with the -m, -y, -u operations    -d, --download   download target(s) -- pass twice to download AUR dependencies    -e, --edit       edit target(s) PKGBUILD and view install script    -h, --help       display help information    -i, --info       view package information    -k, --check      check for AUR update(s)    -m, --makepkg    download and make target(s)    -q, --quiet      show less information for query and search    -r, --repo       only search, install or clean target(s) from the repositories    -s, --search     search AUR for matching strings    -u, --update     update AUR package(s)    -v, --version    display version information    -y, --sync       download, make and install target(s)  AUR only  general  pacman extension  pacman extension - can be used with the -S, -Ss, -Si, -Sii, -Sw, -Su, -Qu, -Sc, -Scc operations  there is nothing to do $2 [Y/n]  $2 [y/N]  $i dependency is in IgnorePkg/IgnoreGroup. Install anyway? $j and $k are in conflict ($i). Remove $k? $sumk MiB $summ MiB ${Qrequires[@]}: requires $@ ${binarysize[$i]} MiB ${checkaurpkgs[$i]} is in IgnorePkg/IgnoreGroup. Install anyway? ${colorW}$builddir${reset} does not have write permission. ${colorW}$i${reset} PKGBUILD viewed ${colorW}$i${reset} cleaned ${colorW}$i${reset} cleaning skipped ${colorW}$i${reset} is ${colorY}not present${reset} in AUR -- skipping ${colorW}$i${reset} is a ${colorY}new orphan${reset} package ${colorW}$i${reset}: ignoring package upgrade ${colorW}$j${reset} script viewed ${colorW}${basepkgs[$i]}${reset} cleaning skipped ${colorW}${checkaurpkgs[$i]}${reset}: ignoring package upgrade ${colorW}${checkaurpkgs[$i]}${reset}: ignoring package upgrade (${colorR}${checkaurpkgsQver[$i]}${reset} => ${colorG}${checkaurpkgsAver[$i]}${reset}) ${colorW}${depsAname[$i]}${reset} latest revision -- fetching ${colorW}${depsAname[$i]}-${depsAver[$i]}${reset} has been flagged ${colorR}out of date${reset} on ${colorY}$(date -d "@${depsAood[$i]}" "+%Y-%m-%d")${reset} ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} is up to date -- reinstalling ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} is up to date -- skipping ${colorW}Retrieving package(s)...${reset} ${colorW}Starting AUR upgrade...${reset} ${colorW}There are ${#providers[@]} providers available for ${providersdeps[$i]}:${reset} ${colorW}editor${reset} variable unset (cached) AUR Packages  (${#deps[@]}): AUR cache directory: All locally installed packages Build directory already cleaned Build directory cleaned Building ${colorW}${pkgsdeps[$i]}${reset} package(s)... Checking ${colorW}${pkgsdeps[$i]}${reset} integrity... Could not clean ${colorW}$i${reset} Could not connect to the AUR Could not open ${colorW}$i${reset} PKGBUILD Could not open ${colorW}$j${reset} script Do you want to remove ALL files from AUR cache? Do you want to remove all other packages from AUR cache? Download Size Enter a number (default=0): Installing ${colorW}$j${reset} cached package... Installing ${colorW}${pkgsdeps[$i]}${reset} dependencies... Installing ${colorW}${providerpkgs[@]}${reset} dependencies... Name New Version Old Version Package ${colorW}$j${reset} already available in cache Package(s) ${colorW}${aurpkgs[*]}${reset} not found in repositories, trying ${colorM}AUR${reset}... Packages to keep: Proceed with $action? Removing installed AUR dependencies... Repo Download Size: Repo Installed Size: Repo Packages (${#repodepspkgs[@]}): Unresolved dependency '${colorW}$i${reset}' View $i PKGBUILD? View $j script? [ ignored ] alternative installation root option not supported check build log in ${colorW}$builddir/${basepkgs[$i]}${reset} download failed to prepare transaction (conflicting dependencies) failed to prepare transaction (could not satisfy dependencies) installation invalid number: $nb invalid value: $nb is not between 0 and $providersnb latest looking for inter-conflicts... no AUR metadata for ${colorR}${depsAname[$i]}${reset} package no targets specified (use -h for help) operations: options: removing all files from AUR cache... removing old packages from cache... resolving dependencies... target not found unresolvable package conflicts detected usage:  pacaur <operation> [options] [target(s)] you cannot perform this operation as root Project-Id-Version: 
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: kyak <bas@bmail.ru>
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.7.4
    --devel          учитывать обновление пакетов для разработчиков в AUR    --ignore         игнорировать обновление пакета (может быть использовано несколько раз)    --needed         не переустанавливать не устаревшие цели    --noconfirm      не запрашивать никаких подтверждений    --noedit         не выводить запрос на редактирование файлов    --rebuild        всегда пересобирать пакет(ы)    -S, -Q           расширить операции pacman на AUR    -a, --aur        искать, устанавливать или удалять цели только из AUR    -c, --clean      очистить файлы после сборки -- может сочетаться с ключами -m, -y, -u    -d, --download   загрузить пакет(ы) -- укажите дважды для загрузки зависимостей из AUR    -e, --edit       редактировать файл PKGBUILD и просмотеть скрипт install    -h, --help       показать справку    -i, --info       посмотреть информацию о пакете    -k, --check      проверить обновления в AUR    -m, --makepkg    загрузить и собрать пакет(ы)    -q, --quiet      отображать меньше информации по запросу и поиску    -r, --repo       искать, устанавливать или удалять цели только из репозиториев    -s, --search     поиск совпадающих строк в репозитории AUR    -u, --update     обновить пакет(ы) из AUR    -v, --version    показать информацию о версии    -y, --sync       загрузить, собрать и установить пакет(ы)  только AUR  общие  расширение pacman  расширение pacman - может быть использовано с ключами -S, -Ss, -Si, -Sii, -Sw, -Su, -Qu, -Sc, -Scc  нечего выполнять $2 [Y/n]  $2 [y/N]  Зависимость $i находится в IgnorePkg/IgnoreGroup. Установить в любом случае? $j и $k конфликтуют ($i). Удалить $k? $sumk МиБ $summ МиБ ${Qrequires[@]}: требует $@ ${binarysize[$i]} МиБ ${checkaurpkgs[$i]} находится в IgnorePkg/IgnoreGroup. Установить в любом случае? ${colorW}$builddir${reset} не доступна для записи. просмотрен PKGBUILD для ${colorW}$i${reset} ${colorW}$i${reset} очищена ${colorW}$i${reset} очистка пропущена ${colorW}$i${reset} ${colorY}не существует${reset} в AUR -- пропускаем пакет ${colorW}$i${reset} ${colorY}теперь неиспользуемый${reset} ${colorW}$i${reset}: обновление пакета игнорируется просмотрен ${colorW}$j${reset} скрипт ${colorW}${basepkgs[$i]}${reset} очистка пропущена ${colorW}${checkaurpkgs[$i]}${reset}: обновление пакета игнорируется ${colorW}${checkaurpkgs[$i]}${reset}: обновление пакета игнорируется (${colorR}${checkaurpkgsQver[$i]}${reset} => ${colorG}${checkaurpkgsAver[$i]}${reset}) ${colorW}${depsAname[$i]}${reset} последняя ревизия -- получаем ${colorW}${depsAname[$i]}-${depsAver[$i]}${reset} был отмечен как ${colorR}устаревший${reset} на ${colorY}$(date -d "@${depsAood[$i]}" "+%Y-%m-%d")${reset} ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} актуален -- переустанавливаем ${colorW}${depsAname[$i]}-${depsQver[$i]}${reset} актуален -- пропускаем ${colorW}Получаем пакет(ы)...${reset} ${colorW}Запускается обновление AUR...${reset} ${colorW}Для ${providersdeps[$i]} доступно ${#providers[@]} предлагаемых пакетов:${reset} Переменная ${colorW}editor${reset} не установлена (кэшировано) Пакеты из AUR  (${#deps[@]}): Директория для кэша AUR: Все локально установленные пакеты Директория для сборки уже очищена Директория для сборки очищена Сборка пакета(ов) ${colorW}${pkgsdeps[$i]}${reset}... Проверка целостности ${colorW}${pkgsdeps[$i]}${reset}... Невозможно очистить ${colorW}$i${reset} Невозможно подключиться к AUR Невозможно открыть PKGBUILD для ${colorW}$i${reset} Невозможно открыть ${colorW}$j${reset} скрипт Вы хотите удалить ВСЕ файлы из кэша AUR? Вы хотите удалить все остальные пакеты из кэша AUR? Размер загрузки Введите число (по умолчанию=0): Установка пакета ${colorW}$j${reset} из кэша... Установка зависимостей ${colorW}${pkgsdeps[$i]}${reset}... Установка зависимостей ${colorW}${providerpkgs[@]}${reset}... Название Новая версия Старая версия Пакет ${colorW}$j${reset} уже доступен в кэше Пакет(ы) ${colorW}${aurpkgs[*]}${reset} не найден(ы) в репозиториях, пытаемся через ${colorM}AUR${reset}... Пакеты, которые останутся: Приступить к $action? Удаление установленных зависимостей AUR... Размер загрузки из репо: Размер установки из репо: Пакеты из репо (${#repodepspkgs[@]}): Неразрешенная зависимость '${colorW}$i${reset}' Просмотреть PKGBUILD для $i? Просмотреть $j скрипт? [ игнорируется ] альтернативный корень для установки не поддерживается история сборки в ${colorW}$builddir/${basepkgs[$i]}${reset} загрузке невозможно подготовить транзакцию (конфликтующие зависимости) невозможно подготовить транзакцию (невозможно удовлетворить зависимости) установке неправильное число: $nb неправильное число: $nb должно быть между 0 и $providersnb latest поиск конфликтов между пакетами... метаданные AUR для пакета ${colorR}${depsAname[$i]}${reset} недоступны не указаны цели (используйте -h для справки) операции: опции: удаление всех файлов из кэша AUR... удаление старых пакетов из кэша... разрешение зависимостей... цель не найдена обнаружены неразрешимые конфликты пакета использование:  pacaur <операция> [опции] [цель(цели)] эту операцию нельзя выполнить от пользователя root 