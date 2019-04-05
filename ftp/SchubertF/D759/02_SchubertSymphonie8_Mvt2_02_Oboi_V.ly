%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Oboi.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   2               #
%#######################################################################
MvtDeuxOboeI = \relative c'' {
	\clef treble
	\key e \major
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Oboi"
	\set Staff.midiInstrument = #"oboe"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*15
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	
	b4.~\pp\<
% mesures 16 à 20
	b~\>
	b8\! r r 
	R4.*3
	
	
% mesures 21 à 25
	d4.~\<
	d\>~
	d8\! r r
	R4.*8
% mesures 26 à 30
	
% mesures 31 à 35
	
	\mark \default
	fis4.\f
	gis
	a8( b8.-> a16)
% mesures 36 à 40
	gis4.
	cis,
	dis
	e8( fis8.-> e16)
	dis4.
% mesures 41 à 45
	dis
	e4( dis8)
	e( fis8.-> e16)
	dis4.
	R4.*7
% mesures 46 à 50
	
	
	
	
	
% mesures 51 à 55
	
	b8(\p gis e
	fis) r r
	b8(-> cis16_\crescmarkup b gis e
	fis8) r r 
% mesures 56 à 60
	b4.\pp~
	b~
	b8 r r
	R4.*25
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
	
	
	des4.\pp(
	f->
% mesures 86 à 90
	ees
	ges)->
	f8(\< aes4->
	ges8 bes4->)~
	bes16.(\f\> aes32 bes16  aes f des)
% mesures 91 à 95
	aes'16.(\p-> ges32 aes16 ges ees c
	des8) r r
	R4.
	bes'16.(\ppp-> aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c) \mark \default
% mesures 96 à 100
	cis!4.\ff
	gis'
	fis
	dis
	e4( eis8)(
% mesures 101 à 105
	fis4)( fisis8
	gis) cis-. bis-.
	cis32\noBeam gis, cis b a[ gis fis e] gis[ fis e dis]
	cis[ gis' e' dis] cis[ b a gis] a[ gis fis e]
	fis[ gis a gis] fis[ a dis cis] bis[ a' gis fis]
% mesures 106 à 110
	e[ dis cis dis] bis[ dis gis, a] gis[ fis e dis]
	cis[ dis e cis'] b![ e, gis a] b[ d cis b]
	a[ gis fis eis] cis'[ b a gis] a[ g' e! cis]
	a16\fz e'8 e e16
	a a8 a a16 \mark \default
% mesures 111 à 115
	a8 r r
	R4.*7
	
	
	
% mesures 116 à 120
	
	
	
	r8 r g,16(\< a
	b8\> d d
% mesures 121 à 125
	d4)\! r8
	R4.*5
	
	
	
% mesures 126 à 130
	
	r8 r c16\<( d
	e8) g4~\>
	g\! r8
	e4->( d16 b
% mesures 131 à 135
	c8) r r
	e4(-> d16 b
	c8) r r
	g'4(-> e8)
	R4.*22
% mesures 136 à 140
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
% mesures 156 à 160
	
	b4.(\pp\<
	d\>
	e8)\! r r
	R4.*3
% mesures 161 à 165
	
	
	d4.\<~
	d~\>
	d8\! r r
% mesures 166 à 170
	R4.*8
% mesures 171 à 175
	
	
	\mark \default
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
	c,4.(\fp\>
	b)\!(
	e8)( cis! a
	e) r r
	e'8(_\crescmarkup fis16 e cis a
% mesures 196 à 200
	e8) r r
	e'4.\pp~
	e~
	e8 r r
	R4.*7
% mesures 201 à 205
	
% mesures 206 à 210
	
	a,4.(\pp
	c->
	b
	d->)
% mesures 211 à 215
	c8(\< e4->
	d8 f4->)~
	f4.~\f\>
	f\p~
	f4\pp( ees16 des
% mesures 216 à 220
	c8 ees c)
	des4->( c16 bes
	a8 c_\dimmarkup a)~
	a( c a)~
	a( c a)
% mesures 221 à 225
	e'4.\>~
	e^\morendo~\!
	e~
	e4 r8
	R4.*8
% mesures 226 à 230
	
% mesures 231 à 235
	
	
	fis16.(->\pp e32 fis16 e cis a
	e'16. d32 e16 d b gis
	a8) r r
% mesures 236 à 240
	R4. \mark \default
	c4.\ff
	e
	f4 d8
	b'4 gis8
% mesures 241 à 245
	a4 g8~
	g f a~
	a g-. fis!-.
	e4.
	g
% mesures 246 à 250
	fis
	a
	g8 b4
	a8 c4
	bes16\ff bes8 bes bes16(
% mesures 251 à 255
	e,) e8 e e16(
	f4.)(\>
	a8\p f e)
	dis!16\ff dis8 dis dis16(
	fis) fis8 fis fis16( \mark \default
% mesures 256 à 260
	e4.)\>(
	g,)\fp\>(
	fis4)\! r8
	g4.\fp\>(
	fis4)\! r8
% mesures 261 à 265
	b'8( gis! e
	b4) r8
	b'(_\crescmarkup cis16 b gis e
	b4) r8
	R4.
