%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtII = \relative c' {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	r8 f(-\tweak X-offset #-1.4 \p d g)~
	\shape #'((0 . 1)(0 . 1)(0 . 1)(0 . 1)) Slur g4.( fis8
	\hairpinShorten #'(1 . 1) g2)-\tweak extra-offset #'(0 . 1) \<
	\shape #'((0 . 0.4)(0 . 0.8)(0 . 0.8)(0 . 0.4)) Slur bes4-\tweak extra-offset #'(0 . 0.3) \fp( g8\> a
	bes)-\tweak extra-offset #'(0 . 0.3) \pp r r4
% Bars 6 to 10
	R2
	\mmrPos #-6 R2
	\mmrPos #-8 R2
	R2*4
% Bars 11 to 15
	
	
	R2*5
% Bars 16 to 20
	
	
	r8 fis(-\offset X-offset -1 \p g e)
	f!8 r r4
	R2*2
% Bars 21 to 25
	
	R2*2
	
	R2*4
	
% Bars 26 to 30
	
	
	g8(\p\< a bes4)\!
	bes8-\tweak extra-offset #'(0.8 . 0.8) \fp g4 g16 a
	bes8 g4 g16 a
% Bars 31 to 35
	bes8 g4 g16 a
	bes8 r r4
	R2*2
	\bar "||" \mark \default
	r4 d--\pp
% Bars 36 to 40
	d-- d--
	d d
	d d
	d d
	d d 
% Bars 41 to 45
	R2
	R2
	\mmrPos #-6 R2
	R2*3
	
% Bars 46 to 50
	
	r4 g,-\tweak extra-offset #'(0 . 0.8) \pp\<(
	<<f2)( {s4\> s\!}>>
	g8) g--\pp g-- g--
	f2->(
% Bars 51 to 55
	ees8) g\< g g\!
	<< e!2\f {s8\> s s s\! }>>
	g2\p\>~
	g8\! r r4
	R2*2
% Bars 56 to 60
	
	R2*2
	
	g4\p r
	g r
% Bars 61 to 65
	g\pp r
	g r
	R2*2
	
	R2
% Bars 66 to 70
	R2*2
	
	R2*5
% Bars 71 to 75
	
	\mark \default
	R2*2
	
	\mmrPos #-6 R2
% Bars 76 to 80
	\mmrPos #-7 R
	R2*3
	
	
	R2*6
% Bars 81 to 85
	
% Bars 86 to 90
	r8 bes16(\p\< a) a( g) g8\!
	bes2\f
	<< {c4 f,~} {s8-\tweak extra-offset #'(0 . 0.8) \> s s s\!} >> \mark \default
	f4.\pp r8
	R2*5
% Bars 91 to 95
	
	
	
	
	bes8\mf g4  g16 a
% Bars 96 to 100
	bes8 g4 g16 a
	bes8\f g4\< g16 a\!
	bes8\noBeam d16-\tweak X-offset #-1.5 \ff f bes, f bes c 
	d8-> c-> bes-> a->
	bes4-> bes->
% Bars 101 to 105
	d8 r r4
	ees8 r r4
	R2
	des2->\ff
	c->
% Bars 106 to 110
	bes->
	des2\fz
	ces-\tweak X-offset #0.1 \fz
	b-\tweak X-offset #0.1 \fz
	b-\tweak X-offset #0.1 \fz
% Bars 111 to 115
	b-\tweak X-offset #0.1 \fz \mark \default
	b8 r r4
	R2*2
	
	R2*3
% Bars 116 to 120
	
	
	R2
	dis\p~\<
	dis\!
% Bars 121 to 125
	ees!\pp~
	ees
	R2
	R2*6
	
% Bars 126 to 130
	
	
	
	
	r16\< c c c  c c c c\!
% Bars 131 to 135
	c\ff r r8 r4
	R2*8
	
	
	
% Bars 136 to 140
	
	
	
	\mark \default
	R2*2
% Bars 141 to 145
	
	bes4\p\<( g8 c
	bes g d e)\!
	<< f2~ {s8\mf\< s s s\!} >>
	f8\> f(-- g-- a--)\!
% Bars 146 to 150
	bes4(-\tweak X-offset #0 \pdimD~ bes16 c g a
	bes4)\pp r
	R2*2
	
	r8 bes4^( \beamOffset #'(0.3 . 0.3) a16 g
% Bars 151 to 155
	f8) c'4(\mf\> bes8
	a2\p)(
	bes8) r r4
	R2*2
	
% Bars 156 to 160
	r8 d4(\p c16 b_~
	b8) r r4
	R2*2
	
	r8 d4(-\tweak extra-offset #'(0 . 0.5) \p\< c16 bes!)~
% Bars 161 to 165
	bes8 a16(\! g a4)\>
	aes8\p c4 bes16-\alterBroken shorten-pair #'(() (0 . 2)) \> aes~
	aes8 g16(\! f g4)~
	g8 ges4\pp f16 ees~
	ees8  r r4
% Bars 166 to 170
	R2*3
	
	\mark \default
	f2~\p
	f8 d(\< ees! e)\!
% Bars 171 to 175
	f2\p~
	f8 d(\< ees e)\!
	f2\p~
	f8\noBeam bes(\p\< c cis\!
	d)\noBeam bes(\mf\< c cis\!
% Bars 176 to 180
	d)\noBeam bes(\f\< c cis\!
	d16)\noBeam a->\f\<-. b->-. b->-. c->-. d->-. c->-. cis->-.\!
	d8\ff r b-^ r
	bes!-^ r r4
	R2
% Bars 181 to 185
	r4 a(\pp 
	bes8) r r4
	R2*4
% Bars 186 to 190
	
	R2*4
	
	
	
% Bars 191 to 195
	R2*5
% Bars 196 to 200
	R2*2
	
	r8 f'\ff d g
	ees c a d
	d r f,4\fp(
% Bars 201 to 205
	g\> f8 ees)\!
	d2\pp~
	d~
	d8 r r4
	R2
% Bar 206
	R2_\fermata \bar "|."
}
