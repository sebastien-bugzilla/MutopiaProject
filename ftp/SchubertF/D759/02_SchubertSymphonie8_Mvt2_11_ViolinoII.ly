%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Flauti1.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   11               #
%#######################################################################
MvtDeuxViolinoII = \relative c'' {
	\clef treble
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Violino II."
	\set Staff.midiInstrument = #"violin"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*2
	
	b4.(\pp
	cis
	b8 gis e)
% mesures 6 à 10
	fis(\> gis a\!
	gis) r r
	R4.
	b4.(
	cis
% mesures 11 à 15
	b8 gis e)
	dis(\< e fis\!
	e4.)(
	ais)(\fp\>
	a)(
% mesures 16 à 20
	gis8) r r
	R4.
	b,4.(
	c
	d8 b g')
% mesures 21 à 25
	fis4.(\>
	g8)\! r r
	R4.
	b,4.(
	c
% mesures 26 à 30
	d8 b e)
	dis4.\>
	b'8( gis e
	b) r r
	b'(\< cis16 b gis\> e
% mesures 31 à 35
	b8)\! r r
	r gis'\f-. a-. \mark \default
	b-. cis-. a-. 
	gis-. fis-. e-. 
	dis-. b-. dis-. 
% mesures 36 à 40
	e-. fis-. gis-. 
	fis-. gis-. e-. 
	dis-. cis-. b-. 
	ais-. fis'-. ais,-. 
	b b' a!
% mesures 41 à 45
	gis a fis
	e cis gis'
	e bis cis
	gis' a fis
	e\p r r
% mesures 46 à 50
	R4.*4
	
	
	
	ais4.(\fp\>
% mesures 51 à 55
	<a b>)\!(
	<gis b>8) r r
	b,16( dis fis_\crescmarkup a gis fis
	e8) r r
	b16( dis fis\> a gis fis
% mesures 56 à 60
	e8)\pp r r
	R4.*7
	
	
	
% mesures 61 à 65
	
	
	
	e16\pp e8 e e16~
	e e8 e e16~ 
% mesures 66 à 70
	e e8 e e16~ 
	e e8-> e e16(
	fis) fis8 fis fis16(
	dis) dis8-> dis dis16(
	e) e8 e\< eis16(
% mesures 71 à 75
	fis) fis8 fis fis16(
	a)\f\> a8 a a16~
	a\p) a8 fis16( f) f~
	f\pp f8 f f16(
	e) e8 e e16(
% mesures 76 à 80
	f) f8 f f16(
	cis) cis8 cis cis16~
	cis_\dimmarkup cis8 cis cis16~
	cis cis8 cis cis(
	e)\> e8 e e16\!(
% mesures 81 à 85
	fis) fis8 fis fis16(
	eis)\ppp eis8 eis eis16~
	eis eis8 eis eis16(
	f)\pp f8 f f16~
	f f8-> f f16(
% mesures 86 à 90
	ges) ges8 ges ges16~
	ges ges8-> ges ges16(
	f) f8 f\< f16(
	ges) ges8 ges ges16
	f\f\> aes8 aes aes16~
% mesures 91 à 95
	aes\p aes8 aes aes16~
	aes\pp aes8 aes aes16~
	aes aes8 aes aes16~
	aes\ppp aes8 aes aes16~
	aes aes8 aes aes16 \mark \default
% mesures 96 à 100
	gis!8\ff-. cis,-. gis'~
	gis cis,-. cis'~
	cis fis,-. a~
	a gis-. dis'~
	dis16 cis-. e8-. eis~
% mesures 101 à 105
	eis16 gis-. fis8-. fisis-.
	gis-. <e, cis'>-. <fis bis>-.
	<e cis'>32 gis cis b! a gis fis e gis fis e dis
	cis gis' e' dis cis b a gis a gis fis e
	fis gis a gis fis a dis cis bis a! gis fis
% mesures 106 à 110
	e dis cis dis bis dis gis a gis fis e dis
	cis dis e cis b! e gis a b d cis b
	a gis fis eis cis' b a gis a g e! cis
	a16\noBeam\fz <cis' e>8 q q16
	<a g'>16 q8 q q16 \mark \default
% mesures 111 à 115
	<a fis'>16\noBeam <fis a>8\p q q16~
	q q8 q q16~
	q q8 q q16~
	q q8 q q16(
	<g a>) q8 q q16(
% mesures 116 à 120
	<<{a16) a8 a a16} \\ {e e8 e16 fis g}>>
	<fis a>16 q8 q q16(
	fis) fis8 fis16( g fis)
	g\< g8 g( a16)
	b\>( g fis)\!
% mesures 121 à 125
	g16 d'8 d d16~
	d d8 d d16~
	d d8 d d16~
	d d8 d d16~
	d d8 d d16(
% mesures 126 à 130
	b) b8 b16( c b)
	c\< c8( c d16)
	e8(\> c b)\!
	c16\noBeam g,8\p g g16(
	gis!) gis8 gis gis16(
% mesures 131 à 135
	a) a8 a a16(
	gis) gis8 gis gis16(
	a) a8 a a16
	c4.\pp(
	b
% mesures 136 à 140
	ais\decresc
	b\!)
	c(
	b)
	ais~
