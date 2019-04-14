%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Corni_D.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   5               #
%#######################################################################
oboeNotesM = \relative c'' {
    \transposition e
    s4.*93
    fis16.( e32 fis16 e cis a)
    e'16.( d32 e16 d b gis)
}
fluteNotesM = \relative c'' {
    \transposition e
    s4.*129
    c4( bes16 a)
}
fluteNotesN = \relative c'' {
    \transposition e
    s4.*234
    d16.( c32 d16 c a f
    c'16. bes32 c16 bes g e)
}
hornNotesM = \relative c'' {
    \transposition e
    s4.*138
    c4( c,8)
    c'4( c,8)
    c'4( c,8)
}
\addQuote "oboeM" {\oboeNotesM}
\addQuote "fluteM" {\fluteNotesM}
\addQuote "fluteN" {\fluteNotesN}
\addQuote "hornM" {\hornNotesM}
MvtDeuxCorniDI = \relative c'' {
	\clef treble
	\key c \major
	\set Staff.instrumentName = #"Corni in E."
	\set Staff.midiInstrument = #"French horn"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
	\transposition e
% mesures 1 à 5
	c4.(\pp\<
	d\>
	e8)\! r r
	R4.*3
	
% mesures 6 à 10
	
	c4.(\<
	d\>
	e8)\! r r
	R4.*5
% mesures 11 à 15
	
	
	
	
	g,4.(
% mesures 16 à 20
	e8) r r
	R4.*12
% mesures 21 à 25
	
% mesures 26 à 30
	
	
	
	d'4.(\>
	e8)\! r r
% mesures 31 à 35
	d4.(\>
	e8)\! r r \mark \default
	g4.\f
	g
	g8 g4->
% mesures 36 à 40
	g4.
	d 
	d
	d8 d4
	d4.
% mesures 41 à 45
	e
	e
	e8 e4
	e4.
	R4.*5
% mesures 46 à 50
	
	
	
	
	c4.\fp\>(
% mesures 51 à 55
	g4)\! r8
	R4.
	d'4.->(
	e8) r r
	d4.->(
% mesures 56 à 60
	e8) r r
	R4.
	c(\ppp
	d
	e4) r8
% mesures 61 à 65
	R4.*33
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	\new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeM" #UP {R4.*2}
	\mark \default
% mesures 96 à 100
	e4.\ff
	e
	f
	e
	e4 g8~
% mesures 101 à 105
	g( f) c~
	c e-. e-.
	e r e\fz
	r r e\fz
	r r f\fz
% mesures 106 à 110
	r r e\fz
	r r e\fz
	r r c
	c4.
	f \mark \default
% mesures 111 à 115
	f8 r r
	R4.*18
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteM" #UP {R4.*1}
% mesures 131 à 135
	c4->( f16 c)
	c8 r r
	c4->( f16. ees32)
	ees8 r r
	c4->\pp( c,8)
% mesures 136 à 140
	R4.
	c'4(-> c,8)
	R4.
	c'4(\ppp c,8)
	c'4( c,8)
% mesures 141 à 145
	c'4( c,8)
	c'4.(\pp\<
	d\>
	e8)\! r r
	R4.*3
% mesures 146 à 150
	
	
	c4.(\<
	d\>
	e8)\! r r
% mesures 151 à 155
	R4.*5
% mesures 156 à 160
	g,4.(\p
	e8) r r
	R4.*12
% mesures 161 à 165
	
% mesures 166 à 170
	
	
	
	
	d'4.(->
% mesures 171 à 175
	e8) r r
	d4.(->
	e4) r8 \mark \default
	g4.\ff
	g
% mesures 176 à 180
	g8 g4\fz
	e4.
	c
	c
	c8 c4\fz
% mesures 181 à 185
	c4.
	a
	a4 a8
	a8 a4
	a4.
% mesures 186 à 190
	R4.*6
% mesures 191 à 195
	
	c4.\p~
	c8 r r
	e4.->(
	f8) r r
% mesures 196 à 200
	e4.(->
	f8) r r 
	R4.*37
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
	c4.\ff
	c
	f
	e
% mesures 241 à 245
	c
	f
	c8-. c-. g'-.
	c, r c\fz
	r r c\fz
% mesures 246 à 250
	r r d\fz
	r r g\fz
	r r g\fz
	r c, c
	c4.\ff
% mesures 251 à 255
	c
	f8 r r
	R4.
	f4.\ff
	d \mark \default
% mesures 256 à 260
	c8 r r
	c4.\fp\>(
	g)\!
	c(\fp\>
	g4)\! r8
% mesures 261 à 265
	R4.
	d'4.(->
	e8) r r
	d4-> f8~->
	f\pp f4->
% mesures 266 à 270
	f\< f8
	g4.(\>
	e8)\! r r
	R4.*5
	
