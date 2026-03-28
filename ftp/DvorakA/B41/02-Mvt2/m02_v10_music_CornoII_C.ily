%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R1*3
	
	
	R1
	R
% Bars 6 to 10
	R
	R
	\mmrPos #-6 R
	\mmrPos #-6 R
	\mmrPos #-8 R
% Bars 11 to 15
	\mmrPos #-7 R
	R
	R
	R
	r4 bes''!\< \stemUp \omitBeam a8 g d d
% Bars 16 to 20
	\stemDown d4 f\! << e2 {s8\> s s s\!}>>
	R1 \mark \default
	R1
	R1
	bes4\p r8 bes bes4 r
% Bars 21 to 25
	R1*4
	
	
	
	<< bes2 {s8 s s s}>> r2
% Bars 26 to 30
	R1*2
	
	R1*3
	
	
% Bars 31 to 35
	R1*2
	
	R1
	R1 \mark \default
	R1
% Bars 36 to 40
	R1*7
% Bars 41 to 45
	
	
	R1*2
	
	R1*5
% Bars 46 to 50
	
	
	
	
	R1*2
% Bars 51 to 55
	\mark \default
	r16 \stemUp \omitBeam f'8 f f f16~ \omitBeam f c8 c c c16~
	\omitBeam c f8 f\< bes bes16~ \stemDown bes bes8 bes\! \hairpinShorten #'(-1 . 0) bes\> bes16\!~
	\stemUp \omitBeam bes ees,8\p ees des des16~ \omitBeam \beamOffset #'(1.5 . 1.5) des des8 des des des16~
	\omitBeam des g8 g a a16~ \stemDown a a8 a a a16~
% Bars 56 to 60
	a b8 b bes bes16~ bes bes8 bes bes bes16~
	bes\p a8 a a a16~ a d,8 d d d16~
	\stemUp \omitBeam d g8 g bes bes16~ \stemDown bes\pp bes8 bes bes bes16~
	\stemUp \omitBeam bes\< ees,8 ees ees ees16~\! \omitBeam ees f8 f f g16~
	\omitBeam g\< g8 g gis gis16~ \stemDown gis a8 a\! \hairpinShorten #'(-1.5 . 0) a\> a16\!(
% Bars 61 to 65
	\stemUp \omitBeam d,)\p d8 d d d16~ \omitBeam d d8 d d d16~
	\omitBeam d d8\pp d d d16~ \omitBeam d d8 d d d16~
	\omitBeam d d8 d d d16~ \omitBeam \beamOffset #'(1.5 . 1.5) d d8 d d d16~
	\omitBeam d\< g8 g b b16~\! \omitBeam b\> d,8 d d d16\!~
	\stemDown d g8 g bes\pp bes16~ bes bes8 a a a16~
% Bars 66 to 70
	a bes8 bes g g16~ g g8 g a g16~
	g a8\> a a a16~ a c8 c c c16\!~
	c4\pp r r2
	R1*2
	\mark \default
% Bars 71 to 75
	R1
	R1*6
% Bars 76 to 80
	
	\mark \default
	R1*3
	
	
% Bars 81 to 85
	R1*2
	
	R1
	a4->\mf g-> c-> f,->
	bes2->\fz des4.->\fz c8
% Bars 86 to 90
	des-^_\marcato c-^ b!-^ r r2
	g,16\f g g g  g g g g\<  g g g g  g g g g\!
	g8-\tweak X-offset -1 \ff r r4 r2
	R1
	R1*4
% Bars 91 to 95
	
	
	\section
	\time 2/4 R2 \section \mark \default
	\time 4/4 R1*2
% Bars 96 to 100
	
	R1*2
	
	r16 d'8-\offset X-offset -2.5 \pp d d d16 r ees8 ees ees ees16
	r f8\< f bes bes16 r bes8 bes bes bes16\!
% Bars 101 to 105
	r ees,8 ees ees ees16~ ees ees8 ees ees ees16
	ees1-^\mf
	f2-^\> \marcatoUpperSlur e!(-^\!
	ees8)-\offset X-offset 1 \p r r4 r2
	R1
% Bars 106 to 110
	aes2:16\mp\< << aes: {s4 s\!}>>
	aes2:\> aes:\p\>
	aes8\pp r r4 r2
	R1
	c,2(-\offset X-offset 1.5 \pp des)
% Bars 111 to 115
	ees8-._\dimmarkup r f-. r r2\fermata
	R1*2
	\mark \default
	R1
	R1*6
% Bars 116 to 120
	
	
	
	
	\mark \default
% Bars 121 to 125
	R1*2
	
	R1*5
	
	
% Bars 126 to 130
	
	
	des2\p\< << d {s8 s s s\!}>>
	b!4 << \hairpinShorten #'(1.5 . 0) c2.\> {s4 \markEO #'(0 . 4) s_\dimmarkup s8 s\!}>>
	f4-\offset X-offset 0.5 \p r r2
% Bars 131 to 135
	R1*2
	
	R1*2
	
	R1
% Bars 136 to 140
	R1*4
	
	
	
	r2 f4\pp f
% Bars 141 and 142
	f1
	f\fermata \fine
}
