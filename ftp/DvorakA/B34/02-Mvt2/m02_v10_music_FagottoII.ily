%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtII = \relative c {
	\clef bass
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	cis'4(\brack\fp b8) r
	cis4(\brack\fp b8) r
	cis4( fis,)
	gis8\p r r4
	gis,8 r r4
% Bars 6 to 10
	gis8_\dimmarkup r r4
	g8 r r4
	g8\brack\pp r r4
	r8 gis!->\< r gis->
	r g-> r g->\!
% Bars 11 to 15
	eis4\mf( << fis) {\hairpinShorten #'(0 . -1.5) s8\> s\!}>>
	<< \hairpinShorten #'(-0.5 . -1.3) gis2\p\<~ {s8 s s s\!}>>
	<< gis2\> {s8 s s s\!}>>
	cis8\pp r r4
	R2*7
% Bars 16 to 20
	
% Bars 21 to 25
	
	r4 gis\brack\fp\<~
	gis8\! r r4
	R2*2
	
% Bars 26 to 30
	a'4\p r
	a r 
	ais,(\f << \hairpinShorten #'(0 . -1.5) b)\> {s8 s\!}>>
	fis4\fzdimD( gis)
	cis2(\pp
% Bars 31 to 35
	b
	a
	<< gis)\< {s8 s s s\!}>>
	\time 2/8 a8 r
	\time 4/8 d-.[ a-.\> d-. a-.\!]
% Bars 36 to 40
	d\pp r r4
	<< \hairpinShorten #'(-0.5 . -1) c'2\fp\> {s8 s s s\!}>>
	<< \hairpinShorten #'(-0.5 . -1) ees2\p->\> {s8 s s s\!}>>
	cis!4\pp( d8) r
	R2*3
% Bars 41 to 45
	
	
	a4. r8
	dis,2(
	<< gis,)\< {s8 s s s\!}>> \mark \default
% Bars 46 to 50
	\hairpinShorten #'(-0.5 . -1) cis4(\mf\> b!8)\! r
	\hairpinShorten #'(-0.5 . -1) cis4(\mf\> b8)\! r
	cis4(\< fis,8)\! r
	gis4\p r
	gis4_\pocoapococresc r
% Bars 51 to 55
	gis4 r
	g r
	g r
	r8 g->\mf\< r g->\!
	r g->\< r g->\!
% Bars 56 to 60
	eis4(\f fis\>
	gis8)\! r r4
	\hairpinShorten #'(-0.5 . -0.5) e'8\p\<( a\! fis\> e16 dis)\!
	e4\brack\p r
	e r
% Bars 61 to 65
	ais,(\brack\mf b)
	fis(\> gis8-.) gis-.\!
	cis4.\p r8
	a16\pp e' e8-. e-. r
	a,16 e'\< e8-. e-.\! r
% Bars 66 to 70
	ais,16 e'\< e8-. fis-.\! r
	R2*2
	\mark \default
	r16 e-.[\p r e-. r e-. r e-.]
	r16 e-.[ r e-. r e-. r e-.]
% Bars 71 to 75
	r16 e-.[ r e-. r e-. r e-.]
	r16 e-.[ r e-. r e-. r e-.]
	r cis-.[ r cis-. r cis-. r b-.]
	r8. e16\pp\> r8. e16\!
	r8. e16 r8. e16
% Bars 76 to 80
	g2\fz\>~
	<< g~ {s8 s s s\!}>>
	g8\pp r r4
	R2
	\mmrLength #14 \tempoXoffset #-4 \mmrnDown R2*2
% Bars 81 to 85
	
	fis2\f~
	fis
	a!4\f\<( gis)\!
	gis(\> fis)\!
% Bars 86 to 90
	gis8 r r4
	R2*2
	
	\mmrLength #12 \mmrnDown R2*8
	
% Bars 91 to 95
	
% Bars 96 to 100
	
	\once \ni R2\fermata \section
	\key des \major des4->\p des8-. des16.-. aes32-.
	des4-> des->
	des-> des8-. des16.-. aes32-.
% Bars 101 to 105
	des4-> des->
	des8-.\< des16.-. aes32-. des8-.\! r
	des8-.\< des16.-. aes32-. des8-.\! r
	des4->\< bes8. aes16\!
	ges4->\fp ges'8 ges16.-. des32-.
% Bars 106 to 110
	ges4\fp~ ges8 r
	R2*4
	
	
	
% Bars 111 to 115
	<< \hairpinShorten #'(-0.6 . -0.5) aes2(-\offset X-offset -1 \fp\> {s8 s s s\!}>>
	<< ees,2)\> {s8 s s s\!}>>
	aes4->\p aes8-. aes16.-. ees32-.
	aes4->\fp aes->
	aes'-> aes8-. aes16.-. bes32-.
% Bars 116 to 120
	aes4-> aes-> 
	c8-.->\brack\fp c16.-. des32-. c8-. r
	c8-.->\brack\fp c16.-. des32-. c8-. r
	c8\trill\< c16.-. des32-. ees8\! r 
	<< \hairpinShorten #'(-0.5 . -0.8) c4.\brack\fp\> {s8 s s}>> r8\!
% Bars 121 to 125
	<< \hairpinShorten #'(-0.5 . -0.5) c4.\fp\>^\pococrescendo {s8 s s}>> r8\!
	<< \hairpinShorten #'(-0.5 . -0.5) c4.\fp\> {s8 s s}>> r8\!
	<< \hairpinShorten #'(-0.5 . -0.5) c4.\fp\> {s8 s s}>> r8\!
	c2\fp~
	c8 r r4 \mark \default
% Bars 126 to 130
	des,,2\fp~
	des
	aes''8 aes16.(_\crescmarkup g32) aes8 r
	des,\<[ des des des]\!
	des des des16 r r8
% Bars 131 to 135
	R2*3
	
	
	r4 r8 \tuplet 3/2 8 {des16-\offset X-offset -2.8 _\pbrackp des des
	\divideBeam des des des  des des des  des des des  des des des
% Bars 136 to 140
	des des des  des des des  des des des  des des des
	des des des  f f f  bes, bes bes  ees ees ees
	aes aes aes  aes aes aes  aes aes aes  ges ges ges
	des-\offset X-offset -1 \pp des des  des des des  des des des  des des des
	des des des  des des des  des des des  des des des
% Bars 141 to 145
	des des des  des des des  des des des  des des des
	des des des  des des des  des des des  des des des
	des des des  des des des  des des des  des des des} \resetBeam
	des r r8 r4
	R2*5
% Bars 146 to 150
	
	
	
	
	r4 r8 ces'\p\<
% Bars 151 to 155
	ges4(->\! des')
	aes4(\> c8 ees)\!
	aes,4.\p \textMark "Vi-" \bar "!" aes8 
	aes4\<( fes)\!
	ces(\< des)\!
% Bars 156 to 160
	ges4.\> ges8\!
	fis4\pp d8.\< d16\!
	<< e2 {\hairpinShorten #'(0 . -1.5) s4\> s\!}>>
	a4. \textEndMark "-de" \bar "!" \tuplet 3/2 8 {a!16\fp a a \mark \default
	\divideBeam aes! aes aes  aes aes aes  aes aes aes  aes aes aes
% Bars 161 to 165
	aes! aes aes  aes aes aes  aes aes aes  aes aes aes} \resetBeam
	aes8 r r \tuplet 3/2 8 {aes16 aes aes
	\divideBeam aes aes aes  aes aes aes  aes aes aes  aes aes aes
	aes aes aes  aes aes aes  aes aes aes  aes aes aes} \resetBeam
	aes8 r r ces->
% Bars 166 to 170
	\tuplet 3/2 8 {\divideBeam bes16\mf bes bes  bes bes bes  bes bes bes  aes aes aes
	bes bes bes  bes bes bes  bes_\brackM\crescmarkup bes bes  aes aes aes
	bes\< bes bes  aes aes aes  ges ges ges  aes aes aes
	ges ges ges  ges ges ges  aes aes aes  aes aes aes\!} \resetBeam 
	des4\ff~ des8.. ees32 
% Bars 171 to 175
	des2~
	des4~ des8.. ees32
	des2~
	des8.. bes32-. des4~
	des8.. bes32-. des4~
% Bars 176 to 180
	des8 r r4
	bes4->\fz~ bes8.. aes32
	bes2
	bes4->~ bes8.. aes32
	bes2~
% Bars 181 to 185
	bes8 r  ges16-.[ r ges16.-> des'32-.]
	ges,16-. r r8 ges16-.[ r ges16.-> des'32-.]
	ges,16-. r r16. des'32[ ges,16] r r16. des'32
	ges,16 r r8 r4
	R2*8
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\clef bass a,4._\mfbrackcresc cis8->
	a4. cis8->
	ges'!4.\<( des8)->\!
% Bars 196 to 200
	ges4.(\< des8)->\!
	bes2\ff\<->
	<< g-> {s8 s s s\!}>>
	c,2_\ffbrackp~
	c8 r r4
% Bars 201 to 205
	R2*3
	
	
	\hairpinShorten #'(-0.5 . -1.5) aes''4->\brack\p\< aes->\! \clef tenor
	c8-.\< c16.-. des32-. c8-.\! r
% Bars 206 to 210
	c8-.\< c16.-. des32-. c8-.\! r
	c r r4
	c4.->_\fpp c8-.
	c4.-> c8-.
	d4.\< d8-.\!
% Bars 211 to 215
	ees2-^\ff~
	ees8\< c4( d8)\!
	ees\f r r4 \clef bass \section \mark \default
	\key cis \minor << \hairpinShorten #'(-0.5 . -1) a,2\p\<~ {s8 s s s\!}>>
	a4\f\> gis\!
% Bars 216 to 220
	<< {gis4(\mf\> fis)} {s8 s s s\!}>>
	gis8\p r r4
	R2*5
	
	
% Bars 221 to 225
	
	
	fis4\fz\>( gis8) gis-.\!
	e2\p~
	<< e~\< {s8 s s s\!}>>
% Bars 226 to 230
	e2~
	e \section
	\time 2/8 e4\pp \section
	\time 4/8 d8[-.\> a-. d-. a-.]\!
	d r r4 
% Bars 231 to 235
	R2*2
	
	cis'!4(\pp b~
	<< b2)\> {s8 s s s\!}>>
	c8\brack\pp r r4
% Bars 236 to 240
	R2*2
	
	R2
	r4 r32 gis-.(\< dis'-.\! b-.\> gis16)\noBeam\! r
	R2*3
% Bars 241 to 245
	
	
	cis,4_\brackfffz b16 r r8
	cis4-> b16 r r8
	cis4-> gis16 r r8
% Bars 246 to 250
	gis16-> r r8 gis16-> r r8
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	\once \ni R2\fermata
	r4 ais\fz\>~
	ais\! a\pp(
% Bars 261 to 265
	gis) r
	R2*2
	\section
	\key des \major R2*3
	
% Bars 266 to 270
	
	des'4\brack\pp des
	des8-. des16.-. aes32-. des8-. r 
	des'8-. des16.-. aes32-. des8-. r
	R2 
% Bars 271 to 273
	<< des,,2\p\> {s8 s s s}>>
	des4\pp des
	des2\fermata \fine
}