% mesures 271 à 275
	
	
	
	c4.\ppp(
	d)(
% mesures 276 à 280
	e)(\<
	dis)(\!
	e4)\>( f16 d!
	e4\! d16 b
	c4) r8
% mesures 281 à 285
	R4.*15
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	c4.\pp~
	c~
	c
	d->(
	g8)( e c)
% mesures 301 à 305
	g4.
	g'8( e c)
	g4.->~
	g~
	g~
% mesures 306 à 310
	g~
	g \clef bass
	c,,~
	c~
	c~
% mesures 311 à 312
	c~
	c\fermata\espressivo \bar "|."
}
MvtDeuxCorniDII = \relative c' {
	\clef treble
	\key c \major
	\set Staff.instrumentName = #"Corni in E."
	\set Staff.midiInstrument = #"French horn"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
	\transposition e
% mesures 1 à 5
	e4.\pp\<(
	g\>~
	g8\!) r r
	R4.*3
	
% mesures 6 à 10
	
	e4.\<(
	g\>~
	g8\!) r r
	R4.*5
% mesures 11 à 15
	
	
	
	
	g,4.(
% mesures 16 à 20
	c8) r r
	R4.*12
% mesures 21 à 25
	
% mesures 26 à 30
	
	
	
	g'4.\>~
	g8\! r r
% mesures 31 à 35
	g4.\>~
	g8\! r r \mark \default
	g4.\f
	g
	g8 g4->
% mesures 36 à 40
	c4.
	d 
	d
	d8 d4
	g,4.
% mesures 41 à 45
	e
	e
	e8 e4
	e4.
	R4.*5
% mesures 46 à 50
	
	
	
	
	c4.\fp\>(
% mesures 51 à 55
	g4)\! r8
	R4.
	g'4.->~
	g8 r r
	g4.->~
% mesures 56 à 60
	g8 r r
	R4.
	e4.\ppp
	g~
	g4 r8
% mesures 61 à 65
	R4.*33
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	\new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeM" #UP {R4.*2}
	\mark \default
% mesures 96 à 100
	c4.\ff
	e
	d
	d
	c8 e4
% mesures 101 à 105
	d c8~
	c e,-. e-.
	e r e\fz
	r r e\fz
	r r d'\fz
% mesures 106 à 110
	r r e,\fz
	r r a\fz
	r r c
	c4.
	c \mark \default
% mesures 111 à 115
	d8 r r
	R4.*27
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
	
	
	\new CueVoice { \set instrumentCueName = "Hr. I"}
	\cueDuring #"hornM" #UP {R4.*3}
% mesures 141 à 145
	
	e,4.\pp\<(
	g\>~
	g8\!) r r
	R4.*3
% mesures 146 à 150
	
	
	e4.\<(
	g\>~
	g8\!) r r
% mesures 151 à 155
	R4.*5
% mesures 156 à 160
	g,4.(\p
	c8) r r
	R4.*12
% mesures 161 à 165
	
% mesures 166 à 170
	
	
	
	
	g'4.->~
% mesures 171 à 175
	g8 r r
	g4.->~
	g4 r8 \mark \default
	g4.\ff
	g
% mesures 176 à 180
	g8 g4\fz
	g4.
	c,
	c
	c8 c4\fz
% mesures 181 à 185
	c4.
	a'
	a4 a8
	a8 a4
	a4.
% mesures 186 à 190
	R4.*6
% mesures 191 à 195
	
	c,4.\p~
	c8 r r
	c'4.->~
	c8 r r
% mesures 196 à 200
	c4.->~
	c8 r r 
	R4.*37
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
	c,4.\ff
	c
	g'
	g
% mesures 241 à 245
	c
	f
	c8-. c-. g-.
	c r c,\fz
	r r c\fz
% mesures 246 à 250
	r r c'\fz
	r r g\fz
	r r g\fz
	r c c
	c,4.\ff
% mesures 251 à 255
	c'
	f,8 r r
	R4.
	d'4.\ff
	g, \mark \default
% mesures 256 à 260
	e8 r r
	c4.\fp\>(
	g)\!
	c(\fp\>
	g4)\! r8
% mesures 261 à 265
	R4.
	g'4.->~
	g8 r r
	g4-> d'8~->
	d\pp d4->
% mesures 266 à 270
	d\< d8
	g,4.(\>
	c8)\! r r
	R4.*5
	
% mesures 271 à 275
	
	
	
	e,4.\ppp(
	g)~
% mesures 276 à 280
	g(\<
	a)(\!
	g4)\> f8
	g,4\! g8
	c4 r8
% mesures 281 à 285
	R4.*15
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	c4.\pp~
	c~
	c4( a'8)
	g4.->(
	e8) r r
% mesures 301 à 305
	R4.
	g8( e c)
	g4.->~
	g~
	g~
% mesures 306 à 310
	g~
	g \clef bass
	c,,~
	c~
	c~
% mesures 311 à 312
	c~
	c\fermata\espressivo \bar "|."
}