% mesures 141 à 145
	ais(
	b8) r r
	R4.
	b'4.(\pp
	cis
% mesures 146 à 150
	b8 gis e)
	fis(\> gis a\!
	gis) r r
	R4.
	b4.(
% mesures 151 à 155
	cis
	b8 gis e)
	dis(\> e fis\!
	e4.)
	ais(\fp\>
% mesures 156 à 160
	a)(\!
	gis8) r r
	R4.
	b,4.\pp(
	c
% mesures 161 à 165
	d8 b g')
	fis4.\>(
	g8)\! r r
	R4.
	b,4.(
% mesures 166 à 170
	c
	d8 b e)
	dis4.\>
	b'8(\! gis e
	b) r r
% mesures 171 à 175
	b'8(\< cis16 b gis\> e
	b8)\! r r
	e\noBeam gis-.\ff a-. \mark \default
	b-. cis-. a-.
	gis_\stacc fis e
% mesures 176 à 180
	dis b dis
	e gis b
	e fis d
	cis b a
	gis e gis
% mesures 181 à 185
	a b bis
	cis d b!
	a fis cis'
	a eis fis
	cis' cis, b 
% mesures 186 à 190
	a\p r r
	R4.*4
	
	
	
% mesures 191 à 195
	dis4.\fp\>(
	<d e>)(
	<cis e>8) r r
	e16(_\crescmarkup\< gis b d\> cis b
	a8)\! r r
% mesures 196 à 200
	e16( gis b d\> cis b\!
	a8)\pp r r
	R4.*7
	
	
% mesures 201 à 205
	
	
	
	
	c,16\pp c8 c c16~
% mesures 206 à 210
	c c8 c c16~
	c c8 c c16~
	c c8-> c c16(
	d) d8 d d16(
	b) b8-> b b16(
% mesures 211 à 215
	c) c8 c\< cis16(
	d) d8 d d16(
	f)\f\> f8 f f16~\!
	f f8 d16( des) des~
	des des8\pp des des16(
% mesures 216 à 220
	c) c8 c c16(
	des) des8 des des(
	a!) a8 a_\dimmarkup a16~
	a a8 a a16~
	a a8 a a16(
% mesures 221 à 225
	c)\> c8 c c16\!(
	d) d8 d d16(
	cis!) cis8\ppp cis cis16~
	cis cis8 cis cis16~
	cis cis8\pp cis cis16~
% mesures 226 à 230
	cis cis8-> cis cis16(
	d) d8 d d16~
	d d8-> d d16(
	cis)\< cis8 cis cis16(
	d) d8 d d16(
% mesures 231 à 235
	cis)\f\> e8 e e16\!~
	e e8\p e e16~
	e\pp e8 e e16~
	e e8 e e16~
	e\ppp e8 e e16~
% mesures 236 à 240
	e e8 e e16 \mark \default
	<a, a'>4.\ff
	c'
	b
	d
% mesures 241 à 245
	c8 e4
	d8 f4
	e8-. <g, e'>-. <fis! dis'!>-.
	<g e'>32 b e d c b a g b a g fis
	e b' g' fis e d c b c b a g
% mesures 246 à 250
	a b c b a c fis e dis c b a
	g fis e fis dis! fis b c b a g fis
	e fis g e d g b c d f e d
	c b a gis! e' d c b c bes g e
	c16\noBeam\ff <g' e'>8 q q16~
% mesures 251 à 255
	q q8 q q16
	<a f'>8 r r
	R4.
	<b a'>16\ff q8 q q16~
	q q8 q <a fis'>16 \mark \default
% mesures 256 à 260
	<gis e'>8 r r
	ais4.\fp->(
	a!)\!
	ais(\fp->
	<a! b>)(
% mesures 261 à 265
	<gis b>8) r r
	b,16(_\crescmarkup dis fis a gis fis
	e8) r r
	b16(\< dis fis a\> gis fis)
	a(\pp gis fis a gis fis
% mesures 266 à 270
	cis'\< b a gis fis a
	cis4\> b8)\!
	e,8\pp r r
	R4.*20
% mesures 271 à 275
	
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
	
	
	ees16(\pp g bes des c bes
	aes8) r r
% mesures 291 à 295
	R4.*8
% mesures 296 à 300
	
	
	
	b,16(\> dis fis a gis fis\!
	e8) r r
% mesures 301 à 305
	b16(\> dis fis a gis fis\!
	e8) r r
	a,8^\pizz r r
	gis r r
	a r r
% mesures 306 à 310
	gis r r
	a r r
	gis r r
	gis r r
	gis r r
% mesures 311 à 312
	gis r r
	<gis e'>4.^\arco\fermata\espressivo \bar "|."
}
