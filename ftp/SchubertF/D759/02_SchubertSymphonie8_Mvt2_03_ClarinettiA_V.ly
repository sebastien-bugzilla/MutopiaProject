%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Clarinetti_A.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   3               #
%#######################################################################
fluteNotesM = \relative c''' {
    \transposition a
    s4.*135
    bes4( g8)
}
fluteNotesN = \relative c''' {
    \transposition a
    s4.*234
    a16.( g32 a16 g e c
    g'16. f32 g16 f d b)
}
hornNotesM = \relative c''' {
    \transposition a
    s4.*136
    g4( g,8)
}
oboeNotesM = \relative c''' {
    \transposition a
    s4.*220
    g4.~
    g~
    g~
    g4 r8
}
oboeNotesN = \relative c''' {
    \transposition a
    s4.*89
    des16.( ces32 des16 c aes fes)
    ces'16.( beses32 ces16 beses ges ees
    fes8) r r
}
celloNotesM = \relative c' {
    \transposition a
    s4.*149
    g8( g' fis
    e c e16 fis)
    g8( g, a)
    b4.(
    e,)
}
clarinetNotesM = \relative c''' {
    \transposition a
    s4.*137
    bes4( g8)
}
\addQuote "fluteM" {\fluteNotesM}
\addQuote "hornM" {\hornNotesM}
\addQuote "oboeM" {\oboeNotesM}
\addQuote "oboeN" {\oboeNotesN}
\addQuote "celloM" {\celloNotesM}
\addQuote "clarinetM" {\clarinetNotesM}
\addQuote "fluteN" {\fluteNotesN}
MvtDeuxClarinettiAI = \relative c'' {
	\clef treble
	%\key g \major
	\set Staff.instrumentName = \markup {
	    \center-column {
	        "Clarinet I"
	        \line {
	            "in A"
	        }
	    }
	}
	\set Staff.midiInstrument = #"clarinet"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
    \transposition a
% mesures 1 à 5
	R4.*13
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	bes4.\fp\>(
	a4)\! r8
% mesures 16 à 20
	R4.*15
% mesures 21 à 25
	
% mesures 26 à 30
	
% mesures 31 à 35
	d16(\> fis a c\! b a
	g8) r r \mark \default
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
	g4( fis8)
	g8( a8.-> g16)
	fis4.
	b,(\pp
% mesures 46 à 50
	c
	b8 g e)
	dis4.->(
	e)
	bes'\fp\>(
% mesures 51 à 55
	a4)\! r8
	d8( b g
	d) r r
	d'8(-> e16_\crescmarkup d b g
	d8) r r
% mesures 56 à 60
	R4.*10
% mesures 61 à 65
	
% mesures 66 à 70
	e'4.(\pp
	g->
	fis
	a->)
	g8(\< b4->
% mesures 71 à 75
	a8 c4->)\!~
	c4.\f\>~
	c\p~
	c4\pp( bes16 aes
	g8 bes g)
% mesures 76 à 80
	aes4( g16 f
	e8 g e)~
	e(_\dimmarkup g e)~
	e( g e)
	b'!4.\>~
% mesures 81 à 85
	b\!~
	b~_\morendo
	b4 r8
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
	e b'-. b-.
	b\noBeam e,,-. b'->~
	b e,-. e'~->
	e a,-. c->~
% mesures 106 à 110
	c b-. fis'~
	fis16 e-. g8-. gis~
	gis16 b-. a8-. bes
	c,16\fz c8 c c16
	g' g8 g g16 \mark \default
% mesures 111 à 115
	a8 r r
	R4.*24
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteM" #UP {R4.*1}
% mesures 136 à 140
	\new CueVoice { \set instrumentCueName = "Hr. I"}
	\cueDuring #"hornM" #UP {R4.*1}
	bes!4\ppp(-> g8)
	R4.*16
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
	
	
	
	bes,4.(\fp\>
% mesures 156 à 160
	a)\!(
	g8) r r
	R4.*14
% mesures 161 à 165
	
% mesures 166 à 170
	
% mesures 171 à 175
	
	d'16(\< fis a c\> b a\!
	g4) r8 \mark \default
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
	e(\pp
	f
	e8 c a)
	gis4.(->
	a)
% mesures 191 à 195
	aes\fp\>(
	g)~\!
	g8 r r
	d'4.->(
	e8) r r
% mesures 196 à 200
	d4.->(
	e8) r r
	R4.
	c4.(\pp
	d
% mesures 201 à 205
	e4) r8
	R4.*19
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
	
	\new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeM" #UP {R4.*4}
	c4.\pp(
% mesures 226 à 230
	e->
	d
	f->)
	e8(\< g4
	f8 a4)~
% mesures 231 à 235
	a16.(\f\> g32 a16 g e c
	g'16.->\p f32 g16 f d b
	c8) r r
	R4.*3
	
% mesures 236 à 240
	\mark \default
	ees4.\ff
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
	ees16\ff ees8 ees ees16~
% mesures 251 à 255
	ees ees8 ees ees16~
	ees4.\>~
	ees\p
	d16\ff d8 d d16(
	fis) fis8 fis fis16( \mark \default
% mesures 256 à 260
	g4.\>)(
	ees\fp\>)(
	d16)(\! fis a c b a)
	ees4.(\fp\>
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
	b4.(\pp\<
	cis\!
	d4\> c!16 a\!
	b4 a16 fis
	g4) r8
% mesures 281 à 285
	R4.*5
% mesures 286 à 290
	ges'4.(\ppp
	aes
	ges8\< ees ces
	des4.\>
	ees4)\! r8
