STARTCOMMENT

STARTVERSION
1.0
# 1. Lines starting with a # are comments.
# 2. No line may be longer than 250 bytes. As this file is UTF-8 encoded,
#    characters above U+007F take up 2 or more bytes.
# 3. If a line exceeds 250 characters, add the text "\n", without quotes,
#    then a newline. You may continue the text on the next line.
# 4. See the comment line ABOVE a message for its context. For example:
#  > #MSG_MAIN_MENU_SAVED_STATES
#  > Saved states
# 5. You may use *<Letter> in your message to insert a pictogram representing
#    a DS key. These replacements are case-sensitive.
#    Definitions are as follows:
#    *A  (A Button)  inserts  a circle containing the letter A
#    *B  (B Button)           a circle containing the letter B
#    *X  (X Button)           a circle containing the letter X
#    *Y  (Y Button)           a circle containing the letter Y
#    *L  (L shoulder button)  a cut rectangle containing the letter L
#    *R  (R shoulder button)  a cut rectangle containing the letter R
#    *S  (START button)       a smaller ST
#    *s  (SELECT button)      a smaller SEL
ENDVERSION

ENDCOMMENT

STARTENGLISH
#MSG_MAIN_MENU_NEW_GAME
New game
#MSG_MAIN_MENU_RETURN_TO_GAME
Return to game
#MSG_MAIN_MENU_RESET_GAME
Reset game
#MSG_MAIN_MENU_VIDEO_AUDIO
Video & audio
#MSG_MAIN_MENU_SAVED_STATES
Saved states
#MSG_MAIN_MENU_CHEATS
Cheats
#MSG_MAIN_MENU_TOOLS
Tools
#MSG_MAIN_MENU_OPTIONS
Options
#MSG_MAIN_MENU_EXIT
Exit
#FMT_VIDEO_AUDIO_FLUIDITY_PREFERENCE
Fluidity                %s
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_VIDEO
Prefer fluid video
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_AUDIO
Prefer fluid audio
#FMT_VIDEO_ASPECT_RATIO
Aspect ratio       %s
#FMT_VIDEO_FAST_FORWARD
Fast-forward     %s
#FMT_VIDEO_FRAME_SKIPPING
Frame skipping    %s
#FMT_AUDIO_SOUND
Sound                  %s
#FMT_SAVED_STATE_CREATE
Create saved state      %d
#FMT_SAVED_STATE_LOAD
Load saved state          %d
#MSG_SAVED_STATE_DELETE_GENERAL
Delete saved states...
#FMT_CHEAT_PAGE
Cheat code page %d
#MSG_CHEAT_LOAD_FROM_FILE
Load cheat file
#MSG_TOOLS_SCREENSHOT_GENERAL
Screenshots...
#MSG_TOOLS_GLOBAL_HOTKEY_GENERAL
Global hotkeys...
#MSG_TOOLS_GAME_HOTKEY_GENERAL
Game-specific hotkey overrides...
#FMT_OPTIONS_LANGUAGE
Language                          %s
#FMT_OPTIONS_CPU_FREQUENCY
CPU frequency                 %s
#MSG_OPTIONS_CPU_FREQUENCY_0
[0] 240 MHz
#MSG_OPTIONS_CPU_FREQUENCY_1
[1] 300 MHz
#MSG_OPTIONS_CPU_FREQUENCY_2
[2] 336 MHz
#MSG_OPTIONS_CPU_FREQUENCY_3
[3] 360 MHz
#MSG_OPTIONS_CPU_FREQUENCY_4
[4] 384 MHz
#MSG_OPTIONS_CPU_FREQUENCY_5
[5] 396 MHz
#MSG_OPTIONS_CARD_CAPACITY
Card capacity
#MSG_OPTIONS_RESET
Restore default settings
#MSG_OPTIONS_VERSION
Version information
#MSG_SCREENSHOT_CREATE
Save a screenshot
#MSG_SCREENSHOT_BROWSE
Browse screenshots
#MSG_HOTKEY_MAIN_MENU
Go to main menu
#MSG_HOTKEY_TEMPORARY_FAST_FORWARD
Temporary fast-forward
#MSG_HOTKEY_SOUND_TOGGLE
Toggle sound
#MSG_PROGRESS_HOTKEY_WAITING_FOR_KEYS
Press the buttons you wish to use to perform this action.
#MSG_HOTKEY_DELETE_WITH_A
*A Clear
#MSG_HOTKEY_CANCEL_WITH_B
*B Cancel
#MSG_LOAD_GAME_RECENTLY_PLAYED
Recently played games
#MSG_LOAD_GAME_FROM_CARD
Select a game from the card
#MSG_LOAD_GAME_MENU_TITLE
Select a game
#MSG_VIDEO_ASPECT_RATIO_0
[0] Entire screen
#MSG_VIDEO_ASPECT_RATIO_1
[1] Bottom, square pixels
#MSG_VIDEO_ASPECT_RATIO_2
[2] Top, square pixels
#MSG_VIDEO_ASPECT_RATIO_3
[3] Middle, square pixels
#MSG_VIDEO_ASPECT_RATIO_4
[4] Entire screen, smoothed
#MSG_VIDEO_FRAME_SKIPPING_AUTOMATIC
[-] Keep up with the game
#MSG_VIDEO_FRAME_SKIPPING_0
[0] Show all frames
#MSG_VIDEO_FRAME_SKIPPING_1
[1] Show 1 in 2 frames
#MSG_VIDEO_FRAME_SKIPPING_2
[2] Show 1 in 3 frames
#MSG_VIDEO_FRAME_SKIPPING_3
[3] Show 1 in 4 frames
#MSG_VIDEO_FRAME_SKIPPING_4
[4] Show 1 in 5 frames
#MSG_VIDEO_FRAME_SKIPPING_5
[5] Show 1 in 6 frames
#MSG_VIDEO_FRAME_SKIPPING_6
[6] Show 1 in 7 frames
#MSG_VIDEO_FRAME_SKIPPING_7
[7] Show 1 in 8 frames
#MSG_VIDEO_FRAME_SKIPPING_8
[8] Show 1 in 9 frames
#MSG_VIDEO_FRAME_SKIPPING_9
[9] Show 1 in 10 frames
#MSG_VIDEO_FRAME_SKIPPING_10
[10] Show 1 in 11 frames
#MSG_GENERAL_OFF
Off
#MSG_GENERAL_ON
On
#MSG_GENERAL_CONFIRM_WITH_A
*A Confirm
#MSG_GENERAL_CANCEL_WITH_B
*B Cancel
#MSG_AUDIO_ENABLED
On
#MSG_AUDIO_MUTED
Mute
#MSG_TOP_SCREEN_NO_GAME_LOADED
No game is currently loaded
#MSG_CHEAT_ELEMENT_NOT_LOADED
<None loaded here>
#MSG_SAVESTATE_FULL
The current slot holds a state. Do you wish to overwrite it?
#MSG_PROGRESS_SAVED_STATE_CREATING
Saving state...
#MSG_PROGRESS_SAVED_STATE_CREATION_FAILED
Failed!
#MSG_PROGRESS_SAVED_STATE_CREATION_SUCCEEDED
OK!
#MSG_TOP_SCREEN_NO_SAVED_STATE_IN_SLOT
No saved state here
#MSG_PROGRESS_SAVED_STATE_CORRUPTED
The game state file is not found or is corrupt.
#MSG_PROGRESS_SAVED_STATE_LOADING
Loading...
#MSG_PROGRESS_SAVED_STATE_LOAD_FAILED
Failed!
#MSG_PROGRESS_SAVED_STATE_LOAD_SUCCEEDED
OK!
#MSG_SAVED_STATE_DELETE_ALL
Delete all saved states
#FMT_SAVED_STATE_DELETE_ONE
Delete saved state %d
#MSG_DIALOG_SAVE_STATE_DELETE_ALL
Really delete all saved states?
#FMT_DIALOG_SAVED_STATE_DELETE_ONE
Really delete saved state %d?
#MSG_PROGRESS_SAVED_STATE_ALREADY_EMPTY
There's already nothing here.
#MSG_PROGRESS_SCREENSHOT_CREATING
Saving a screenshot...
#MSG_PROGRESS_SCREENSHOT_CREATION_SUCCEEDED
OK!
#MSG_PROGRESS_SCREENSHOT_CREATION_FAILED
Failed!
#MSG_NO_SLIDE
No screenshots found
#MSG_PLAYING_SLIDE
Playing...
#MSG_PAUSE_SLIDE
Pause...
#MSG_PLAY_SLIDE1
Key UP    Speed up
#MSG_PLAY_SLIDE2
Key DOWN  Slow down
#MSG_PLAY_SLIDE3
Key LEFT  Last image
#MSG_PLAY_SLIDE4
Key RIGHT Next image
#MSG_PLAY_SLIDE5
Key A     Pause
#MSG_PLAY_SLIDE6
Key B     Return to the menu
#MSG_PROGRESS_LOADING_GAME
Loading...
#MSG_EMULATOR_NAME
CATSFC SNES emulator
#MSG_WORD_EMULATOR_VERSION
Version
#MSG_DIALOG_RESET
Reset all settings to defaults?
#MSG_PROGRESS_RESETTING
Please wait...

