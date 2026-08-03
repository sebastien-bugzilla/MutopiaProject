%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtII = \relative c {
	\clef treble
	\key a \minor
%	\transposition a
% Bars 1 to 5
	R4.*36
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	R4.*2
	
	cis''4(\f\< c8)\!
	cis( d4)_\dimmarkup 
% Bars 41 to 45
	R4.*11
	
	
	
	
% Bars 46 to 50
	
% Bars 51 to 55
	
	R4.*3
	
	
	R4.*2
% Bars 56 to 60
	
	R4. \section \mark \default
	\key a \major R4.*5
	
	
% Bars 61 to 65
	
	
	R4.*3
	
	
% Bars 66 to 70
	R4.*5
	
	
	
	
% Bars 71 to 75
	R4.*5
% Bars 76 to 80
	e,4.~-\offset X-offset 1 \fp
	<< e {s8\< s\> s\!}>>
	R4.
	R4.*2
	
% Bars 81 to 85
	b'8(-\tweak X-offset #-1.5 \p a gis)
	R4.*3
	
	
	R4.*3
% Bars 86 to 90
	
	\section 
	\key a \minor << g4.~\f {s4 s8-\dimmarkup}>>
	<< \hairpinShorten #'(1 . 0) g4.~\> {s8 s s\!}>> \mark \default
	g-\offset X-offset 0.6 \p r r
% Bars 91 to 95
	R4.*3
	
	
	f4->-\tweak X-offset #-3 \fp~ f16 r
	R4.
% Bars 96 to 100
	g4.\fp~
	g8. g16-.(\> g-. g-.)\!
	g8 r r
	R4.*3
	
% Bars 101 to 105
	
	<< \shape #'((0 . 0.3)(0 . 0.8)(0 . 0.8)(0 . 0)) Slur ees'4.->\fz\>_( {s8 s s16 s\!}>>
	d4.)\p
	R4.*2
	
% Bars 106 to 110
	R4.*6
	
	
	
	
% Bars 111 to 115
	
	bes4\pp~ bes16 r
	R4.*3
	
	
% Bars 116 to 120
	R4.*2
	
	bes4.\mf(
	a8 bes-\crescmarkup c)
	b!( c d)
% Bars 121 to 125
	c( d ees)
	d( ees f)
	ees-.-\tweak X-offset #-3 \ff ees-. ees-.
	ees-. ees-. ees-.
	ees-. ees-. ees-. \mark \default
% Bars 126 to 130
	e!4.\f
	<< b4->~ {s8 s-\dimmarkup}>> b16. e,32
	e4\p r8
	R4.*10
% Bars 131 to 135
	
% Bars 136 to 140
	
	
	
	R4.*2
	
% Bars 141 to 145
	R4.
	R \section \mark \default
	R4.
	\mmrPos #-6 R
	R4.*8
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	R4.*3
	
	
% Bars 156 to 160
	R4.*5
% Bars 161 to 165
	R4.*3
	
	\mark \default
	R4.*4
	
% Bars 166 to 170
	
	
	b'4~\f b16 b-.
	c4~ c16 c-.
	d4~ d16 d-.
% Bars 171 to 175
	\dynEO #'(0 . 2) gis4(\ff a8)
	gis4( a8)
	gis-.-\tweak X-offset 5.5 -\dimmarkup a-. dis,-.\p
	e4.\pp~
	e8 r r
% Bars 176 to 180
	R4.*8
% Bars 181 to 185
	
	
	
	R4.*13
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
	r8 r16 e(\f c b)
	a8.(\< b32 c b16. a32)\!
	a4.\fp
	R4.
% Bar 201
	R_\fermata \fine
}
