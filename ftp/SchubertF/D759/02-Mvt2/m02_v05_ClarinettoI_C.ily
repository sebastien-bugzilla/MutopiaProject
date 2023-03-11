%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtII = \relative c'' {
	\clef treble
	\key g \major
	\transposition a
% mesures 1 à 5
	R4.*13
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	\hairpinShorten #'(0 . 1) bes4.\fp\>^(
	a4)\! r8
% mesures 16 à 20
	R4.*15
% mesures 21 à 25
	
% mesures 26 à 30
	
% mesures 31 à 35
	\partCombineApart d16_(_\> fis a c\! b a
	g8) r r \mark \default \partCombineAutomatic
	fis4.\f
	g
	a8( b8.-> a16)
% mesures 36 à 40
	g4.
	e
	fis
	g8( a8.-> g16)
	fis4.
% mesures 41 à 45
	fis
	g4^( fis8)
	g8( a8.-> g16)
	fis4.
	\partCombineApart b,( -\tweak X-offset #-2.5 \pp
% mesures 46 à 50
	c
	b8 g e)
	dis4.->(
	e) \partCombineAutomatic
	\hairpinShorten #'(0 . 1) bes'\fp\>^(
% mesures 51 à 55
	a4)\! r8
	\partCombineApart d8(-\tweak X-offset #-1.5 \p b g
	d) r r
	d'8(-> e16_\crescmarkup d b g
	d8) r r \partCombineAutomatic
% mesures 56 à 60
	R4.*10
% mesures 61 à 65
	
% mesures 66 à 70
	\partCombineApart e'4.( -\tweak X-offset #-3 \pp
	g->
	fis
	a->)
	g8(_\< b4->
% mesures 71 à 75
	a8 c4->)\!~
	c4._\f_\>~
	c_\p~
	c4_\pp( bes16 aes
	g8 bes g)
% mesures 76 à 80
	aes4( g16 f
	e8 g e)~
	e(_\dimmarkup g e)~
	e( g e)
	b'!4.\>~
% mesures 81 à 85
	b\!~
	b~ -\tweak X-offset #2 ^\morendo
	b4 r8 \partCombineAutomatic
	R4.*12
% mesures 86 à 90
	
% mesures 91 à 95
	
	
	
	
	\mark \default
% mesures 96 à 100
	b,4.\ff
	b
	c~
	c8( b4)
	b4( d8)~
% mesures 101 à 105
	d( c) e~
	e s s % b'-. b-.
	b'\noBeam e,,-. b'->~
	b e,-. e'~->
	e a,-. c->~
% mesures 106 à 110
	c b-. fis'->~
	fis16 e-. g8-. gis~
	gis16 b-. a8-. bes-.
	c,16\fz c8 c c16
	g' g8 g g16 \mark \default
% mesures 111 à 115
	a8 r r
	R4.*26
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
	
	\partCombineApart bes!4_\ppp(-> g8) \partCombineAutomatic
	R4.*16
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
	
	
	
	\partCombineChords \hairpinShorten #'(0 . 1) bes,4.^(\fp\>
% mesures 156 à 160
	a)\!^(
	<< g8) \new Voice {\voiceTwo g} >> \oneVoice \partCombineAutomatic r r
	R4.*14
% mesures 161 à 165
	
% mesures 166 à 170
	
% mesures 171 à 175
	
	\partCombineApart d'16_(_\< fis a c_\> b a\!
	g4) r8 \partCombineAutomatic \mark \default
	fis4.\ff
	g
% mesures 176 à 180
	a8( b8.-> a16)
	g4.
	d
	e
	f8( g8.-> f16)
% mesures 181 à 185
	e4.
	gis
	a4 gis8
	a8( b8.-> a16)
	gis4.
% mesures 186 à 190
	\partCombineApart e( -\tweak X-offset #-3 \pp
	f
	e8 c a)
	gis4.(->
	a) \partCombineAutomatic
% mesures 191 à 195
	\partCombineChords aes^(-\tweak X-offset #-1 \fp\>
	g)^~\!
	g8 \partCombineAutomatic r r
	d'4.->^(
	e8) r r
% mesures 196 à 200
	d4.->^(
	e8) r r
	R4.
	<< c4.(_\pp \new Voice { \voiceTwo c } >> \oneVoice
	d
% mesures 201 à 205
	e4) r8
	R4.*23
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
	
	
	
	\partCombineApart \voiceOne c4.\pp(
% mesures 226 à 230
	e->
	d
	f->)
	e8(_\< g4
	f8 a4)~\!
% mesures 231 à 235
	a16._(_\f_\> g32 a16 g e c\!
	g'16.->_\p f32 g16 f d b
	c8) r r \partCombineAutomatic \oneVoice
	R4.*3
	
% mesures 236 à 240
	\mark \default
	ees4.-\tweak X-offset 0.3 \ff
	g
	aes4 f8
	d4 b8
% mesures 241 à 245
	c4( des8
	c4) ees8~
	ees g-. fis!-.
	g4.
	bes,
% mesures 246 à 250
	a
	c
	bes8 d4
	c8 ees4
	\partCombineChords ees16[\ff ees8 ees ees16~]
% mesures 251 à 255
	ees[ ees8 ees ees16~]
	ees4.~\>
	ees\p 
	d16[ d8 d d16(]
	fis)[ fis8 fis fis16^(] \mark \default
% mesures 256 à 260
	g4.)^(
	ees)( 
	<< { \voiceOne d16)_(\! fis a c b a) } \new Voice { \voiceTwo d,4 r8 } >> \partCombineAutomatic \oneVoice
	ees4.^(-\tweak X-offset 1 \fp\>
	d4)\! r8
% mesures 261 à 265
	d( b g
	d4) r8
	d'(_\crescmarkup e16 d b g
	d4) r8
	R4.
% mesures 266 à 270
	d'4\< d8\!
	e4( d8)~
	d r r
	R4.*7
	
% mesures 271 à 275
	
	
	
	
	
% mesures 276 à 280
	\partCombineApart b4.(\pp\<
	cis\!
	d4\> c!16 a\!
	b4 a16 fis
	g4) r8 \partCombineAutomatic
% mesures 281 à 285
	R4.*5
% mesures 286 à 290
	ges'4.(
	aes
	ges8_\< ees ces
	des4._\>
	ees4)\! r8
% mesures 291 à 295
	R4.*5
% mesures 296 à 300
	d!4.(
	e!
	d4 e8)
	\partCombineChords d4.~
	d4 r8
% mesures 301 à 305
	a4.->^(
	b4) r8
	a4.->^(
	b8) r r 
	a4.^(->
% mesures 306 à 310
	b8) r r
	\partCombineAutomatic \hairpinShorten #'(1 . 0) a4(_\> b16 c)\!
	\partCombineChords b4.~
	b(
	d)~
% mesures 311 à 312
	d~
	d\fermata\espressivo \bar "|."
}