ENDENGLISH

STARTCHINESESIM
#MSG_MAIN_MENU_NEW_GAME
新游戏
#MSG_MAIN_MENU_RETURN_TO_GAME
返回游戏
#MSG_MAIN_MENU_RESET_GAME
重置游戏
#MSG_MAIN_MENU_VIDEO_AUDIO
图像声音
#MSG_MAIN_MENU_SAVED_STATES
存档
#MSG_MAIN_MENU_CHEATS
作弊器
#MSG_MAIN_MENU_TOOLS
工具
#MSG_MAIN_MENU_OPTIONS
综合设置
#MSG_MAIN_MENU_EXIT
退出模拟器
#FMT_VIDEO_AUDIO_FLUIDITY_PREFERENCE
Fluidity                     %s
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_VIDEO
Prefer fluid video
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_AUDIO
Prefer fluid audio
#FMT_VIDEO_ASPECT_RATIO
画面                         %s
#FMT_VIDEO_FAST_FORWARD
游戏快进                 %s
#FMT_VIDEO_FRAME_SKIPPING
跳帧方式                 %s
#FMT_AUDIO_SOUND
声音开关                 %s
#FMT_SAVED_STATE_CREATE
写入存档                 %d
#FMT_SAVED_STATE_LOAD
读取存档                 %d
#MSG_SAVED_STATE_DELETE_GENERAL
删除存档
#FMT_CHEAT_PAGE
作弊代码页   %d
#MSG_CHEAT_LOAD_FROM_FILE
加载作弊代码文件
#MSG_TOOLS_SCREENSHOT_GENERAL
屏幕快照
#MSG_TOOLS_GLOBAL_HOTKEY_GENERAL
Global hotkeys...
#MSG_TOOLS_GAME_HOTKEY_GENERAL
Game-specific hotkey overrides...
#FMT_OPTIONS_LANGUAGE
语言                               %s
#FMT_OPTIONS_CPU_FREQUENCY
CPU主频                          %s
#MSG_OPTIONS_CPU_FREQUENCY_0
[0] 240 MHz
#MSG_OPTIONS_CPU_FREQUENCY_1
[1] 300 MHz
#MSG_OPTIONS_CPU_FREQUENCY_2
[2] 336 MHz
#MSG_OPTIONS_CPU_FREQUENCY_3
[3] 360 MHz
#MSG_OPTIONS_CPU_FREQUENCY_4
[4] 384 MHz
#MSG_OPTIONS_CPU_FREQUENCY_5
[5] 396 MHz
#MSG_OPTIONS_CARD_CAPACITY
卡容量
#MSG_OPTIONS_RESET
缺省设置
#MSG_OPTIONS_VERSION
版本信息
#MSG_SCREENSHOT_CREATE
保存屏幕快照
#MSG_SCREENSHOT_BROWSE
浏览屏幕快照
#MSG_HOTKEY_MAIN_MENU
Go to main menu
#MSG_HOTKEY_TEMPORARY_FAST_FORWARD
Temporary fast-forward
#MSG_HOTKEY_SOUND_TOGGLE
Toggle sound
#MSG_PROGRESS_HOTKEY_WAITING_FOR_KEYS
Press the buttons you wish to use to perform this action.
#MSG_HOTKEY_DELETE_WITH_A
*A Clear
#MSG_HOTKEY_CANCEL_WITH_B
*B Cancel
#MSG_LOAD_GAME_RECENTLY_PLAYED
最近玩过的游戏
#MSG_LOAD_GAME_FROM_CARD
新游戏
#MSG_LOAD_GAME_MENU_TITLE
装载游戏
#MSG_VIDEO_ASPECT_RATIO_0
显示模式 0
#MSG_VIDEO_ASPECT_RATIO_1
显示模式 1
#MSG_VIDEO_ASPECT_RATIO_2
显示模式 2
#MSG_VIDEO_ASPECT_RATIO_3
显示模式 3
#MSG_VIDEO_ASPECT_RATIO_4
显示模式 4
#MSG_VIDEO_FRAME_SKIPPING_AUTOMATIC
[-] Keep up with the game
#MSG_VIDEO_FRAME_SKIPPING_0
[0] Show all frames
#MSG_VIDEO_FRAME_SKIPPING_1
[1] Show 1 in 2 frames
#MSG_VIDEO_FRAME_SKIPPING_2
[2] Show 1 in 3 frames
#MSG_VIDEO_FRAME_SKIPPING_3
[3] Show 1 in 4 frames
#MSG_VIDEO_FRAME_SKIPPING_4
[4] Show 1 in 5 frames
#MSG_VIDEO_FRAME_SKIPPING_5
[5] Show 1 in 6 frames
#MSG_VIDEO_FRAME_SKIPPING_6
[6] Show 1 in 7 frames
#MSG_VIDEO_FRAME_SKIPPING_7
[7] Show 1 in 8 frames
#MSG_VIDEO_FRAME_SKIPPING_8
[8] Show 1 in 9 frames
#MSG_VIDEO_FRAME_SKIPPING_9
[9] Show 1 in 10 frames
#MSG_VIDEO_FRAME_SKIPPING_10
[10] Show 1 in 11 frames
#MSG_GENERAL_OFF
关
#MSG_GENERAL_ON
开
#MSG_GENERAL_CONFIRM_WITH_A
*A 确认
#MSG_GENERAL_CANCEL_WITH_B
*B 取消
#MSG_AUDIO_ENABLED
开
#MSG_AUDIO_MUTED
静音
#MSG_TOP_SCREEN_NO_GAME_LOADED
没有加载游戏
#MSG_CHEAT_ELEMENT_NOT_LOADED
<没有加载>
#MSG_SAVESTATE_FULL
当前存档槽已有存档文件,覆盖已有存档吗?
#MSG_PROGRESS_SAVED_STATE_CREATING
正在写入...
#MSG_PROGRESS_SAVED_STATE_CREATION_FAILED
写入存档失败!
#MSG_PROGRESS_SAVED_STATE_CREATION_SUCCEEDED
写入存档成功!
#MSG_TOP_SCREEN_NO_SAVED_STATE_IN_SLOT
没有游戏截图
#MSG_PROGRESS_SAVED_STATE_CORRUPTED
存档文件找不到或者损坏!
#MSG_PROGRESS_SAVED_STATE_LOADING
正在加载...
#MSG_PROGRESS_SAVED_STATE_LOAD_FAILED
加载存档失败
#MSG_PROGRESS_SAVED_STATE_LOAD_SUCCEEDED
加载存档成功
#MSG_SAVED_STATE_DELETE_ALL
删除当前游戏的所有存档
#FMT_SAVED_STATE_DELETE_ONE
删除当前游戏的一个存档         %d
#MSG_DIALOG_SAVED_STATE_DELETE_ALL
确定要删除所有存档吗？
#FMT_DIALOG_SAVED_STATE_DELETE_ONE
确定要删除存档槽 %d 的存档吗?
#MSG_PROGRESS_SAVED_STATE_ALREADY_EMPTY
没有存档可删除
#MSG_PROGRESS_SCREENSHOT_CREATING
正在保存屏幕快照...
#MSG_PROGRESS_SCREENSHOT_CREATION_SUCCEEDED
完成!
#MSG_PROGRESS_SCREENSHOT_CREATION_FAILED
失败!
#MSG_NO_SLIDE
此目录没有屏幕快照，取消放映
#MSG_PLAYING_SLIDE
正在播放
#MSG_PAUSE_SLIDE
已暂停
#MSG_PLAY_SLIDE1
按键 上  加快播放
#MSG_PLAY_SLIDE2
按键 下  减慢播放
#MSG_PLAY_SLIDE3
按键 左  上一帧
#MSG_PLAY_SLIDE4
按键 右  下一帧
#MSG_PLAY_SLIDE5
按键 *A   暂停
#MSG_PLAY_SLIDE6
按键 *B   返回菜单
#MSG_PROGRESS_LOADING_GAME
正在装载游戏...
#MSG_EMULATOR_NAME
SFC模拟器
#MSG_WORD_EMULATOR_VERSION
版本
#MSG_DIALOG_RESET
确定将 SFC模拟器恢复为出厂设置吗?
#MSG_PROGRESS_RESETTING
正在设置,请稍候...

