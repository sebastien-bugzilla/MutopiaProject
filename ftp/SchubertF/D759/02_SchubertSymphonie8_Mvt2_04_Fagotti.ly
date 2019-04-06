%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Fagotti.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   4               #
%#######################################################################
MvtDeuxFagottiI = \relative c' {
	\clef bass
	\key e \major
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Fagot I"
	\set Staff.midiInstrument = #"bassoon"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	b4.(\pp\<
	dis\>
	e8)\! r r 
	R4.*3
	
% mesures 6 à 10
	
	b4.(\<
	dis\>
	e8)\! r r
	R4.*4
% mesures 11 à 15
	
	
	
	\clef tenor c4.(
	b16 dis fis a gis fis
% mesures 16 à 20
	e8) r r
	R4.*12
% mesures 21 à 25
	
% mesures 26 à 30
	
	
	
	\clef bass dis4.(\>
	e8)\! r r
% mesures 31 à 35
	dis4.(\>
	e8)\! r r \mark \default
	\clef tenor dis4.\f
	e
	fis8( gis8.-> fis16)
% mesures 36 à 40
	e4.
	cis
	dis
	e8( fis8.-> e16)
	dis4.
% mesures 41 à 45
	dis
	e4( dis8)
	e8( fis8.-> e16)
	dis4. \clef bass
	e,8(\pp e' dis
% mesures 46 à 50
	cis a cis16 dis
	e8 e, fis)
	gis4.->(
	cis,) \clef tenor
	c'4.\fp\>
% mesures 51 à 55
	b16\!( dis fis a gis fis
	e8) r r \clef bass
	dis4.(->
	e8) r r
	dis4.->(
% mesures 56 à 60
	e8) r r
	R4.
	b4.(\ppp
	dis
	e4) r8
% mesures 61 à 65
	R4.*35
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	\mark \default
% mesures 96 à 100
	cis4.\ff
	e
	dis
	fis
	e8 gis,4
% mesures 101 à 105
	fis8 a4
	gis8-. e'-. dis-.
	cis4.
	e
	dis
% mesures 106 à 110
	fis
	e8 gis,4
	fis8 a4
	a,32[ cis e g] a[ g e cis] a[ cis e g]
	a[ g e cis] a[ cis e g] a[ g e a,] \mark \default
% mesures 111 à 115
	d8 r r
	R4.*7
% mesures 116 à 120
	
	
	
	r8 r b'16(\p\< cis!
	d4.)~\>
% mesures 121 à 125
	d4\! r8
	R4.*5
	
	
	
% mesures 126 à 130
	
	r8 r \clef tenor e16(\< fis!
	g4.)~\>
	g4\! r8
	R4.
% mesures 131 à 135
	e4->( a16 e)
	e8 r r
	e4->( a16. g32)
	g8 r r
	R4.*7
% mesures 136 à 140
	
% mesures 141 à 145
	
	\clef bass b,4.(\pp\<
	dis\>
	e8)\! r r
	R4.*3
% mesures 146 à 150
	
	
	b4.(\<
	dis\>
	e8)\! r r
% mesures 151 à 155
	R4.*4
	
	
	\clef tenor
	c4.(\fp\>
% mesures 156 à 160
	b16\!)( dis fis a gis fis 
	e8) r r
	R4.*4
	
	
% mesures 161 à 165
	
	\clef bass a,8(\> b c\!
	b) r r
	R4.*4
	
% mesures 166 à 170
	
	
	fis8(\> gis! a\!
	gis) r r
	dis'4.(->
% mesures 171 à 175
	e8) r r
	dis4.(->
	e4) r8 \clef tenor \mark \default 
	dis4.\ff
	e
% mesures 176 à 180
	fis8( gis8.-> fis16)
	e4.
	b
	cis
	d8( e8.-> d16)
% mesures 181 à 185
	cis4.
	eis
	fis4 eis8
	fis8( gis8.-> fis16)
	eis4.
% mesures 186 à 190
	a,8(\pp a' gis
	fis d fis16 gis
	a8 a, b)
	cis4.->(
	fis,)
