%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Flauti2.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   12               #
%#######################################################################
MvtDeuxViola = \relative c'' {
	\clef alto
	\key e \major
	\set Staff.instrumentName = #"Viola."
	\set Staff.midiInstrument = #"violin"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*2
	
	gis4.(\pp
	a
	gis8 e cis)
% mesures 6 à 10
	dis4.\>(
	e8)\! r r
	R4. 
	gis4.(
	a
% mesures 11 à 16
	gis8 e cis)
	<<{
	    bis4.(
	    cis)(
	    g'
	    fis)(
	    e8)
	} \\ {
	    s4.\>
	    s\!
	    e(\fp\>
	    dis)(\!
	    e8)
	}>> r r
% mesures 17 à 20
	R4.
	b4.(
	c 
	d8 b g)
% mesures 21 à 25
	a(\> b c\!
	b) r r
	R4.
	b4.(
	c
% mesures 26 à 30
	d8 b g)
	fis(\> gis! a)\!
	gis( e cis'!
	b) r r
	gis( e cis'
% mesures 31 à 35
	b) r r
	e,-.\noBeam gis\f-. a-. \mark \default
	b-. cis-. a-. 
	gis-. fis-. e-. 
	dis-. b'-. dis,-. 
% mesures 36 à 40
	e-. fis-. gis-. 
	fis-. gis'-. e-. 
	dis-. cis-. b-. 
	ais-. fis-. ais-. 
	b b' a! 
% mesures 41 à 45
	gis a fis
	e cis gis'
	e bis cis
	gis' a fis
	e\p r r
% mesures 46 à 52
	R4.*4
	
	
	
	<<{
	    g4.(\fp\>
	    fis)(\!
	    e8)
	} \\ {
	    e4.(
	    dis)(
	    e8)
	}>> r r
% mesures 53 à 55
	R4.
	gis,8(_\crescmarkup e cis'
	b) r r
% mesures 56 à 60
	e,\pp r r
	R4.*7
	
	
	
% mesures 61 à 65
	
	
	
	cis'16\pp cis8 cis cis16~
	cis cis8 cis cis16~
% mesures 66 à 70
	cis cis8 cis cis16~
	cis cis8-> cis cis16(
	bis) bis8 bis bis16~
	bis bis8-> bis bis16(
	cis) cis8 cis\< cis16~
% mesures 71 à 75
	cis cis8 cis cis16(
	g')\f\> g8 g g16(\!
	fis)\p fis8 d des16(
	c)\pp c8 c c16~
	c c8 c16( cis) cis(
% mesures 76 à 80
	d) d8 d d16(
	a) a8 a a16~
	a_\dimmarkup a8 a a16~
	a a8 a a16(
	cis)\> cis8 cis cis16\!(
% mesures 81 à 85
	bis) bis8 bis bis16(
	cis)\ppp cis8 cis cis16~
	cis cis8 cis cis16(
	des)\pp des8 des des16~
	des des8-> des des16(
% mesures 86 à 90
	c) c8 c c16~
	c c8-> c c16(
	des) des8 des\< des16~
	des des8 des des16~
	des\f\> f8 f f16(
% mesures 91 à 95
	ges)\p ges8 ges ges16(
	f)\pp f8 f f16(
	ges) ges8 ges ges16(
	f)\ppp f8 f f16(
	ges) ges8 ges ges16 \mark \default
% mesures 96 à 100
	e!8\ff cis!4
	e4.
	dis
	fis
	e8 gis4
% mesures 101 à 105
	fis8 a4
	gis8-. gis,-. gis-.
	cis32[ gis' cis b] a[ gis fis e] gis[ fis e dis]
	cis[ gis' e' dis] cis[ b a gis] a[ gis fis e]
	fis[ gis a gis] fis[ a dis cis] bis[ a! gis fis]
% mesures 106 à 110
	e[ dis cis dis] bis[ dis gis a] gis[ fis e dis]
	cis[ dis e cis] b![ e gis a] b[ d cis b]
	a[ gis fis eis] cis'[ b a gis] a[ g e cis]
	a[ cis e g] a[ g e cis] a[ cis e g]
	a[ g e cis] a[ cis e g] a[ g e a,] \mark \default
% mesures 111 à 115
	d16 d8\p d d16~
	d d8 d d16~
	d d8 d d16~
	d d8 d d16(
	cis) cis8 cis cis16~
% mesures 116 à 120
	cis cis8 cis cis16(
	d) d8 d d16~
	d d8 d d16~
	d d(\< b) b8( cis!16)
	d4(\> c8)\!
% mesures 121 à 127
	<<{
	    b16 b'8 b b16~
	    b b8 b b16(
	    c) c8 c c16(
	    a) a8 a16( b) c(
	    b) b8 b b16
	    s4.
	    s
	} \\ {
	    b,16 g'8 g g16~
	    g g8 g g16(
	    fis) fis8 fis fis16~
	    fis fis8 fis fis16(
	    g) g8 g g16~
	    g g8 g g16~
	    g g^(\< e) e8^( fis16)\!
	}>>
% mesures 128 à 130
	g4(\> f8)\!
	e16\noBeam e,8\p e e16~
	e e8 e e16~
% mesures 131 à 135
	e e8 e e16~
	e e8 e e16~
	e e8 e e16~
	e4.\pp~
	e~
% mesures 136 à 140
	e~_\decresc
	e\!~
	e~
	e~
	e(
% mesures 141 à 145
	fis)(
	gis!8) r r
	R4.
	gis'4.(\pp
	a
% mesures 146 à 150
	gis8 e cis)
	dis4.(\>
	e8)\! r r
	R4.
	gis4.(
% mesures 151 à 157
	a
	gis8 e cis)
	bis4.\>(
	cis\!)
	<<{
	    g'\fp\>(
	    fis)(
	    e8)\!
	} \\ {
	    e4.(
	    dis)(
	    e8)
	}>> r r
