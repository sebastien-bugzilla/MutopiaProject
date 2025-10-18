%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtII = \relative c {
	\clef treble
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	cis''4\fp( dis8) r
	cis4(\fp dis8) r
	\partCombineApart cis4(\< \beamOffset #'(-0.5 . -0.5) fis16.\> e32 d16.\! cis32)
	bis8 r r cis->(
	bis) r r cis->(
% Bars 6 to 10
	bis)_\dimmarkup r r c(
	b!) r r c(\pp
	b) r r c \partCombineAutomatic
	r b->\< r b->
	r b-> r b->\!
% Bars 11 to 15
	\partCombineApart d4(~ d16 cis^\dimmarkup b a)
	gis8.( fisis32 gis) b16( a) a( gis)
	gis8\>[ \acciaccatura b8 a~ a gis]\!(
	cis,)\pp r r4
	r4 r16\pp \beamOffset #'(-0.5 . -0.5) \tuplet 3/2 16 {a''32( c b} a16) r \partCombineAutomatic
% Bars 16 to 20
	R2*10
% Bars 21 to 25
	
% Bars 26 to 30
	cis,4->\pp r
	cis-> r
	cis\fz r
	R2*5
	
% Bars 31 to 35
	
	
	
	\time 2/8 R4
	\time 4/8 R2
% Bars 36 to 40
	r8 \beamOffset #'(0.5 . 0.5) fis([\p\< gis a])\!
	\partCombineApart a4( gis~
	gis4. fisis8)
	fis!4(~ fis16 d cis b)
	fis'8[( d cis b)]
% Bars 41 to 45
	e4.(\pp cis8)
	a4.( b8)
	<< cis2~\< {s4 s8. s16\!}>>
	<< cis2\> {s4 s8. s16\!}>>
	<< bis2\< {s4 s8. s16\!}>> \mark \default
% Bars 46 to 50
	cis4( dis8) \once \partCombineAutomatic r
	cis4( dis8) \once \partCombineAutomatic r
	\shape #'((0 . -1)(0 . -0.5)(0 . 0)(0 . 0)) Slur cis4( \beamOffset #'(-0.5 . -0.5) fis16. e32 d16. cis32)
	bis4.(\fp cis8->)
	bis4.(_\fppocoapococresc cis8->)
% Bars 51 to 55
	bis4.(\brack\fp c8)->
	b!4.(\brack\fp c8->)
	b4.(\brack\fp c8->) \partCombineAutomatic
	r8 f->\mf\< r e->\!
	r dis!->\< r f->\!
% Bars 56 to 60
	\partCombineApart \marcatoUpperSlur b4-^( a8 gis16 fis!)
	e8(\trill \tuplet 6/4 8 {dis32 e fis e dis e)} gis8( e)
	e4(~ e16\> dis bis16. cis32)\! \partCombineAutomatic
	cis4\p r
	cis r
% Bars 61 to 65
	cis\mf r
	R2
	r4 r8 \partCombineApart g'(~ 
	g8. e32 fis g8 e)
	g8.( e32 fis g8 e) \partCombineAutomatic
% Bars 66 to 70
	g8.(\< e32 fis g16. fis32 e16. d32)\!
	\partCombineApart cis4(~ \tuplet 6/4 4 {cis16 bis cis dis! e dis)\!}
	cis4. \partCombineAutomatic r8 \mark \default
	R2
	\partCombineApart r4 r8 gis\p(
% Bars 71 to 75
	e'4~\< \tuplet 6/4 4 {e16 dis\! e fis\> e dis\!)}
	e4(~\< \tuplet 6/4 4 {e16 dis\! e fis\> e dis\!)}
	e4(~\< \tuplet 6/4 4 {e16 dis\! e fis\> e dis\!)
	r dis(\p\> e fis e dis) r dis( e fis e dis)\!
	r dis(\pp e fis e dis) r dis( e fis e dis)}
% Bars 76 to 80
	e8[( dis e dis]
	e[ dis e dis])
	e4( fis
	g gis) \partCombineAutomatic
	a2\f\<(~
% Bars 81 to 85
	a4. b8)\!
	c4.\f r8
	R2*6
	
	
% Bars 86 to 90
	
	
	
	r8 gis->(~\p\< \tuplet 6/4 4 {gis16 fis\! gis a\> b a\!}
	gis8) r r4
% Bars 91 to 95
	r8 gis\pp(~ \tuplet 6/4 4 {gis16 fis gis a b a}
	gis8) r r4
	R2*4
	
	
% Bars 96 to 100
	
	R2\fermata \section
	\key des \major R2*6
	
	
% Bars 101 to 105
	
	
	
	\partCombineApart aes,4->\brack\p\< bes8. c16\! \partCombineAutomatic
	des4->\brack\fp~ des8 des16.-. ees32-.
% Bars 106 to 110
	des4\fp~ des8 r
	ges4->\fp~ ges8 ges16.-. aes32-.
	ges4\fp\> ges8-.\! r
	ges4\< ges8. bes16\!
	\partCombineApart ces4->( \beamOffset #'(-0.5 . -0.5) des8 bes)
% Bars 111 to 115
	<< aes2( {s8 s s s}>>
	<< g2) {s4 s8. s16}>> \partCombineAutomatic
	aes8\p r r4
	R2*3
	
% Bars 116 to 120
	
	\partCombineApart ees8->-. ees16.-. f32-. ees8-. \once \partCombineAutomatic r
	ees8->-. ees16.-. f32-. ees8-. \partCombineAutomatic r 
	ees8\trill\< ees16.-. f32-. ges8\trill ges16.-. aes32-.\!
	<< \once \partCombineChords a4.\> {s8 s\! s}>> \partCombineApart gis8
% Bars 121 to 125
	<< a4.-\offset X-offset 3 ^\pococrescendo {s8 s s}>> a8-.
	<< bes4. {s8 s s}>> bes8-.
	<< b4. {s8 s s}>> b8-. \partCombineAutomatic
	a2-\tweak X-offset #0.3 \fp~
	a8[\< a-> a-> a->]\! \mark \default
% Bars 126 to 130
	\partCombineApart ees4.( d8)
	ees([\< d ees e)]\!
	<< f4.( {s8 s_\crescmarkup s}>> e)
	f([ ges g aes)]
	aes4( a8) \tuplet 3/2 8 {bes16 bes bes \partCombineAutomatic
% Bars 131 to 135
	\divideBeam aes!\fp\> aes aes  aes aes aes  aes aes aes  bes bes bes\!
	aes\pp aes aes  aes aes aes  aes aes aes  ges ges ges
	f f f  f f f  f f f  ges ges ges
	f f f  f f f  f f f \beamOffset #'(0.5 . 0.5) \once \tupletUp des des des
	des des des  des des des  des des des  bes bes bes
% Bars 136 to 140
	aes aes aes  aes aes aes  aes aes aes  bes bes bes
	aes aes aes  aes aes aes  bes bes bes  bes bes bes
	aes aes aes  aes aes aes  aes aes aes \resetBeam} r8
	R2*6
	
% Bars 141 to 145
	
	
	
	
	r4 r8 f'-.\p
% Bars 146 to 150
	ees4.->\fp des8-.
	c4.\fz c8-.
	\partCombineApart << ees2 {s8 s s s}>> \partCombineAutomatic
	ees4.\> f8-.\!
	\partCombineApart ees4.-> ees8
% Bars 151 to 155
	des2->
	ees4. ees8~
	ees4. \bar "!" aes8 \partCombineAutomatic
	aes4\< aes8. aes16\!
	\partCombineApart ces4(~ ces16 bes ces f,) \partCombineAutomatic
% Bars 156 to 160
	ges4.\> des8\!
	des4(\pp d8.\< d16\!
	cis4\> d\!)
	cis4. \bar "!" \tuplet 3/2 8 {\divideBeam \dynEO #'(-1 . 1) ges'!16\fp ges ges \mark \default
	ges ges ges  ges ges ges  ges ges ges  f f f
% Bars 161 to 165
	ges ges ges  ges ges ges  ges ges ges  f f f} \resetBeam
	ges8 r r \tuplet 3/2 8 {\divideBeam f16 f f
	ges ges ges  ges ges ges  ges ges ges  ges ges ges
	ges ges ges  ges ges ges  ges ges ges  ges ges ges} \resetBeam
	ges8 r r4
% Bars 166 to 170
	\partCombineApart des4.(\mf\< eeses8\fz\>)
	<< \hairpinShorten #'(0 . 2) des4.(\< {s4 s8_\brackM\crescmarkup }>> eeses8->)\!
	des8([-\alterBroken extra-offset #'(()(0 . -10)) \< eeses des ces)]
	bes( ees!) f16( ees c! aes)\! \partCombineAutomatic
	aes'4-\tweak X-offset 0.5 \ff~ aes8.. aes32
% Bars 171 to 175
	aes2~
	aes4~ aes8.. aes32
	\partCombineApart \once \stemDown aes2~
	\beamOffset #'(-0.5 . -0.5) aes8.. bes32-. aes4~
	\beamOffset #'(-0.5 . -0.5) aes8.. bes32-. aes4~
% Bars 176 to 180
	aes8 \partCombineAutomatic r r4
	bes4->\fz~ bes8.. ces32
	bes2
	bes4->~ bes8.. ces32
	bes2~
% Bars 181 to 185
	bes8 r \partCombineApart ges16-.[ \once \partCombineAutomatic r16 ges16.-> des32-.] \partCombineAutomatic
	ges16-. r r8 ges16-.[ r ges16.-> des32-.]
	ges16-. r r16. des32[ ges16] r r16. des32
	ges16 r r8 r4
	R2
% Bars 186 to 190
	\partCombineApart r16 cis,,(\p^\solo e gis a fisis gis) r
	r cis,( e gis a fisis gis) r \partCombineAutomatic
	R2
	\partCombineApart R2*2
	\partCombineAutomatic
% Bars 191 to 195
	e'4.(_\brackmpcresc f8->)\<
	e4.( f8->)\!
	e4.(_\mfbrackcresc f8->)
	e4.( f8->)
	ges!4.(\< aes8->\!)
% Bars 196 to 200
	ges4.(\< aes8->\!)
	bes2->\ff\<
	<< b-> {s4 s8. s16\!}>>
	c2\ffpD~
	c8 r r4
% Bars 201 to 205
	aes,4\pp aes8-. aes16.-. bes32-.
	aes4-> aes->
	c-> c8-.\< c16.-. des32-.
	c4-> c->\!
	ees8-.\< ees16.-. f32-. ees8-.\! r
% Bars 206 to 210
	ees8-.\< ees16.-. f32-. ees8-.\! r
	ees8-.\< ees16.-. f32-. ges8-. ges16.-. aes32-.\!
	a4.->\fppD a8-.
	bes4.-> bes8-.
	b4.\< b8-.\!
% Bars 211 to 215
	\marcatoUpperSlur c2(~\ff-^
	c4.\< d8\!
	ees8)\f r r4 \section \mark \default
	\key cis \minor R2*2
	
% Bars 216 to 220
	r8 dis,\mf\<(~ \tuplet 6/4 4 {dis16 cis\! dis fis\> e cis\!)}
	cis8(\p b) r4
	R2*2
	
	\partCombineApart g'8.( e32 fis g8 e)
% Bars 221 to 225
	g8.( e32 fis g8 e) \partCombineAutomatic
	g r r4
	R2*5
	
	
% Bars 226 to 230
	
	\section
	\time 2/8 R4 \section
	\time 4/8 \partCombineApart \tuplet 6/4 4 {d16-. cis-. d-. e( fis) e-. d-. cis-. d-. e( fis) e-.}
	d8 \partCombineAutomatic r r4
% Bars 231 to 235
	\partCombineApart a'4( gis~
	gis4. fisis8)
	fis!4(~ fis16 d cis b)
	fis'8([\> d cis b])\!
	a \partCombineAutomatic r r4
% Bars 236 to 240
	R2*3
	
	
	r4 r32 gis-\tweak X-offset -2 \brack\p\<(-. dis'-.\! b-.\> gis16)\!\noBeam r
	R2*3
% Bars 241 to 245
	
	
	gis'4_\brackfffz gis16 r r8
	gis4-> gis16 r r8
	gis4-> gis16 r r8
% Bars 246 to 250
	gis16-> r r8 gis16-> r r8
	R2*8
	
	
	
% Bars 251 to 255
	
	
	
	
	r8 gis(~\p^\soli \tuplet 6/4 4 {gis16 fis gis a b a}
% Bars 256 to 260
	gis8) r r4
	R2
	R\fermata
	R2*2
	
% Bars 261 to 265
	r4 ais\p~
	ais\< a8. a16\!
	a4.\ff\> g8\! \section
	\key des \major aes!2\pp~
	aes8 r r4
% Bars 266 to 270
	R2*3
	
	
	des,4\pp~ des8 r
	<< {des4 des8. c16} {s8\< s\! s8.\> s16\!} >>
% Bars 271 to 273
	<< des2\p\> {s4 s8. s16\!}>>
	des4\pp des
	des2\fermata \fine
}
