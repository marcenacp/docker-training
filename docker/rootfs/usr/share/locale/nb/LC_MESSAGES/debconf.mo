��    E      D  a   l      �  o   �  ?   a  �   �  .   8  #   g     �  '   �     �     �     �       (        C  K   Z     �     �  -   �     �     �     �     	  8   	  M   V	  k   �	  8   
  (   I
     r
     w
  u   �
            X     @   o     �     �  ;   �  6     7   V  �   �  /     4   G  =   |  Y   �  �    )   �  7        :  1   Y  '   �  .   �  C   �     &  �   ?     �     �  n   �     V  @   o     �  &   �     �     �  '   	     1  !   J     l  a   �     �  �  �  o   �  9     �   F  ;   �  0   *     [  (   w  
   �     �     �     �  #   �       M   #     q     y  0   ~     �     �     �     �  K   �  Y   8  �   �  <     !   R     t  %   z  g   �            c     D   x     �     �  @   �  G   *  6   r     �  +   )  9   U  >   �  J   �  �    1   �  C      1   [   )   �   /   �   -   �   <   !     R!  �   p!     "  "   "  q   ."     �"  9   �"  "   �"  4   #     Q#     U#  +   g#     �#  0   �#  0   �#  n   	$     x$        3      &       @                    <                       /                          =       )                  '       2   ;   +   9                 6   .   :   E      ?         ,      C   -   A           7       0                            *   1   "          B             8      $      5                  #   !   (   
      D      	   4   >   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: nb
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-19 00:58+0000
PO-Revision-Date: 2012-01-05 22:20+0100
Last-Translator: Bjørn Steensrud <bjornst@skogkatt.homelinux.org>
Language-Team: Norwegian Bokmål <i18n-nb@lister.ping.uio.no>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.2
Plural-Forms:  nplurals=2; plural=(n != 1);
 
        --outdated		Flett inn også utdaterte oversettelser.
	--drop-old-templates	Dropp hele utdaterte maler. 
  -o,  --owner=package		Sett pakken som eier kommandoen.   -f,  --frontend		Oppgi debconf grensesnitt som skal brukes.
  -p,  --priority		Oppgi minste prioritet for spørsmål som skal vises.
       --terse			Vær ordknapp.
 forhåndsoppsettet av %s mislyktes med avslutningsstatus %s %s er ødelagt eller ikke fullstendig installert %s er uklar ved byte %s: %s %s er uklar ved byte %s: %s; dropper den %s mangler %s mangler: dropper %s %s er ikke installert %s er utdatert %s er utdatert; dropper hele malen! %s må kjøres som root (Skriv inn null eller flere elementet atskilt med komma og mellomrom (', ').) Tilbake Valg Oppsettsdatabase er ikke oppgitt i oppsettsfila. Setter opp %s Debconf Debconf på %s Debconf, kjører på %s Det dialogbaserte grensesnittet er ikke kompatibelt med emacs skall-buffere Det dialogbaserte grensesnittet krever et skjermvindu på minst 13 linjer og 31 kolonner. Det dialogbaserte grensesnittet vil ikke fungere på en dum terminal, en emacs skall-buffer eller uten en kontrollerende terminal. Skriv inn de elementene du vil velge, atskilt med mellomrom. Trekker ut maler fra pakker: %d%% Hjelp Ignorerer ugyldig prioritering «%s» Inngangsverdi, «%s» ikke funnet i C-valgene! Dette skal aldri hende. Kanskje malen var plassert feil. Flere Neste Ingen brukbare dialogprogrammer er installert, så det dialogbaserte grensesnittet kan ikke brukes. Merk: Debconf kjører i nettlesermodus. Gå til http://localhost:%i/ Pakkeoppsett Forhåndsoppsetter pakker ...
 Problem med å sette opp databasen definert av strofe %s fra %s. TERM er ikke satt, så det dialogbaserte grensesnittet kan ikke brukes. Mal #%s i %s inneholder ingen linje med «Template:»
 Mal #%s i %s har et duplisert felt «%s» med ny verdi «%s». Antakelig er to maler ikke skikkelig atskilte med en tom linje.
 Maldatabase er ikke oppgitt i oppsettsfila. Maltolkingsfeil i nærheten av «%s», i strofe #%s i %s
 Term::ReadLine::GNU er ikke kompatibel med emacs skall-buffer. Valgene Sigils og Smileys er ikke i bruk i oppsettsfila lenger. Fjern dem. Det redigeringsbaserte debconf-grensesnittet viser deg en eller fleretekstfiler som skal redigeres. Dette er en slik tekstfil. Hvis du er vant med standard unix oppsettsfiler, vil denne fila se kjent ut for deg. Den inneholder kommentarer innimellom oppsettselementene. Rediger fila, endre de elementene som trengs, lagre den og avslutt. Ved det tidspunktet vil debconf lese den redigerte fila og bruke de verdiene du har skrevet inn for å setteopp systemet. Dette grensesnittet krever en kontrollerende tty. Ikke i stand til å laste Debconf::Element::%s. Mislyktes fordi: %s Ikke i stand til å starte opp et grensesnitt: %s Ukjent malfelt «%s», i strofe #%s i %s
 Bruk: debconf [parametre] kommando [argumenter] Bruk: debconf-communicate [parametre] [pakke] Bruk: debconf-mergetemplate [parametre] [maler.ll ...] maler Gyldige prioriteringer er: %s Du bruker det redigeringsbaserte debconf-grensesnittet for å sette opp systemet ditt. Se slutten av dette dokumentet for detaljerte instruksjoner. _Hjelp apt-extracttemplates mislyktes: %s debconf-mergetemplate: Dette verktøyet frarådes. Du bør bytte til å bruke po2debconf-programmet i po-debconf. debconf: klarer ikke chmod: %s utsetter pakkeoppsett, siden apt-utils ikke er installert går tilbake til grensesnittet: %s må oppgi noen debs som skal settes opp på forhånd nei ingen av dem over oppgi en pakke som skal settes opp på nytt maltolkingsfeil: %s ikke i stand til å starte opp grensesnittet: %s ikke i stand til å åpne standard inn igjen: %s advarsel: muligens ødelagt database. Vil forsøke å reparere ved å legge til igjen manglende spørsmål %s. ja 