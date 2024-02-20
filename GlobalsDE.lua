------------------------------------------------------------------------------------------
-- GlobalDE file
-- Written by Homeopatix
-- 26 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- Deutsche --
	------------------------------------------------------------------------------------------
	Strings.PluginName = "OneToRuleThemAll";
	Strings.PluginText = "Von Homeopatix";
	Strings.PluginEscEnable = "Escape-Taste aktiviert";
	Strings.PluginEscDesable = "Escape-Taste deaktiviert";
	Strings.PluginAltEnable = "Alt-Taste aktiviert";
	Strings.PluginAltDesable = "Alt-Taste deaktiviert";
	Strings.PluginClearAll = "L\195\182schen Sie alle Verkn\195\188pfungen";
	------------------------------------------------------------------------------------------
	-- help --
	------------------------------------------------------------------------------------------
	Strings.PluginHelp1 = "\n\nListe der Befehle:\n";
	Strings.PluginHelp2 = "/OTR show - Schaufenster.\n";
	Strings.PluginHelp3 = "/OTR hide - verstecke das Fenster.\n";
	Strings.PluginHelp4 = "/OTR esc - Aktivieren oder deaktivieren Sie die Escape-Taste.\n";
	Strings.PluginHelp5 = "/OTR alt - ALT-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n";
	Strings.PluginHelp6 = "/OTR options - Zeigen Sie das Optionsfenster an\n";
	Strings.PluginHelp7 = "/OTR toggle - Fenster ein-oder ausblenden\n\n";
	Strings.PluginCloseButton = "Fenster schlie\195\159en";
	Strings.PluginVaultSaved = "Brust gespeichert";
	Strings.PluginBagSaved = "BackPack gespeichert";
	Strings.PluginISeeYou = "Ich Sehe Dich";
	Strings.ButtonChecked = "\195\188berpr\195\188fen Sie die Plugins";
	------------------------------------------------------------------------------------------
	-- command texts --
	------------------------------------------------------------------------------------------
	Strings.PluginWindowShow = "Schaufenster.";
	Strings.PluginWindowHide = "Verstecke das Fenster.";
	------------------------------------------------------------------------------------------
	-- option window --
	------------------------------------------------------------------------------------------
	Strings.PluginOptionsText = "OneToRuleThemAll Optionen";
	Strings.PluginOption1 = "Zeigen Sie die \195\132nderungen zum Laden und Speichern an";
	Strings.PluginOption2 = " Benachrichtigungen anzeigen";
	Strings.PluginOptionValidate = "\195\132nderungen validieren";
	Strings.PluginOptionShowWindow = "Zeigen Sie das Optionsfenster an";
	Strings.PluginOptionNotificationsDeactivated = "Benachrichtigungen deaktiviert";
	Strings.PluginOptionNotificationsActivated = "Benachrichtigungen aktiviert";
	------------------------------------------------------------------------------------------
	-- Plugin description --
	------------------------------------------------------------------------------------------
	Strings.ButtonOK = "OK, danke f\195\188r die Info !!!";
	Strings.ButtonLink = "Link zum Chat senden";
	Strings.ShellMessage = "Sie k\195\182nnen es \195\188ber das Kompendium oder \195\188ber diesen Link herunterladen : ";
	Strings.Description1 = "'OneToRuleThemAll' ist ein Autostart-Manager für meine Plugins.\n\n" ..
						"Beim ersten Start werden alle meine Plugins geladen und du kannst ausw\195\164hlen, welche beim n\195\164chsten Mal aktiv sein sollen.\n" ..
						"Klicke auf den Namen des Plugins, um eine kurze Beschreibung und den Download-Link zu erhalten.\n" ..
						"Klicke mit der linken Maustaste auf das Symbol rechts vom Namen, um das Plugin sofort zu laden und zuk\195\188nftig zu aktivieren oder mit der rechten Maustaste, um es sofort zu beenden und zuk\195\188nftig zu deaktivieren.\n\n" ..
						"Gr\195\188nes Symbol = Das Plugin ist geladen.\n" ..
						"Graues Symbol = Das Plugin ist installiert, aber nicht geladen.\n" ..
						"Rotes Symbol = Das Plugin ist nicht installiert.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/otr show - Zeigt das Fenster an.\n" ..
						"/otr hide - Blendet das Fenster aus.\n" ..
						"/otr esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/otr alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/otr options - Zeigt die Optionen an.\n" ..
						"/otr toggle - Fenster anzeigen/ausblenden.\n\n";
	Strings.Description2 = "Pet Shop ist ein kleines Plugin, mit dem Sie schnell auf Ihre Haustiere und deren Futter zugreifen k\195\182nnen\n" ..
						"Setzen Sie Vertraute in die erste Zeile\n" ..
						"Setzen Sie Essen in die zweite Zeile\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie k\195\182nnen auf die Schaltfl\195\164che ZOO klicken, um das Fenster anzuzeigen, oder auf die Schaltfl\195\164che klicken, um es auszublenden\n\n" ..
						"Verkn\195\188pfung verf\195\188gbar\n" ..
						"/An show - zeige das Fenster\n" ..
						"/An Hide - Verstecke das Fenster\n" ..
						"/An clear - Alle Eintr\195\164ge l\195\182schen\n" ..
						"/An esc - Aktivieren oder Deaktivieren des Schlie\195\159ens des Fensters mit der Escape-Taste\n" ..
						"/An default - f\195\188llt das Fenster automatisch mit allen Basis-Haustieren\n" ..
						"/An defaultluxe - F\195\188llen Sie das Fenster automatisch mit allen grundlegenden aktualisierten Haustieren aus\n" ..
						"Sie k\195\182nnen das Fenster schlie\195\159en, indem Sie auf das Kreuz klicken\n" ..
						"und Sie k\195\182nnen es erneut \195\182ffnen, indem Sie auf das Symbol ZOO klicken";
	Strings.Description3 = "Mit 'YulHelper' kannst Du schnell auf alle Wurfobjekte des Julfestes zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/yu show - Zeigt das Fenster an.\n" ..
						"/yu hide - Blendet das Fenster aus.\n" ..
						"/yu default - F\195\188llt die Pl\195\164tze mit Standardobjekten.\n" ..
						"/yu alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/yu clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/yu toggle - Fenster anzeigen/ausblenden.\n\n";
	Strings.Description4 = "Mit 'YulTheatre' kannst du auf alle ben\195\182tigten Emotes w\195\164hrend der Theaterauff\195\188hrung in Frostfels beim Julfest zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Die Zahlen neben den Emotes geben die Reihenfolge des Auftretens an.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/yut show - Zeigt das Fenster an.\n" ..
						"/yut hide - Blendet das Fenster aus.\n" ..
						"/yut alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/yut toggle - Fenster anzeigen/ausblenden.\n" ..
						"/yut clear - L\195\182scht alle Eintr\195\164ge.\n" ..
						"/yut default - F\195\188gt alle Standard-Emotes ein.\n\n";
	Strings.Description5 = "Mit 'FarmingHelper' bekommst du schnell einen \195\156berblick \195\188ber die Rohstoffe in deinem Inventar, der Bank und dem Gemeinsamen Lagerraum, ohne diese immer wieder \195\182ffnen zu m\195\188ssen.\n\n" ..
						"Du musst das Inventar, die Bank und den Gemeinsamen Lagerraum einmalig \195\182ffnen, um die Suche an diesen Orten zu aktivieren.\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Du kannst dort die Aktualisierungszeit für das Inventar, die Bank und den Gemeinsamen Lagerraum definieren.\n" ..
						"Wenn du mit dem Mauszeiger über eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/fa show - Zeigt das Fenster an.\n" ..
						"/fa hide - Blendet das Fenster aus.\n" ..
						"/fa alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/fa esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/fa toggle - Fenster anzeigen/ausblenden.\n" ..
						"/fa options - Zeigt die Optionen an.\n\n";						
	Strings.Description6 = "Mit 'Caserne' kannst du schnell auf die Herolde der Hauptmann-Klasse zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/ca show - Zeigt das Fenster an.\n" ..
						"/ca hide - Blendet das Fenster aus.\n" ..
						"/ca lock - Sperrt/entsperrt die Verkn\195\188pfungen.\n" ..
						"/ca alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/ca toggle - Fenster anzeigen/ausblenden.\n" ..
						"/ca clear - L\195\182scht alle Verkn\195\188pfungen.\n\n";						
	Strings.Description7 = "Mit 'Fisherman' kannst du einfach auf deine Angelfertigkeit zugreifen bzw. schnell zwischen deinen Waffen und der Angelrute wechseln.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/fish show - Zeigt das Fenster an.\n" ..
						"/fish hide - Blendet das Fenster aus.\n" ..
						"/fish alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/fish clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/fish esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/fish options - Zeigt die Optionen an.\n" ..
						"/fish toggle - Fenster anzeigen/ausblenden.\n\n";
	Strings.Description8 = "Mit 'HorseStable' kannst du schnell auf deine Reittiere zugreifen oder ein zuf\195\164lliges Reittier ausw\195\164hlen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/ho show - Zeigt das Fenster an.\n" ..
						"/ho hide - Blendet das Fenster aus.\n" ..
						"/ho options - Zeigt die Optionen an.\n" ..
						"/ho alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/ho esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/ho clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/ho toggle - Fenster anzeigen/ausblenden.\n\n";						
	Strings.Description9 = "Mit 'MinstrelMentor' kannst du schnell auf alle deine Mentorenf\195\164higkeiten des Barden zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..						
						"/mi show - Zeigt das Fenster an.\n" ..
						"/mi lock - Sperrt/entsperrt die Verkn\195\188pfungen.\n" ..
						"/mi default - F\195\188gt die vorhandenen Fertigkeiten automatisch ein.\n" ..
						"/mi alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/mi hide - Blendet das Fenster aus.\n" ..
						"/mi toggle - Fenster anzeigen/ausblenden.\n\n";						
	Strings.Description10 = "Mit 'Passage' kannst du schnell auf die Passagefertigkeiten des J\195\164gers zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/pa show - Zeigt das Fenster an.\n" ..
						"/pa hide - Blendet das Fenster aus.\n" ..
						"/pa alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/pa toggle - Fenster anzeigen/ausblenden.\n" ..
						"/pa default - F\195\188gt die vorhandenen Fertigkeiten automatisch ein.\n" ..
						"/pa clear - L\195\182scht alle Verkn\195\188pfungen.\n\n";
	Strings.Description11 = "Mit 'PetStable' kannst du schnell auf deine Begleiter zugreifen oder einen zuf\195\164lligen Begleiter ausw\195\164hlen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/pe show - Zeigt das Fenster an.\n" ..
						"/pe hide - Blendet das Fenster aus.\n" ..
						"/pe options - Zeigt die Optionen an.\n" ..
						"/pe esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/pe alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/pe clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/pe toggle - Fenster anzeigen/ausblenden.\n\n";
	Strings.Description12 = "Mit 'Escarmouche' kannst Du schnell auf deinen Scharm\195\188tzel-Soldaten zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/es show - Zeigt das Fenster an.\n" ..
						"/es hide - Blendet das Fenster aus.\n" ..
						"/es alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/es toggle - Fenster anzeigen/ausblenden.\n" ..
						"/es esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n\n";						
	Strings.Description13 = "Mit 'FoodAndDrinks' kannst du schnell auf deine Verbrauchsg\195\188ter (Essen, Tr\195\164nke, \195\150le etc.) zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/fo show - Zeigt das Fenster an.\n" ..
						"/fo hide - Blendet das Fenster aus.\n" ..
						"/fo options - Zeigt die Optionen an.\n" ..
						"/fo esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/fo clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/fo alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/fo lock - Sperrt/entsperrt die Verkn\195\188pfungen.\n" ..
						"/fo toggle - Fenster anzeigen/ausblenden.\n" ..
						"/fo repos - Zeigt die aktuelle Position des Symbols an.\n" ..
						"/fo repos xxx yyy - Positioniert das Symbol an den eingegebenen Koordinaten (x/y).\n\n";
	Strings.Description14 = "Mit 'PopoHelper' kannst du schnell auf deine Moral- und Krafttr\195\164nke zugreifen.\n\n" ..
						"Das Fenster wird automatisch angezeigt, wenn der festgelegte Schwellenwert unterschritten wurde.\n" ..
						"Du kannst den Schwellenwert f\195\188r das \195\150ffnen des Fensters selbst definieren.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/popo hide - Blendet das Fenster aus.\n" ..
						"/popo clear - L\195\182scht alle Verkn\195\188pfungen.\n" .. 
						"/popo default - Setzt das prozentuale Limit auf 20%.\n" ..
						"/popo repos - Zeigt die aktuelle Position des Symbols an.\n" ..
						"/popo repos xxx yyy - Positioniert das Symbol an den eingegebenen Koordinaten (x/y).\n" ..
						"/popo alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/popo mopourcent xx - Stellt das prozentuale Limit f\195\188r Moral auf xx% ein.\n" ..
						"/popo popourcent xx - Stellt das prozentuale Limit f\195\188r Kraft auf xx% ein.\n" ..
						"/popo lock - Sperrt bzw. entsperrt die Verkn\195\188pfungen.\n" ..
						"/popo toggle - Fenster anzeigen/ausblenden.\n\n";
	Strings.Description15 = "Mit 'Profession' kannst du auf deine Fertigkeiten zum Aufsp\195\188ren von Rohstoffen zugreifen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/pro show - Zeigt das Fenster an.\n" ..
						"/pro hide - Blendet das Fenster aus.\n" ..
						"/pro alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/pro toggle - Fenster anzeigen/ausblenden.\n" ..
						"/pro esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/pro options - Zeigt die Optionen an.\n" ..
						"/pro always - Zeigt das Fenster immer an.\n\n";
	Strings.Description16 = "Mit 'Voyage' kannst du schnell auf deine Reisefertigkeiten zugreifen.\n\n" ..						
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Du kannst die Verkn\195\188pfungen durch Drag & Drop verschieben, um sie nach deinen W\195\188nschen zu organisieren.\n" ..
						"Aktiviere in den Optionen \'Manuelle \195\132nderungen beibehalten\', um deine \195\132nderungen zu speichern.\n" ..
						"Wenn die Einstellung deaktiviert ist, werden die Verkn\195\188pfungen immer neu initialisiert.\n" ..
						"Das Plugin funktioniert auch im Monster-Spiel.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/voy help - Zeigt das Hilfefenster an.\n" ..
						"/voy show - Zeigt das Fenster an.\n" ..
						"/voy hide - Blendet das Fenster aus.\n" ..
						"/voy default - Setzt die Einstellungen zur\195\188ck.\n" ..
						"/voy lock um die Symbole zu sperren oder zu entsperren\n" ..
						"/voy options - Zeigt die Optionen an.\n" ..
						"/voy clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/voy clearteleport - L\195\182scht alle Markstein-Fertigkeiten.\n" ..
						"/voy alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/voy clearhouse - L\195\182scht alle Standorte der H\195\164user.\n" ..
						"/voy toggle - Fenster anzeigen/ausblenden.\n\n";						
	Strings.Description17 = "Mit 'AltHolic' erh\195\164lst du einen ausf\195\188hrlichen \195\156berblick \195\188ber alle deine Charaktere.\n\n" ..
						"Klicke beim ersten Laden auf das 'Plus-Symbol' links oben im Fenster und gib den Namen des Spiele-Kontos ein.\n" ..
						"Beim ersten Einloggen mit einem Charakter werden die Daten automatisch erstellt, beim Abmelden werden sie gespeichert.\n" ..						
						"Du kannst die Daten der anderen Charakter (Verm\195\182gen, Ausr\195\188stung, Inventar, etc.) einsehen, auch wenn diese nicht eingeloggt sind.\n" ..
						"Klicke im Fenster rechts neben dem Charakternamen auf das 'Plus' bzw. 'Minus', um die anderen Charaktere anzuzeigen bzw. auszublenden.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/alt help - Zeigt das Hilfefenster an.\n" ..
						"/alt show - Zeigt das Fenster an.\n" ..
						"/alt hide - Blendet das Fenster aus.\n" ..
						"/alt esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/alt options - Zeigt die Optionen an.\n" ..
						"/alt clear all - L\195\182scht alle Eintr\195\164ge.\n" ..
						"/alt clear CharakterName - L\195\182scht den Charakter.\n" ..
						"/alt toggle - Fenster anzeigen/ausblenden.\n" ..
						"/alt icon - Symbol anzeigen/ausblenden.\n" ..
						"/alt alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/alt optionsbar - Zeigt die Optionen f\195\188r die Leiste an.\n";
	Strings.Description18 = "BurglarHelper ist ein kleines Plugin, mit dem Sie schnell auf Ihre Einbrecherfahigkeiten zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache BurglarHelper klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie konnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie konnen es erneut offnen, indem Sie auf das Symbol BurglarHelper klicken\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/Bu show - zeige das Fenster\n" ..
						"/Bu Hide - Verstecke das Fenster\n" ..
						"/Bu esc -- Deaktivieren oder aktivieren Sie das Schliessen des Fensters mit der Escape-Taste\n" ..
						"/Bu default -- Setzen Sie alle Verknupfungen zuruck\n";
	Strings.Description19 = "'Clock' ist ein kleines Plugin, welches die aktuelle Uhrzeit und die Tageszeit des Spiels anzeigt.\n\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Du kannst einen Alarm einstellen, der zur eingegebenen Zeit mit einem Hinweis alarmiert.\n" ..
						"Wenn die Uhrzeit nicht synchronisiert ist, \195\164ndere den Server in den Optionen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/cl show - Zeigt das Fenster an.\n " ..
						"/cl hide - Blendet das Fenster aus.\n" ..
						"/cl clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/cl esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n" ..
						"/cl alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
						"/cl options - Zeigt die Optionen an.\n" ..
						"/cl toggle - Fenster anzeigen/ausblenden.\n\n";
	Strings.Description20 = "Mit 'EmotesHelper' kannst du schnell auf deine Emotes zugreifen.\n\n" ..
						"Du kannst auf das Symbol klicken, um das Fenster anzuzeigen oder auszublenden.\n" ..
						"Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.\n" ..
						"Du kannst die Verkn\195\188pfungen durch Drag & Drop verschieben, um sie nach deinen W\195\188nschen zu organisieren.\n" ..
						"Wenn du mit dem Mauszeiger \195\188ber eine Verkn\195\188pfung gehst, kannst du sie durch Drehen des Mausrades l\195\182schen.\n\n" ..
						"Verf\195\188gbare Befehle:\n" ..
						"/emo show - Zeigt das Fenster an.\n" ..
						"/emo hide - Blendet das Fenster aus.\n" ..
						"/emo options - Zeigt die Optionen an.\n" ..
						"/emo clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
						"/emo default - F\195\188gt alle verf\195\188gbaren Standard-Emotes ein.\n" ..
						"/emo lock - Sperrt/entsperrt die Symbole.\n" ..
						"/emo toggle - Fenster anzeigen/ausblenden.\n" ..
						"/emo alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n\n";
	Strings.Description21 = "ClassObjects ist ein kleines Plugin, mit dem Sie schnell auf Ihre Klassenobjekte zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache ClassObjects klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n" ..
						"Verknupfung verfugbar\n" ..
						"/Class show - zeige das Fenster\n" ..
						"/Class Hide - Verstecke das Fenster\n" ..
						"/Class esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Class clear - Alle Eintrage loschen\n" ..
						"/Class options -- Zeigen Sie das Optionsfeld an\n";
	Strings.Description22 = "Potions ist ein kleines Plugin, mit dem Sie schnell auf Ihre Heiltranke, Krankheiten ... zugreifen konnen.\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache Potions klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Pot show - zeige das Fenster\n" ..
						"/Pot Hide - Verstecke das Fenster\n" ..
						"/Pot esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Pot clear - Alle Eintrage loschen\n" ..
						"/Pot options -- Zeigen Sie das Optionsfeld an\n";
	Strings.Description23 = "PlopIamConnected ist ein kleines Plugin, mit dem Sie Ihre Freunde beim Herstellen einer Verbindung vergrossern konnen\n" ..
						"Klicken Sie einfach auf das Popup, um es zu schliessen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Plop show - zeige das Fenster\n" ..
						"/Plop Hide - Verstecke das Fenster\n" ..
						"/Plop list zeige allen Freunden\n" ..
						"/Plop clearall losche alle Freunde\n" ..
						"/Plop clear freundname - losche freundname\n";
	Strings.Description24 = "WhereToPlay ist ein kleines Plugin, mit dem Sie schnell einen Uberblick uber Bereiche des Spiels auf Ihrem Level erhalten\n" ..
						"Sie mussen die ALT-Taste drucken, um das Symbol zu verschieben\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/WTP show - zeige das Fenster\n" ..
						"/WTP Hide - Verstecke das Fenster\n" ..
						"/WTP esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/WTP options -- Zeigen Sie das Optionsfeld an\n" ..
						"/WTP toggle - Fenster umschWTPen\n" ..
						"/WTP icon - Symbol ein-oder ausblenden";
	Strings.Description25 = "MusicMan ist ein kleines Plugin fur den schnellen Zugriff auf Ihr Musikinstrument\n" ..
						"Sie konnen eine Verknupfung mit der Mausbewegung auf der Verknupfung loschen\n" ..
						"Stellen Sie Ihre Fernkampfwaffe und Ihr Musikinstrument im Optionsfenster ein\n" ..
						"Klicken Sie auf das Musikinstrument, um sich damit auszustatten, dann auf Musik zum Spielen und dann auf das Hauptinstrument, um es neu auszurusten\n\n" ..
						"Raccourci disponible\n" ..
						"/Mu show - zeige das Fenster\n" ..
						"/Mu Hide - Verstecke das Fenster\n" ..
						"/Mu alt - Aktivieren oder deaktivieren Sie die alt-Taste um das Symbol zu verschieben\n" ..
						"/Mu toggle - Fenster ein-oder ausblenden\n" ..
						"/Mu options - Zeigen Sie das Optionsfenster an";
	Strings.Description26 = "FishingHelper ist ein kleines Plugin um einen schnellen Uberblick uber Quests zu haben, Hobbymeister" ..
						"Angelgebiet und verschiedene Fische im Spiel verfugbar\n" ..
						"Raccourci disponible\n" ..
						"/Mu show - zeige das Fenster\n" ..
						"/Mu hide - Verstecke das Fenster\n" ..
						"/Mu alt - Aktivieren oder deaktivieren Sie die alt-Taste um das Symbol zu verschieben\n" ..
						"/Mu toggle - affiche ou cache la fenetre\n";
	Strings.Description27 = "Tokens ist ein kleines Plugin zum Anzeigen Ihrer verschiedenen Token\n" ..
						"Verknupfung verfugbar\n" ..
						"/Tokens help - Hilfefenster anzeigen\n" ..
						"/Tokens show - Fenster anzeigen\n" ..
						"/Tokens hide - Fenster verbergen\n" ..
						"/Tokens esc - Escape-Taste aktivieren oder deaktivieren\n" ..
						"/Tokens alt - Alt-Taste aktivieren oder deaktivieren, um das Symbol zu verschieben\n" ..
						"/Tokens toggle - Fenster aktivieren- und deaktivieren\n" ..
						"/Tokens options - Optionsfenster anzeigen\n" ..
						"/Tokens clear - Fenster neu initialisieren\n";
	Strings.Description28 = "Beorningus ist ein kleines Plugin, mit dem Sie schnell auf Ihre Formanderungen zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache Beorningusklicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n" ..
						"Verknupfung verfugbar\n" ..
						"/Class show - zeige das Fenster\n" ..
						"/Class Hide - Verstecke das Fenster\n" ..
						"/Class esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Class clear - Alle Eintrage loschen\n" ..
						"/Class options -- Zeigen Sie das Optionsfeld an\n" ..
						"/Class lock um die Symbole zu sperren oder zu entsperren\n" ..
						"/Class toggle - Fenster ein-oder ausblenden";
end
