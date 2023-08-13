%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicHornIIMvtII = \relative c'' {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R2*2
	
	\cueDuring #"cueVoiceHornIIMvtII" #UP {
		\ni \clef bass R2 \clef treble \no
	}
	a4\fp\> g(
	f8)\pp r r4
% Bars 6 to 10
	R2*21
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	\cueDuring #"cueVoiceHornIIMvtII" #UP {
		\ni R2
		R \no
	}
	f16\fp f f f   g g g g 
	f f f f g\< g g g
% Bars 31 to 35
	f f f f g g g g\!
	f8 r r4
	R2*2
	\bar "||" \mark \default
	\tempoXoffset #1.2 r4 e,-\tweak X-offset #-3 \pp--
% Bars 36 to 40
	e-- e--
	e e
	e e
	e e 
	e e
% Bars 41 to 45
	R2*10
% Bars 46 to 50
	
% Bars 51 to 55
	r8 f'\p\< f f\!
	e2\f\>
	f4\p f~\>
	f f8 f8~\!
	f\pp r r4
% Bars 56 to 60
	R2*9
% Bars 61 to 65
	
	
	
	
	\cueDuring #"cueVoiceHornIIMvtII" #UP {
		\ni R2 \no
% Bars 66 to 70
		r4 r8. g16\f
	}
	r8. g16_\dimmarkup r8. g16
	r4 c,8\pp r
	R2*4
	
% Bars 71 to 75
	
	\mark \default
	r8 c_\semprepp r d
	r d r e
	r f r g
% Bars 76 to 80
	r f r b\espressivo
	r c r c
	r c\< r c\!
	r c\> r c\!
	r c\pp r4
% Bars 81 to 85
	R2*2
	
	r8 b,4\mf\< b8
	c2\f\>~
	c8\! r r4
% Bars 86 to 90
	R2*3
	
	\mark \default
	R2*2
	
% Bars 91 to 95
	a'2\pp~
	a(
	g8) r r4
	R2
	c,16\mf c c c  c c c c 
% Bars 96 to 100
	c c c_\crescmarkup c   c c c c 
	c c c c   c c c c
	c8\noBeam a'16-.\f c-. f,-. c-. f-.\< g-.\!
	a8\ff-> a-> a-> a->
	f4-> f-> 
% Bars 101 to 105
	r8 c'\f a des->~
	des4_\dimmarkup( c
	\hairpinShorten #'(0 . -2) bes\p\> g\!)
	aes8\ff-. r r4
	r8 c-.-> g-.-> c->~
% Bars 106 to 110
	c( bes) r4
	r8 c-.\ff-> f,-.-> f'->~
	f des-.-> ges,-.-> f'->(
	e!) cis-.-> fis,-.-> fis'->~
	fis cis-.-> fis,-.-> fis'->~
% Bars 111 to 115
	fis dis-.-> gis,-.-> fis'->( \markYoffset #4.5 \mark \default
	dis) r r4
	R2*10
	
	
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	des4(\mf bes8 ees)
	des2\cresc
	des4( bes8 e!)
% Bars 126 to 130
	cis2
	cis4-> a8-. e'-.
	cis4-> a8-. e'-.
	cis\f a16 e' cis8 a16 e'
	cis\< a e' cis a e' cis a
% Bars 131 to 135
	cis\ff r r8 r4
	R2*8
	
	
	
% Bars 136 to 140
	
	
	
	\markYoffset #4.5 \mark \default
	r16 c,8\pp c16 r c8 d16
% Bars 141 to 145
	r d8 d16 r e8 e16
	r16 d8 d16 r d8 d16
	r d8\< d16 r d8 d16\!
	r\mf\< c8 c16 r c8 c16\!
	r c8\> c16 r c8 c16\!
% Bars 146 to 150
	r c8_\pdim c16 r d8 c16
	r c8\pp c16 r4
	R2*8
	
	
% Bars 151 to 155
	
	
	
	
	
% Bars 156 to 160
	d4\pp-- d--
	d-- d--
	d-- d--
	d-- d--
	d-- r
% Bars 161 to 165
	R2*8
	
	
	
	
% Bars 166 to 170
	
	
	\mark \default
	\tempoXoffset #1.2 f8\pp f4 f8~
	f f(\< g gis\!
% Bars 171 to 175
	a) f4\pp f8~
	f f(\< g gis\!
	a) f4\p f8~
	f f(\< g gis\!
	a) \hairpinShorten #'(0 . -2) c,4\mf\< c8\!~
% Bars 176 to 180
	c c4\f c8~
	c r r4
	r fis8\ff-^-. r
	f!-^-. r r4
	R2*6
% Bars 181 to 185
	
% Bars 186 to 190
	c2\pp\<(
	bes'\>
	a8)\! r r4
	R2*10
	
% Bars 191 to 195
	
% Bars 196 to 200
	
	
	
	r4 r8 cis\ff-^
	d-^ r a r
% Bars 201 to 205
	R2*5
	
	
	
	
% Bar 206
	\ni R2\fermata \bar "|."
}
