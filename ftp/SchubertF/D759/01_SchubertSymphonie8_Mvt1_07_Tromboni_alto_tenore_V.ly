%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/01_SchubertSymphonie8_Mvt1_Tromboni_alto_tenore.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   7               #
%#######################################################################
flautoNotesA = \relative c'' {
    s2.*25
    d2.~
    d2~ d8( e)
    e2 s4
}
flautoNotesB = \relative c''' {
    s2.*240
    a2.~
    a2~ a8( b)
    b2
}
FagotNotesA = \relative c' {
    s2.*132
    gis2.~
    gis4( a b)
}
\addQuote "flautoA" {\flautoNotesA}
\addQuote "flautoB" {\flautoNotesB}
\addQuote "fagotA" {\FagotNotesA}

MvtUnTromboni_alto = \relative c {
	\clef tenor
	\key b \minor
% mesures 1 à 5
	R2.
	\repeat volta 2 {
	    R2.*24
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	    \clef treble
	    \new CueVoice { \set instrumentCueName = "Fl. I"}
	    \cueDuring #"flautoA" #UP {R2.*2 r4 r4}
	    \clef tenor
	     cis'\fz
	    cis\fz r r
	    R2.*6
% mesures 31 à 35
	
% mesures 36 à 40
	    cis4 r cis
	    r cis4. cis8 \mark \default
	    d4\fz r r
	    R2.*23
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	    
	    R2._\gp \mark \default
	    c2.\ffz\>~
	    c4\! r r
	    d2.\fz\>~
% mesures 66 à 70
	    d4\! r r
	    ees2.\fz\>~
	    ees4\! ees\fz ees\fz 
	    ees\fz_\crescmarkup ees\fz ees\fz 
	    ees\fz ees\fz ees\fz 
% mesures 71 à 75
	    e!\fz r r
	    R2.*9
% mesures 76 à 80
	
% mesures 81 à 85
	    cis2.\fz
	    r8 cis4 cis cis8
	    cis2.\fz
	    r8 cis4 cis cis8(
	    d) r b2\fz(->
% mesures 86 à 90
	    c8) r c2->\fz(
	    f8) r f2->\fz(
	    e4) b-. c-.
	    b8 r b2->\fz(
	    c8) r c2\fz->(
% mesures 91 à 95
	    b8) r b2->\fz(
	    c4) b-. c-. \mark \default
	    b r r
	    R2.*10
% mesures 96 à 100
	
% mesures 101 à 105
	    
	    
	    r4 b2\ff\>~
	    b2.~
	    b4\pp r r
% mesures 106 à 110
	    R2.*3
	}
	\alternative {
	    {
	        R2.
	    }
	    {
	        dis2.\pp\>~
	    }
	}
% mesures 111 à 115
	dis~\!
	dis~
	dis(
	e4) r r
	R2.*17
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
	\new CueVoice { \set instrumentCueName = "Fagot"}
	\cueDuring #"fagotA" #UP {R2.*2}
	cis2\fz-> r4
	r cis2->\fz
% mesures 136 à 140
	r4 r cis~\fz\>->
	cis r\! r
	cis2->\fz r4
	r cis->\fz r
	cis\fz r cis\fz
% mesures 141 à 145
	r cis\fz r
	cis\fz cis\fz cis\fz 
	cis\fz cis\fz cis\fz 
	cis\fz cis\fz cis\fz 
	cis\fz cis\fz e\fz
% mesures 146 à 150
	e2.\ff\>~
	e\!
	e\>~
	e\!
	R2.*4
% mesures 151 à 155
	
	
	
	f2.\ff\>~
	f\!
% mesures 156 à 160
	f\>~
	f\!
	R2.*4
	
	
% mesures 161 à 165
	
	e2.\ff\>~
	e\!
	e\>~
	e\!
% mesures 166 à 170
	R2.*4
	
	
	
	e2.\ff
% mesures 171 à 175
	e
	e
	e4 e e
	e2.\fz
	b\fz \mark \default
% mesures 176 à 180
	e2.
	fis2 g4
	fis2.~\>
	fis\!
	b,
% mesures 181 à 185
	cis2 d4
	cis2.~
	cis
	fis\fz
	e4-. cis-. d-.
% mesures 186 à 190
	a2.
	gis
	b\fz
	a4-. fis-. g!-.
	d'2.
% mesures 191 à 195
	cis
	e\fz
	d4-. b-. c-.
	c2.\ffz\>(
	b2\! ais4)
% mesures 196 à 200
	c2.(\fz\>
	b2\! ais4)
	R2.*4
	
	
% mesures 201 à 205
	
	fis'2.\ff
	e\fz
	R2.*2
	
% mesures 206 à 210
	
	fis2.\ff
	e\fz
	R2.*10
% mesures 211 à 215
	
% mesures 216 à 220
	
	\mark \default
	R2.*22
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	
% mesures 236 à 240
	\clef treble
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"flautoB" #UP {R2.*2 r4 r4}
	\clef tenor
% mesures 241 à 245
	
	 eis\f-.
	eis\fz  r r
	R2.*6
% mesures 246 à 250
	
	
	
	
	eis4\ff r eis
% mesures 251 à 255
	r eis4. eis8 \mark \default
	fis4\fz r r
	R2.*27
% mesures 256 à 260
	
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	R2._\gp \mark \default
% mesures 281 à 285
	b,2.\ff\>~
	b4\! r r
	d2.\ff\>~
	d4\! r r
	d2.\fz\>~
% mesures 286 à 290
	d4\! f\fz f\fz 
	f\fz f\fz f\fz 
	f\fz f\fz f\fz 
	f\fz  r r
	R2.*9
% mesures 291 à 295
	
% mesures 296 à 300
	
	
	
	eis2.\fz
	r8 eis4 eis eis8
% mesures 301 à 305
	eis2.\fz
	r8 eis4 eis eis8
	fis r dis2(\fz
	e8) r e2(\fz
	fis8) r fis2(\fz
% mesures 306 à 310
	e4) dis-. cis-.
	dis8 r dis2(\fz
	e8) r e2(\fz
	dis8) r dis2(\fz
	e4) dis4-. e-. \mark \default
% mesures 311 à 315
	dis r r
	R2.*10
% mesures 316 à 320
	
% mesures 321 à 325
	
	r4 b2\ffz\>~
	b2.\p~
	b4\pp r r
	R2.*9
% mesures 326 à 330
	
% mesures 331 à 335
	
	
	
	fis2.\pp~
	fis~
% mesures 336 à 340
	fis4 r r
	R2.*11
% mesures 341 à 345
	
% mesures 346 à 350
	
	
	r4 d'2\f
	d2\< d4
	d2.\ff
% mesures 351 à 355
	cis
	b4 r r
	R2.*3
	
	
% mesures 356 à 360
	d2.\mf\<~
	d(
	e)\>~
	e(\!
	d4) r r
% mesures 361 à 365
	R2.*3
	
	
	b4\ff r r
	cis r r
% mesures 366 à 368
	d r r
	d2.\>~
	d4\! r r \bar "|."
}
MvtUnTromboni_tenore = \relative c {
	\clef tenor
	\key b \minor
% mesures 1 à 5
	R2.
	\repeat volta 2 {
	    R2.*24
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	    \clef treble
	    \new CueVoice { \set instrumentCueName = "Fl. I"}
	    \cueDuring #"flautoA" #UP {R2.*2 r4 r4}
	    \clef tenor
	     ais'\fz
	    ais\fz r r
	    R2.*6
% mesures 31 à 35
	
% mesures 36 à 40
	    ais4 r ais
	    r ais4. ais8 \mark \default
	    b4\fz r r
	    R2.*23
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	    
	    R2._\gp \mark \default
	    ees,2.\ffz\>~
	    ees4\! r r
	    bes'2.\fz\>~
% mesures 66 à 70
	    bes4\! r r
	    bes2.\fz\>~
	    bes4\! bes\fz bes\fz 
	    bes\fz_\crescmarkup bes\fz bes\fz 
	    bes\fz bes\fz bes\fz 
% mesures 71 à 75
	    bes\fz r r
	    R2.*9
% mesures 76 à 80
	
% mesures 81 à 85
	    bes2.\fz
	    r8 a4 a a8
	    bes2.\fz
	    r8 a4 a a8(
	    b!) r g2\fz->~
% mesures 86 à 90
	    g8 r g2->\fz~
	    g8 r g2->\fz~
	    g4 g-. a-.
	    g8 r f2->\fz(
	    e8) r g2\fz->(
% mesures 91 à 95
	    gis8) r gis2->\fz(
	    a4) g!-. a-. \mark \default
	    g r r
	    R2.*10
% mesures 96 à 100
	
% mesures 101 à 105
	    
	    
	    r4 b2\ff\>~
	    b2.~
	    b4\pp r r
% mesures 106 à 110
	    R2.*3
	}
	\alternative {
	    {
	        R2.
	    }
	    {
	        fis2.\pp\>~
	    }
	}
% mesures 111 à 115
	fis~\!
	fis~
	fis(
	g4) r r
	R2.*17
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	\new CueVoice { \set instrumentCueName = "Fagot"}
	\cueDuring #"fagotA" #UP {R2.*2}
	
	ais2\fz-> r4
	r ais2->\fz
% mesures 136 à 140
	r4 r ais~\fz->
	ais r r
	ais2->\fz r4
	r ais->\fz r
	ais\fz r ais\fz
% mesures 141 à 145
	r ais\fz r
	ais\fz ais\fz ais\fz 
	ais\fz ais\fz ais\fz 
	ais\fz ais\fz ais\fz 
	ais\fz ais\fz cis\fz
% mesures 146 à 150
	cis2.\ff\>~
	cis\!
	cis\>~
	cis\!
	R2.*4
% mesures 151 à 155
	
	
	
	gis2.\ff\>~
	gis\!
% mesures 156 à 160
	gis\>~
	gis\!
	R2.*4
	
	
% mesures 161 à 165
	
	g2.\ff\>~
	g\!
	g\>~
	g\!
% mesures 166 à 170
	R2.*4
	
	
	
	e2.\ff
% mesures 171 à 175
	e
	e
	e4 e e
	b'2.\fz
	b\fz \mark \default
% mesures 176 à 180
	e,2.
	fis2 g4
	fis2.~\>
	fis\!
	b
% mesures 181 à 185
	cis2 d4
	cis2.~
	cis
	fis,\fz
	e4-. cis-. d-.
% mesures 186 à 190
	a'2.
	gis
	b\fz
	a4-. fis-. g!-.
	d2.
% mesures 191 à 195
	cis
	e\fz
	d'4-. b-. c-.
	c2.\ffz\>(
	b2\! ais4)
% mesures 196 à 200
	c2.(\fz\>
	b2\! ais4)
	R2.*4
	
	
% mesures 201 à 205
	
	d2.\ff
	cis\fz
	R2.*2
	
% mesures 206 à 210
	
	d2.\ff
	cis\fz
	R2.*10
% mesures 211 à 215
	
% mesures 216 à 220
	
	\mark \default
	R2.*22
% mesures 221 à 225
	
% mesures 226 à 230
	
% mesures 231 à 235
	
% mesures 236 à 240
	\clef treble
	\new CueVoice { \set instrumentCueName = "Fl. I"}
	\cueDuring #"flautoB" #UP {R2.*2 r4 r4}
	\clef tenor
% mesures 241 à 245
	
	 gis\f-.
	b\fz  r r
	R2.*6
% mesures 246 à 250
	
	
	
	
	gis4\ff r gis
% mesures 251 à 255
	r gis4. gis8 \mark \default
	a4\fz r r
	R2.*27
% mesures 256 à 260
	
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	R2._\gp \mark \default
% mesures 281 à 285
	g2.\ff\>~
	g4\! r r
	b2.\ff\>~
	b4\! r r
	b2.\fz\>~
% mesures 286 à 290
	b4\! d\fz d\fz 
	d\fz d\fz d\fz 
	d\fz d\fz d\fz 
	d\fz  r r
	R2.*9
% mesures 291 à 295
	
% mesures 296 à 300
	
	
	
	d!2.\fz
	r8 cis4 cis cis8
% mesures 301 à 305
	d2.\fz
	r8 cis4 cis cis8
	dis r b2\fz~
	b8 r b2(\fz
	a8) r a2(\fz
% mesures 306 à 310
	gis4) b-. ais-.
	b8 r a!2(\fz
	gis8) r gis2(\fz
	bis8) r bis2(\fz
	cis4) b!4-. cis-. \mark \default
% mesures 311 à 315
	b r r
	R2.*10
% mesures 316 à 320
	
% mesures 321 à 325
	
	r4 b2\ffz\>~
	b2.\p~
	b4\pp r r
	R2.*9
% mesures 326 à 330
	
% mesures 331 à 335
	
	
	
	d,2.\pp(
	e)(
% mesures 336 à 340
	d4) r r
	R2.*11
% mesures 341 à 345
	
% mesures 346 à 350
	
	
	r4 b'2\f
	b2\< b4
	b2.\ff
% mesures 351 à 355
	ais
	b4 r r
	R2.*3
	
	
% mesures 356 à 360
	fis2.\mf\<~
	fis(
	g)\>~
	g(\!
	fis4) r r
% mesures 361 à 365
	R2.*3
	
	
	fis4\ff r r
	ais r r
% mesures 366 à 368
	b r r
	fis2.\>~
	fis4\! r r \bar "|."
}