ENDCHINESESIM

STARTFRENCH
#MSG_MAIN_MENU_NEW_GAME
Nouveau jeu
#MSG_MAIN_MENU_RETURN_TO_GAME
Retour au jeu
#MSG_MAIN_MENU_RESET_GAME
Redémarrer jeu
#MSG_MAIN_MENU_VIDEO_AUDIO
Vidéo & audio
#MSG_MAIN_MENU_SAVED_STATES
Sauvegardes
#MSG_MAIN_MENU_CHEATS
Triche
#MSG_MAIN_MENU_TOOLS
Outils
#MSG_MAIN_MENU_OPTIONS
Options
#MSG_MAIN_MENU_EXIT
Quitter
#FMT_VIDEO_AUDIO_FLUIDITY_PREFERENCE
Fluidité                   %s
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_VIDEO
Préférer la vidéo fluide
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_AUDIO
Préférer l'audio fluide
#FMT_VIDEO_ASPECT_RATIO
Format d'image     %s
#FMT_VIDEO_FAST_FORWARD
Avance rapide       %s
#FMT_VIDEO_FRAME_SKIPPING
Omission d'images  %s
#FMT_AUDIO_SOUND
Son                         %s
#FMT_SAVED_STATE_CREATE
Créer la sauvegarde       %d
#FMT_SAVED_STATE_LOAD
Charger la sauvegarde   %d
#MSG_SAVED_STATE_DELETE_GENERAL
Supprimer une/des sauvegardes...
#FMT_CHEAT_PAGE
Page de codes de triche : %d
#MSG_CHEAT_LOAD_FROM_FILE
Charger un fichier de triche
#MSG_TOOLS_SCREENSHOT_GENERAL
Captures d'écran...
#MSG_TOOLS_GLOBAL_HOTKEY_GENERAL
Raccourcis globaux...
#MSG_TOOLS_GAME_HOTKEY_GENERAL
Raccourcis pour le jeu actuel...
#FMT_OPTIONS_LANGUAGE
Langue                              %s
#FMT_OPTIONS_CPU_FREQUENCY
Fréquence CPU                  %s
#MSG_OPTIONS_CPU_FREQUENCY_0
[0] 240 MHz
#MSG_OPTIONS_CPU_FREQUENCY_1
[1] 300 MHz
#MSG_OPTIONS_CPU_FREQUENCY_2
[2] 336 MHz
#MSG_OPTIONS_CPU_FREQUENCY_3
[3] 360 MHz
#MSG_OPTIONS_CPU_FREQUENCY_4
[4] 384 MHz
#MSG_OPTIONS_CPU_FREQUENCY_5
[5] 396 MHz
#MSG_OPTIONS_CARD_CAPACITY
Capacité de la carte
#MSG_OPTIONS_RESET
Remettre les paramètres à zéro
#MSG_OPTIONS_VERSION
Version
#MSG_SCREENSHOT_CREATE
Créer une capture d'écran
#MSG_SCREENSHOT_BROWSE
Parcourir les captures d'écran
#MSG_HOTKEY_MAIN_MENU
Menu principal
#MSG_HOTKEY_TEMPORARY_FAST_FORWARD
Avance rapide temporaire
#MSG_HOTKEY_SOUND_TOGGLE
(Dés)activer le son
#MSG_PROGRESS_HOTKEY_WAITING_FOR_KEYS
Appuyez sur les boutons que vous voulez utiliser pour effectuer cette action.
#MSG_HOTKEY_DELETE_WITH_A
*A Effacer
#MSG_HOTKEY_CANCEL_WITH_B
*B Annuler
#MSG_LOAD_GAME_RECENTLY_PLAYED
Jeux joués récemment
#MSG_LOAD_GAME_FROM_CARD
Sélectionner un jeu de la carte
#MSG_LOAD_GAME_MENU_TITLE
Sélectionner un jeu
#MSG_VIDEO_ASPECT_RATIO_0
[0] Écran entier
#MSG_VIDEO_ASPECT_RATIO_1
[1] Bas, pixels carrés
#MSG_VIDEO_ASPECT_RATIO_2
[2] Haut, pixels carrés
#MSG_VIDEO_ASPECT_RATIO_3
[3] Milieu, pixels carrés
#MSG_VIDEO_ASPECT_RATIO_4
[4] Écran entier lissé
#MSG_VIDEO_FRAME_SKIPPING_AUTOMATIC
[-] Suivre le jeu
#MSG_VIDEO_FRAME_SKIPPING_0
[0] N'omettre aucune image
#MSG_VIDEO_FRAME_SKIPPING_1
[1] Montrer 1 image sur 2
#MSG_VIDEO_FRAME_SKIPPING_2
[2] Montrer 1 image sur 3
#MSG_VIDEO_FRAME_SKIPPING_3
[3] Montrer 1 image sur 4
#MSG_VIDEO_FRAME_SKIPPING_4
[4] Montrer 1 image sur 5
#MSG_VIDEO_FRAME_SKIPPING_5
[5] Montrer 1 image sur 6
#MSG_VIDEO_FRAME_SKIPPING_6
[6] Montrer 1 image sur 7
#MSG_VIDEO_FRAME_SKIPPING_7
[7] Montrer 1 image sur 8
#MSG_VIDEO_FRAME_SKIPPING_8
[8] Montrer 1 image sur 9
#MSG_VIDEO_FRAME_SKIPPING_9
[9] Montrer 1 image sur 10
#MSG_VIDEO_FRAME_SKIPPING_10
[10] Montrer 1 image sur 11
#MSG_GENERAL_OFF
Hors fonction
#MSG_GENERAL_ON
En fonction
#MSG_GENERAL_CONFIRM_WITH_A
*A Confirmer
#MSG_GENERAL_CANCEL_WITH_B
*B Annuler
#MSG_AUDIO_ENABLED
Activé
#MSG_AUDIO_MUTED
Muet
#MSG_TOP_SCREEN_NO_GAME_LOADED
Aucun jeu n'est actuellement chargé
#MSG_CHEAT_ELEMENT_NOT_LOADED
<Aucun chargé ici>
#MSG_SAVESTATE_FULL
Il y a une sauvegarde dans cet emplacement. Voulez-vous l'écraser?
#MSG_PROGRESS_SAVED_STATE_CREATING
Sauvegarde en cours...
#MSG_PROGRESS_SAVED_STATE_CREATION_FAILED
Échec!
#MSG_PROGRESS_SAVED_STATE_CREATION_SUCCEEDED
Terminé!
#MSG_TOP_SCREEN_NO_SAVED_STATE_IN_SLOT
Aucune sauvegarde ici
#MSG_PROGRESS_SAVED_STATE_CORRUPTED
Le fichier de sauvegarde est introuvable ou corrompu.
#MSG_PROGRESS_SAVED_STATE_LOADING
Chargement en cours...
#MSG_PROGRESS_SAVED_STATE_LOAD_FAILED
Échec!
#MSG_PROGRESS_SAVED_STATE_LOAD_SUCCEEDED
Terminé!
#MSG_SAVED_STATE_DELETE_ALL
Supprimer toutes les sauvegardes
#FMT_SAVED_STATE_DELETE_ONE
Supprimer l'emplacement %d
#MSG_DIALOG_SAVE_STATE_DELETE_ALL
Supprimer toutes les sauvegardes?
#FMT_DIALOG_SAVED_STATE_DELETE_ONE
Supprimer l'emplacement %d?
#MSG_PROGRESS_SAVED_STATE_ALREADY_EMPTY
Cet emplacement est déjà vide.
#MSG_PROGRESS_SCREENSHOT_CREATING
Capture de l'écran...
#MSG_PROGRESS_SCREENSHOT_CREATION_SUCCEEDED
Terminé!
#MSG_PROGRESS_SCREENSHOT_CREATION_FAILED
Échec!
#MSG_NO_SLIDE
Aucune capture d'écran trouvée
#MSG_PLAYING_SLIDE
En cours...
#MSG_PAUSE_SLIDE
Pause...
#MSG_PLAY_SLIDE1
HAUT     Accélérer
#MSG_PLAY_SLIDE2
BAS       Ralentir
#MSG_PLAY_SLIDE3
GAUCHE  Précédente
#MSG_PLAY_SLIDE4
DROITE  Suivante
#MSG_PLAY_SLIDE5
*A           Pause
#MSG_PLAY_SLIDE6
*B           Retour au menu
#MSG_PROGRESS_LOADING_GAME
Chargement...
#MSG_EMULATOR_NAME
Émulateur SNES CATSFC
#MSG_WORD_EMULATOR_VERSION
Version
#MSG_DIALOG_RESET
Remettre tous les paramètres à zéro?
#MSG_PROGRESS_RESETTING
Veuillez patienter...

