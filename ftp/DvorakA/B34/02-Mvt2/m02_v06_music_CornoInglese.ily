%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIngleseMvtII = \relative c {
	\clef treble
	\key gis \minor
	\transposition f
% Bars 1 to 5
	gis''4\fp( fis8) r
	gis4(\fp fis8) r
	gis4( cis,8) r
	\tupletUp \tuplet 6/4 4 {r16 \hairpinShorten #'(-0.5 . -1.5) cis'(\p\< dis \hairpinShorten #'(1.5 . 0) e\> bis cis)\!} cis4
	\tuplet 6/4 4 {r16 \hairpinShorten #'(0 . -0.6) cis(\< dis e\! \hairpinShorten #'(-0.6 . 0) bis\> cis)} cis4\! \tupletNeutral
% Bars 6 to 10
	\tuplet 6/4 4 {r16 cis(-\offset X-offset -3 _\dimmarkup dis e dis cis)} c4
	\tuplet 6/4 4 {r16 c( d ees b c)} c4\pp
	\tuplet 6/4 4 {r16 c( d ees b c)} c4
	c4->\< b->
	ais!-> a->\!
% Bars 11 to 15
	a4(~\mf a16 gis_\dimmarkup fis e)
	dis8.(\p\< cisis32 dis) fis16( e) e( dis)\!
	dis8\f\>[ \acciaccatura fis e~ e dis]\!(
	gis)\pp r r4
	R2*6
% Bars 16 to 20
	
% Bars 21 to 25
	R2
	\mmrLength #10 R2*4
% Bars 26 to 30
	R2*2
	
	\hairpinShorten #'(0 . -1) eis4(-\offset X-offset -1.5 \f\< fis)\!
	\hairpinShorten #'(-0.5 . -0.5) cis-\offset X-offset -1 \brack\fp\>( dis-\offset X-offset 1 \p
	gis8) r r4
% Bars 31 to 35
	R2*3
	
	
	\time 2/8 R4
	\time 4/8 R2*11
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	
	
	\mark \default
% Bars 46 to 50
	R2*5
% Bars 51 to 55
	\tempoXoffset -3 R2*3
	
	
	R2
	R2*3
% Bars 56 to 60
	
	
	\mmrnDown R2
	\ni \mmrPos #-7 R2
	\mmrPos #-7 R \no
% Bars 61 to 65
	eis4(\mf fis)
	cis(\> dis\!)
	gis4.\p r8 
	R2*5
	
% Bars 66 to 70
	
	
	\mark \default
	R2*11
% Bars 71 to 75
	
% Bars 76 to 80
	
	
	
	
	\tempoXoffset -1 \mmrLength #29 \mmrnDown R2*4
% Bars 81 to 85
	
	
	
	\tempoXoffset -1 \mmrLength #11 \mmrnDown R2*5
	
% Bars 86 to 90
	
	
	
	\mmrLength #12 \mmrnDown R2*8
	
% Bars 91 to 95
	
% Bars 96 to 100
	
	\once \ni R2\fermata \section
	\key aes \major aes4->\p aes8-. aes16.-. bes32-.
	aes4-> aes->
	c-> c8-. c16.-. des32-.
% Bars 101 to 105
	c4-> c->
	R2*3
	
	
	des,4.->\brack\fp r8
% Bars 106 to 110
	des4.\brack\fp r8
	des'4.->\fp r8
	<< \hairpinShorten #'(-0.5 . -1) des4.-\offset X-offset -1 \brack\fp\> {s8 s s}>> r8\!
	des4\< bes8. aes16\!
	ges4(-> f8 bes)
% Bars 111 to 115
	<< \hairpinShorten #'(-0.5 . -1) ees,2-\offset X-offset -1 \fp\> {s8 s s s\!}>>
	<< bes'2\>( {s8 s s s\!}>>
	ees,8)\p r r4
	R2*6
	
% Bars 116 to 120
	
	
	
	
	<< \hairpinShorten #'(-0.5 . -1) bes''4.\fp\> {s8 s s}>> r\!
% Bars 121 to 125
	<< \hairpinShorten #'(-0.5 . -1) bes4.\fp\>^\pococrescendo {s8 s s}>> r\!
	<< \hairpinShorten #'(-0.5 . -1) b4.\fp\> {s8 s s}>> r\!
	<< \hairpinShorten #'(-0.5 . -1) c4.\fp\> {s8 s s}>> r\!
	g,2\fp~
	g8 r r4 \mark \default
% Bars 126 to 130
	R2*20
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	ees4.->\fp r8
	ees4.\fz c'8-.
	\hairpinShorten #'(-0.5 . -1.5) g4(\brack\fz\< bes)\!
	ees,4.\> r8\!
	ees4.->(\< ges8)\!
% Bars 151 to 155
	des4-> aes'(
	ees)->\> g!8( bes)\!
	ees,4.\pp \textMark "Vi-" \bar "!" r8
	R2*5
	
