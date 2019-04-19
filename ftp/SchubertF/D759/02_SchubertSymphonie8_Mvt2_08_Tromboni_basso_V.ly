%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Tromboni_basso.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   8               #
%#######################################################################
fluteNotesM = \relative c'' {
    s4.*28
    b16_( dis fis a gis fis
    e8) r r
}
fluteNotesN = \relative c'' {
    s4.*171
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
    bes16._( aes32 bes16 aes f des)
    aes'16.( ges32 aes16 ges ees c)
}
violinNotesM = \relative c'' {
    s4.*279
    b4.(~
    b
    b'
    gis
    e
    c)
}
\addQuote "fluteM" {\fluteNotesM}
\addQuote "fluteN" {\fluteNotesN}
\addQuote "fluteO" {\fluteNotesO}
\addQuote "oboeM" {\oboeNotesM}
\addQuote "violinM" {\violinNotesM}
MvtDeuxTromboni_basso = \relative c' {
	\clef bass
	\key e \major
	\set Staff.instrumentName = #"Tromboni"
	\set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombone"
	        \line {
	            "basso"
	        }
	    }
	}
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
	\clef treble \new CueVoice { 
	    \set instrumentCueName = "Fl. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"fluteM" #UP {R4.*2} 
	R4.*2
% mesures 31 à 35
	
	\mark \default
	\clef bass b8-.\f cis-. a-.
	gis-. fis-. e-. 
	dis-. b-. dis-. 
% mesures 36 à 40
	e-. fis-. gis-. 
	fis-. gis-. e-. 
	dis-. cis-. b-. 
	ais-. fis-. ais-. 
	b-. b'-. a!-. 
% mesures 41 à 45
	gis a fis
	e cis gis'
	e bis cis
	gis'4.
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
	\clef treble \new CueVoice { 
	    \set instrumentCueName = "Ob. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"oboeM" #UP {R4.*2} \clef bass
	\mark \default
% mesures 96 à 100
	cis,!4.\ff
	e
	dis
	fis
	e8 gis4
% mesures 101 à 105
	fis8 a4
	gis8-. gis,-. gis
	cis4.
	e
	dis
% mesures 106 à 110
	fis
	e8 gis4
	fis8 a4
	a4.
	a, \mark \default
% mesures 111 à 115
	d8 r r
	R4.*7
% mesures 116 à 120
	
	
	
	r8 r e\p
	d4.
% mesures 121 à 125
	g,4 r8
	R4.*5
% mesures 126 à 130
	
	r8 r a'\p
	g4.(
	c,4) r8
	R4.*42
% mesures 131 à 135
	
% mesures 136 à 140
	
% mesures 141 à 145
	
% mesures 146 à 150
	
% mesures 151 à 155
	
% mesures 156 à 160
	
% mesures 161 à 165
	
% mesures 166 à 170
	
% mesures 171 à 175
	\clef treble \new CueVoice { 
	    \set instrumentCueName = "Fl. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"fluteN" #UP {R4.*2} \clef bass
	\mark \default
	b'8\ff-. cis-. a-.
	gis-. fis-. e-. 
% mesures 176 à 180
	dis_\stacc b dis
	e gis b
	e, fis d
	cis b a
	gis e' gis,
% mesures 181 à 185
	a b bis
	cis d b!
	a fis' cis
	a' eis fis
	cis4.
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
	\clef treble \new CueVoice { 
	    \set instrumentCueName = "Fl. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"fluteO" #UP {R4.*2} \clef bass
% mesures 236 à 240
	\mark \default
	a'8-.\ff a,-. e'~
	e a,-. a'~
	a d,-. f~
	f e-. b'~
% mesures 241 à 245
	b16 a c,8-. cis~
	cis16 e d8-. dis-.
	e-. g-. b-.
	e,-. e-. b'~
	b e,-. e~
% mesures 246 à 250
	e a,-. c~
	c b-. fis'~
	fis16 e g8-. gis~
	gis16 b a8-. c-.
	c,4.\ff
% mesures 251 à 255
	c
	f,8 r r
	R4.
	b!\ff
	b \mark \default
% mesures 256 à 260
	cis!8 r r
	R4.*23
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	
% mesures 281 à 285
	\clef treble \new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinM" #UP {R4.*6} \clef bass
% mesures 286 à 290
	aes'4.\ppp~
	aes~
	aes4\<( f8
	ees4.\>
	aes4)\! r8
% mesures 291 à 295
	R4.*17
% mesures 296 à 300
	
% mesures 301 à 305
	
% mesures 306 à 310
	
	
	e4.\pp~
	e~
	e~
% mesures 311 à 312
	e~
	e\fermata\espressivo \bar "|."
}
