%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicArpaUpMvtII = \relative c {
	\clef treble
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #32 R2*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	R2
	R2*7
% Bars 16 to 20
	
% Bars 21 to 25
	R2
	R2*4
% Bars 26 to 30
	R2*8
% Bars 31 to 35
	
	
	
	\time 2/8 R4
	\time 4/8 R2*11
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	
	
	\mark \default
% Bars 46 to 50
	R2*13
% Bars 51 to 55
	
% Bars 56 to 60
	
	
	
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
% Bars 61 to 65
	\mmrPos #-4 R
	\mmrPos #-6 R
	\mmrPos #-4 R \no
	<e' g cis>4\p\arpeggio r
	q4\arpeggio r
% Bars 66 to 70
	q8\< r <d fis b d>\! r
	<fis a cis fis>\mf r <e gis! cis e>_\dimmarkup <dis! gis bis dis!>
	<cis e gis cis>\p r r4 \mark \default
	R2*11
% Bars 71 to 75
	
% Bars 76 to 80
	
	
	
	
	\mmrLength #30 R2*4
% Bars 81 to 85
	
	
	
	\tempoXoffset #-1.5 R2*5
% Bars 86 to 90
	
	
	
	\mmrLength #14 R2*8
% Bars 91 to 95
	
% Bars 96 to 100
	
	\once \ni R2\fermata \section
	\key des \major <f, aes des>4\arpeggio-\offset X-offset 1 \pp r
	q\arpeggio q\arpeggio
	<f aes des f>\arpeggio r
% Bars 101 to 105
	q\arpeggio q\arpeggio
	<aes des f aes>->\arpeggio r
	q\arpeggio-> r
	q\arpeggio\< <bes des f bes>8\! r
	\once \override Tie.direction = #UP \staffDown \shape #'((0 . 0)(2 . 0.5)(2 . 0.5)(0 . 0)) Slur ges,32[(-\offset X-offset -1.5 ^\fp des' ges \staffUp bes] des ges \staffDown bes des \once \stemUp ges16) r r8
% Bars 106 to 110
	\shape #'((0 . 0)(2 . 0)(2 . 0)(0 . 0)) Slur ges,,,32[( des' ges \staffUp bes] des ges \staffDown bes des  \once \stemUp ges16) r r8
	\shape #'((0 . -2)(2 . 0)(2 . 0)(0 . 0)) Slur ges,,32[( des' ges \staffUp bes] des ges \staffDown bes des ges16) r r8
	\shape #'((0 . -2)(2 . 0)(2 . 0)(0 . 0)) Slur ges,,,32[( des'\< ges \staffUp bes] des ges \staffDown bes des ges16)\! r r8
	\staffUp R2
	\staffDown ces,,,32( ges' ces ges' \staffUp ees ges ces ees) \staffDown \tuplet 3/2 16 {\shape #'((0 . -3)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur bes,,32[( des bes'] \staffUp des[ ges bes])} \staffDown \shape #'((0 . -3)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur ees,,32[( ges] \staffUp \tuplet 3/2 16 { bes ees bes')}
% Bars 111 to 115
	\staffDown \shape #'((0 . 0)(0 . 2)(0 . 2)(0.5 . -1)) Slur aes,,( f' aes \staffUp des f aes des aes) \staffDown \shape #'((0 . 0)(0 . 2)(0 . 2)(0.5 . -1)) Slur aes,,( ees' aes \staffUp c! ees aes c! aes)
	\staffDown \clef bass \shape #'((0 . 0)(0 . 2.5)(0 . 2.5)(0.5 . -2.5)) Slur ees,,,( bes'\> des \staffUp g bes ees \staffDown ees, bes' des \staffUp g-\tweak extra-offset #'(0 . -3.8) _\dimmarkup bes ees g ees bes g)\!
	<aes c ees aes>8\p r r4
	\staffDown \shape #'((0 . 0)(0 . -4)(0 . -2)(0 . 2.5)) Slur aes,,32( ees' aes \staffUp c ees aes c aes \staffDown \clef treble aes, ees' aes \staffUp c ees aes \staffDown c ees)
	\staffUp R2
% Bars 116 to 120
	\staffDown \clef bass \shape #'((0 . 0)(0 . -4)(0 . -2)(0 . 2.5)) Slur aes,,,,32(\< ees' aes \staffUp c ees aes c\! aes \staffDown \clef treble aes, ees' aes \staffUp c ees aes \staffDown c ees)
	aes8 r \clef bass \shape #'((0 . 0)(2 . 0)(2 . 0)(0 . 0)) Slur aes,,,,32( ees' aes \staffUp c ees aes \staffDown \clef treble c ees)
	aes8 r \clef bass \shape #'((0 . 0)(2 . 0)(2 . 0)(0 . 0)) Slur aes,,,32( ees' aes \staffUp c ees aes \staffDown c ees)
	aes8 r \clef bass \shape #'((0 . 0)(2 . 0)(2 . 0)(0 . 0)) Slur aes,,,32( ees' aes \staffUp c ees aes \staffDown \clef treble c ees)
	\staffUp R2
% Bars 121 to 125
	R2*5
	
	
	
	\mark \default
% Bars 126 to 130
	\staffDown \clef bass \shape #'((0 . -2)(0 . 2)(0 . 2)(0 . 0)) Slur f,,32(-\offset X-offset -0.5 ^\p aes ces \staffUp ces' aes ces aes f \staffDown f, aes ces \staffUp ces' aes ces aes f)
	\staffDown \clef treble \shape #'((0 . 2)(0 . -0.5)(0 . -0.5)(0 . 1)) Slur aes,( ces f \staffUp ees' ces ees ces aes \staffDown aes, ces f \staffUp ees' ces ees ces aes)
	\staffDown ces,( f aes \staffUp des f aes f des \staffDown ces, f aes \staffUp des f aes f des)
	\staffDown \shape #'((0 . 0)(0 . 2)(0 . 2)(0 . -1)) Slur des,( aes' ces \staffUp f-\tweak extra-offset #'(0 . -3.5) _\crescmarkup aes des f des) \staffDown \shape #'((0 . 0)(0 . 2)(0 . 2)(0 . -1)) Slur des,,( aes' ces \staffUp f aes des f des)
	\tuplet 6/4 8 { \staffDown f,,32([ des' f \staffUp aes ces aes')] 
		\staffDown f,,[( des' f \staffUp aes ces aes')]
		\staffDown f,,[( des' f \staffUp a ces a')]
		\staffDown ges,,[( des' ges \staffUp bes des ges)]}
% Bars 131 to 135
	<aes, des aes'>8\arpeggio <f, aes des>-.^\brackM\dimmarkup[\arpeggio <f aes des f>-.]\arpeggio r
	<aes, des f aes>\arpeggio[-\offset X-offset 0.5 \brack\p <f' aes des>\arpeggio <f aes des f>]\arpeggio r
	<aes, des f aes>\arpeggio[ <f' aes des>\arpeggio <f aes des f>]\arpeggio r
	<aes, des f aes>\arpeggio[ <f' aes des>\arpeggio <f aes des f>]\arpeggio r
	\disconnectArpeggio <aes, des f>\arpeggio[ <des f aes>\>\arpeggio <des f aes des>]\arpeggio\! r
% Bars 136 to 140
	<aes des f>\arpeggio[\ppp <des f aes>\>\arpeggio <des f aes des>]\arpeggio\! r
	R2*9
% Bars 141 to 145
	
% Bars 146 to 150
	\staffDown aes16(-\offset X-offset -0.5 ^\p ees' aes \staffUp c ees aes des, f)
	\staffDown aes,,( ees' aes \staffUp c ees aes c, f)
	\staffDown c,( ees g \staffUp c ees g bes, g')
	\staffDown aes,,( ees' aes \staffUp c ees aes des, f)
	\staffDown aes,,( ees' aes \staffUp c ees\< aes ees ges!)\!
% Bars 151 to 155
	\staffDown \tuplet 3/2 8 {\shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur ges,,16[(\f des' ges]} \staffUp bes32 des ges bes)
		\staffDown \tuplet 3/2 8 {\shape #'((0 . -2)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur des,,16[( f aes] \staffUp des[ f aes])}
	\staffDown aes,,16( ees' aes \staffUp c ees g bes, g')
	\staffDown \tuplet 3/2 8 {\shape #'((0 . -2)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur aes,,16([ c ees] \staffUp aes[ c ees])} aes16 r \textMark "Vi-" \bar "!" r8
	R2*2
	
% Bars 156 to 160
	ges,16-. bes-. des-. ges-. bes-. des-. ges-. r
	R2*2
	
	a,,16 des! fes a des![ a \textEndMark "-de" \bar "!" ges'!] r \mark \default
	aes,,\p-. c-. ees-. aes-. r aes,[-. aes'-.] r
% Bars 161 to 165
	aes,-. c-. ees-. aes-. r aes,[-. aes'-.] r
	\staffDown r8 ges,32\mf\<([ bes \staffUp ges' bes)] \staffDown f,[( aes\! \staffUp f'\> aes)] \staffDown d,,([ f \staffUp d' f])\!
	aes,16-.\p c-. ees-. aes-. aes,[-. aes'-.] r8
	aes,16-. c-. ees-. aes-. aes,[-. aes'-.] r8
	\staffDown r8 aes,32([\< c \staffUp aes' c)] \staffDown ges,[( bes \staffUp ges' bes)] \staffDown f,[( aes \staffUp f' aes])\!
% Bars 166 to 170
	\staffDown bes,,,32(\brack\mf ges' bes \staffUp des ges bes des bes) s8 <ces eeses aes>16-> r
	\staffDown bes,,32( ges' bes \staffUp des ges bes des bes) s8_\brackM\crescmarkup <ces eeses f aes>16-> r
	\tuplet 5/4 8 {
		\staffDown \tupletOffset #5 \shape #'((0 . -3)(0 . 1)(0 . 1)(0 . 0)) Slur bes,32([ ges'] \staffUp bes[ des ges]) 
		\staffDown \tupletOffset #5 \shape #'((0 . -3)(0 . 1)(0 . 1)(0 . 0)) Slur ces,,[( f] \staffUp ces'[ eeses aes]) 
		\staffDown \tupletOffset #5 \shape #'((0 . -3)(0 . 1)(0 . 1)(0 . 0)) Slur bes,,([ ges'] \staffUp bes[ des ges]) 
		\staffDown \tupletOffset #5 \shape #'((0 . -3)(0 . 1)(0 . 1)(0 . 0)) Slur aes,,[( d] \staffUp aes'[ ces f])}
	\staffDown \beamGap #10 \tuplet 3/2 16 {ges,,,32([ bes \liiirii ees \staffUp \liiriii ges bes ees)] \staffDown \beamGap #20 \shape #'((0 . -3)(0 . 1)(0 . 1)(0 . 0)) Slur ges( bes \liiirii ees \staffUp \liiriii ges bes ees)} <aes, c! ees aes>8\f\arpeggio r
	\staffDown \tuplet 3/2 16 {
		\beamGap #10 \shape #'((0 . -2)(0 . 2)(0 . 2)(0 . -2)) Slur des,,,32([-\offset X-offset -1 \ff aes' \liiirii des \staffUp \liiriii f aes des] 
		\beamGap #10 f des \liiirii aes \liiriii f \staffDown des aes} des,16) r r8
% Bars 171 to 175
	\tuplet 3/2 16 {
		\beamGap #10 \shape #'((0 . -2)(0 . 2)(0 . 2)(0 . -2)) Slur des32[( aes' \liiirii des \staffUp \liiriii f aes des] 
		\beamGap #10 f des \liiirii aes \liiriii f \staffDown des aes} des,16) r r8
	\tuplet 3/2 16 {
		\shape #'((0 . -2)(0 . 1)(0 . 1)(0 . -2)) Slur \beamGap #10 f32([ des' \liiirii f \liiriii \staffUp aes des f] 
		\beamGap #10 aes f \liiirii des \liiriii aes \staffDown f des} f,16) r r8
	\tuplet 3/2 16 {
		\shape #'((0 . -2)(0 . 1)(0 . 1)(0 . -2)) Slur \beamGap #10 f32([ des' \liiirii f \liiriii \staffUp aes des f] 
		\beamGap #10 aes f \liiirii des \liiriii aes \staffDown f des} f,16) r r8
	\omitAllTuplet \connectArpeggio \staffUp <des'' f aes des>8\arpeggio r \staffDown \tuplet 3/2 16 {\shape #'((0 . -1)(1 . 0.5)(1 . 0.5)(0 . -1)) Slur aes,32( des f \staffUp des' f aes des aes f des \staffDown aes f)}
	\staffUp <des' f aes des>8\arpeggio r \staffDown \tuplet 3/2 16 {\shape #'((0 . -1)(1 . 0.5)(1 . 0.5)(0 . -1)) Slur aes,32( des f \staffUp des' f aes des aes f des \staffDown aes f)}
% Bars 176 to 180
	\staffUp <des' f aes des>8 r r4
	\staffDown \tuplet 3/2 16 {\shape #'((0 . -1)(1 . 0.5)(1 . 0.5)(0 . -1)) Slur ges,32( bes des \staffUp ges bes des ges des bes ges \staffDown des bes} ges16) r r8
	\tuplet 3/2 16 {\shape #'((0 . -1)(1 . 0.5)(1 . 0.5)(0 . -1)) Slur ges32( bes des \staffUp ges bes des ges des bes ges \staffDown des bes} ges16) r r8
	\tuplet 3/2 16 {\shape #'((0 . -1)(1 . 0.5)(1 . 0.5)(0 . -1)) Slur ges32( bes des \staffUp ges bes des ges des bes ges \staffDown des bes} ges16) r r8
	\tuplet 3/2 16 {\shape #'((0 . -1)(1 . 0.5)(1 . 0.5)(0 . -1)) Slur ges32( bes des \staffUp ges bes des ges des bes ges \staffDown des bes} ges16) r r8
% Bars 181 to 185
	\staffUp R2*12
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mmrLength #25 R2*6
	
	
% Bars 196 to 200
	
	
	
	R2*2
	
% Bars 201 to 205
	\mmrLength #13 R2*13
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	\section \mark \default
	\key cis \minor R2*10
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
% Bars 226 to 230
	\mmrPos #-4 R
	\mmrPos #-4 R  \section
	\time 2/8 \mmrPos #-4 R4 \no \section
	\time 4/8 <d fis a>8[-.\p\> <cis e a>-. <d fis a>-. <cis e a>-.]\!
	<d fis a>8 r r4
% Bars 231 to 235
	R2*27
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	\once \ni R2\fermata
	R2*2
	
% Bars 261 to 265
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-4 R \no \section
	\key des \major \staffDown \dynEO #'(-1.3 . 0) f,32(^\pp des' f \staffUp aes des f des aes \staffDown f, des' f \staffUp aes des f des aes)
	\staffDown f,( des' f \staffUp aes des f des aes \staffDown f, des' f \staffUp aes des f des aes)
% Bars 266 to 270
	\staffDown aes,( des f \staffUp aes des aes' des, aes  \staffDown aes, des f \staffUp aes des aes' des, aes)
	\staffDown aes,( des f \staffUp aes des aes' des, aes  \staffDown aes, des f \staffUp aes des aes' des, aes)
	\staffDown \shape #'((0 . -3)(0 . 0.5)(0 . 0.5)(0.5 . -0.5)) Slur des,( aes' des \staffUp f aes f' des) r \staffDown \shape #'((0 . -3)(0 . 0.5)(0 . 0.5)(0.5 . -0.5)) Slur des,,( aes' des \staffUp f aes f' des) r
	\staffDown \shape #'((0 . -3)(0 . 0.5)(0 . 0.5)(0.5 . -0.5)) Slur des,,( aes' des \staffUp f aes f' des) r \staffDown \shape #'((0 . -3)(0 . 0.5)(0 . 0.5)(0.5 . -0.5)) Slur des,,( aes' des \staffUp f aes f' des) r
	R2*3
% Bars 271 to 273
	
	
	\once \ni R2\fermata \fine
}
