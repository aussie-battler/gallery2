��          �      l      �     �     �  -   
     8     @  %   O     u  	   �    �  6   �     �     �  �  �  �  }  �  W     
     .
  5   D
  !   z
     �
  �  �
     {      �  3   �     �     �  2        8     K  3  ]  <   �     �     �  �  �    �    �  "        '  H   C  .   �     �           	                   
                                                                    Alternate guest user Configure Multiroot Define an alternate guest view of the Gallery Display Generate Files Leave blank to define a virtual root. Missing value Multiroot Multiroot allows you to create an alternate URL to view part of the Gallery.  This configuration screen assists in setup and creation of a PHP file for the alternate URL.  This module never activates and is not needed to use multiroot.  There are two options: New user will be created if given name does not exist. Reset Root album of new view The original/real guest user must have view permission for all items accessible by any alternate guest user.  The form below assists in creation of an alternate guest and will assign view permission for the default album and all subalbums/items.  If these albums are already public and can remain that way, no more setup is required.  Setup for mutually exclusive views is more complicated: the original guest user must have access to items in all views, so first setup those permissions.  Then use the tools here to create each alternate view.  Just use the set of alternate URLs.  Keep the original Gallery URL unpublished as it shows the combined set of items. This option defines a default album for this view and adjusts navigation links so that no parent albums above the default are shown.  Both guests and logged in users accessing the alternate URL will see this effect.  However, Gallery permissions are unchanged so modules like imageblock and search, or manually entered URLs, can lead visitors to items outside the default album.  This option is easier to setup as it uses guest permissions already defined for your Gallery. This option defines a new guest view with permissions defined for exactly what this view should display.  Guests using the alternate URL cannot see any items outside those granted permission, by browsing or via any modules or URLs.  Logged in users see whatever their permissions allow, whether accessing the normal or alternate URL.  This option provides greater access control over the alternate view, but requires additional permissions setup: URI for new guest view: URI for this Gallery: User created and permissions assigned on target album Username of alternate guest user: Virtual root Project-Id-Version: Gallery: Multiroot 1.0.3
Report-Msgid-Bugs-To: gallery-translations@lists.sourceforge.net
POT-Creation-Date: 2006-09-12 11:50-0700
PO-Revision-Date: 2007-04-16 03:05+0100
Last-Translator: Jozef Selesi <selesi@gmail.com>
Language-Team: Srpski <gallery-translations@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.10
 Alternativni gost-korisnik Podešavanje Višestrukog korena Definisanje alternativnog prikaza za goste Galerije Prikaz Generiši datoteke Ostavite praznim za definisanje virtualnog korena. Nedostaje vrednost Višestruki koren Višestruki koren vam omogućava da napravite alternativnu adresu za prikaz dela Galerije. Ovaj konfiguracioni formular vam pomaže u definisanju i pravljenju PHP datoteke za alternativnu adresu. Ovaj modul se ne može aktivirati i nije potreban za korišćenje višestrukog korena. Postoje dve mogućnosti: Ako navedeno ime ne postoji, biće napravljen novi korisnik. Poništi Korenski album novog pregleda Originalni, odnosno pravi, korisnik-gost mora imati pravo pregleda svih objekata kojima može pristupati i alternativni korisnik-gost. Formular ispod pomaže u pravljanju alternativnog gosta i dodeliće prava pregleda za podrazumevani album i sve podalbume i podobjekte. Ako su ovi albumi već javni i mogu tako i da ostanu, nije potrebno nikakvo dodatno podešavanje. Podešavanje međusobno isključivih pregleda je komplikovanije: originalni gost mora imati pristup objektima u svim prikazima, pa prvo podesite ta prava. Zatim iskoristite ovde date alate da napravite svaki od alternativnih prikaza. Koristite samo skup alternativnih adresa. Nemojte objaviti originalnu adresu Galerije, pošto ona prikazuje kombinovan skup objekata. Ova opcija definiše podrazumevan album za ovaj prikaz i podešava navigacione veze tako da se ne prikazuje ni jedan roditeljski album iznad podrazumevanog. I gosti i prijavljeni korisnici koji pristupaju preko alternativne će videti ovaj efekat. Međutim, prava Galerije su nepromenjena, tako da moduli poput Bloka sa slikom, pretraživanje ili ručno unete adrese mogu odvesti posetioce na objekte izvan podrazumevanog albuma. Ova opcija je lakša za podešavanje pošto koristi prava gostiju koja su već definisana u vašoj Galeriji. Ova opcija definiše novog gosta sa pravima tako podešenim da se prikaže tačno ono što se i očekuje. Gosti koji koriste alternativnu adresu ne vide objekte kojima nemaju prava pristupa, ni običnim pregledom Galerije, ni direktnim pristupom preko adrese ili preko nekog od modula. Prijavljeni korisnici vide ono što im njihova prava omogućuju, bez obzira na to da li pristupaju preko normalne ili alternativne adrese. Ova opcija daje veći stepen kontrole nad alternativnim prikazom, ali zahteva dodatna podešavanja prava: Identifikator prikaza novog gosta: Identifikator ove Galerije: Napravljen od strane korisnika sa dodeljenim pravima na odredišni album Korisničko ime alternativnog korisnika-gosta: Virtuelni koren 