ENDFRENCH
 
STARTGERMAN

#MSG_MAIN_MENU_NEW_GAME
Neues Spiel
#MSG_MAIN_MENU_RETURN_TO_GAME
Zurück zum Spiel
#MSG_MAIN_MENU_RESET_GAME
Reset
#MSG_MAIN_MENU_VIDEO_AUDIO
Video & Audio
#MSG_MAIN_MENU_SAVED_STATES
Speicherstände
#MSG_MAIN_MENU_CHEATS
Cheats
#MSG_MAIN_MENU_TOOLS
Tools
#MSG_MAIN_MENU_OPTIONS
Optionen
#MSG_MAIN_MENU_EXIT
Beenden
#FMT_VIDEO_AUDIO_FLUIDITY_PREFERENCE
Flüssigkeit          %s
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_VIDEO
Bevorzuge flüssiges Video
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_AUDIO
Bevorzuge flüssiges Audio
#FMT_VIDEO_ASPECT_RATIO
Bildformat          %s
#FMT_VIDEO_FAST_FORWARD
Schnellvorlauf   %s
#FMT_VIDEO_FRAME_SKIPPING
Frames übersp.  %s
#FMT_AUDIO_SOUND
Musik                   %s
#FMT_SAVED_STATE_CREATE
Speicherstand erstellen      %d
#FMT_SAVED_STATE_LOAD
Speicherstand laden            %d
#MSG_SAVED_STATE_DELETE_GENERAL
Speicherstände löschen...
#FMT_CHEAT_PAGE
Cheatseite %d
#MSG_CHEAT_LOAD_FROM_FILE
Cheatdatei laden
#MSG_TOOLS_SCREENSHOT_GENERAL
Screenshots...
#MSG_TOOLS_GLOBAL_HOTKEY_GENERAL
Globale Hotkeys...
#MSG_TOOLS_GAME_HOTKEY_GENERAL
Spielspezifische Hotkeys...
#FMT_OPTIONS_LANGUAGE
Sprache                          %s
#FMT_OPTIONS_CPU_FREQUENCY
CPU Frequenz                 %s
#MSG_OPTIONS_CPU_FREQUENCY_0
[0] 240 MHz
#MSG_OPTIONS_CPU_FREQUENCY_1
[1] 300 MHz
#MSG_OPTIONS_CPU_FREQUENCY_2
[2] 336 MHz
#MSG_OPTIONS_CPU_FREQUENCY_3
[3] 360 MHz
#MSG_OPTIONS_CPU_FREQUENCY_4
[4] 384 MHz
#MSG_OPTIONS_CPU_FREQUENCY_5
[5] 396 MHz
#MSG_OPTIONS_CARD_CAPACITY
Kartengröße
#MSG_OPTIONS_RESET
Werkseinstellungen
#MSG_OPTIONS_VERSION
Versionsinformation
#MSG_SCREENSHOT_CREATE
Screenshot speichern
#MSG_SCREENSHOT_BROWSE
Screenshots durchsuchen
#MSG_HOTKEY_MAIN_MENU
Hauptmenü
#MSG_HOTKEY_TEMPORARY_FAST_FORWARD
Temp. Schnellvorlauf
#MSG_HOTKEY_SOUND_TOGGLE
Audio umschalten
#MSG_PROGRESS_HOTKEY_WAITING_FOR_KEYS
Knöpfe für dieses Ereignis drücken.
#MSG_HOTKEY_DELETE_WITH_A
*A Löschen
#MSG_HOTKEY_CANCEL_WITH_B
*B Abbrechen
#MSG_LOAD_GAME_RECENTLY_PLAYED
Zuletzt gespielt
#MSG_LOAD_GAME_FROM_CARD
Wähle ein Spiel von der Karte aus
#MSG_LOAD_GAME_MENU_TITLE
Wähle ein Spiel
#MSG_VIDEO_ASPECT_RATIO_0
[0] Vollbild
#MSG_VIDEO_ASPECT_RATIO_1
[1] Unten, quadratische Pixel
#MSG_VIDEO_ASPECT_RATIO_2
[2] Oben, quadratische Pixel
#MSG_VIDEO_ASPECT_RATIO_3
[3] Mitte, quadratische Pixel
#MSG_VIDEO_ASPECT_RATIO_4
[4] Vollbild, geglättet
#MSG_VIDEO_FRAME_SKIPPING_AUTOMATIC
[-] Automatisch
#MSG_VIDEO_FRAME_SKIPPING_0
[0] Alle Frames anzeigen
#MSG_VIDEO_FRAME_SKIPPING_1
[1] Zeige 1 von 2 Frames
#MSG_VIDEO_FRAME_SKIPPING_2
[2] Zeige 1 von 3 Frames
#MSG_VIDEO_FRAME_SKIPPING_3
[3] Zeige 1 von 4 Frames
#MSG_VIDEO_FRAME_SKIPPING_4
[4] Zeige 1 von 5 Frames
#MSG_VIDEO_FRAME_SKIPPING_5
[5] Zeige 1 von 6 Frames
#MSG_VIDEO_FRAME_SKIPPING_6
[6] Zeige 1 von 7 Frames
#MSG_VIDEO_FRAME_SKIPPING_7
[7] Zeige 1 von 8 Frames
#MSG_VIDEO_FRAME_SKIPPING_8
[8] Zeige 1 von 9 Frames
#MSG_VIDEO_FRAME_SKIPPING_9
[9] Zeige 1 von 10 Frames
#MSG_VIDEO_FRAME_SKIPPING_10
[10] Zeige 1 von 11 Frames
#MSG_GENERAL_OFF
Aus
#MSG_GENERAL_ON
An
#MSG_GENERAL_CONFIRM_WITH_A
*A Bestätigen
#MSG_GENERAL_CANCEL_WITH_B
*B Abbrechen
#MSG_AUDIO_ENABLED
An
#MSG_AUDIO_MUTED
Stumm
#MSG_TOP_SCREEN_NO_GAME_LOADED
Kein Spiel geladen
#MSG_CHEAT_ELEMENT_NOT_LOADED
<Nichts geladen>
#MSG_SAVESTATE_FULL
An dieser Stelle existiert bereits ein Speicherstand. Überschreiben?
#MSG_PROGRESS_SAVED_STATE_CREATING
Speichern...
#MSG_PROGRESS_SAVED_STATE_CREATION_FAILED
Fehlgeschlagen!
#MSG_PROGRESS_SAVED_STATE_CREATION_SUCCEEDED
OK!
#MSG_TOP_SCREEN_NO_SAVED_STATE_IN_SLOT
Kein Speicherstand
#MSG_PROGRESS_SAVED_STATE_CORRUPTED
Der Speicherstand ist nicht vorhanden oder kaputt.
#MSG_PROGRESS_SAVED_STATE_LOADING
Laden...
#MSG_PROGRESS_SAVED_STATE_LOAD_FAILED
Fehlgeschlagen!
#MSG_PROGRESS_SAVED_STATE_LOAD_SUCCEEDED
OK!
#MSG_SAVED_STATE_DELETE_ALL
Alle Speicherstände löschen
#FMT_SAVED_STATE_DELETE_ONE
Lösche Speicherstand %d
#MSG_DIALOG_SAVE_STATE_DELETE_ALL
Wirklich alle Speicherstände löschen?
#FMT_DIALOG_SAVED_STATE_DELETE_ONE
Wirklich Speicherstand %d löschen?
#MSG_PROGRESS_SAVED_STATE_ALREADY_EMPTY
Hier ist bereits nichts.
#MSG_PROGRESS_SCREENSHOT_CREATING
Speichere Screenshot...
#MSG_PROGRESS_SCREENSHOT_CREATION_SUCCEEDED
OK!
#MSG_PROGRESS_SCREENSHOT_CREATION_FAILED
Fehlgeschlagen!
#MSG_NO_SLIDE
Keine Screenshots gefunden
#MSG_PLAYING_SLIDE
Zeigen...
#MSG_PAUSE_SLIDE
Pause...
#MSG_PLAY_SLIDE1
Key UP    Geschw. hoch
#MSG_PLAY_SLIDE2
Key DOWN  Geschw. runter
#MSG_PLAY_SLIDE3
Key LEFT  Voriges Bild
#MSG_PLAY_SLIDE4
Key RIGHT Nächstes Bild
#MSG_PLAY_SLIDE5
Key A     Pause
#MSG_PLAY_SLIDE6
Key B     Zurück zum Menü
#MSG_PROGRESS_LOADING_GAME
Laden...
#MSG_EMULATOR_NAME
CATSFC SNES emulator
#MSG_WORD_EMULATOR_VERSION
Version
#MSG_DIALOG_RESET
Alle Einstellungen zurücksetzen?
#MSG_PROGRESS_RESETTING
Bitte warten...
 
