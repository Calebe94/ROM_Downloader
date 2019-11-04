# ROM Downloader

This script is responsible to parse some files with the URL to download ROMs.

Usage:

* List platforms

```
$ ./rom_downloader -l platforms
$ # or
$ ./rom_downloader --list platforms
```

* List platform games files lists
```
$ ./rom_downloader -l files -p ps1
$ # or
$ ./rom_downloader --list files --platform ps1
```

* List the platform games
```
$ ./rom_downloader -l games -p ps1 -f best
$ # or
$ ./rom_downloader --list games --platform ps1 --file best
```

Output:
```
    1. Castlevania - Symphony of the Night (USA)
    2. Metal Gear Solid (USA) (v1.0)
    3. Final Fantasy Tactics (USA)
    4. Tony Hawk's Pro Skater 2 (USA)
    5. Resident Evil 2 - Dual Shock Ver. (USA) (Leon)
    6. Final Fantasy IX (USA) (v1.0)
    7. Twisted Metal 2 (USA)
    8. Silent Hill (USA)
    ...
```

The output as you can see above follows the format:

```
id. Name
```

The ID you will use to get some info about the ROM.

* Get ROM URL

```
$ ./rom_downloader -g rom -p ps1 -f best -i 4
$ # or
$ ./rom_downloader --list games --platform ps1 --file best
```

* Get ROM cover 

```
$ ./rom_downloader -g cover -p ps1 -f best -i 4
$ # or
$ ./rom_downloader --list cover --platform ps1 --file best
```

* Get ROM plot 

```
$ ./rom_downloader -g plot -p ps1 -f best -i 4
$ # or
$ ./rom_downloader --list plot --platform ps1 --file best
```

* Get ROM info 

```
$ ./rom_downloader -g info -p ps1 -f best -i 4
$ # or
$ ./rom_downloader --list info --platform ps1 --file best
```

* Get ROM video 

```
$ ./rom_downloader -g video -p ps1 -f best -i 4
$ # or
$ ./rom_downloader --list video --platform ps1 --file best
```
