# http://stream.srg-ssr.ch/drs1/mp3_128.m3u
(mp3 drs1=> "http://streaming.swisstxt.ch/m/drs1/mp3_128"),
# http://stream.srg-ssr.ch/drs2/mp3_128.m3u
(mp3 drs2=> "http://streaming.swisstxt.ch/m/drs2/mp3_128"),
# http://stream.srg-ssr.ch/drs3/mp3_128.m3u
(mp3 drs3=> "http://streaming.swisstxt.ch/m/drs3/mp3_128"),
# http://stream.srg-ssr.ch/drsvirus/mp3_128.m3u
(mp3 drs_virus=> "http://streaming.swisstxt.ch/m/drsvirus/mp3_128"),
# http://stream.srg-ssr.ch/drs4news/mp3_128.m3u
(mp3 drs4_news=> "http://streaming.swisstxt.ch/m/drs4news/mp3_128"),
# http://stream.srg-ssr.ch/drsmw/mp3_128.m3u
(mp3 drs_musikwelle=> "http://streaming.swisstxt.ch/m/drsmw/mp3_128"),
# http://www.radioswissclassic.ch/live/mp3.m3u
(mp3 swissclassic=> "http://streaming.swisstxt.ch/m/rsc_de/mp3_128"),

# http://www.broadcast.ch/portal.aspx?pid=564&lang=fr
(mp3 couleur3=> "http://stream.srg-ssr.ch/m/couleur3/mp3_128"),

# http://www.radioswissjazz.ch/live/aacp.m3u
# 64kbps (but same quality? they even have more stars for this stream)
#(aacplus swissjazz=> "http://zlz-stream16.streamserver.ch/1/rsj/aacp_64"),
#doesn't work anymore  or anyway doesn't work well
# http://www.radioswissjazz.ch/live/mp3.m3u
(aacplus swissjazz=> "http://stream.srg-ssr.ch/m/rsj/aacp_96"),
(mp3 mp3_swissjazz=> "http://stream.srg-ssr.ch/m/rsj/mp3_128"),

# http://www.r-jazz.ch/en/OnairPlayer.aspx
# http://broadcast.infomaniak.ch/radiojazz-high.aac.asx
#(aacplus jazz_international=> "http://broadcast.infomaniak.net:80/radiojazz-high.aac"),
#hm mplayer has some problem with this stream. (garbled sound)
# http://broadcast.infomaniak.ch/radiojazz-high.mp3.pls
(mp3 jazz_international_mp3=> "http://broadcast.infomaniak.net:80/radiojazz-high.mp3"),
# ps. http://www.radio-locator.com/cgi-bin/finfo?id=5034 says "Country Switzerland"

# http://www.rsr.ch/espace-2/
#nothingworking
(mp3 rsr_dernier_flash=> "http://podcast.rsr.ch/media/flash/flash.mp3"),
# http://www.rsr.ch/podcast/espace-2
#those work but, as usual, podcasts only.

(mp3 dnaradio_dnalounge=> "http://cerebrum.dnalounge.com:8000/radio"),
(aacplus zinzine=> "http://91.121.65.189:8000/2"), # AAC+48kb/s
(mp3 mp3_zinzine=> "http://91.121.65.189:8000/3"), # 192.0 kbit
(ogg radius=> "http://relay.radio.ethz.ch/sender.ogg"),
(mp3 mp3_radius=> "http://relay.radio.ethz.ch/sender.mp3"),
(mp3 localhost=> "http://localhost:1234/"),

# (found on debian-user, http://www.radioguerrilla.ro/)
(aacplus Radio_Guerrilla__romania=> "http://live.eliberadio.ro:8000/"),

# digitally imported:
(mp3 di_drumandbass=> "http://207.200.96.229:8030"),
(mp3 di_classical=> "http://scfire-dtc-aa02.stream.aol.com:80/stream/1006"),
(mp3 di_djmixes=> "http://209.247.146.100:8000"),
(mp3 di_goapsy=> "http://scfire-ntc-aa03.stream.aol.com:80/stream/1008"),
(mp3 di_lounge=> "http://scfire-ntc-aa03.stream.aol.com:80/stream/1009"),
(mp3 di_minimal=> "http://91.121.120.47:4100"),