% mesures 191 à 195
	c'4.(\fp\>
	b)(\!
	e8)( cis! a
	e') r r
	e(_\crescmarkup fis16 e cis a)
% mesures 196 à 200
	e'8-> r r
	R4.*2
	
	e4.\pp~
	e~
% mesures 201 à 205
	e4 r8
	R4.*35
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	
% mesures 236 à 240
	\clef bass \mark \default
	a,8\ff-. a,-. e'~
	e a,-. a'~
	a d,-. f~
	f e-. b'~
% mesures 241 à 245
	b16 a c8-. cis~
	cis16 e d8-. dis-.
	e-. g,-. b-.
	e-. e,-. b'~
	b e,-. e'~
% mesures 246 à 250
	e a,-. c~
	c b-. fis'~
	fis16 e g,8-. gis~
	gis16 b a8-. c-.
	c,32[\ff e g bes] c[ bes g e] c[ e g bes]
% mesures 251 à 255
	c[ bes g e] c[ e g bes] c[ bes g c,]
	f'4.~
	f
	b,,!32[\ff dis! fis! a] b![ a fis dis] b[ dis fis a]
	b[ a fis dis] b[ dis fis a] b[ a fis b,] \mark \default
% mesures 256 à 260
	cis'!4.(\>
	g')\fp\>(
	fis4\!) r8 \clef tenor
	c4.\fp(\>
	b16)\!( dis fis a gis fis
% mesures 261 à 265
	e8) r r \clef bass
	dis4.(->
	e8) r r
	dis4-> dis8~->
	dis\pp dis4->
% mesures 266 à 270
	dis4\< dis8 \clef tenor
	a'8.\>( fis16 gis a
	gis8\!) r r
	R4.*5
	
% mesures 271 à 275
	
	
	\clef bass
	b,4.\ppp(
	dis)(
% mesures 276 à 280
	e)(\<
	dis)~
	dis4(\> cis8
	b4.)~\!
	b4 r8
% mesures 281 à 285
	R4.*5
% mesures 286 à 290
	ees4.(\ppp
	f
	ees4\< f8
	ees4.\>~
	ees4)\! r8
% mesures 291 à 295
	R4.*10
% mesures 296 à 300
	
% mesures 301 à 305
	b4.->~
	b4 r8
	b4.->~
	b8 r r
	b4.->~
% mesures 306 à 310
	b8 r r
	b4.\>
	b~\!
	b~
	b~
% mesures 311 à 312
	b~
	b\fermata\espressivo \bar "|."
}
MvtDeuxFagottiII = \relative c' {
	\clef bass
	\key e \major
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Fagot II"
	\set Staff.midiInstrument = #"bassoon"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	b4.(\pp\<
	a\>
	gis8)\! r r 
	R4.*3
	
% mesures 6 à 10
	
	b4.(\<
	a\>
	gis8)\! r r
	R4.*19
% mesures 11 à 15
	
	
	
	
	
% mesures 16 à 20
	
	
% mesures 21 à 25
	
% mesures 26 à 30
	
	
	
	a4.(\>
	gis8)\! r r
% mesures 31 à 35
	a4.(\>
	gis8)\! r r \mark \default
	\clef tenor fis4.\f
	gis
	a8( b8.-> a16)
% mesures 36 à 40
	gis4.
	ais
	b
	cis8( dis8.-> cis16)
	b4.
% mesures 41 à 45
	bis
	cis4( bis8)
	cis8( dis8.-> cis16)
	bis4. 
	R4.*5
% mesures 46 à 50
	
	
	
	
	c4.\fp\>(
% mesures 51 à 55
	b4\!) r8
	R4. \clef bass
	a4.(->
	gis8) r r
	a4.->(
% mesures 56 à 60
	gis8) r r
	R4.
	b4.(\ppp
	a
	gis4) r8
% mesures 61 à 65
	R4.*35
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	\mark \default
% mesures 96 à 100
	cis,4.\ff
	e
	dis
	fis
	e8 gis4
% mesures 101 à 105
	fis8 a4
	gis8-. cis-. bis-.
	cis,4.
	e
	dis
