%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Flauti3.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   13               #
%#######################################################################
MvtDeuxVioloncello = \relative c {
	\clef bass
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #""
	\set Staff.instrumentName = #"Violoncello."
	\set Staff.midiInstrument = #"cello"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*2
	
	e8(\pp e' dis
	cis a cis16 dis)
	e8( e, cis')
% mesures 6 à 10
	b4.(\>
	e,8)\! r r
	R4.
	e8( e' dis
	cis a cis16 dis)
% mesures 11 à 15
	e8( e, fis)
	gis4.(\>
	cis,)\!
	R4.*2
	
% mesures 16 à 20
	e'8-.^\pizz dis-. cis-. 
	b-. a-. fis-. 
	e-. g^\arco( fis
	e d c)
	b( g e'
% mesures 21 à 25
	d4.\>)
	g'8\!^\pizz-. fis-. e-. 
	d-. c-. a-. 
	g-. g^\arco( fis
	e d c)
% mesures 26 à 30
	b( g a 
	b4.\>)
	R4.\! \clef tenor
	b'16(\> dis fis a gis fis\!
	e8) r r
% mesures 31 à 35
	b16(\> dis fis a\! gis fis
	e8)\noBeam-. \clef bass gis,-. a-. \mark \default
	b-. cis-. a-. 
	gis-. fis-. e-. 
	dis-. b-. dis-. 
% mesures 36 à 40
	e-. fis-. gis-. 
	fis-. gis-. e-. 
	dis-. cis-. b-. 
	ais-. fis-. ais-. 
	b b' a!
% mesures 41 à 45
	gis a fis
	e cis gis'
	e bis cis
	gis' a fis
	e\p r r
% mesures 46 à 50
	R4.*3
	
	
	cis8\pp^\pizz-. dis-. e-.
	r e,\fp-. g-.
% mesures 51 à 55
	b r r
	gis!(^\arco e cis'
	b) r r
	gis(_\crescmarkup e cis'
	b8) r r
% mesures 56 à 60
	e'^\pizz\pp-. dis-. cis-. 
	b-. a-. fis-. 
	e-. r r 
	R4.*13
	
% mesures 61 à 65
	
	
	
	
	
% mesures 66 à 70
	
	
	
	
	
% mesures 71 à 75
	
	cis'16^\arco\f\> cis8 cis cis16(\!
	d)\p d8 d des16(
	c8)\pp r r
	R4.*5
% mesures 76 à 80
	
	
	
	
	gis16\pp\> gis8 gis gis16~\!
% mesures 81 à 85
	gis gis8 gis gis16(
	cis8)\ppp r r
	R4.*2
	
	des,4\pp(-> c16 des
% mesures 86 à 90
	aes8) r r
	ees'4(-> d!16 ees
	aes,8) r des->\<~
	des4 des'8->~
	des16\f\> des8 des des16~
% mesures 91 à 95
	des\p des8 des des16~
	des\pp des8 des des16~
	des des8 des des16~
	des\ppp des8 des des16~
	des des8 des des16 \mark \default
% mesures 96 à 100
	cis,!4.\ff
	e
	dis
	fis
	e8 gis4
% mesures 101 à 105
	fis8 a4
	gis8-. gis,-. gis-.
	cis4.
	e
	dis
% mesures 106 à 110
	fis
	e8 gis4
	fis8 a4
	a,32[ cis e g] a[ g e cis] a[ cis e g]
	a[ g e cis] a[ cis e g] a[ g e a,] \mark \default
