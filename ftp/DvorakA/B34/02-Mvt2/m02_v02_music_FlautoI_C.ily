%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtII = \relative c {
	\clef treble
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	R2*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	r4 r16 \tuplet 3/2 16 {gis'''32(\p-\offset X-offset -5 ^\solo b a} gis16) r
	R2
% Bars 16 to 20
	r4 r16 a64(\pp d cis b a16) r
	R2*2
	
	d,8(\p\< fis\! a\> gis)\!
	R2*14
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	\time 2/8 R4
	\time 4/8 R2*11
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	
	
	\markXoffset -0.3 \mark \default
% Bars 46 to 50
	cis4(\mf\> dis8)\! r
	\hairpinShorten #'(-0.5 . -1) cis4(\mf\> dis8)\! r
	cis4(\< fis16.\! e32 d16. cis32)
	bis4.(\fp cis8->)
	bis4.(_\fppocoapococresc cis8->)
% Bars 51 to 55
	bis4.(\fp c8->)
	b!4.(\brack\fp c8->)
	b4.(\brack\fp c8->)
	r8 b->\mf\< r b->\!
	r b->\< r b->\!
% Bars 56 to 60
	d4(~\f d16\> cis b a)\!
	gis8 r r4
	R2*5
	
	
% Bars 61 to 65
	
	
	r4 r8 g'8\p(~
	g8.\< e32 fis g8 e)\!
	g8.(\< e32 fis g8 e)\!
% Bars 66 to 70
	\dynEO #'(0 . 1) g8.(\mf-\tweak rotation #'(-2 1 0) \< e32 fis g16. fis32 e16. d32)\!
	cis4(~\f\> \tuplet 6/4 4 {cis16 bis cis dis! e dis)\!}
	cis4.\p r8 \mark \default
	R2
	r4 r8 gis8\p(
% Bars 71 to 75
	e'4\<~ \tuplet 6/4 4 {e16 dis\! e fis\> e dis\!)}
	e4(~\< \tuplet 6/4 4 {e16 dis\! e fis\> e dis\!)}
	e4(~\< \tuplet 6/4 4 {e16 dis\! e fis\> e dis\!)
	r dis(\p\> e fis e dis) r dis( e fis e dis)\!
	r dis(\pp e fis e dis) r dis( e fis e dis)}
% Bars 76 to 80
	e8([\f\> dis e dis]
	e[ dis e dis\!]
	e)\pp r r4
	R2
	a,2\f\<(~
% Bars 81 to 85
	a4. b8)\!
	c4.\f r8
	R2*6
	
	
% Bars 86 to 90
	
	
	
	r8 gis8->(~\p\< \tuplet 6/4 4 {gis16 fis\! gis a\> b a\!}
	gis8) r r4
% Bars 91 to 95
	r8 gis(\pp~ \tuplet 6/4 4 {gis16 fis gis a b a}
	gis8) r r4
	R2*4
	
	
% Bars 96 to 100
	
	R2\fermata \section
	\key des \major R2*8
% Bars 101 to 105
	
% Bars 106 to 110
	r4 r8 bes,32(\brack\p\< des ges bes)\!
	des4->\fp~ des8 des16.-. ees32-.
	des4\fp\> des8-.\! r
	des4\< ees8. f16\!
	ges4->(~ ges16 bes aes ges)
% Bars 111 to 115
	f4(\fp\> ees)\!
	ees(~\> ees16 d des bes)\!
	aes8\p r r4
	R2*6
	
% Bars 116 to 120
	
	
	
	
	<< a4.\fp\> {s8 s\! s}>> gis8-.
% Bars 121 to 125
	<< a4.\fp\>^\pococrescendo {s8 s\! s}>> a8-.
	<< bes4.\fp\> {s8 s\! s}>> bes8-.
	<< b4.\fp\> {s8 s\!}>> b8-.
	\dynEO #'(0 . 2) c2\fp~
	c8[\< c-> c-> c->\!] \mark \default
% Bars 126 to 130
	\dynEO #'(0 . 2) ees4.(\fp d8)
	ees[(\< d ees e)\!]
	<< f4.( {s8 s_\crescmarkup s}>> e8)
	f[(\< ges g aes)]\!
	aes4( a8-.) bes-.
% Bars 131 to 135
	\tuplet 3/2 8 {\divideBeam f16-\offset X-offset -1 \fp\> f f  f f f  f f f  des des des\!
	des\pp des des  des des des  des des des  bes bes bes
	aes aes aes  aes aes aes   aes aes aes  ges ges ges
	f\> f f  f f f  f f f\!} r8 \resetBeam
	R2*10
% Bars 136 to 140
	
% Bars 141 to 145
	
	
	
	
	r4 r8 f'-.\p
% Bars 146 to 150
	\dynEO #'(0 . 2) ees4.->\fp des8-.
	c4.\fz c8-.
	c4\fz\<~ c8 \tuplet 3/2 8 {bes16( c des)\!}
	c8.(\> bes16 aes8)\!\noBeam f'-.
	ees4.->\< ees8\!
% Bars 151 to 155
	ges4->( f)
	ees8(\> c~ c) \tuplet 3/2 8 {bes16( des c)\!}
	aes4.\p \noBreak \bar "!" \textMark "Vi-" aes8
	aes4\< aes8. aes16\!
	ces4(~\> ces16 bes\! ces f,)
% Bars 156 to 160
	ges4. r8
	R2*2
	
	r4 r8 \textEndMark "-de" \noBreak \bar "!" r \mark \default
	R2*6
% Bars 161 to 165
	
% Bars 166 to 170
	des'4.(\mf\< eeses8\fz\>)
	<< des4.(\< {s4 s8_\brackM\crescmarkup} >> eeses8->)\!
	des[(\< eeses des ces)]
	bes( ees!) f16( ees c! aes)\!
	\dynEO #'(0 . 2) des4~\ff des8.. ees32
% Bars 171 to 175
	des2~
	des4~ des8.. c32
	des2~
	des
	des->~
% Bars 176 to 180
	des8 r r4
	\dynEO #'(0 . 2) bes4->\fz~ bes8.. ces32
	bes2
	bes4->~ bes8.. ces32
	bes2~
% Bars 181 to 185
	bes8 r ges'16-.[ r ges16.-> des32-.]
	ges16-. r r8 ges16-.[ r ges16.-> des32-.]
	ges16-. r r16. des32[ ges16] r r16. des32
	ges16 r r8 r4
	R2*12
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
	bes,2->\ff\<
	<< b-> {s4 s8. s16\!}>>
	\dynEO #'(0 . 2) c2\ffpD~
	c8 r r4
% Bars 201 to 205
	R2*7
% Bars 206 to 210
	
	
	a4.->\fppD a8-.
	bes4.-> bes8-.
	b4.\< b8-.\!
% Bars 211 to 215
	\marcatoUpperSlur \dynEO #'(0 . 1) c2(~-^\ff
	c4.\< d8\!
	ees4.)\f r8 \section \mark \default
	\key cis \minor R2*2
	
% Bars 216 to 220
	r8 dis8(~\mf\< \tuplet 6/4 4 {dis16 cis\! dis fis\> e cis\!)}
	cis8(\p b) r4
	R2*2
	
	\dynEO #'(0 . 1) g'8.(\pp e32 fis g8 e)
% Bars 221 to 225
	g8.(\< e32 fis g8 e)\!
	g8.(\< e32 fis g16. fis32 e16. d32)\!
	cis4(~\fz\> \tuplet 6/4 4 {cis16 bis cis dis! e dis)\!}
	cis8\brack\p r r4
	R2*3
% Bars 226 to 230
	
	\section
	\time 2/8 R4 \section
	\time 4/8 \tuplet 6/4 4 {d16-.\pp cis-. d-. e( fis) e-.  d-. cis-. d-. e( fis) e-.}
	d8 r r4
% Bars 231 to 235
	a4(\fp gis~
	gis4.\> fisis8)\!
	fis!4(~\pp\> fis16 d cis b)\!
	fis'8 r r4
	R2*8
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	cis'4_\brackfffz dis16 r r8
	cis4-> dis16 r r8
	cis4-> d16 r r8
% Bars 246 to 250
	d16-> r r8 d16-> r r8
	R2*10
% Bars 251 to 255
	
% Bars 256 to 260
	
	r8 gis,8(~\pp \tuplet 6/4 4 {gis16 fis gis a b a}
	gis8) r r4\fermata 
	R2*2
	
% Bars 261 to 265
	r4 cis\p~
	cis\< cis8. dis16\!
	e4\ff\> fis8 g\! \section
	\key des \major \dynEO #'(0 . 2) aes2\pp~
	aes8 r r4
% Bars 266 to 270
	R2*3
	
	
	aes,8-.\pp aes16.-. bes32-. aes8-. r
	<< aes4\< {s8 s\!}>> bes8.\> c16\!
% Bars 271 to 273
	<< des2\p\> {s4 s8. s16\!}>>
	des4\pp des
	des2\fermata \fine
}
