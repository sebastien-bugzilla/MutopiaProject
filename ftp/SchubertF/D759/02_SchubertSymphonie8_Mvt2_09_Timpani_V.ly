%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/02_SchubertSymphonie8_Mvt2_Timpani.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   9               #
%#######################################################################
fluteNotesM = \relative c'' {
    s4.*30
    b16_( dis fis a gis fis
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
    bes16._( aes32 bes16 aes f des)
    aes'16.( ges32 aes16 ges ees c)
}
violinNotesM = \relative c'' {
    s4.*298
    b16( dis fis a gis fis
    e8) r r
    b16( dis fis a gis fis
    e8) r r
}
\addQuote "fluteM" {\fluteNotesM}
\addQuote "fluteN" {\fluteNotesN}
\addQuote "fluteO" {\fluteNotesO}
\addQuote "oboeM" {\oboeNotesM}
\addQuote "violinM" {\violinNotesM}
MvtDeuxTimpaniEH = \relative c {
	\clef bass
	\key c \major
% mesures 1 à 5
	R4.*30
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
% mesures 31 à 35
	
	\clef bass \mark \default
	b4\f r8
	b4 r8
	b b r
% mesures 36 à 40
	e4 r8
	R4.
	b4 r8
	R4.
	b4 r8
% mesures 41 à 45
	R4.*9
% mesures 46 à 50
	
	
	
	
	e4.:32\fp->
% mesures 51 à 55
	b8 r r
	R4.*42
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
	e32\ff[ e e e] e8 r
	e32[ e e e] e8 r
	R4.*2
	
	e32[ e e e] e8 r8
% mesures 101 à 105
	r r e32[ e e e]
	e8 r r
	r e32 e e e e8\noBeam
	r e32 e e e e8\noBeam
	R4.*3
% mesures 106 à 110
	
	
	r8 r e
	e4.:32
	e4: e8 \mark \default
% mesures 111 à 115
	R4.*59
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
	\clef treble \new CueVoice { 
	    \set instrumentCueName = "Fl. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"fluteN" #UP {R4.*4} \clef bass
% mesures 171 à 175
	
	
	\mark \default
	b4\ff r8
	b4 r8
% mesures 176 à 180
	b b\fz r
	e4 r8
	e4 r8
	e4 r8
	e e\fz r
% mesures 181 à 185
	e4 r8
	R4.*53
% mesures 186 à 190
	
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
	e32\ff[ e e e] e8 r
	e32[ e e e] e8 r
	R4.
	b32[ b b b] b8 r
% mesures 241 à 245
	e32[ e e e] e8 r
	R4.
	r8 b b
	e e\fz r
	r e\fz r
% mesures 246 à 250
	r e\fz r
	r b\fz r
	r b\fz r
	r e e
	e4.:32\ff
% mesures 251 à 255
	e4:32 e8
	R4.*2
	
	b4.:32\ff
	b: \mark \default
% mesures 256 à 260
	e8 r r
	e4.:32\pp
	b8 r r
	e4.:32
	b8 r r
% mesures 261 à 265
	R4.*38
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	
% mesures 281 à 285
	
% mesures 286 à 290
	
% mesures 291 à 295
	
% mesures 296 à 300
	\clef treble \new CueVoice { 
	    \set instrumentCueName = "Viol. I"
	    \override InstrumentSwitch.self-alignment-X = #RIGHT
	}
	\cueDuring #"violinM" #UP {R4.*4} \clef bass
% mesures 301 à 305
	
	
	b4.:32\pp
	e8 r r
	b4.:32
% mesures 306 à 310
	e8 r r
	b4.:32
	e8 r b
	e r r
	e r b
% mesures 311 à 312
	e r b
	e4.:32\fermata\espressivo \bar "|."
}
