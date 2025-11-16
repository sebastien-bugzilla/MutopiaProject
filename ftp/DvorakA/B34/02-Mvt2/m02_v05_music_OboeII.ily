%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtII = \relative c {
	\clef treble
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	cis'4\fp( dis8) r
	cis4(\fp dis8) r
	cis4(\< d8)\! r
	fis8\p r r4
	fis8 r r4
% Bars 6 to 10
	fis8_\dimmarkup r r4
	f8 r r4
	f8 r r4
	r8 f->\< r e->
	r ees-> r d->\!
% Bars 11 to 15
	gis!4\mf a8_\dimmarkup fis
	<< e2\p\<~ {s4 s8. s16\!}>>
	e8\f r r4
	R2*7
	
% Bars 16 to 20
	
% Bars 21 to 25
	<< R2 {s4 \tempoXoffset #-1  s}>>
	R2*4
% Bars 26 to 30
	g4->\pp r
	g-> r
	g\fz r
	R2*5
	
% Bars 31 to 35
	
	
	
	\time 2/8 R4
	\time 4/8 R2
% Bars 36 to 40
	r8 fis([\p\< gis a])\!
	\hairpinShorten #'(-0.5 . -0.5) a4(\fp\> gis\!)
	<< \hairpinShorten #'(-0.5 . -1.5) ais2\p\> {s8 s s s\!}>>
	ais4(\pp b8) r
	R2*6
% Bars 41 to 45
	
	
	
	
	\mark \default
% Bars 46 to 50
	\hairpinShorten #'(-0.5 . -0.5) gis4~\mf\> gis8\! r
	\hairpinShorten #'(-0.5 . -0.5) gis4~\mf\> gis8\! r
	gis4(\< a8)\! r
	R2*2
	
% Bars 51 to 55
	\tempoEO #'(-3 . 0.2) R2*3
	
	
	r8 \hairpinShorten #'(-0.5 . -0.5) b->\mf\< r b->\!
	r b->\< r b->\!
% Bars 56 to 60
	d4(~\f d16\> cis b a)\!
	gis8.\<( fisis32 gis) b16( a) a( gis)\!
	gis8[ \acciaccatura b a~ a gis]
	g4\p r
	g r
% Bars 61 to 65
	g\mf r
	R2
	r4 r8 e'(~\p 
	e8.\< cis16 e8 cis)\!
	e8.(\< cis16 e8 cis)\!
% Bars 66 to 70
	e8.(\< cis32 d e16. d32 cis16. b32)\!
	a4\f\>( gis8) gis-.\!
	gis4.\p r8 \mark \default
	R2*7
	
% Bars 71 to 75
	
% Bars 76 to 80
	\tuplet 6/4 4 {g16-.\f\> fis-. g-. a( g) fis-. g-. fis-. g-. a( g) fis-.
	g-. fis-. g-. a( g) fis-. g-. fis-. g-. a( g) fis-.\!
	r16 g\pp( a bes a g) r a( b c b a)
	r bes( c des c bes) r b( c d c b)}
	a2\f\<(~
% Bars 81 to 85
	a4. \once \stemUp b8)\!
	c4.\f r8
	R2
	\mmrLength #12 \tempoXoffset #-1 R2*5
	
% Bars 86 to 90
	
	
	
	r8 e->(~\p\< \tuplet 6/4 4 {e16 dis\! e fis\> gis fis\!}
	e8) r r4
% Bars 91 to 95
	r8 e\pp(~ \tuplet 6/4 4 {e16 dis e fis gis fis}
	e8) r r4
	R2*4
	
	
% Bars 96 to 100
	
	\once \ni R2\fermata \section
	\key des \major R2*6
	
	
% Bars 101 to 105
	
	
	
	\ni \mmrPos #-4 R2 \no
	ges,4->\brack\fp~ ges8 ges16.-. f32-.
% Bars 106 to 110
	ges4\fp~ ges8 r
	des'4->\fp~ des8 des16.-. ees32-.
	\hairpinShorten #'(-0.5 . -0.5) des4\fp\> des8-.\! r
	des4\< ees8. f16\!
	ges4->(~ ges16 bes aes ges)
% Bars 111 to 115
	<< {\hairpinShorten #'(-0.5 . -0.5) f4\fp(\> ees)} {s8 s s s\!}>>
	ees4(~\> ees16 d des bes)\!
	c8\p r r4
	R2*3
	
% Bars 116 to 120
	
	aes4\fp~ aes8-. r
	aes4\fp~ aes8-. r
	c8\trill\< c16.-. des32-. ees8\trill ees16.-. f32-.\!
	<< \hairpinShorten #'(-0.5 . -0.5) a,4.\fp\> {s8 s s}>> r8\!
% Bars 121 to 125
	<< \hairpinShorten #'(-0.5 . -0.5) a4.\fp\>^\pococrescendo {s8 s s}>> r8\!
	<< \hairpinShorten #'(-0.5 . -1.5) bes4.-\offset X-offset 0.7 \fp\> {s8 s s}>> r8\!
	<< \hairpinShorten #'(-0.5 . -1.5) b4.-\offset X-offset 0.7 \fp\> {s8 s s}>> r8\!
	a2\fp~
	a8[\< a-> a-> a->]\! \mark \default
% Bars 126 to 130
	aes!8\fp aes16.( ces32) aes8 r
	aes8\< aes16.( g32) aes8\! r
	des8 des16.(_\crescmarkup bes32) des8 r
	des\< des16.( ees32) des8 des16.( ees32)\!
	f16.( ges32 f16. ges32) f16 r \tuplet 3/2 8 {des16-\offset X-offset -1 \f des des
% Bars 131 to 135
	\divideBeam des\fp\> des des  des des des  des des des  des des des
	des\pp des des  des des des  des des des  ees ees ees
	des des des  des des des  des des des  des des des
	des des des  des des des  des des des  bes bes bes
	aes aes aes  aes aes aes  aes aes aes  ges ges ges
% Bars 136 to 140
	f f f  f f f  f f f  ges ges ges
	f f f  f f f  f f f  g g g
	ees ees ees  ees ees ees  ees ees ees \resetBeam} r8
	R2*6
	
% Bars 141 to 145
	
	
	
	
	r4 r8 des'-.\p
% Bars 146 to 150
	c4.->\fp aes8-.
	aes4.\fz aes8-.
	c4\fz\<~ c8 \tuplet 3/2 8 {\once \tupletUp bes16( c des)\!}
	c4.\> des8-.\!
	c4.->(\< ces8)\!
% Bars 151 to 155
	bes4( aes)
	c4.\> bes8\!(
	aes4.)\p \noBreak \textMark "Vi-" \bar "!" aes8
	aes4\< aes8. aes16\!
	ges4(\> f)\!
% Bars 156 to 160
	ges4.\> ges8\!
	ges4(\pp ges8.\< ges16\!
	a4\> gis\!)
	a4. \noBreak \textEndMark "-de" \bar "!" \tuplet 3/2 8 {\divideBeam des!16-\offset X-offset -1 \fp des des \mark \default
	c c c  c c c  c c c  b b b
% Bars 161 to 165
	c c c  c c c  c c c  b b b} \resetBeam
	c8 r r \tuplet 3/2 8 {\divideBeam b16 b b
	c c c  c c c  c c c  des des des
	c c c  c c c  c c c  des des des} \resetBeam
	c8 r r4
% Bars 166 to 170
	R2*4
	
	
	
	aes4\ff~ aes8.. aes32
% Bars 171 to 175
	aes2~
	aes4~ aes8.. aes32
	aes2(
	des2)
	des->~
% Bars 176 to 180
	des8 r r4
	des4->\fz~ des8.. ees32
	des2
	des4->~ des8.. ees32
	des2~
% Bars 181 to 185
	des8 r ges,16-.[ r16 ges16.-> des'32-.]
	ges,16-. r r8 ges16-.[ r ges16.-> des32-.]
	ges16-. r r16. des32[ ges16] r r16. des32
	ges16 r r8 r4
	R2*4
% Bars 186 to 190
	
	
	
	gis4.(->\brack\mp a8)
	gis4.(-> a8)
% Bars 191 to 195
	e4.(_\brackmpcresc \hairpinShorten #'(4.5 . 0) f8->)\<
	e4.( f8->)\!
	cis'4.(_\mfbrackcresc b8->)
	cis4.( b8->)
	bes!4.(\< ces8->\!)
% Bars 196 to 200
	bes4.(\< ces8->\!)
	bes2->\ff\<
	<< b-> {s4 s8. s16\!}>>
	c2\ffpD~
	c8 r r4
% Bars 201 to 205
	c,4\pp c8-. c16.-. ees32-.
	c4-> c->
	ees-> ees8-.\< ees16.-. ees32-.
	ees4-> ees->\!
	aes8-.\< aes16.-. aes32-. aes8-.\! r
% Bars 206 to 210
	aes8-.\< aes16.-. aes32-. aes8-.\! r
	aes8-.\< c16.-. des32-. ees8-. ees16.-. f32-.\!
	a,4.->\fppD a8-.
	bes4.-> bes8-.
	b4.\< b8-.\!
% Bars 211 to 215
	\marcatoUpperSlur c2(~\ff-^
	c4.\< d8\!
	ees8)\f r r4 \section \mark \default
	\key cis \minor R2*2
	
% Bars 216 to 220
	r8 b\mf\<(~ \tuplet 6/4 4 {b16 a\! b dis\> cis a\!)}
	a8(\p gis) r4
	R2*2
	
	e'8.(\pp cis16 e8 cis)
% Bars 221 to 225
	e8.(\< cis16 e8 cis)\!
	e r r4
	R2*5
	
	
% Bars 226 to 230
	
	\section
	\time 2/8 R4 \section
	\time 4/8 a,2->\pp~
	a8 r r4
% Bars 231 to 235
	a4(\fp gis)
	<< ais2(~\> {s8 s s s\!}>>
	ais4\pp b~
	b8)[ fis\>( gis a])\!
	a\pp r r4
% Bars 236 to 240
	R2
	<< R {s4 \tempoXoffset #-3  s }>>
	R2
	r4 r32 \stemUp \hairpinShorten #'(-0.5 . -0.5) gis-\offset X-offset -1 \brack\p\<(-. dis'-.\! \hairpinShorten #'(0.5 . 0) b-.\> \stemNeutral gis16)\!\noBeam r
	R2*3
% Bars 241 to 245
	
	
	cis4_\brackfffz b16 r r8
	cis4-> b16 r r8
	cis4-> b16 r r8
% Bars 246 to 250
	b16-> r r8 b16-> r r8
	R2*8
	
	
	
% Bars 251 to 255
	
	
	
	
	r8 e(~\p^\soli \tuplet 6/4 4 {e16 dis e fis gis fis}
% Bars 256 to 260
	e8) r r4
	R2
	\once \ni R\fermata
	R2*2
	
% Bars 261 to 265
	r4 ais,\p~
	ais\< a8. a16\!
	\hairpinShorten #'(-0.5 . -0.5) a4.\ff\> g8\! \section
	\key des \major aes!2\pp~
	aes8 r r4
% Bars 266 to 270
	R2*3
	
	
	des,4\pp~ des8 r
	<< {f4 f8. f16} {\hairpinShorten #'(0 . -0.9) s8\< s\! s8.\> s16\!} >>
% Bars 271 to 273
	<< \hairpinShorten #'(-0.5 . 0) f2-\offset X-offset -1 \p\> {s4 s8. s16\!}>>
	f4\pp f
	f2\fermata \fine
}