% mesures 111 à 115
	d8 r r
	R4.
	d4.(\p
	fis4 e16 d)
	e4.(
% mesures 116 à 120
	g4 fis16 e)
	fis4.(
	c'4 b16 ais)
	b8(\< g e)
	d4.\>
% mesures 121 à 125
	g\!(
	b4 a16 g)
	a4.(
	c4 b16 a)
	b4.(
% mesures 126 à 130
	f'4 e16 dis!)
	e8(\< c a)
	g4.(\>
	c,16)\! c8\p c c16~
	c c8 c c16~
% mesures 131 à 135
	c c8 c c16~
	c c8 c c16~
	c c8 c c16~
	c\pp c8 c c16~
	c c8 c c16~
% mesures 136 à 140
	c_\decresc c8\! c c16~
	c c8 c c16~
	c4.~
	c(
	cis!)~
% mesures 141 à 145
	cis
	R4.*2
	
	e8(\pp e' dis
	cis a cis16 dis)
% mesures 146 à 150
	e8( e, cis')
	b4.(\>
	e,8)\! r r
	R4.
	e8( e' dis
% mesures 151 à 155
	cis a cis16 dis)
	e8( e, fis)
	gis4.(\>
	cis,)\!
	r8 e,^\pizz\fp-. g-.
% mesures 156 à 160
	b4 r8
	e'-. dis-. cis-.
	b-. a-. fis-.
	e-. g(^\arco fis
	e d c)
% mesures 161 à 165
	b( g e')
	d4.\>
	g'8-.^\pizz\! fis-. e-.
	d-. c-. a-.
	g-. g(^\arco fis
% mesures 166 à 170
	e d c)
	b( g a)
	b4.\>
	R4.\! \clef tenor
	b'16(\< dis fis a\> gis fis
% mesures 171 à 175
	e8)\! r r
	b16(\< dis fis a\> gis fis
	e8)\!\noBeam \clef bass gis,-.\ff a-. \mark \default
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
	R4.*3
	
	
	fis'8\pp^\pizz-. gis-. a-.
% mesures 191 à 195
	r a,-.\fp c-.
	e16(^\arco gis b d cis b
	a8) a,( fis'
	e) r r
	cis(_\crescmarkup a fis'
% mesures 196 à 200
	e) r r \clef tenor
	a'^\pizz\pp-. gis-. fis-.
	e-. d-. b-.
	a-. r r
	R4.*13
% mesures 201 à 205
	
% mesures 206 à 210
	
% mesures 211 à 215
	
	\clef bass
	a16^\arco\f\> a8 a a16(\!
	bes) bes8\p bes( a16)
	aes8\pp r r
% mesures 216 à 220
	R4.*5
% mesures 221 à 225
	e16\pp\> e8 e e16~\!
	e e8 e e16(
	a8)\ppp r r
	R4.*2
	
% mesures 226 à 230
	a4(\pp-> gis16 a
	e8) r r
	b'4(-> ais16 b
	e,8) r a!->~
	a4_\crescmarkup a8~
% mesures 231 à 235
	a16\f\> a8 a a16~\!
	a\p a8 a a16~
	a\pp a8 a a16~
	a a8 a a16~
	a\ppp a8 a a16~ 
% mesures 236 à 240
	a a8 a a16~ \mark \default
	a8\ff a,-. e'~
	e a,-. a'~
	a d,-. f~
	f e-. b'~
% mesures 241 à 245
	b16 a c8-. cis~
	cis16 e d8-. dis-.
	e-. g,-. b-.
	e,32[ b' e d] c[ b a g] b[ a g fis]
	e[ b' g' fis] e[ d c b] c[ b a g]
% mesures 246 à 250
	a[ b c b] a[ c fis e] dis![ c b a]
	g[ fis e fis] dis![ fis b c] b[ a g fis]
	e[ fis g e] d[ g b c] d[ f e d]
	c[ b a gis!] e'[ d c b] c[ bes g e]
	c[\ff e g bes] c[ bes g e] c[ e g bes]
% mesures 251 à 255
	c[ bes g e] c[ e g bes] c[ bes g c,]
	f8 r r
	R4.
	b,32[\ff dis! fis! a] b![ a fis dis] b[ dis fis a]
	b[ a fis dis] b[ dis fis a] b[ a fis b,] \mark \default
% mesures 256 à 260
	cis!8 r r \clef tenor
	c'4.(\fp\>
	b16)\!( dis fis a gis fis)
	g4.(\fp\>
	fis8)\! r r \clef bass
% mesures 261 à 265
	gis,8(\p e cis'
	b8) r r
	gis(_\crescmarkup e cis'
	b8) r r
	b\pp r b,
% mesures 266 à 270
	r b\< r\!
	b16(\> dis fis a gis fis)\!
	e8\pp r r
	R4.
	gis8\pp^\pizz-. fis-. e-.
% mesures 271 à 275
	dis-. cis-. ais-.
	gis-. r r
	R4.
	e''8-. dis-. cis-.
	b-. a-. fis-.
% mesures 276 à 280
	e-. r r
	R4.
	gis,8 r a
	b r b
	e, r r
% mesures 281 à 285
	R4.*18
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	
	
	
	b'8\pizz\pp r r
	e r r
% mesures 301 à 305
	b r r
	e r r
	b16(^\arco dis fis a gis fis
	e8) r r
	b16( dis fis a gis fis 
% mesures 306 à 310
	e8) r r
	R4.
	e8^\pizz-. cis-. b-.
	a-. gis-. fis-.
	e r r 
% mesures 311 à 312
	e r r^\arco
	<e b'>4.\fermata\espressivo \bar "|."
}
