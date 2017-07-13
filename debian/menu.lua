-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Aide"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
}
Debian_menu["Debian_Applications_Accessibilité"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Dessin_et_image"] = {
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Éditeurs"] = {
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_Émulateurs_de_terminaux"] = {
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Applications_Gestion_de_fichiers"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Thunar","/usr/bin/thunar"},
}
Debian_menu["Debian_Applications_Interpréteurs_de_commandes"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Applications_Langue_écrite"] = {
	{"Fortune","sh -c 'while /usr/games/fortune | col -x | xmessage -center -buttons OK:1,Another:0 -default OK -file - ; do :; done'"},
}
Debian_menu["Debian_Applications_Lecteurs"] = {
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Applications_Programmation"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_Applications_Réseau_Communication"] = {
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet.netkit"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Applications_Réseau_Transfert_de_fichiers"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Applications_Réseau"] = {
	{ "Communication", Debian_menu["Debian_Applications_Réseau_Communication"] },
	{ "Transfert de fichiers", Debian_menu["Debian_Applications_Réseau_Transfert_de_fichiers"] },
}
Debian_menu["Debian_Applications_Sciences_Ingénierie"] = {
	{"Dia","/usr/bin/dia","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Applications_Sciences_Mathématiques"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"TiLP2","tilp"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Sciences"] = {
	{ "Ingénierie", Debian_menu["Debian_Applications_Sciences_Ingénierie"] },
	{ "Mathématiques", Debian_menu["Debian_Applications_Sciences_Mathématiques"] },
}
Debian_menu["Debian_Applications_Système_Administration"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_Système_Matériel"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_Système_Paramétrage_de_la_langue"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_Applications_Système_Surveillance"] = {
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_Système"] = {
	{ "Administration", Debian_menu["Debian_Applications_Système_Administration"] },
	{ "Matériel", Debian_menu["Debian_Applications_Système_Matériel"] },
	{ "Paramétrage de la langue", Debian_menu["Debian_Applications_Système_Paramétrage_de_la_langue"] },
	{ "Surveillance", Debian_menu["Debian_Applications_Système_Surveillance"] },
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibilité", Debian_menu["Debian_Applications_Accessibilité"] },
	{ "Dessin et image", Debian_menu["Debian_Applications_Dessin_et_image"] },
	{ "Éditeurs", Debian_menu["Debian_Applications_Éditeurs"] },
	{ "Émulateurs de terminaux", Debian_menu["Debian_Applications_Émulateurs_de_terminaux"] },
	{ "Gestion de fichiers", Debian_menu["Debian_Applications_Gestion_de_fichiers"] },
	{ "Interpréteurs de commandes", Debian_menu["Debian_Applications_Interpréteurs_de_commandes"] },
	{ "Langue écrite", Debian_menu["Debian_Applications_Langue_écrite"] },
	{ "Lecteurs", Debian_menu["Debian_Applications_Lecteurs"] },
	{ "Programmation", Debian_menu["Debian_Applications_Programmation"] },
	{ "Réseau", Debian_menu["Debian_Applications_Réseau"] },
	{ "Sciences", Debian_menu["Debian_Applications_Sciences"] },
	{ "Système", Debian_menu["Debian_Applications_Système"] },
}
Debian_menu["Debian_Écran_Veille"] = {
	{"Activate ScreenSaver (Next)","/usr/bin/xscreensaver-command -next"},
	{"Activate ScreenSaver (Previous)","/usr/bin/xscreensaver-command -prev"},
	{"Activate ScreenSaver (Random)","/usr/bin/xscreensaver-command -activate"},
	{"Demo Screen Hacks","/usr/bin/xscreensaver-command -demo"},
	{"Disable XScreenSaver","/usr/bin/xscreensaver-command -exit"},
	{"Enable XScreenSaver","/usr/bin/xscreensaver"},
	{"Reinitialize XScreenSaver","/usr/bin/xscreensaver-command -restart"},
	{"ScreenSaver Preferences","/usr/bin/xscreensaver-command -prefs"},
}
Debian_menu["Debian_Écran_Verrouillage"] = {
	{"Lock Screen (XScreenSaver)","/usr/bin/xscreensaver-command -lock"},
}
Debian_menu["Debian_Écran"] = {
	{ "Veille", Debian_menu["Debian_Écran_Veille"] },
	{ "Verrouillage", Debian_menu["Debian_Écran_Verrouillage"] },
}
Debian_menu["Debian_Jeux_Jouets"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Jeux"] = {
	{ "Jouets", Debian_menu["Debian_Jeux_Jouets"] },
}
Debian_menu["Debian"] = {
	{ "Aide", Debian_menu["Debian_Aide"] },
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Écran", Debian_menu["Debian_Écran"] },
	{ "Jeux", Debian_menu["Debian_Jeux"] },
}