% mesures 106 à 110
	fis
	gis8 gis4
	fis8 a4
	a,32[ cis e g] a[ g e cis] a[ cis e g]
	a[ g e cis] a[ cis e g] a[ g e a,] \mark \default
% mesures 111 à 115
	d8 r r
	R4.*7
% mesures 116 à 120
	
	
	
	r8 r g16(\p\< a
	b4)(\> c8)
% mesures 121 à 125
	b4\! r8
	R4.*5
	
	
	
% mesures 126 à 130
	
	r8 r \clef tenor c16(\< d
	e4)(\> f8
	e4\!) r8
	R4.*12
% mesures 131 à 135
	
	
	
	
	
% mesures 136 à 140
	
% mesures 141 à 145
	
	\clef bass b4.(\pp\<
	a\>
	gis8)\! r r
	R4.*3
% mesures 146 à 150
	
	
	b4.(\<
	a\>
	gis8)\! r r
% mesures 151 à 155
	R4.*19
	
	
	
	
% mesures 156 à 160
	
	
	
	
	
% mesures 161 à 165
	
	
	
	
	
% mesures 166 à 170
	
	
	
	
	a4.(->
% mesures 171 à 175
	gis8) r r
	a4.(->
	gis4) r8 \clef tenor \mark \default 
	fis4.\ff
	gis
% mesures 176 à 180
	a8( b8.-> a16)
	gis4.
	gis
	a
	b8( cis8.-> b16)
% mesures 181 à 185
	a4.
	gis
	a4 gis8
	a8( b8.-> a16)
	gis4.
% mesures 186 à 190
	R4.*5
	
	
	
	
% mesures 191 à 195
	a4.(\fp\>
	gis)(\!
	a8) r r
	d4.(->
	cis8) r r
% mesures 196 à 200
	d4.->(
	cis8) r r
	R4.
	cis4.\pp(
	d)(
% mesures 201 à 205
	cis4) r8
	R4.*35
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	
% mesures 236 à 240
	\clef bass \mark \default
	a8\ff-. a,-. e'~
	e a,-. a'~
	a d,-. f~
	f e-. b'~
% mesures 241 à 245
	b16 a c8-. cis~
	cis16 e d8-. dis-.
	e-. g,-. b-.
	e-. e,-. b'~
	b e,-. e'~
% mesures 246 à 250
	e a,-. c~
	c b-. fis'~
	fis16 e g,8-. gis~
	gis16 b a8-. c-.
	c,32[\ff e g bes] c[ bes g e] c[ e g bes]
% mesures 251 à 255
	c[ bes g e] c[ e g bes] c[ bes g c,]
	f8 r r
	R4.
	b,!32[\ff dis! fis! a] b![ a fis dis] b[ dis fis a]
	b[ a fis dis] b[ dis fis a] b[ a fis b,] \mark \default
% mesures 256 à 260
	cis!8 r r
	e'4.\fp\>(
	dis4\!) r8 \clef tenor
	R4.*3
	
% mesures 261 à 265
	\clef bass
	a4.(->
	gis8) r r
	a4-> b8~->
	b\pp b4->
% mesures 266 à 270
	b4\< b8 \clef tenor
	dis4.\>( 
	e8\!) r r
	R4.*5
	
% mesures 271 à 275
	
	
	\clef bass
	b4.\ppp(
	a)(
% mesures 276 à 280
	gis)(\<
	cis)(
	b4)(\> a8
	gis4\! a8
	gis4) r8
% mesures 281 à 285
	R4.*5
% mesures 286 à 290
	c4.\(\ppp
	des
	c4.\<
	des4.\>(
	c4)\)\! r8
% mesures 291 à 295
	R4.*10
% mesures 296 à 300
	
% mesures 301 à 305
	a4.->(
	gis4) r8
	a4.->(
	gis8) r r
	a4.->(
% mesures 306 à 310
	gis8) r r
	b4\>( b16 a)
	gis4.~\!
	gis~
	gis~
% mesures 311 à 312
	gis~
	gis\fermata\espressivo \bar "|."
}