# sky.fm:
# (First change settings to prefer something else than the builtin
# flash player on:  http://www.sky.fm/settings)
# http://www.sky.fm/pianojazz/
(mp3 di_pianojazz=> "http://pub6.sky.fm:80/sky_pianojazz"),
(mp3 di_smoothjazz=> "http://scfire-dtc-aa02.stream.aol.com:80/stream/1010"),
(mp3 di_uptemposmoothjazz=> "http://87.98.169.195:8000"),
(mp3 di_techno=> "http://88.191.102.29:7204"),
(mp3 di_trance=> "http://scfire-dtc-aa01.stream.aol.com:80/stream/1003"),

# http://www.slayradio.org/home.php
# http://www.slayradio.org/tune_in.php/128kbps/listen.m3u
(mp3 slayradio=> "http://relay1.slayradio.org:8000/"),

# From http://savonet.sourceforge.net/users.html :
# (radius is using it)

# http://dolebrai.net/
# Dolebraï est une webradio qui ne diffuse que des musiques libres,
# qui peuvent être librement copiées, distribuées et modifiées.
#(ogg dolebrai=> "http://dolebrai.net:8000/dolebrai.ogg"),
#400 Bad Request
#hum

# http://radioincorrect.org/
# Wir bauen um - We are reconstructing
#    Sorry, wir bauen um. Das geht vorbei, versprochen. Unser Tip:
#    Einfach nochmal in ein paar Tagen / Wochen vorbeischauen.
#    ...
# (http modified date:  Tue 11 Nov 2008 09:46:09 AM EST)
#(ogg inkorrekt=> "http://www.radioinkorrekt.de:8080/radioinkorrekt.org.ogg"),
#500 Can't connect to www.radioinkorrekt.de:8080 (connect: Connection refused)

# http://www.geekradio.com/
# (origin of savonet libraries)
# "We RTFM so you don't have to"
# http://stream.kpft.org/streamkpft.m3u EHR not found
# * Topic for #techbytes is: #Technology Bytes  90.1 FM  - On Air Next Wednesday 8:00 - 10:00 PM
#aha?

# http://savonet.sourceforge.net/doc-svn/radiopi.html
# RadioPi is the web radio of the ECP (Ecole Centrale de
# Paris). RadioPi runs many channels. There are topical channels
# (Reggae, Hip-Hop, Jazz, ...) and a so-called Web channel which
# switches from one to another of the topical channels. On top of
# that, they periodically broadcast live shows, which are relayed on
# all channels.
# http://www.radiopi.org/
# http://www.radiopi.org/RadioPi_playliste.m3u
(mp3 radiopi_Canal_Web=> "http://radiopi.org:8080/radioPi"),
(mp3 radiopi_Canal_Rock=> "http://radiopi.org:8080/Rock"),
(mp3 radiopi_Canal_Reggae=> "http://radiopi.org:8080/reggae"),
(mp3 radiopi_Canal_DiscoQueen=> "http://radiopi.org:8080/discoqueen"),
(mp3 radiopi_Canal_Classique=> "http://radiopi.org:8080/classique"),
(mp3 radiopi_Canal_HipHop=> "http://radiopi.org:8080/hiphop"),
(mp3 radiopi_Canal_Electro=> "http://radiopi.org:8080/electro"),
(mp3 radiopi_Canal_That70Sound=> "http://radiopi.org:8080/That70Sound"),
(mp3 radiopi_Canal_Metal=> "http://radiopi.org:8080/metal"),
(mp3 radiopi_Canal_Jazz=> "http://radiopi.org:8080/jazz"),

# [http://savonet.sourceforge.net/users.html
# Virtual DJ displays a "powered by Liquidsoap" on its site, and we would love to know more about what's apparently our biggest user
# ]
# http://radio.virtualdj.com/live/
# http://radio.virtualdj.com/listen.pls
(mp3 virtualdj=> "http://radio2.virtualdj.com:8000/"),
# (The popup on the homepage shows 3 channels, not sure why then only
# one is shown on the real page?)
# d'oh:
# Note: Illegal Audio-MPEG-Header 0x246dc919 at offset 0x3e81a.
# [parse.c:657] error: not attempting to resync...
# [mpg123.c:571] error: ...in decoding next frame: Lost track in the bytestream and did not attempt resync. (code 27)