% mesures 266 à 270
	d4\< d8
	d4.\>
	b4.\!~
	b~
	b(
% mesures 271 à 275
	dis)~\<
	dis4(\> cis8\!
	b4.~
	b8) r r
	R4.*29
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	
% mesures 301 à 305
	
	
	
	b4.->~_\dimmarkup
	b8 r r
% mesures 306 à 310
	b4.~->
	b8 r r
	b4.(
	e
	gis)~
% mesures 311 à 312
	gis~
	gis\fermata\espressivo \bar "|."
}
MvtDeuxOboeII = \relative c'' {
	\clef treble
	\key e \major
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Oboi"
	\set Staff.midiInstrument = #"Oboe"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*15
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	
	gis4.\pp\<(
% mesures 16 à 20
	a\>)(
	g8)\! r r 
	R4.*3
	
	
% mesures 21 à 25
	b4.\<(
	c\>)(
	b8\!) r r
	R4.*8
% mesures 26 à 30
	
% mesures 31 à 35
	
	\mark \default
	dis4.\f
	e
	fis8( gis8.-> fis16)
% mesures 36 à 40
	e4.
	ais,
	b
	cis8( dis8.-> cis16)
	b4.
% mesures 41 à 45
	bis
	cis4( bis8)
	cis( dis8.-> cis16)
	bis4.
	R4.*11
% mesures 46 à 50
	
	
	
	
	
% mesures 51 à 55
	
	
	
	
	
% mesures 56 à 60
	gis4.\pp(
	a)(
	gis8) r r
	R4.*37
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
	
	
	
	
% mesures 86 à 90
	
	
	
	
	
% mesures 91 à 95
	
	
	
	
	\mark \default
% mesures 96 à 100
	gis!4.\ff
	cis
	cis
	bis
	cis~
% mesures 101 à 105
	cis4 dis8
	e e-. dis-.
	e32\noBeam gis, cis b a[ gis fis e] gis[ fis e dis]
	cis[ gis' e' dis] cis[ b a gis] a[ gis fis e]
	fis[ gis a gis] fis[ a dis cis] bis[ a' gis fis]
% mesures 106 à 110
	e[ dis cis dis] bis[ dis gis, a] gis[ fis e dis]
	cis[ dis e cis'] b![ e, gis a] b[ d cis b]
	a[ gis fis eis] cis'[ b a gis] a[ g' e! cis]
	a16\fz cis8 cis cis16
	g' g8 g g16 \mark \default
% mesures 111 à 115
	fis8 r r
	R4.*8
	
	
	
% mesures 116 à 120
	
	
	
	
	r8 b,8\>( c
% mesures 121 à 125
	b4)\! r8
	R4.*6
	
	
	
% mesures 126 à 130
	
	
	r8 e(\> f
	e4\!) r8
	R4.*27
% mesures 131 à 135
	
	
	
	
	
% mesures 136 à 140
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
% mesures 156 à 160
	
	b4.(\pp\<
	a\>
	g8)\! r r
	R4.*3
% mesures 161 à 165
	
	
	b4.\<(
	c)(\>
	b8\!) r r
% mesures 166 à 170
	R4.*8
% mesures 171 à 175
	
	
	\mark \default
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
	R4.*5
	
	
	
	
% mesures 191 à 195
	a,4.(\fp\>
	gis)\!(
	a8) r r 
	R4.*3
	
% mesures 196 à 200
	
	cis4.\pp(
	d)(
	cis8) r r
	R4.*37
% mesures 201 à 205
	
% mesures 206 à 210
	
	
	
	
	
% mesures 211 à 215
	
	
	
	
	
% mesures 216 à 220
	
	
	
	
	
% mesures 221 à 225
	
	
	
	
	
% mesures 226 à 230
	
% mesures 231 à 235
	
	
	
	
	
% mesures 236 à 240
	\mark \default
	a4.\ff
	c
	b
	d
% mesures 241 à 245
	c8 e4(
	d8) f4
	e8 e-. dis!-.
	e4.
	g
% mesures 246 à 250
	fis
	a
	g,8 b4
	a8 c4
	g'16\ff g8 g g16(
% mesures 251 à 255
	bes,) bes8 bes bes16(
	a4.)\>~
	a\p
	a16\ff a8 a a16~
	a a8 a a16( \mark \default
% mesures 256 à 260
	gis4.)\>(
	e)\fp\>(
	dis4)\! r8
	e4.\fp\>(
	dis4)\! r8
% mesures 261 à 265
	b'8( gis! e
	b'4) r8
	b(_\crescmarkup cis16 b gis e
	b'4) r8
	R4.
% mesures 266 à 270
	b4\< b8
	cis4\>( b8)
	gis4.\!(
	a)(
	gis
% mesures 271 à 275
	cis)(\<
	b4)(\> a8\!
	gis4 a8
	gis8) r r
	R4.*29
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	
% mesures 301 à 305
	
	
	
	gis4.->_\dimmarkup(
	a8) r r
% mesures 306 à 310
	gis4.->(
	a8) r r
	gis4.(
	b
	e)~
% mesures 311 à 312
	e~
	e\fermata\espressivo \bar "|."
}