ENDGERMAN

STARTDUTCH

#MSG_MAIN_MENU_NEW_GAME
Nieuw spel
#MSG_MAIN_MENU_RETURN_TO_GAME
Ga terug naar het spel
#MSG_MAIN_MENU_RESET_GAME
Herstart spel
#MSG_MAIN_MENU_VIDEO_AUDIO
Video & audio
#MSG_MAIN_MENU_SAVED_STATES
Opgeslagen staten
#MSG_MAIN_MENU_CHEATS
Bedrogcodes
#MSG_MAIN_MENU_TOOLS
Hulpmiddelen
#MSG_MAIN_MENU_OPTIONS
Instellingen
#MSG_MAIN_MENU_EXIT
Afsluiten
#FMT_VIDEO_AUDIO_FLUIDITY_PREFERENCE
Fluïditeit                %s
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_VIDEO
Fluïde video voorkeur
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_AUDIO
Fluïde audio voorkeur
#FMT_VIDEO_ASPECT_RATIO
Beeldverhouding      %s
#FMT_VIDEO_FAST_FORWARD
Vooruitspoelen     %s
#FMT_VIDEO_FRAME_SKIPPING
Beelden overslaan    %s
#FMT_AUDIO_SOUND
Geluid                  %s
#FMT_SAVED_STATE_CREATE
Creëer opgeslagen staat      %d
#FMT_SAVED_STATE_LOAD
Laad opgeslagen staat          %d
#MSG_SAVED_STATE_DELETE_GENERAL
Verwijder opgeslagen staten...
#FMT_CHEAT_PAGE
Bedrogcode pagina %d
#MSG_CHEAT_LOAD_FROM_FILE
Laad bedrogcode bestand
#MSG_TOOLS_SCREENSHOT_GENERAL
Beeldschermafdrukken...
#MSG_TOOLS_GLOBAL_HOTKEY_GENERAL
Globale sneltoetsen...
#MSG_TOOLS_GAME_HOTKEY_GENERAL
Spel-specifieke sneltoets overnames...
#FMT_OPTIONS_LANGUAGE
Taal                                  %s
#FMT_OPTIONS_CPU_FREQUENCY
CPU frequentie                 %s
#MSG_OPTIONS_CPU_FREQUENCY_0
[0] 240 MHz
#MSG_OPTIONS_CPU_FREQUENCY_1
[1] 300 MHz
#MSG_OPTIONS_CPU_FREQUENCY_2
[2] 336 MHz
#MSG_OPTIONS_CPU_FREQUENCY_3
[3] 360 MHz
#MSG_OPTIONS_CPU_FREQUENCY_4
[4] 384 MHz
#MSG_OPTIONS_CPU_FREQUENCY_5
[5] 396 MHz
#MSG_OPTIONS_CARD_CAPACITY
Kaart capaciteit
#MSG_OPTIONS_RESET
Herstel standaard instellingen
#MSG_OPTIONS_VERSION
Versie-informatie
#MSG_SCREENSHOT_CREATE
Creëer beeldschermafdruk
#MSG_SCREENSHOT_BROWSE
Blader door beeldschermafdrukken
#MSG_HOTKEY_MAIN_MENU
Ga naar het hoofdmenu
#MSG_HOTKEY_TEMPORARY_FAST_FORWARD
Tijdelijk vooruitspoelen
#MSG_HOTKEY_SOUND_TOGGLE
Schakel geluid
#MSG_PROGRESS_HOTKEY_WAITING_FOR_KEYS
Druk op de gewenste knoppencombinatie.
#MSG_HOTKEY_DELETE_WITH_A
*A Wissen
#MSG_HOTKEY_CANCEL_WITH_B
*B Annuleren
#MSG_LOAD_GAME_RECENTLY_PLAYED
Recent gespeelde spellen
#MSG_LOAD_GAME_FROM_CARD
Selecteer een spel van de kaart
#MSG_LOAD_GAME_MENU_TITLE
Selecteer een spel
#MSG_VIDEO_ASPECT_RATIO_0
[0] Volledig scherm
#MSG_VIDEO_ASPECT_RATIO_1
[1] Onder, vierkante pixels
#MSG_VIDEO_ASPECT_RATIO_2
[2] Boven, vierkante pixels
#MSG_VIDEO_ASPECT_RATIO_3
[3] Midden, vierkante pixels
#MSG_VIDEO_ASPECT_RATIO_4
[4] Volledig scherm, gladgestreken
#MSG_VIDEO_FRAME_SKIPPING_AUTOMATIC
[-] Het speltempo bijhouden
#MSG_VIDEO_FRAME_SKIPPING_0
[0] Laat alle beelden zien
#MSG_VIDEO_FRAME_SKIPPING_1
[1] Laat 1 uit 2 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_2
[2] Laat 1 uit 3 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_3
[3] Laat 1 uit 4 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_4
[4] Laat 1 uit 5 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_5
[5] Laat 1 uit 6 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_6
[6] Laat 1 uit 7 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_7
[7] Laat 1 uit 8 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_8
[8] Laat 1 uit 9 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_9
[9] Laat 1 uit 10 beelden zien
#MSG_VIDEO_FRAME_SKIPPING_10
[10] Laat 1 uit 11 beelden zien
#MSG_GENERAL_OFF
Uit
#MSG_GENERAL_ON
Aan
#MSG_GENERAL_CONFIRM_WITH_A
*A Bevestig
#MSG_GENERAL_CANCEL_WITH_B
*B Annuleer
#MSG_AUDIO_ENABLED
Aan
#MSG_AUDIO_MUTED
Gedempt
#MSG_TOP_SCREEN_NO_GAME_LOADED
Er is geen spel geladen
#MSG_CHEAT_ELEMENT_NOT_LOADED
<Geen element geladen>
#MSG_SAVESTATE_FULL
Het huidige slot bevat al een staat. Deze staat overschrijven?
#MSG_PROGRESS_SAVED_STATE_CREATING
Opslaan...
#MSG_PROGRESS_SAVED_STATE_CREATION_FAILED
Opslaan mislukt!
#MSG_PROGRESS_SAVED_STATE_CREATION_SUCCEEDED
Opslaan geslaagd!
#MSG_TOP_SCREEN_NO_SAVED_STATE_IN_SLOT
Geen opgeslagen staat in slot
#MSG_PROGRESS_SAVED_STATE_CORRUPTED
Geen staat in slot gevonden of staat is corrupt.
#MSG_PROGRESS_SAVED_STATE_LOADING
Laden...
#MSG_PROGRESS_SAVED_STATE_LOAD_FAILED
Laden mislukt!
#MSG_PROGRESS_SAVED_STATE_LOAD_SUCCEEDED
Laden geslaagd!
#MSG_SAVED_STATE_DELETE_ALL
Verwijder alle opgeslagen staten
#FMT_SAVED_STATE_DELETE_ONE
Verwijder opgeslagen staat %d
#MSG_DIALOG_SAVE_STATE_DELETE_ALL
Werkelijk alle opgeslagen staten verwijderen?
#FMT_DIALOG_SAVED_STATE_DELETE_ONE
Werkelijk opgeslagen staat %d verwijderen?
#MSG_PROGRESS_SAVED_STATE_ALREADY_EMPTY
De opgeslagen staat is al leeg.
#MSG_PROGRESS_SCREENSHOT_CREATING
Beeldschermafdruk opslaan...
#MSG_PROGRESS_SCREENSHOT_CREATION_SUCCEEDED
Opslaan geslaagd!
#MSG_PROGRESS_SCREENSHOT_CREATION_FAILED
Opslaan mislukt!
#MSG_NO_SLIDE
Geen beeldschermafdrukken gevonden
#MSG_PLAYING_SLIDE
Aan het afspelen...
#MSG_PAUSE_SLIDE
Onderbreken...
#MSG_PLAY_SLIDE1
OMHOOG-toets Sneller
#MSG_PLAY_SLIDE2
OMLAAG-toets Langzamer
#MSG_PLAY_SLIDE3
LINKS-toets  Laatste afbeelding
#MSG_PLAY_SLIDE4
RECHTS-toets Volgende afbeelding
#MSG_PLAY_SLIDE5
A-toets      Onderbreken
#MSG_PLAY_SLIDE6
B-toets      Terug naar het menu
#MSG_PROGRESS_LOADING_GAME
Laden...
#MSG_EMULATOR_NAME
CATSFC SNES emulator
#MSG_WORD_EMULATOR_VERSION
Versie
#MSG_DIALOG_RESET
Herstel alle standaard instellingen?
#MSG_PROGRESS_RESETTING
Even geduld A.U.B.

