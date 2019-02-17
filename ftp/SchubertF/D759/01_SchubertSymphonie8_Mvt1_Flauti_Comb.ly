%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/01_SchubertSymphonie8_Mvt1_Flauti.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   1               #
%#######################################################################
MvtUnFlautiI = \relative c {
	\clef treble
	\key b \minor
	\override TupletBracket #'bracket-visibility = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Staff.instrumentName = #"Flauti"
	\set Staff.midiInstrument = #"flute"
	\set Staff.soloText = #""
% mesures 1 à 5
	R2.
	\repeat volta 2 {
	    R2.*24
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	    \partcombineApart d''2.\p~
	    d2~ d8( e)
	    e2 fis'4
	    \partcombineChordsOnce g \partcombineAutomatic r r
	    R2.
% mesures 31 à 35
	    d,2.\p~
	    d2~ d8( e)
	    e2~ e8( fis)
	    fis2~ fis8( fis')
	    fis2~ fis8[ fis]
% mesures 36 à 40
	    fis2.~
	    fis \mark \default
	    b,4 r r
	    R2.*24
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	
	    \mark \default
	    g,2.\ffz\>(
	    c,4)\! r r
	    g'2.(\fz\>
% mesures 66 à 70
	    d4)\! r r
	    g2.(\fz\>
	    ees4) g''4\fz g\fz
	    g\fz g\fz g\fz
	    g\fz g\fz g\fz
% mesures 71 à 75
	    g8\fz bes,4\> bes bes8~
	    bes bes4 bes\! bes8(
	    a2.)\p~
	    a2( aes4)
	    \partcombineChordsOnce g2.(
% mesures 76 à 80
	    g)
	    e'~
	    e2( ees4)
	    d2.~
	    d
% mesures 81 à 85
	    r8 cis!4\ff cis cis8
	    cis2.\fz
	    r8 cis4 cis cis8
	    cis2.\fz(
	    d8) r d2(->\fz
% mesures 86 à 90
	    e8) r e2(\fz->
	    g8) r g2(\fz->
	    e4) d-. d-.
	    d8 r d2(\fz->
	    e8) r e2(\fz->
% mesures 91 à 95
	    gis8) r gis2(\fz->
	    a4) d,-. fis-. \mark \default
	    g r r
	    R2.*5
	    
% mesures 96 à 100
	    
	    
	    
	    \partcombineApart g,4(\p d4. g8)
	    fis8.( g16 a4. c8)
% mesures 101 à 105
	    b8.( c16\< d4. f8)
	    e4.(\> d8[\! c b])
	    a2( d4)
	    g,8 r b4 \partcombineAutomatic r
	    R2.*4
% mesures 106 à 110
	    
	    
	    
	    ais,2.(
	}
	\alternative {
	    {
	        b4)\! r r
	    }
	    {
	        \partcombineChords b2.\>~
	    }
	}
% mesures 111 à 115
	b2.~\!
	b~
	b~
	b4 r r \partcombineApart
	R2.*23
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
	
	g''2\f( fis4)
	e2(^\crescmarkup g4)
	fis2( e4)
% mesures 141 à 145
	g2( fis4)
	\partcombineChords e( g fis)
	e( g fis)
	e( g fis)
	e( g) g-. \partcombineAutomatic
% mesures 146 à 150
	g2.(
	e2)( cis4)
	gis2.(\>
	e2\! cis4)
	gis8\p e'4 e e8
% mesures 151 à 155
	r8 e4 e e8
	r8 dis4 dis dis8
	r dis4 dis dis8
	gis'2.(
	f2)( d4)
% mesures 156 à 160
	gis,2.(
	f2 d4)
	a8 f'4 f f8
	r8 f4 f f8
	r8 e4 e e8
% mesures 161 à 165
	r8 e4 e e8
	bes'2.(
	g2 e4)
	bes2.(\>
	g2\! e4)
% mesures 166 à 170
	b'!8\p g'4 g g8
	r g4 g g8
	r fis4 fis fis8
	r fis4 fis fis8
	e'2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d!4-. b-. c-.
	b2.\fz
	\afterGrace dis2.\fz^\trill {cis!16[ dis]} \mark \default
% mesures 176 à 180
	e4 r r
	R2.
	cis2.(\>
	d2\! e4
	d) r r
% mesures 181 à 185
	R2.
	gis,2.\>(
	a2\! b4
	a4) fis2\fz
	a2\fz~ a8 b32( cis d e)
% mesures 186 à 190
	fis2.\fz
	eis4-. b-. cis-.
	d-. b,2\fz
	d\fz~ d8 e32( fis g a)
	b2.\fz