% mesures 158 à 160
	R4.
	b4.\pp(
	c
% mesures 161 à 165
	d8 b g)
	a(\> b c\!
	b) r r
	R4.
	b4.(
% mesures 166 à 170
	c
	d8 b g)
	fis(\> gis! a)\!
	gis( e cis'!
	b) r r
% mesures 171 à 175
	gis( e cis'
	b) r r
	e-.\noBeam gis-.\ff a-. \mark \default
	b-. cis-. a-. 
	gis_\stacc fis e
% mesures 176 à 180
	dis b dis
	e gis b
	e, fis d
	cis b a
	gis e gis
% mesures 181 à 185
	a b bis
	cis d b!
	a fis cis'
	a eis fis
	cis cis' b
% mesures 186 à 190
	a\p r r
	R4.*4
	
	
	
% mesures 191 à 195
	<a c>4.\fp\>(
	<gis b>)\!(
	a8) a( fis'
	e) r r
	cis(_\crescmarkup a fis'
% mesures 196 à 200
	e) r r
	a,\pp r r 
	R4.*7
	
	
% mesures 201 à 205
	
	
	
	
	a16\pp a8 a a16~
% mesures 206 à 210
	a16 a8 a a16~
	a16 a8 a a16~
	a16 a8-> a a16(
	gis) gis8 gis gis16~
	gis gis8 gis gis16
% mesures 211 à 215
	a a8 a a16\<~
	a a8 a a16(
	ees'\f\>) ees8 ees ees16(\!
	d) d8\p bes a16(
	aes) aes8\pp aes aes16~
% mesures 216 à 220
	aes aes8 aes a16(
	bes) bes8 bes bes16(
	f) f8 f_\dimmarkup f16~
	f f8 f f16~
	f f8 f f16(
% mesures 221 à 225
	a)\> a8 a a16\!(
	gis!) gis8 gis gis16(
	a) a8\ppp a a16~
	a a8 a a16~
	a a8\pp a a16~
% mesures 226 à 230
	a a8-> a a16(
	gis) gis8 gis gis16~
	gis gis8-> gis gis16(
	a)\< a8 a a16~
	a a8 a a16~
% mesures 231 à 235
	a\f\> cis8 cis cis16\!(
	d) d8\p d d16(
	cis)\pp cis8 cis cis16(
	d) d8 d d16(
	cis)\ppp cis8 cis cis16(
% mesures 236 à 240
	d) d8 d d16 \mark \default
	c8-.\ff a-. e'~
	e a,-. a'~
	a d,-. f8~
	f e-. b'~
% mesures 241 à 245
	b16 a c,8-. cis~
	cis16 e d8-. dis-.
	e-. g-. b-.
	e,32[ b e d] c[ b a g] b[ a g fis]
	e[ b' g' fis] e[ d c b] c[ b a g]
% mesures 246 à 250
	a[ b c b] a[ c fis e] dis![ c b a]
	g[ fis e fis] dis[ fis b c] b[ a g fis]
	e[ fis g e] d[ g b c] d[ f e d]
	c[ b a gis!] e'[ d c b] c[ bes g e]
	c[\ff e g bes] c[ bes g e] c[ e g bes]
% mesures 251 à 255
	c[ bes g e] c[ e g bes] c[ bes g c,]
	f8 r r
	R4.
	b32[\ff dis! fis! a] b[ a fis dis] b[ dis fis a]
	b[ a fis dis] b[ dis fis a] b[ a fis b,]
% mesures 256 à 260
	cis!8 r r
	<e g>4.\fp\>(
	<dis fis>)\!
	<e g>(\fp\>
	<dis fis>)(\!
% mesures 261 à 265
	e8) e,( cis'
	b) r r
	gis(_\crescmarkup e cis'
	b) r r
	b\pp r b
% mesures 266 à 270
	r b\< r\!
	R4.
	e8^\pizz\pp-. dis-. cis-.
	b-. a-. fis-.
	e-. r r
% mesures 271 à 275
	R4.*18
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
	
	
	ees16\pp(^\arco g bes des c bes
	aes8) r r
% mesures 291 à 295
	R4.*8
% mesures 296 à 300
	
	
	
	<a dis>8\pp^\pizz r r
	<gis e'> r r
% mesures 301 à 305
	<a dis> r r
	<gis e'> r r
	<dis b'> r r
	<e b'> r r
	<dis b'> r r
% mesures 306 à 310
	<e b'> r r
	<dis b'> r r
	<e b'>\pp r r
	<e b'> r r
	<e b'> r r
% mesures 311 à 312
	<e b'> r r
	<e b'>4.^\arco\fermata\espressivo \bar "|."
}