# /savonet

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKRK-FM
# English-language Canadian radio station located in Kahnawake, Quebec, a Mohawk Indian reserve near Montreal
#  103.7 MHz, ~220 watts
# http://www.k103radio.com/newversion/index.php
# http://knw-stream.mohawk.ca:8000/k103.m3u
(mp3 "montreal_k103_CKRK-FM_Mohawk"=> "http://knw-stream.mohawk.ca:8000/k103"),
# stereo, quality ok.
# (beatles heute zu Tag von irgend)

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CIBL-FM
# French-language Canadian radio station located in Montreal
# 101.5 MHz using a directional antenna with an average effective radiated power of 221 watts and a peak effective radiated power of 293 watts
# community radio licence
# identifies itself as "Radio-Montréal"
# originally operated on 104,5 MHz with 16 watts from the top of one of the pyramids of Montreal's olympic village and its target audience at that time was the Hochelaga-Maisonneuve district. Its antenna and transmitter are now located on the olympic stadium and its signal covers the whole city since 1991
# hmmm mnsch das hatt ich soeben auf franz gelesn  genau.
# http://fr.wikipedia.org/wiki/CIBL
(mp3 "montreal_CIBL_Radio-Montréal"=> "http://stream02.ustream.ca:8000/cibl128.mp3"),
# stereo, hat Werbung.
# bissl zu laut eingestellt, überschlag.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKUT-FM
# the official campus community radio station of McGill University
# 90.3 FM in Montreal, 91.7 on cable
# broadcast from a tower on the top of Mount Royal, reaches as far as the Eastern Townships and upstate New York
# 5.6 kW
# more than 300 volunteers
# CKUT is consistently voted as the Best Radio Station in The Montreal Mirror's Best of Montreal Readers Poll.
# CKUT established and has for the last three years hosted the annual Canadian Homelessness Marathon.
(ogg montreal_CKUT_McGill=> "http://www.ckut.ca:8000/ckut-live.ogg"),
# war an sich ok. franz nachrichtensendung hu?
# nun aber rechter kanal verloren h
# och underruns. networknichtnachkomm?gr.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CJLM-FM
# located in Joliette
# www.m1035fm.com   M 103,5 FM - La radio du Grand Lanaudière
# effective radiated power of 3,000 watts (class A)
# "http://205.151.16.92:8000/xstream.m3u"
(mp3 "joliette_CJLM-FM"=> "http://207.253.100.153:8000/m1035fm"),

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CBME-FM
# Owned and operated by the (government-owned) Canadian Broadcasting Corporation, it broadcasts on 88.5 MHz using a directional antenna with an average effective radiated power of 11,510 watts and a peak effective radiated power of 25,000 watts (class B).
# The station has an ad-free news/talk format and is part of the CBC Radio One network which operates across Canada. Like all CBC Radio One stations, but unlike most FM stations, it broadcasts in mono.
#U??!
# Its studios, along with those of CBC Radio Two sister station CBM-FM, are located at Maison Radio-Canada in Montreal; master control is at the Canadian Broadcasting Centre in Toronto.
# 11,510 watts
# http://www.cbc.ca/montreal/
#hm krieg aber nix rein. und fun, "  High bandwidth stream (32 kbps)"
#(mplayer montreal_CBME_oderso=> "http://www.cbc.ca/livemedia/cbcr1-montreal.asx"),
# geht nid "Error while parsing chunk header"

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CISM-FM
# CISM-FM (Communication Information Sur la Montagne) is the official radio station of Université de Montréal. It is student-run on a volunteer basis and can be heard in Montreal, Canada, and its outlying regions,
# 89.3 MHz
# 10 kW
#ww
# [As early as 1970, Université de Montréal students developed the idea of a French college radio station]
# With a broadcasting radius of 70 km, CISM is now the world's largest French-language college radio station.
#gsh h
# http://www.cism.umontreal.ca/
#hm schonmalgesehen. flash furchtbar irgendales.
#und ja seufz nid working.
#krack download air irgend macromedia krack is n zip file.
#(mplayer montreal_umontreal=> "http://www.cism.umontreal.ca/webmotion/flashservices/gateway.php"),
#gehtnid.fk
# http://cism2.cism.umontreal.ca/128/20091007.07.00-09.00.mp3 das geht, einzelne sendung. gr.
# h *MONO*!

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CIRA-FM
# CIRA-FM is a French language Canadian radio station located in Montreal, Quebec.
# It broadcasts on 91.3 MHz with an effective radiated power of 36,200 watts (class C1) using an omnidirectional antenna. Radio Ville-Marie received CRTC approval in 1994 to operate a new religious French-language FM radio programming at Montreal.[1]
# This radio station is Catholic and has a religious broadcasting format. Since its inception in 1995 it identifies itself as "Radio Ville-Marie". Unlike many American religious stations, CIRA-FM is not a commercial broadcaster and as such does not carry infomercials.
#u

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKLX-FM
# Owned and operated by RNC Media, it broadcasts from Mount Royal on 91.9 MHz using a directional antenna with an average effective radiated power of 900 watts and a peak effective radiated power of 2,500 watts
# The station has a smooth jazz format since its inception in December 2004 and identifies itself as Planète 91,9. It was previously known as Couleur Jazz before being re-branded in the summer of 2008.
# http://planetejazz.ca/
# http://rms.radiox.com/player/planet/?spc=CKLX
#(mplayer montreal_CKLX=> "http://rms.planeteradio.ca/player/planet?spc=CJLA"),
# http://rms.radiox.com/player/planet/?spc=CKLX  geht nicht.
# http://rms.planeteradio.ca/player/planet?spc=CKLX neither.
# http://rms.planeteradio.ca/player/planet?spc=CKXO neither.
# etc.
# support@planeteradio.ca

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CINQ-FM
# multilingual Canadian radio station located in Montreal,
# 102.3 MHz using a directional antenna with an average effective radiated power of 1,285 watts and a peak effective radiated power of 2,335 watts (class A).
# community radio licence and offers varied programming in seven different languages
# all programmes are produced and animated by volunteers
# identifies itself as "Radio Centre-Ville".
# opened on January 27, 1975
# Originally, the station aired programming in five different languages, hence the call sign
# Those five languages were English, French, Spanish, Portuguese, and Greek. It has since added Creole and Chinese
#hm
# http://www.radiocentreville.com/en/listen.html
# http://radiocen.streaming.webboreal.com/radiocen.m3u
(mp3 "montreal_centre-ville_CINQ-FM"=> "http://radiocen.streaming.webboreal.com:10002/"),
# hu mono? wy?

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CFQR-FM
# English language Canadian radio station located in Montreal
# Owned and operated by Corus Entertainment, it broadcasts on 92.5 MHz with an effective radiated power of 41,400 watts (class C1) using an omnidirectional antenna.
# adult contemporary music format since 1989.
# the only English-language adult contemporary station in Montreal (the French-language equivalents for Montreal adult contemporary radio are CFGL-FM (Rythme FM) or CITE-FM (RockDétente)
# Its main competitor is Astral Media hot AC CJFM-FM (Virgin Radio). ...[?]
# put on the air in 1947
# [In 1989, when CKGM dropped its adult contemporary format, CFQR began adding vocal artists, and shifted to its current adult contemporary format.]
#no luck playing the flash.ch.
#Web Design by GENERATION

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKMF-FM
# Owned and operated by Astral Media, it broadcasts on 94.3 MHz with an effective radiated power of 41,400 watts (class C1) using an omnidirectional antenna from the Mount Royal candelabra tower.
# contemporary hit radio format
#minus.
# "NRJ" ach auch
#und jo flasch das nid geht.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CBF-FM
# French-language Canadian radio station located in Montreal
# Owned and operated by the (government-owned) Canadian Broadcasting Corporation
# 95.1 MHz from the Mount Royal candelabra tower with an effective radiated power of 100,000 watts (class C1) using an omnidirectional antenna.
#fck.wrmkrk.
# Like all Première Chaîne stations, but unlike most FM stations, it broadcasts in mono.
#ungbl.
# went on the air on December 11, 1937, as the CBC launched its French-language network (Radio-Canada).
# Because of severe reception problems, CBF-FM was authorized to increase its power from 17,030 watts to 100,000 watts on June 2, 2000. The power increase was implemented in mid-2001.
#rkk wo wohl????irgn chrk.krk. increase power wenn. gell hats genutzt?
# In recent years the popularity of the station has increased significantly. The station is now usually one of the top five stations in Bureau of Broadcast Measurement ratings (using shares), after decades of being an also-ran.
#KRKHEH?
# http://www.radio-canada.ca/radio/
#wl finde eh nid wo klickenmuss aber geht ja nid wei s i ja schon.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CJFM-FM
# English language Canadian radio station located in Montreal
# Owned and operated by Astral Media, it broadcasts on 95.9 MHz with an effective radiated power of 41,200 watts (class C1) using an omnidirectional antenna.
# hot adult contemporary format, and is the only hot AC station licensed in Montreal
#u?
# Branding 	Virgin Radio 96
# Slogan 	Today's Best Music
# Shave To Save was a fundraiser conceived in 2001 by the station. Every October, Virgin Radio jocks visit offices and schools, where they shave heads for a minimum $2000 donation. The proceeds go to the Quebec Breast Cancer Foundation.
#u
# http://montreal.virginradio.ca/
# flashplayer geht nid, aber config.json speichern gibt u.a.:
# "traditionalMP3_streamMount":[ "http://64.34.159.35/cjfm-mp3", "http://64.34.159.52/cjfm-mp3", "http://64.34.159.53/cjfm-mp3", "http://66.244.221.250/cjfm-mp3" ],
#(mp3 montreal_virgin=> "http://64.34.159.35/cjfm-mp3"),
# 404 File Not Found u  und die andern ebenfalls.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKOI-FM
# French-language Canadian radio station located in Montreal
# Owned and operated by Corus Entertainment, it broadcasts on 96.9 MHz from the roof of the CIBC Tower in Downtown Montreal with an effective radiated power of 307,000 watts (class C1) using an omnidirectional antenna.
#von einem tower mitten in der stadt?????
# It is one of the few Montreal FM stations to not use the standard Mount Royal tower, and it is one of North America's most powerful FM stations.
#eben ausgerechnet so how comes
# contemporary hit radio format
# with a slight lean on adult contemporary due to 1970s and 1980s music in the playlist
# For many years CKOI-FM was the most popular station in Montreal according to BBM Canada ratings
# probably went on the air at some point between 1947 and 1957
#h
# By 1962, CKVL-FM increased its power from 10,000 watts to 307,000 watts omnidirectional from the rooftop of the CIBC Tower in Downtown Montreal. It is often believed that this high power was the result of a clerical error by the CRTC, but that organization did not exist at the time as radio was still regulated by the CRTC's predecessor, the Board of Broadcast Governors, and regulations limiting effective radiated power to 100,000 watts on FM, which came into force that same year, do not apply to stations which had already got approval for a higher power.
#h
# The Fall 1991 Bureau of Broadcast Measurement ratings were a defining moment for the station, as it found itself in first place with over a million listeners in full coverage. It was the first time ever in Montreal that any FM station obtained the first place in the Fall ratings, which are by far the most important for the radio industry as they are used to determine prices charged for publicity.
#krack
# The station's best-ever results under the old diary system were obtained in the Spring 1995 ratings, in which CKOI-FM got 1,341,300 listeners; by comparison, CKAC, which was the station's closest competitor, got only 775,500 listeners.
# Unlike other North American superpower FM stations which have lowered their power since the 1990s, CKOI-FM does cherishes its signal; as a result, when Industry Canada advised the station in 2004 that it was not compliant with updated Code 6 safety regulations (which deal with acceptable levels of radiation), owner Corus Entertainment invested to make the transmitter compliant, instead of taking the "easy way" out, which would have been in this specific case to reduce power to "only" 122,800 watts.
#? compliant how  wenndochnidjustpowercountsehr?.
#wl bringt mich nid hin ohne cookies zu akzeptiern. womit ich aufgeb

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CHOM-FM
# English language Canadian radio station located in Montreal
# Owned and operated by Astral Media, it broadcasts on 97.7 MHz from the Mount Royal candelabra tower, with an effective radiated power of 41,200 watts (class C1) using an omnidirectional antenna.
# classic rock format since 2002 and has had some type of rock format since 1969
# [It uses the brand name CHOM, pronounced /ˈʃoʊm/ "shoam" as if it were a French word, rather than /ˈtʃɒm/ "chom". It is the only English-language FM station in Montreal to still use its calls on-air.]
# opened on July 16, 1963
# ..
# http://www.chom.com/
# The spirit of rock
#wo abspielen? oder geht nicht.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CJPX-FM
# French-language Canadian radio station located in Montreal
# Owned and operated by Radio-Classique Montréal, an independent company 90% owned by Jean-Pierre Coallier, it broadcasts on 99.5 MHz using an omnidirectional antenna with an effective radiated power of 8,700 watts (class B).
# has had a classical music format since its inception on June 25, 1998 and identifies itself as "Radio-Classique Montréal CJPX 99,5 FM"
# main studios are located in Parc Jean-Drapeau on Île Notre-Dame in the Saint Lawrence River
# secondary studio off the lobby at Place des Arts, in downtown Montreal
# transmits from Mount Royal
# station's logo features Beethoven
# http://www.cjpx.ca/
#hm schon gesehen.
#not work, url nicht rausgefunden

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKVL-FM
# Canadian radio station located in Montreal
# Owned and operated by La radio communautaire de LaSalle (a non-profit organization), it broadcasts on 100.1 MHz using an omnidirectional antenna with an effective radiated power of 250 watts (class A1).
#yw.
# The station operates under a community radio licence and identifies itself as "FM 100,1 Radio LaSalle" and is designed to serve the borough of Lasalle; it went on the air on January 8, 2008. [1] Most of the station's programming is in French; however, the station is also authorized to use English. [2]
#authorized?H
#ev kann man auch andre sprache tunnelen durch ne andre weisch.
# http://www.100-1fm.com/
#recht kaput aussehend aber ja, easy listening...so is das
# http://74.208.145.53:8002/listen.pls
(mp3 "montreal_Radio_LaSalle_CKVL-FM"=> "http://74.208.145.53:8002/"),
# MPEG 1.0 layer III, 96 kbit/s aber blubberqualität. Und mono.

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CBFX-FM
# French-language Canadian radio station located in Montreal
# Owned and operated by the (government-owned) Canadian Broadcasting Corporation (French : Société Radio-Canada), it broadcasts on 100.7 MHz from the Mount Royal candelabra tower with an effective radiated power of 100,000 watts (class C1) using an omnidirectional antenna. Its studios and master control are located at Maison Radio-Canada in Montreal.
# featuring mostly classical music, jazz, world music and also other genres
# http://www.radio-canada.ca/espace_musique/
#nun. natürlich nicht geh wie alle do oof gov do

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CKDG-FM
# multilingual Canadian radio station located in Montreal
# Owned and operated by John Daperis, it broadcasts on 105.1 MHz using a directional antenna with an average effective radiated power of 141 watts and a peak effective radiated power of 224 watts (class A). Unlike most FM stations, it broadcasts in mono to maximize its Signal to Noise Ratio to all its listeners.
#wl actually hör ich most senders mono hier. auch wenn sie multihundertKW sind ja teils.
# As per its licence, the station is forbidden to use English or French for more than 35 % of its broadcast schedule.
#H
# CKDG-FM started in May 2005 to use this time for a variety hits format, but only available during the AM and PM drives, branded as "Mike-FM".
# The multilingual programming is primarily Greek but also includes broadcasts in the following languages: Arabic, Armenian, Caribbean, Haitian, Latino, Romanian and Russian.
# The station was previously known as CHCR when it was on closed circuit cable for decades, before moving to full-fledged FM in early 2004. [1]
#H so neu und doch so schwacher sender wl nj so wenig brauchts eben ?.
#h und still band fill und drum wichtig einschrenk was die machen."?"..
# http://www.mikefm.ca/
#joomla
#tj. but, geht?:
#(mp3 mikefm=> "http://66.254.44.7:1107/"),
#ehr. 'HTTP request failed: 400 Bad Request'
(mplayer montreal_mikefm=> "http://66.254.44.7:1107/"),
#geht aber sehr leise und 50 eh 60hz brumm drueber.u
#auch compression too high. und scheint network kommt nid nach. hm too low levlhir?..

# ------------------------------------------------------------------
# http://en.wikipedia.org/wiki/CITE-FM
# French-language Canadian radio station located in Montreal
# Owned and operated by Astral Media, it broadcasts on 107.3 MHz with an effective radiated power of 42,900 watts (class C1) using an omnidirectional antenna from the Mount Royal candelabra tower.
# has had an adult contemporary format since 1990 and is the flagship of the RockDétente network which operates across Quebec and Eastern Ontario
# started operations in 1977 as a sister station to CKAC 730 .. as "Radio-Cité" ..
# Branding 	"RockDétente 107,3"
# http://www.rockdetente.com/montreal/accueil/radio-en-direct/?feedType=undefined
#hm schon mal gesehen aber dachte andern orts, CH oder so. wabbernde lautsprecher und dümmliches in flash. nid funz.
