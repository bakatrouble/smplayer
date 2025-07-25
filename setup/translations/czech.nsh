﻿;Language: Czech (1029)
;Czech language strings for the Windows SMPlayer NSIS installer.
;
;Save file as UTF-8 w/ BOM
;

!if ! ${NSIS_PACKEDVERSION} > 0x2999999
!insertmacro LANGFILE "Czech" "Čeština"
!else
!insertmacro LANGFILE "Czech" = "Čeština" =
!endif

; Startup
${LangFileString} Installer_Is_Running "Instalátor již běží."
${LangFileString} Installer_No_Admin "Instalaci tohoto programu je potřeba provést s právy administrátora."
${LangFileString} SMPlayer_Is_Running "Jeden SMPlayer je spuštěn. Ukončete, prosím, SMPlayer a zkuste to znovu."

${LangFileString} OS_Not_Supported "Nepodporovaný operační systém.$\nSMPlayer ${SMPLAYER_VERSION} vyžaduje nejméně Windows XP a nemusí pracovat správně na vašem systému.$\nOpravdu chce pokračovat v instalaci?"
${LangFileString} OS_Not_Supported_VistaRequired "Nepodporovaný operační systém.$\nSMPlayer ${SMPLAYER_VERSION} vyžaduje nejméně Windows XP a nemusí pracovat správně na vašem systému.$\nOpravdu chce pokračovat v instalaci?"
${LangFileString} Win64_Required "Pro instalaci tohoto software je zapotřebí mít 64-bitový oprační systém Windows."
${LangFileString} Existing_32bitInst "Máte nainstalovánu 32-bitovou verzi SMPlayeru. Musíte nejprve odinstalovat 32-bitový SMPlayer."
${LangFileString} Existing_64bitInst "Máte nainstalovánu 64-bitovou verzi SMPlayeru. Musíte nejprve odinstalovat 64-bitový SMPlayer."

; Welcome page
${LangFileString} WelcomePage_Title "$(^NameDA) Nastavení"
${LangFileString} WelcomePage_Text "Nastavení vás provede instalací $(^NameDA).$\r$\n$\r$\nJe doporučeno zavřít všechny běžící instance SMPlayeru před zahájením nastavení. Toto umožní aktualizovat příslušné programové soubory, aniž byste museli počítač restartovat.$\r$\n$\r$\n$_CLICK"

; Components Page
${LangFileString} ShortcutGroupTitle "Zástupci"
${LangFileString} MPlayerGroupTitle "Součásti MPlayeru"
${LangFileString} MPlayerMPVGroupTitle "Multimediální pohon"

${LangFileString} Section_SMPlayer "SMPlayer (vyžadován)"
${LangFileString} Section_SMPlayer_Desc "SMPlayer, sdílené knihovny a dokumentace."

${LangFileString} Section_DesktopShortcut "Plocha"
${LangFileString} Section_DesktopShortcut_Desc "Vytvoří zástupce SMPlayeru na ploše."

${LangFileString} Section_StartMenu "Nabídka Start"
${LangFileString} Section_StartMenu_Desc "Vytvoří zástupce SMPlayeru v nabídce Start."

${LangFileString} Section_MPlayer "MPlayer (vyžadován)"
${LangFileString} Section_MPlayer_Desc "MPlayer; vyžadován pro přehrávání."

${LangFileString} Section_MPlayerCodecs "Binární kodeky"
!ifdef WIN64
${LangFileString} Section_MPlayerCodecs_Desc "Binární kodeky nejsou v této verzi podporovány."
!else
${LangFileString} Section_MPlayerCodecs_Desc "Přídavné kodeky MPlayeru. (Pro instalaci je potřeba připojení k Internetu)"
!endif

${LangFileString} Section_MPV_Desc "Funkcemi nabitý fork MPlayeru && MPlayeru2"

${LangFileString} Section_YTDL "Podpora Youtube (vyžadováno stažení)"
${LangFileString} Section_YTDL_Desc "Poskytuje možnost přehrávat videa z Youtube."

${LangFileString} Section_MEncoder_Desc "Dodatkový program pro MPlayer, který se využívá k enkódování nebo transformaci audio/video souborů."

${LangFileString} Section_IconThemes "Témata ikon"
${LangFileString} Section_IconThemes_Desc "Přídavná témata ikon pro SMPlayer."

${LangFileString} Section_Translations "Lokalizace"
${LangFileString} Section_Translations_Desc "Neanglické lokalizace."

${LangFileString} Section_ResetSettings_Desc "Odstraní pozůstatky předvoleb SMPlayeru z předchozí instalace."

${LangFileString} MPlayer_Codec_Msg "Binární kodeky podporují formáty, které zatím nejsou implementovány nativně, např. novější varianty RealVideo a jiné málo používané formáty.$\nPro většinu běžných formátů nejsou potřeba (DVD, MPEG-1/2/4, apod.)."

; Upgrade/Reinstall Page
${LangFileString} Reinstall_Header_Text "Vyberte typ instalace"
${LangFileString} Reinstall_Header_SubText "Vyberte přepsání nebo odinstalaci."

