%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTrompetenIIMvtII = \relative c {
	\clef treble
	\key a \minor
	\transposition a
% Bars 1 to 5
	\mmrLength #35 \mmrnDown R1.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	R1.*2
	
	<< R1. {s2. \tempoXoffset #-3 s } >> \mark \default
% Bars 16 to 20
	R1.*3
	
	
	R1.
	R1.*4
% Bars 21 to 25
	
	
	
	\mmrnDown R1.
	R
% Bars 26 to 30
	R1.*2
	
	\mmrnDown R1.*5
	
	
% Bars 31 to 35
	
	
	\mmrnDown R1.*2
	
	R1.
% Bars 36 to 40
	R
	R1.*2
	
	\mmrLength #12 \mmrnDown R1.*4
	
% Bars 41 to 45
	
	
	R1.
	\mmrnDown R \mark \default
	R1.
% Bars 46 to 50
	\mmrLength #12 R1.*2
	
	R1.
	R
	\mmrLength #15 R1.*2
% Bars 51 to 55
	\mark \default
	\ni \mmrPos #4 R1.
	\mmrPos #4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 56 to 60
	f'4.\ff\>~ f8\! r r r2.
	R1.
	R
	\mmrLength #13 \mmrnDown R
	R
% Bars 61 to 65
	\mmrLength #18 \mmrnDown R1.*5
	
	
	
	\bar "||" \time 4/4 \mmrLength #25 \mmrnDown R1*9
% Bars 66 to 70
	
% Bars 71 to 75
	
	
	
	\mark \default
	R1*8
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	R1*8
% Bars 86 to 90
	
	
	
	
	\mark \default
% Bars 91 to 95
	\ni \mmrPos #-4 R1 \no
	R1*3
	
	
	\ni \mmrPos #-4 R1 
% Bars 96 to 100
	\mmrPos #-4 R1 \no
	e'2\ff g
	e b4 g
	c,4.\ff c16 c d4. c16 b
	c8-> c-> r4 r2
% Bars 101 to 105
	c4. c16 c d4. c16 b
	c8-> c-> r4 r d'
	c bes g g
	g8 g r4 r d'
	c bes g g
% Bars 106 to 110
	g8 g r4 r g8 r
	r4 g8 r r4 g8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8
% Bars 111 to 115
	
	
	
	
	\mark \default
% Bars 116 to 120
	\tempoXoffset 0.5 R1.*2
	
	R1.
	R1.*3
	
% Bars 121 to 125
	
	R1.
	\mmrLength #16 \tempoXoffset #2 R \mark \default
	R1.*2
	
% Bars 126 to 130
	R1.
	R
	\mmrLength #14 \mmrnDown R1.*6
	
	
% Bars 131 to 135
	
	
	
	\mmrLength #20 \mmrnDown R1.*4
	
% Bars 136 to 140
	
	\mark \default
	R1.*2
	
	\ni \mmrPos #-4 R1.
% Bars 141 to 145
	\mmrPos #-6 R \no
	\timeSignature 4/4 \scaleDurations 3/2 {
		f8\ff r r4 r2
		R1*3
		
		
% Bars 146 to 150
		f'8\ff r r4 r2
		\mmrLength #12 \mmrnDown R1*2
		
		d16\ff d\f d d  d4:16 d: d: 
		e: e: f: f: \mark #11
% Bars 151 to 155
		fis:\< fis:\! g16-\offset X-offset -2.5 \ff g, g g g4:16
		g: g: bes: bes: 
		a:\ffff d8: f: e4:\> f8: g:\!
		f:\ff bes,: bes: d: cis4:\> d8: e:\!
		d8\mf r r4 r2
% Bars 156 to 160
		R1*2
		\bar "||"
	}
	\unsetTimeSignature \time 4/4 aes8\fff r r4 r2
	r4 \tuplet 3/2 4 {d,8 d d} d4 d
	R1
% Bars 161 to 165
	r4 \tuplet 3/2 4 {f8 f f} f4 f
	r \tuplet 3/2 4 {aes8 aes aes} aes4 f8 r
	r4 \tuplet 3/2 4 {aes8 aes aes} aes4 f8 r
	\tuplet 3/2 4 {f'8\fff f f   f f f} f->[ f->] f-> f->
	f-> f-> r4 r2
% Bars 166 to 170
	R1*4
	
	
	\bar "||"
	\time 12/8 R1.*14
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 184
	
	
	
	\ni R1.\fermata \no \bar "|."
}