ENDDUTCH

STARTSPANISH

#MSG_MAIN_MENU_NEW_GAME
Nuevo
#MSG_MAIN_MENU_RETURN_TO_GAME
Volver
#MSG_MAIN_MENU_RESET_GAME
Reiniciar
#MSG_MAIN_MENU_VIDEO_AUDIO
Video y audio
#MSG_MAIN_MENU_SAVED_STATES
Partidas
#MSG_MAIN_MENU_CHEATS
Trucos
#MSG_MAIN_MENU_TOOLS
Herramientas
#MSG_MAIN_MENU_OPTIONS
Opciones
#MSG_MAIN_MENU_EXIT
Salir
#FMT_VIDEO_AUDIO_FLUIDITY_PREFERENCE
Fluidez                        %s
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_VIDEO
Video fluido
#MSG_VIDEO_AUDIO_FLUIDITY_PREFER_AUDIO
Audio fluido
#FMT_VIDEO_ASPECT_RATIO
Modo de pantalla        %s
#FMT_VIDEO_FAST_FORWARD
Modo avance rápido   %s
#FMT_VIDEO_FRAME_SKIPPING
Salto de fotogramas  %s
#FMT_AUDIO_SOUND
Activar sonido            %s
#FMT_SAVED_STATE_CREATE
Grabar partida  %d
#FMT_SAVED_STATE_LOAD
Cargar partida  %d
#MSG_SAVED_STATE_DELETE_GENERAL
Borrar partidas...
#FMT_CHEAT_PAGE
Página de trucos: %d
#MSG_CHEAT_LOAD_FROM_FILE
Cargar archivo de trucos
#MSG_TOOLS_SCREENSHOT_GENERAL
Capturas de pantalla...
#MSG_TOOLS_GLOBAL_HOTKEY_GENERAL
Teclas globales...
#MSG_TOOLS_GAME_HOTKEY_GENERAL
Teclas en juego...
#FMT_OPTIONS_LANGUAGE
Idioma                                %s
#FMT_OPTIONS_CPU_FREQUENCY
Frecuencia CPU                 %s
#MSG_OPTIONS_CPU_FREQUENCY_0
[0] 240 MHz
#MSG_OPTIONS_CPU_FREQUENCY_1
[1] 300 MHz
#MSG_OPTIONS_CPU_FREQUENCY_2
[2] 336 MHz
#MSG_OPTIONS_CPU_FREQUENCY_3
[3] 360 MHz
#MSG_OPTIONS_CPU_FREQUENCY_4
[4] 384 MHz
#MSG_OPTIONS_CPU_FREQUENCY_5
[5] 396 MHz
#MSG_OPTIONS_CARD_CAPACITY
Capacidad uSD
#MSG_OPTIONS_RESET
Restaurar valores iniciales
#MSG_OPTIONS_VERSION
Información de versión
#MSG_SCREENSHOT_CREATE
Salvar captura
#MSG_SCREENSHOT_BROWSE
Mostrar capturas
#MSG_HOTKEY_MAIN_MENU
Ir al menu principal
#MSG_HOTKEY_TEMPORARY_FAST_FORWARD
Avance rápido temp.
#MSG_HOTKEY_SOUND_TOGGLE
Sonido On/Off
#MSG_PROGRESS_HOTKEY_WAITING_FOR_KEYS
  Presione la tecla para esta acción.