${LangFileString} Reinstall_Msg1 "SMPlayer již máte nainstalován v tomto adresáři:"
${LangFileString} Reinstall_Msg2 "Prosím vyberte jak pokračovat:"
${LangFileString} Reinstall_Overwrite "Přepsat ($Inst_Type) existující instalaci"
${LangFileString} Reinstall_Uninstall "Odinstalovat (odebrat) existující instalaci"
${LangFileString} Reinstall_Msg3_1 "Stiskněte Start jste-li připraveni."
${LangFileString} Reinstall_Msg3_2 "Stiskněte Další jste-li připraveni."
${LangFileString} Reinstall_Msg3_3 "Stiskněte Odinstalovat jste-li připraveni."
${LangFileString} Reinstall_Msg4 "Změnit nastavení instalace"
${LangFileString} Reinstall_Msg5 "Resetovat moje nastavení SMPlayeru"

${LangFileString} Remove_Settings_Confirmation "Jste si jisti, že chcete obnovit nastavení SMPlayer? Tuto akci nelze vrátit zpět."

${LangFileString} Type_Reinstall "reinstalovat"
${LangFileString} Type_Downgrade "ponížit verzi"
${LangFileString} Type_Upgrade "aktualizovat"

${LangFileString} StartBtn "Start"

; Codecs Section
${LangFileString} Codecs_DL_Msg "Instaluji kodeky MPlayeru..."
${LangFileString} Codecs_DL_Retry "Kodeky MPlayeru se nepovedlo nainstalovat. Zkusit znovu?"
${LangFileString} Codecs_DL_Failed "Nepovedlo se stáhnout kodeky MPlayeru: '$R0'."
${LangFileString} Codecs_Inst_Failed "Nepovedlo se nainstalovat kodeky MPlayeru."

; Uninstaller
${LangFileString} Uninstaller_No_Admin "Odinstalaci je potřeba provést s právy administrátora."
${LangFileString} Uninstaller_Aborted "Odinstalace přerušena uživatelem."
${LangFileString} Uninstaller_NotInstalled "V adresáři '$INSTDIR' není SMPlayer nainstalován .$\r$\nPokračovat (nedoporučeno)?"
${LangFileString} Uninstaller_InvalidDirectory "Instalace SMPlayeru nebyla nalezena."
${LangFileString} Uninstaller_64bitOnly "Tato instalace jde odinstalovat pouze na 64-bitové verzi Windows."

; Vista & Later Default Programs Registration
${LangFileString} Application_Description "SMPlayer je kompletní frontend pro MPlayer, podporuje vše od základních funkcí jako přehrávání videí, DVD, VCD až po pokročilé funkce jako filtry MPlayeru, edl a více."

; Misc
${LangFileString} Info_Codecs_Backup "Zálohování kodeků z předchozí instalace..."
${LangFileString} Info_Codecs_Restore "Obnovování kodeků z předchozí instalace..."
${LangFileString} Info_Del_Files "Mažu soubory..."
${LangFileString} Info_Del_Registry "Mažu záznamy registru..."
${LangFileString} Info_Del_Shortcuts "Mažu zástupce..."
${LangFileString} Info_Rest_Assoc "Obnovuji asociace souborů..."
${LangFileString} Info_RollBack "Beru zpět změny..."
${LangFileString} Info_Files_Extract "Extrahuji soubory..."
${LangFileString} Info_SMTube_Backup "Zálohování SMtube..."
${LangFileString} Info_SMTube_Restore "Obnovení SMtube z předchozí instalace..."
${LangFileString} Info_MPV_Backup "Zálohování mpv..."
${LangFileString} Info_MPV_Restore "Obnovování mpv z předchozích instalací..."

; MPV
${LangFileString} MPV_DL_Msg "Stahování mpv..."
${LangFileString} MPV_DL_Retry "Instlace mpv nebyla úspěšná. Zkusit znovu?"
${LangFileString} MPV_DL_Failed "Nelze stáhnout mpv: '$R0'."
${LangFileString} MPV_Inst_Failed "Chyba při instalaci mpv."

; YouTube-DL
${LangFileString} YTDL_DL_Retry "Instlace youtube-dl nebyla úspěšná. Zkusit znovu?"
${LangFileString} YTDL_DL_Failed "Nelze stáhnout youtube-dl: '$R0'."
${LangFileString} YTDL_Update_Check "Kontrolování aktualizací pro youtube-dl..."
${LangFileString} YTDL_Error_Msg1 "Upozornění: youtube-dl byl ukončen abnormálně s kódem ukončení: $YTDL_Exit_code"
${LangFileString} YTDL_Error_Msg2 "Pro youtube-dl je vyžadován Visual C++ 2010 Runtime (x86)."

; SMTube
${LangFileString} SMTube_Incompatible_Msg1 "Aktuální instalace SMTube není kompatibilní s touto verzí SMPlayeru."
${LangFileString} SMTube_Incompatible_Msg2 "Přejděte prosím na novější verzi SMTube."

; Post install
${LangFileString} Info_Cleaning_Fontconfig "Čištění mezipaměti nastavení písma ..."
${LangFileString} Info_Cleaning_SMPlayer "Čištění nastavení SMPlayeru..."