% mesures 291 à 295
	R4.*5
% mesures 296 à 300
	d!4.(\pp\<
	e!\>
	d4 e8)\!
	d4.~
	d4 r8
% mesures 301 à 305
	a4.->(
	b4) r8
	a4.->(
	b8) r r 
	a4.(->
% mesures 306 à 310
	b8) r r
	a4(\> b16 c)
	b4.~\!
	b(
	d)~
% mesures 311 à 312
	d~
	d\fermata\espressivo \bar "|."
}
MvtDeuxClarinettiAII = \relative c'' {
	\clef treble
	%\key g \major
	\set Staff.instrumentName = \markup {
	    \center-column {
	        "Clarinet II"
	        \line {
	            "in A"
	        }
	    }
	}
	\set Staff.midiInstrument = #"clarinet"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
    \transposition a
% mesures 1 à 5
	R4.*13
% mesures 6 à 10
	
% mesures 11 à 15
	
	
	
	g4.\fp\>(
	fis4)\! r8
% mesures 16 à 20
	R4.*17
% mesures 21 à 25
	
% mesures 26 à 30
	
% mesures 31 à 35
	
	\mark \default
	a4.\f
	b
	c8( d8.-> c16)
% mesures 36 à 40
	b4.
	cis
	d
	e8( fis8.-> e16)
	d4.
% mesures 41 à 45
	dis
	e4( dis8)
	e8( fis8.-> e16)
	dis4.
	R4.*5
% mesures 46 à 50
	
	
	
	
	g,4.\fp\>(
% mesures 51 à 55
	fis4)\! r8
	R4.*38
	
	
	
% mesures 56 à 60
	
% mesures 61 à 65
	
% mesures 66 à 70
	
	
	
	
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	\new CueVoice {
	    \set instrumentCueName = "Ob. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"oboeN" #UP {R4.*3}
% mesures 91 à 95
	
	
	R4.*3
	
	\mark \default
% mesures 96 à 100
	g4.\ff
	e
	a
	fis
	g4( gis8)
% mesures 101 à 105
	a4( ais8
	b)-. e-. dis-.
	e\noBeam e,-. b'->~
	b e,-. e'~->
	e a,-. c->~
% mesures 106 à 110
	c b-. fis'~
	fis16 e-. g8-. gis~
	gis16 b-. a8-. bes
	bes,16\fz bes8 bes bes16
	e e8 e e16 \mark \default
% mesures 111 à 115
	f8 r r
	R4.*26
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
	\new CueVoice { \set instrumentCueName = "Kl. I"}
	\cueDuring #"clarinetM" #UP {R4.*1}
	R4.*11
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
	
	\clef bass \new CueVoice { 
	    \set instrumentCueName = "Vc."
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"celloM" #UP {R4.*5} \clef treble
	g,4.(\fp\>
% mesures 156 à 160
	fis)\!(
	g8) r r
	R4.*16
% mesures 161 à 165
	
% mesures 166 à 170
	
% mesures 171 à 175
	
	
	\mark \default
	a4.\ff
	b
% mesures 176 à 180
	c8( d8.-> c16)
	b4.
	b
	c
	d8( e8.-> d16)
% mesures 181 à 185
	c4.
	b
	c4 b8
	c8( d8.-> c16)
	b4.
% mesures 186 à 190
	R4.*5
% mesures 191 à 195
	fis!4.\fp\>(
	f)\!(
	e8) r r
	b'4.->(
	c8) r r
% mesures 196 à 200
	b4.->(
	c8) r r
	R4.
	c4.(\pp
	b
% mesures 201 à 205
	c4) r8
	R4.*33
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
	
	
	
	
% mesures 226 à 230
	
	
	
	
	
% mesures 231 à 235
	
	
	
	\new CueVoice { 
	    \set instrumentCueName = "Fl. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"fluteN" #UP {R4.*2}
% mesures 236 à 240
	\mark \default
	c4.\ff
	ees
	d
	b4 f8
% mesures 241 à 245
	ees c' bes~
	bes aes c~
	c bes-. a!-.
	g4.
	bes
% mesures 246 à 250
	a
	c
	bes8 d4
	c8 ees4
	des16\ff des8 des des16(
% mesures 251 à 255
	bes) bes8 bes bes16(
	aes4.)\>~
	aes\p
	a!16\ff a8 a a16~
	a a8 a a16( \mark \default
% mesures 256 à 260
	g4.\>)(
	cis\fp\>)
	d4\! r8
	cis4.(\fp\>
	c!4)\! r8
% mesures 261 à 265
	d( b g
	d4) r8
	d'(_\crescmarkup e16 d b g
	d4) r8
	R4.
% mesures 266 à 270
	c'4\< c8\!
	c8. a16 b c
	b8 r r
	R4.*17
	
% mesures 271 à 275
	
	
	
	
	
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	ces4.\ppp~
	ces~
	ces(
	bes4.)\>(
	ces4)\! r8
% mesures 291 à 295
	R4.*5
% mesures 296 à 300
	b!4.(\pp\<
	c!\>
	b)\!
	c4.(
	b4) r8
% mesures 301 à 305
	fis4.->(
	g4) r8
	fis4.->(
	g8) r r 
	fis4.(->
% mesures 306 à 310
	g8) r r
	fis4.\>
	g4.~\!
	g(
	b)~
% mesures 311 à 312
	b~
	b\fermata\espressivo \bar "|."
}