#MSG_HOTKEY_DELETE_WITH_A
*A Borrar
#MSG_HOTKEY_CANCEL_WITH_B
*B Cancelar
#MSG_LOAD_GAME_RECENTLY_PLAYED
Juegos recientes
#MSG_LOAD_GAME_FROM_CARD
Cargar un juego
#MSG_LOAD_GAME_MENU_TITLE
Seleccionar el juego
#MSG_VIDEO_ASPECT_RATIO_0
[0] Completa
#MSG_VIDEO_ASPECT_RATIO_1
[1] Alinear abajo
#MSG_VIDEO_ASPECT_RATIO_2
[2] Alinear arriba
#MSG_VIDEO_ASPECT_RATIO_3
[3] Centrar
#MSG_VIDEO_ASPECT_RATIO_4
[4] Completa+Suavizado
#MSG_VIDEO_FRAME_SKIPPING_AUTOMATIC
[-] Automático
#MSG_VIDEO_FRAME_SKIPPING_0
[0] Mostrar todos
#MSG_VIDEO_FRAME_SKIPPING_1
[1] Mostrar 1/2
#MSG_VIDEO_FRAME_SKIPPING_2
[2] Mostrar 1/3
#MSG_VIDEO_FRAME_SKIPPING_3
[3] Mostrar 1/4
#MSG_VIDEO_FRAME_SKIPPING_4
[4] Mostrar 1/5
#MSG_VIDEO_FRAME_SKIPPING_5
[5] Mostrar 1/6
#MSG_VIDEO_FRAME_SKIPPING_6
[6] Mostrar 1/7
#MSG_VIDEO_FRAME_SKIPPING_7
[7] Mostrar 1/8
#MSG_VIDEO_FRAME_SKIPPING_8
[8] Mostrar 1/9
#MSG_VIDEO_FRAME_SKIPPING_9
[9] Mostrar 1/10
#MSG_VIDEO_FRAME_SKIPPING_10
[10] Mostrar 1/11
#MSG_GENERAL_OFF
Off
#MSG_GENERAL_ON
On
#MSG_GENERAL_CONFIRM_WITH_A
*A Aceptar
#MSG_GENERAL_CANCEL_WITH_B
*B Cancelar
#MSG_AUDIO_ENABLED
On
#MSG_AUDIO_MUTED
Off
#MSG_TOP_SCREEN_NO_GAME_LOADED
No hay juego cargado
#MSG_CHEAT_ELEMENT_NOT_LOADED
<Vacio>
#MSG_SAVESTATE_FULL
    Posición actual en uso.                          Sobreescribirla?
