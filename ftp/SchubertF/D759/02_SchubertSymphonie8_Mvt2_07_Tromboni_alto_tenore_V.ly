%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Tromboni_alto_tenore.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   7               #
%#######################################################################
fluteNotesM = \relative c'' {
    s4.*28
    b16( dis fis a gis fis
    e8) r r 
}
fluteNotesN = \relative c'' {
    s4.*169
    b16( dis fis a gis fis
    e8) r r 
    b16( dis fis a gis fis
    e4) r8 
}
fluteNotesO = \relative c'' {
    s4.*234
    fis16.( e32 fis16 e cis a
    e'16. d!32 e16 d b gis)
}
oboeNotesM = \relative c''' {
    s4.*93
    bes16.( aes32 bes16 aes f des)
    aes'16.( ges32 aes16 ges ees c)
}
tymbaleNotesM = \relative c {
    s4.*302
    b4.:32
    e8 r r
    b4.:32
    e8 r r
    b4.:32
}
\addQuote "fluteM" {\fluteNotesM}
\addQuote "fluteN" {\fluteNotesN}
\addQuote "fluteO" {\fluteNotesO}
\addQuote "oboeM" {\oboeNotesM}
\addQuote "tymbaleM" {\tymbaleNotesM}
MvtDeuxTromboni_alto = \relative c' {
	\clef tenor
	\key e \major
	\set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombone"
	        \line {
	            "alto"
	        }
	    }
	}
	\set Staff.midiInstrument = #"trombone"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*28
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	\clef treble 
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteM" #UP {R4.*2} \clef tenor
	R4.*2
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
	R4.*49
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	\clef treble \new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeM" #UP {R4.*2} \clef tenor
	\mark \default
% mesures 96 à 100
	cis!4.\ff
	e
	dis
	fis
	e8 gis,4
% mesures 101 à 105
	fis8 a4
	gis8-. cis-. bis-.
	cis r e\fz
	r r e\fz
	r r cis\fz
% mesures 106 à 110
	r r dis\fz
	r e-. eis-.
	r fis-. g-.
	g4.
	cis, \mark \default
% mesures 111 à 115
	d8 r r
	R4.*58
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
% mesures 156 à 160
	
% mesures 161 à 165
	
% mesures 166 à 170
	
% mesures 171 à 175
	\clef treble \new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteN" #UP {R4.*4} \clef tenor
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
	R4.*49
% mesures 191 à 195
	
% mesures 196 à 200
	
% mesures 201 à 205
	
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	\clef treble \new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteO" #UP {R4.*2} \clef tenor
% mesures 236 à 240
	\mark \default
	e4.\ff
	a
	a
	gis
% mesures 241 à 245
	a8 e g~
	g f4
	e8-. e-. dis!-.
	e r b\fz
	r r b\fz
% mesures 246 à 250
	r r a\fz
	r r dis\fz
	e d f\fz
	r a-. e-.
	e4.\ff
% mesures 251 à 255
	e
	f8 r r
	R4.
	dis!4.\ff
	dis \mark \default
% mesures 256 à 260
	e8 r r
	R4.*46
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	
% mesures 301 à 305
	
% mesures 306 à 310
	\clef bass \new CueVoice { \set instrumentCueName = "Pk."}
	\cueDuring #"tymbaleM" #UP {R4.*5} \clef tenor
	b4.\pp~
	b~
	b~
% mesures 311 à 312
	b~
	b\fermata\espressivo \bar "|."
}
MvtDeuxTromboni_tenore = \relative c {
	\clef tenor
	\key e \major
	\set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombone"
	        \line {
	            "tenore"
	        }
	    }
	}
	\set Staff.midiInstrument = #"trombone"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R4.*28
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	\clef treble \new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteM" #UP {R4.*2} \clef tenor
	R4.*2
% mesures 31 à 35
	
	\mark \default
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
	R4.*49
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	
% mesures 66 à 70
	
% mesures 71 à 75
	
% mesures 76 à 80
	
% mesures 81 à 85
	
% mesures 86 à 90
	
% mesures 91 à 95
	\clef treble \new CueVoice { \set instrumentCueName = "Ob. I"}
	\cueDuring #"oboeM" #UP {R4.*2} \clef tenor
	\mark \default
% mesures 96 à 100
	cis,!4.\ff
	e
	dis
	fis
	e8 gis4
% mesures 101 à 105
	fis8 a4
	gis8-. e-. dis-.
	e r cis'\fz
	r r cis\fz
	r r a\fz
% mesures 106 à 110
	r r bis\fz
	r cis-. b!-.
	r cis-. cis-.
	cis4.
	g \mark \default
% mesures 111 à 115
	fis8 r r
	R4.*58
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
% mesures 156 à 160
	
% mesures 161 à 165
	
% mesures 166 à 170
	
% mesures 171 à 175
	\clef treble \new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteN" #UP {R4.*4} \clef tenor
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
	R4.*49
% mesures 191 à 195
	
% mesures 196 à 200
	
% mesures 201 à 205
	
% mesures 206 à 210
	
% mesures 211 à 215
	
% mesures 216 à 220
	
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	\clef treble \new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"fluteO" #UP {R4.*2} \clef tenor
% mesures 236 à 240
	\mark \default
	c4.\ff
	c
	b
	b
% mesures 241 à 245
	c8 e bes
	a4.
	a8-. g-. fis!-.
	g r g\fz
	r r g\fz
% mesures 246 à 250
	r r fis\fz
	r r b\fz
	b b d\fz
	r c-. bes-.
	bes4.\ff
% mesures 251 à 255
	bes
	a8 r r
	R4.
	a4.\ff
	a \mark \default
% mesures 256 à 260
	gis!8 r r
	R4.*46
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	
% mesures 301 à 305
	
% mesures 306 à 310
	\clef bass \new CueVoice { \set instrumentCueName = "Pk."}
	\cueDuring #"tymbaleM" #UP {R4.*5} \clef tenor
	gis4.\pp~
	gis~
	gis~
% mesures 311 à 312
	gis~
	gis\fermata\espressivo \bar "|."
}