% Bars 156 to 160
	
	
	
	r4 r8 \textEndMark "-de" \bar "!" r \mark \default
	ees4.-^\brack\p r8
% Bars 161 to 165
	ees4.-^ r8
	ees2->
	ees4.-> r8
	ees4.-> r8
	ees2->
% Bars 166 to 170
	f4.\mf-^ r8
	f4.-^ r8
	R2*2
	
	aes4\ff~ aes8.. bes32
% Bars 171 to 175
	aes2~
	aes4~ aes8.. bes32
	aes2~
	aes
	aes->~
% Bars 176 to 180
	aes8 r r4
	des4->\fz~ des8.. c32
	des2
	des4->~ des8.. c32
	des2~
% Bars 181 to 185
	des8 r r4
	R2*11
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mmrLength #14 \mmrnDown R2*6
	
	
% Bars 196 to 200
	
	
	
	\mmrLength #9 \mmrnDown R2*2
	
% Bars 201 to 205
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	ees,4.\fz r8
% Bars 206 to 210
	ees4. r8
	R2
	g2->\fppD
	g->
	<< g\< {s8 s s s\!}>>
% Bars 211 to 215
	g2-^\ff(~
	g4.\< a8\!
	bes!)\f r r4 \section \mark \default
	\key gis \minor R2*14
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
	\section
	\time 2/8 R4 \section
	\time 4/8 \ni \mmrPos #-4 R2
	\mmrPos #-4 R \no
% Bars 231 to 235
	fisis2\fp
	<< ais!\> {s8 s s s\!}>>
	cis,4(\brack\pp fis!)
	<< fis2(\> {s8 s s s\!}>>
	g8)\pp r r4
% Bars 236 to 240
	R2
	<< R {s4 \tempoXoffset -3 s }>>
	R2*5
% Bars 241 to 245
	
	
	gis4_\brackfffz fis16 r r8
	gis4-> fis16 r r8
	gis4-> fis16 r r8
% Bars 246 to 250
	fis16-> r r8 fis16-> r r8
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	\once \ni R2\fermata
	\tempoXoffset #-2 R2*2
	
% Bars 261 to 265
	r4 cis'\p~
	cis\< cis8. cis16\!
	b4->-\offset X-offset 0.3 \brack\ff\> a8 a\! \section
	\key aes \major aes!2\pp~
	aes8 r r4
% Bars 266 to 270
	R2*4
	
	
	
	<< {aes4-\offset X-offset -1 \pp f8. ees16}{\hairpinShorten #'(-0.5 . -2.5) s8\< s\! \hairpinShorten #'(1.5 . 0) s8.\> s16\!}>>
% Bars 271 to 273
	<< \hairpinShorten #'(-0.5 . 0) aes2-\offset X-offset -1 \p\> {s4 s8. s16\!}>>
	aes4\pp aes
	aes2\fermata \fine
}