% mesures 191 à 195
	ais4-. e-. fis-.
	g-. e2\fz
	g\fz~ g8 a32( b c d)
	e2.~
	e
% mesures 196 à 200
	e~
	e
	e~
	e
	e~
% mesures 201 à 205
	e
	a\ff
	e\fz
	fis4 r r
	R2.
% mesures 206 à 210
	a2.\ff
	e\fz
	fis4 r r
	R2.*4
	
% mesures 211 à 215
	
	
	\partcombineApart r4\pp e,( fis)
	g4.( fis8[ g fis]
	g4. fis8[ g fis])
% mesures 216 à 220
	g2.(
	ais \mark \default
	b4) r r \partcombineAutomatic
	R2.*10
	
% mesures 221 à 225
	
	
	
	
	
% mesures 226 à 230
	
	
	
	fis4( g4. fis8
	g4 fis2)
% mesures 231 à 235
	b2.(
	e,4. dis8[ e fis])
	b2.(
	e,4. dis8[ e fis])
	g2.(
% mesures 236 à 240
	a4_\< bes4._\> a8)\! \partcombineApart
	g4( fis2) \partcombineAutomatic
	a8( b! c4. b8
	c4)( b2)
	a2.~
% mesures 241 à 245
	a2~ a8( b)
	b2 cis4-.\f
	d-.\fz r r
	R2.
	a2.\p~
% mesures 246 à 250
	a2~ a8\p( b)
	b2~ b8( cis)
	cis2~ cis8 cis
	cis2~ cis8 eis\ff
	eis2.~
% mesures 251 à 255
	eis \mark \default
	fis4\fz r r
	R2.*3
	
	
% mesures 256 à 260
	r8 a,4(-.\pp a-. a8-.)
	r a4(-. a-. a8-.) 
	r a4(-. a-. a8-.) 
	r a4(-. a-. a8-.) 
	r a4(-. a-. a8-.) 
% mesures 261 à 265
	r a4(-. a-. a8-.) 
	r a4(-. a-. a8-.) 
	r b4(-. b-. b8-.)
	r b4(-. b-. b8-.)
	r b4(-. b-. b8-.)
% mesures 266 à 270
	r bes([ a)] a4 a8~
	a4 r r
	R2.*13
	
	
% mesures 271 à 275
	
	
	
	
	
% mesures 276 à 280
	
	
	
	
	\mark \default
% mesures 281 à 285
	b,2.\ff\>(
	e,4)\! r r
	b'2.(\ff\>
	fis4)\! r r
	b2.(\fz\>
% mesures 286 à 290
	g4) d''\fz d\fz 
	d\fz d\fz d\fz 
	d\fz d\fz d\fz 
	d8\fz\> d4 d d8~\!
	d d4 d d8(
% mesures 291 à 295
	cis2.)~
	cis2( c4)
	b2.~
	b
	gis'2.~
% mesures 296 à 300
	gis2( g4)
	fis2.~
	fis
	r8 eis4\ff eis eis8
	eis2.\fz
% mesures 301 à 305
	r8 eis4 eis eis8
	eis2.\fz(
	fis8) r fis2(\fz
	gis8) r gis2(
	a8) r a2\fz(
% mesures 306 à 310
	gis4) fis-. fis-.
	fis8 r fis2(\fz
	gis8) r gis2(\fz
	bis,8) r bis2(\fz
	cis4) fis ais, \mark \default
% mesures 311 à 315
	b r r
	R2. \partcombineApart
	r4 r r8 e,\p
	dis8.(\< e16 fis4. a!8)
	gis4.(\> fis8\![ e dis])
% mesures 316 à 320
	cis2( fis4)
	b(\p fis4. b8)
	ais8.( b16 cis4. e8)
	dis8.( e16 fis4. a!8)
	gis4.( fis8[ e dis])
% mesures 321 à 325
	cis2( fis4
	b,8) r b4 \partcombineAutomatic r
	R2.*4
	
	
% mesures 326 à 330
	
	ais,2.(
	b4) r r
	R2.*5
	
% mesures 331 à 335
	
	
	
	fis2.(
	ais)(
% mesures 336 à 340
	b4) r r
	R2.*11
	
	
	
% mesures 341 à 345
	
	
	
	
	
% mesures 346 à 350
	
	
	r4 b(\f d
	fis\< b d)
	fis2.\ff
% mesures 351 à 355
	fis
	\partcombineApart b,4 \partcombineAutomatic r r
	R2.*3
	
	
