%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Flauti.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   1               #
%#######################################################################
oboeNotesM = \relative c''' {
    s4.*89
    bes16.( aes32 bes16 aes f des)
    aes'16.(-> ges32 aes16 ges ees c)
}
oboeNotesN = \relative c'' {
    s4.*232
    fis16.( e32 fis16 e cis a
    e'16. d32 e16 d b gis)
}
violinNotesM = \relative c'' {
    s4.*152
    dis4.(
    cis)
}
violinNotesN = \relative c''' {
    s4.*291
    c4.(
    aes
    ees
    ces)
}
fluteNotesM = \relative c''' {
    s4.*91
    bes16.( aes32 bes16 aes f des)
    aes'16.( ges32 aes16 ges ees c
    des8) r r
    R4.
}
fluteNotesN = \relative c'' {
    s4.*234
    fis16.( e32 fis16 e cis a
    e'16. d32 e d b gis)
}
\addQuote "oboeM" {\oboeNotesM}
\addQuote "oboeN" {\oboeNotesN}
\addQuote "violinM" {\violinNotesM}
\addQuote "violinN" {\violinNotesN}
\addQuote "fluteM" {\fluteNotesM}
\addQuote "fluteN" {\fluteNotesN}
MvtDeuxFlautiI = \relative c'' {
	\clef treble
	\key e \major
	\set Staff.instrumentName = #"Flauto I"
	\set Staff.midiInstrument = #"flute"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*13
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	c4.(\fp\>
	b4)\! r8
% mesures 16 à 20
	e4.(\pp\<
	fis\>
	g8)\! r r
	R4.*3
	
% mesures 21 à 25
	
	g4.(\<
	a\>
	b8\!) r r
	R4.*4
% mesures 26 à 30
	
	
	
	b,16(\> dis fis a gis fis
	e8)\! r r
% mesures 31 à 35
	b16(\> dis fis a\! gis fis
	e8) r r \mark \default
	fis4.\f
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
	b!\pp(
% mesures 46 à 50
	cis
	b8 gis e)
	dis4.(->
	cis)
	c(\fp\>
% mesures 51 à 55
	b4)\! r8
	b'(\p gis e
	b) r r
	b'->( cis16_\crescmarkup b gis e
	b8) r r
% mesures 56 à 60
	e4.(\pp
	fis
	gis8) r r
	R4.*31
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	\new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeM" #UP {R4.*2}
% mesures 91 à 95
	
	bes16.(->\pp aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c
	des8) r r
	R4. \mark \default
% mesures 96 à 100
	gis!4.\ff
	cis
	cis
	bis
	cis~
% mesures 101 à 105
	cis4( dis8
	e) gis-. gis-.
	cis, cis,-. gis'->~
	gis cis,-. cis'->~
	cis fis,-. a->~
% mesures 106 à 110
	a gis-. dis'->~
	dis16 cis-. e8-. eis~
	eis16 gis-. fis8-. g-.
	cis,16\fz cis8 cis cis16
	e16 e8 e e16 \mark \default
% mesures 111 à 115
	fis8 r r
	R4.*7
	
	
	
% mesures 116 à 120
	
	
	
	r8 r g,~\p\<
	g\trill( b\> a
% mesures 121 à 125
	g4)\! r8
	R4.*5
	
	
	
% mesures 126 à 130
	
	r8 r c\<~
	c(\trill -\tweak X-offset #2.2 \becarre\> e d\!
	c4) r8
	e,4(-> d16 b
% mesures 131 à 135
	c8) r r
	e4(-> d16 b
	c8) r r
	R4.*2
	
% mesures 136 à 140
	g'4(\pp-> e8)
	R4.*16
	
	
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
	
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinM" #UP {R4.*2}
	c4.(\fp\>
% mesures 156 à 160
	b)\!
	e(\pp\<
	fis\>
	g8)\! r r
	R4.*3
% mesures 161 à 165
	
	
	g4.(\<
	a\>
	b8)\! r r
% mesures 166 à 170
	R4.*4
	
	
	
	b,16(\< dis fis a\> gis fis
% mesures 171 à 175
	e8)\! r r 
	b16(\< dis fis a\> gis fis
	e4)\! r8 \mark \default
	fis4.\ff
	gis
% mesures 176 à 180
	a8( b8.-> a16)
	gis4.
	b
	cis
	d8( e8.-> d16)
% mesures 181 à 185
	cis4.
	eis
	fis4 eis8
	fis8( gis8.-> fis16)
	eis4.(
% mesures 186 à 190
	e!
	fis
	e8 cis a)
	gis4.->(
	fis)
% mesures 191 à 195
	f(\fp\>
	e)\!
	e'8(\< cis\> a\!
	e) r r
	e'8(\<^\crescmarkup fis16 e\> cis a\!
% mesures 196 à 200
	e8) r r
	a4.(\pp
	b
	cis8) r r
	R4.*33
% mesures 201 à 205
	
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	
	
	\new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeN" #UP {R4.*2}
	fis,16.(\ppp-> e32 fis16 e cis a
% mesures 236 à 240
	e'16.-> d32 e16 d b gis) \mark \default
	a'4.\ff
	c
	b
	d
% mesures 241 à 245
	c8 e4
	d8 f4
	e8-. g-. fis!-.
	e4.
	g
% mesures 246 à 250
	fis
	a
	g8 b,4
	a8 c4
	e16\ff e8 e e16( 
% mesures 251 à 255
	g) g8 g g16
	a8 r r
	R4. 
	dis,!16\ff dis8 dis dis16(
	fis) fis8 fis fis16( \mark \default
% mesures 256 à 260
	e8) r r \break
	c,4.\fp\>(
	b16)\!( dis! fis a gis fis)
	c4.(\fp\>
	b4)\! r8
% mesures 261 à 265
	b'8( gis e
	b4) r8
	b'8(_\crescmarkup cis16 b gis e
	b4) r8
	R4.
% mesures 266 à 270
	r8 a'16(\< gis fis a
	cis4\> b8)\!
	e,4.(
	fis
	gis
% mesures 271 à 275
	ais)(\<
	b4\> a!16 fis!\!
	gis4 fis16 dis
	e8) r r
	R4.*17
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinN" #UP {R4.*4}
% mesures 296 à 300
	b'4.\pp\<(
	cis\>
	b8\! gis e
	fis4.)(->
	gis4) r8
% mesures 301 à 305
	R4.*3
	
	
	gis4.(->_\dimmarkup
	fis8) r r
% mesures 306 à 310
	gis4.(->
	fis8) r r
	gis4.(
	b
	e)~
% mesures 311 à 312
	e~
	e\fermata\espressivo \bar "|."
}
MvtDeuxFlautiII = \relative c'' {
	\clef treble
	\key e \major
	\set Staff.instrumentName = #"Flauto II"
	\set Staff.midiInstrument = #"flute"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*13
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	ais4.(\fp\>
	a!4)\! r8
% mesures 16 à 20
	b4.(\pp\<
	dis\>
	e8)\! r r
	R4.*3
	
% mesures 21 à 25
	
	d4.(\<
	fis\>
	g8\!) r r
	R4.*8
% mesures 26 à 30
	
	
	
	
	
% mesures 31 à 35
	
	\mark \default
	dis4.\f
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
	dis4.
	b!\pp(
% mesures 46 à 50
	cis
	b8 gis e)
	dis8(-> e fis
	e4.)
	ais(\fp\>
% mesures 51 à 55
	a!4)\! r8
	R4.*4
	
	
	
% mesures 56 à 60
	e'4.(\pp
	dis
	e8) r r
	R4.*33
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteM" #UP {R4.*4}
	
	\mark \default
% mesures 96 à 100
	e4.\ff
	gis
	a~
	a8( gis4)
	gis( b!8)~
% mesures 101 à 105
	b( a) cis~
	cis e-. dis-.
	cis cis,-. gis'->~
	gis cis,-. cis'->~
	cis fis,-. a->~
% mesures 106 à 110
	a gis-. dis->~
	dis16 cis-. e8-. eis~
	eis16 gis-. fis8-. g-.
	g16\fz g8 g g16
	cis16 cis8 cis cis16 \mark \default
% mesures 111 à 115
	d8 r r
	R4.*7
	
	
	
% mesures 116 à 120
	
	
	
	r8 r b,16\p\<( cis!
	d8 g\> fis
% mesures 121 à 125
	g4)\! r8
	R4.*5
	
	
	
% mesures 126 à 130
	
	r8 r e16(\< fis!
	g8\> c b\!
	c4) r8
	R4.*23
% mesures 131 à 135
	
	
	
	
	
% mesures 136 à 140
	
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
	
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinM" #UP {R4.*2}
	ais,4.(\fp\>
% mesures 156 à 160
	a!)\!
	gis\pp\<
	b\>~
	b8\! r r
	R4.*3
% mesures 161 à 165
	
	
	g'4.(\<
	fis\>
	g8)\! r r
% mesures 166 à 170
	R4.*8
	
	
	
	
% mesures 171 à 175
	
	
	\mark \default
	dis4.\ff
	e
% mesures 176 à 180
	fis8( gis8.-> fis16)
	e4.
	gis
	a
	b8( cis8.-> b16)
% mesures 181 à 185
	a4.
	gis
	a4 gis8
	a8( b8.-> a16)
	gis4.(
% mesures 186 à 190
	e!
	fis
	e8 cis a)
	gis8->( a b
	a4.)
% mesures 191 à 195
	dis!(\fp\>
	d!)\!(
	cis8) r r
	R4.
	e8(\<^\crescmarkup fis16 e\> cis a\!
% mesures 196 à 200
	e8) r r
	a'4.(\pp
	gis
	a8) r r
	R4.*35
% mesures 201 à 205
	
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	
	
	
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteN" #UP {R4.*2}
% mesures 236 à 240
	\mark \default
	e4.\ff
	a
	a
	gis
% mesures 241 à 245
	a4( bes8
	a4) c8~
	c e-. dis!-.
	e4.
	g,
% mesures 246 à 250
	fis
	a
	g8 b4
	a8 c4
	c16\ff c8 c c16~
% mesures 251 à 255
	c c8 c c16
	c8 r r
	R4. 
	a16\ff a8 a a16(
	dis) dis8 dis dis16( \mark \default
% mesures 256 à 260
	e8) r r
	ais,,4.\fp\>(
	a!4)\! r8
	ais4.(\fp\>
	a!4)\! r8
% mesures 261 à 265
	R4.*2
	
	b'8(_\crescmarkup cis16 b gis e
	b4) r8
	R4.
% mesures 266 à 270
	r8 a'16( gis fis a)
	a8.( fis16 gis a
	gis8) r r
	dis4.(
	e
% mesures 271 à 275
	fisis)(\<
	gis4\> a!16 fis!\!
	gis4 fis16 dis
	e8) r r
	R4.*17
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinN" #UP {R4.*4}
% mesures 296 à 300
	e4.\pp\<~
	e\>~
	e(\!
	dis4.)(->
	e4) r8
% mesures 301 à 305
	R4.*3
	
	
	e4.(->_\dimmarkup
	dis8) r r
% mesures 306 à 310
	e4.(->
	dis8) r r
	e4.(
	gis
	b)~
% mesures 311 à 312
	b~
	b\fermata\espressivo \bar "|."
}