#MSG_PROGRESS_SAVED_STATE_CREATING
Salvando la partida...
#MSG_PROGRESS_SAVED_STATE_CREATION_FAILED
Error al salvar!
#MSG_PROGRESS_SAVED_STATE_CREATION_SUCCEEDED
Salvado correcto!
#MSG_TOP_SCREEN_NO_SAVED_STATE_IN_SLOT
No hay partida aquí
#MSG_PROGRESS_SAVED_STATE_CORRUPTED
Partida no encontrada/corrupta!
#MSG_PROGRESS_SAVED_STATE_LOADING
Cargando...
#MSG_PROGRESS_SAVED_STATE_LOAD_FAILED
Error al cargar!
#MSG_PROGRESS_SAVED_STATE_LOAD_SUCCEEDED
Carga correcta!
#MSG_SAVED_STATE_DELETE_ALL
Borrar todas las partidas
#FMT_SAVED_STATE_DELETE_ONE
Borrar partida  %d
#MSG_DELETE_ALL_SAVESTATE_WARING
Borrar todas las partidas?
#FMT_DIALOG_SAVED_STATE_DELETE_ONE
Borrar la partida %d?
#MSG_PROGRESS_SAVED_STATE_ALREADY_EMPTY
No hay partida!
#MSG_PROGRESS_SCREENSHOT_CREATING
Salvando la captura...
#MSG_PROGRESS_SCREENSHOT_CREATION_SUCCEEDED
Completado!
#MSG_PROGRESS_SCREENSHOT_CREATION_FAILED
Error al salvar!
#MSG_NO_SLIDE
Captura no encontrada!
#MSG_PLAYING_SLIDE
Ejecutando...
#MSG_PAUSE_SLIDE
Pausa...
#MSG_PLAY_SLIDE1
Tecla ^              Velocidad +
#MSG_PLAY_SLIDE2
Tecla v             Velocidad -
#MSG_PLAY_SLIDE3
Tecla <                   Anterior
#MSG_PLAY_SLIDE4
Tecla >                  Siguiente
#MSG_PLAY_SLIDE5
Tecla A                      Pausa
#MSG_PLAY_SLIDE6
Tecla B        Volver al menu
#MSG_PROGRESS_LOADING_GAME
Cargando el juego...
#MSG_EMULATOR_NAME
CATSFC Emulador SNES
#MSG_WORD_EMULATOR_VERSION
Versión
#MSG_DIALOG_RESET
Cargar valores iniciales?
#MSG_PROGRESS_RESETTING
Espere un momento...

ENDSPANISH