% mesures 356 à 360
	b2.(\mf\< 
	cis2 d4)
	b2.\>(
	cis2 d4)\!
	b4 r r
% mesures 361 à 365
	R2.*3
	
	
	d4\ff r r
	cis r r
% mesures 366 à 368
	\partcombineApart b \partcombineAutomatic r r
	\partcombineApart b,2.~
	b4 \partcombineAutomatic r r \bar "|."
}
MvtUnFlautiII = \relative c {
	\clef treble
	\key b \minor
	\override TupletBracket #'bracket-visibility = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Staff.instrumentName = #"Flauti"
	\set Staff.soloIIText = #""
% mesures 1 à 5
	R2.
	\repeat volta 2 {
	    R2.*24
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
	
% mesures 21 à 25
	
% mesures 26 à 30
	    R2.
	    R2.
	    r4 r e'''\fz
	    e\fz r r
	    R2.*2
% mesures 31 à 35
	    
	    r4 r_\crescmarkup r8 d,
	    d4( cis4. e8)
	    e4(\f d4. e'8)
	    e4( d4.) e8\ff
% mesures 36 à 40
	    e2.~
	    e \mark \default
	    d4\fz r r
	    R2.*24
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
	
	    \mark \default
	    g,,2.\ffz\>(
	    c,4)\! r r
	    g'2.(\fz\>
% mesures 66 à 70
	    d4)\! r r
	    g2.(\fz\>
	    ees4) cis''!4\fz cis\fz
	    cis_\crescmarkup\fz cis\fz cis\fz
	    cis\fz cis\fz cis\fz
% mesures 71 à 75
	    cis8\fz g4\> g g8~
	    g g4 g\! g8~
	    g2.\p(
	    f)
	    f(
% mesures 76 à 80
	    e)
	    d'\f(
	    c)
	    c(
	    b)
% mesures 81 à 85
	    r8 bes!4\ff bes bes8
	    a2.\fz
	    r8 bes4 bes bes8
	    a2.\fz(
	    b!8) r b2(->\fz
% mesures 86 à 90
	    c8) r c2(\fz->
	    d8) r d2(\fz->
	    c4) b-. c-.
	    b8 r b2(\fz->
	    c8) r c2(\fz->
% mesures 91 à 95
	    d8) r d2(\fz->
	    c4) b-. c-. \mark \default
	    b r r
	    R2.*5
	    
% mesures 96 à 100
	    
	    
	    
	    R2.
	    R2.
% mesures 101 à 105
	    R2.
	    R2.
	    R2.
	    r4 b4\fz r
	    R2.*4
% mesures 106 à 110
	    
	    
	    
	    fis,2.\pp\>~
	}
	\alternative {
	    {
	        fis4\! r r
	    }
	    {
	        a!2.\>~
	    }
	}
% mesures 111 à 115
	a2.~\!
	a~
	a(
	g4) r r
	R2.*23
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
% mesures 136 à 140
	
	
	R2.
	R2.
	R2.
% mesures 141 à 145
	R2.
	e'4( g fis)
	e( g fis)
	e( g fis)
	e( g) e'-.
% mesures 146 à 150
	e2.\ff\>~
	e2(\! cis4)
	gis2.(\>
	e2\! cis4)
	gis8\p cis4 cis cis8
% mesures 151 à 155
	r8 cis4 cis cis8
	r8 cis4 cis cis8
	r bis4 bis bis8
	f''2.\ff\>~
	f2( d4)
% mesures 156 à 160
	gis,2.(\>
	f2\! d4)
	a8\p d4 d d8
	r8 d4 d d8
	r8 d4 d d8
% mesures 161 à 165
	r8 cis4 cis cis8
	g'2.\ff\>~(
	g2\! e4)
	bes2.(\>
	g2\! e4)
% mesures 166 à 170
	b'!8\p e4 e e8
	r e4 e e8
	r e4 e e8
	r dis4 dis dis8
	e2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d'!4-. b-. c-.
	b2.\fz
	\afterGrace dis2.\fz^\trill {cis!16[ dis]} \mark \default
% mesures 176 à 180
	e4 r r
	R2.
	ais,2.(\>
	b2\! cis4
	b) r r
% mesures 181 à 185
	R2.
	eis,2.\>(
	fis2\! gis4
	fis4) fis2\fz
	a2\fz~ a8 b32( cis d e)
% mesures 186 à 190
	fis2.\fz
	eis4-. b-. cis-.
	d-. b,2\fz
	d\fz~ d8 e32( fis g a)
	b2.\fz
% mesures 191 à 195
	ais4-. e-. fis-.
	g-. e2\fz
	g\fz~ g8 a32( b c d)
	c2.\ffz\>(
	b2\! ais4)
% mesures 196 à 200
	c2.(\fz\>
	b2\! ais4)
	cis!2.\pp(
	b2 ais4)
	cis2.(_\crescmarkup
% mesures 201 à 205
	b2 bes4)
	fis'2.\ff
	cis\fz
	d4 r r
	R2.
% mesures 206 à 210
	fis2.\ff
	cis\fz
	d4 r r
	R2.*4
	
% mesures 211 à 215
	
	
	R2.
	R2.
	R2.
% mesures 216 à 220
	R2.
	R2.\mark \default
	R2.*11
	
	
% mesures 221 à 225
	
	
	
	
	
% mesures 226 à 230
	
	
	
	e,2.\p\<~ 
	e2\>( dis4\!
% mesures 231 à 235
	e4) r r
	b2~( b8 c
	b4) r r
	b2~( b8 c 
	b4) r r
% mesures 236 à 240
	R2.
	R2.
	a'2.\<(~
	a2\> gis4)\!
	R2.
% mesures 241 à 245
	r4 r fis8(_\crescmarkup a)
	a4( g) b-.\f
	b-.\fz r r
	R2.
	R2.
% mesures 246 à 250
	r4 r fis8\p( a)
	a4( g4._\crescmarkup b8)
	b4( a4. b8)
	b4( a4.) cis8-.\ff
	cis2.~
% mesures 251 à 255
	cis \mark \default
	cis4\fz r r
	R2.*3
	
	
% mesures 256 à 260
	r8 fis,4(-.\pp fis-. fis8-.)
	r fis4(-. fis-. fis8-.) 
	r fis4(-. fis-. fis8-.) 
	r g4(-. g-. g8-.) 
	r g4(-. g-. g8-.) 
% mesures 261 à 265
	r fis4(-. fis-. fis8-.) 
	r fis4(-. fis-. fis8-.) 
	r a4(-. a-. a8-.)
	r a4(-. a-. a8-.)
	r g4(-. g-. g8-.)
% mesures 266 à 270
	r g4 g g8(
	fis4) r r
	R2.*13
	
	
% mesures 271 à 275
	
	
	
	
	
% mesures 276 à 280
	
	
	
	
	\mark \default
% mesures 281 à 285
	b,2.\ff\>(
	e,4)\! r r
	b'2.(\ff\>
	fis4)\! r r
	b2.(\fz\>
% mesures 286 à 290
	g4) b'\fz b\fz 
	b\fz b\fz b\fz 
	b\fz b\fz b\fz 
	b8\fz\> b4 b b8~\!
	b b4 b b8~
% mesures 291 à 295
	b2.\p(
	a)~
	a(
	gis)
	fis'\f(
% mesures 296 à 300
	e)
	e(
	dis)
	r8 d!4\ff d d8
	cis2.\fz
% mesures 301 à 305
	r8 d4 d d8
	cis2.\fz(
	dis8) r dis2(\fz
	e8) r e2(
	fis8) r fis2\fz(
% mesures 306 à 310
	e4) dis-. e-.
	dis8 r dis2(\fz
	e8) r e2(\fz
	dis8) r dis2(\fz
	cis4) dis cis \mark \default
% mesures 311 à 315
	b r r
	R2.
	R2.
	R2.
	R2.
% mesures 316 à 320
	R2.
	R2.
	cis4(\p fis,4. cis'8)
	b8.(\< cis16 dis!4.\! fis8)
	fis4(\> e8[\! dis cis b])
% mesures 321 à 325
	b4( ais8 gis ais4
	b8) r b4\ffz r
	R2.*4
	
	
% mesures 326 à 330
	
	fis,2.~\pp\>
	fis4\! r r
	R2.*5
	
% mesures 331 à 335
	
	
	
	fis2.\pp~
	fis~
% mesures 336 à 340
	fis4 r r
	R2.*11
	
	
	
% mesures 341 à 345
	
	
	
	
	
% mesures 346 à 350
	
	
	r4 fis(\f b
	d\< fis b)
	d2.\ff
% mesures 351 à 355
	cis
	b4 r r
	R2.*3
	
	
% mesures 356 à 360
	b,2.(\mf\< 
	cis2 d4)
	b2.\>(
	cis2 d4)\!
	b4 r r
% mesures 361 à 365
	R2.*3
	
	
	b'4\ff r r
	ais r r
% mesures 366 à 368
	b r r
	b,2.\>~
	b4\! r r \bar "|."
}
