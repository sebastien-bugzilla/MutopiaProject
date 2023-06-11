%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtII = \relative c' {
	\clef treble
	\key aes \major
%	\transposition a
% Bars 1 to 5
	c4\p^\consordino^\tutti bes16-. c-.
	des8 r des
	des8(~ des16. ees32) c16.( des32)
	bes8.\noBeam ees8( g16)
	aes4( g16 aes)
% Bars 6 to 10
	g8( bes g16 bes)
	aes8\noBeam ees16(-.^\solo ees-.) ees( d)~
	d d( ees) ees-.(\pp ees-. ees-.)
	<des! ees>32 q q q r q q q r q q q
	r ees ees ees r ees ees ees r ees ees ees
% Bars 11 to 15
	r <des ees>_\crescmarkup q q r q q q r q q q
	r16 des8\sf( f16_\dimmarkup ees des)
	c4\p( bes16 c)
	des4( c16 des)
	ees8\cresc \dynEsw #'(-7 . 0) e4\f\>
% Bars 16 to 20
	f4-\tweak X-offset #0 \pcrescD(~ f16 des)
	c32\p c c c r c c c r c[ r c]
	r des_\crescmarkup des des r des des des r des[ r des]
	r c[ r f] r16 c\sf r des\p
	r des( c) r r8 \markXoffset #-0.3 \mark \default
% Bars 21 to 25
	c8-\tweak X-offset #1.0 ^\pizz r bes16 c
	des8 r des
	des des16.[ ees32 c16. des32]
	bes8 \cueDuring #"cueVoiceViolinIMvtII" #UP { r r
		\ni R4.
% Bars 26 to 30
		R
		R
		R
		R
		R
% Bars 31 to 35
		R \mark \default
		R
		R
		R
		R
% Bars 36 to 40
		R
		R
		R
		R \no
	}
	c16\pp-.^\arco^\tutti( c-. c-. c-. c-. c-.)
% Bars 41 to 45
	c32\f[ c c c] c[ c\> c c] c[ c c c]
	c16\p c c c c c
	c32\f[ ees ees ees] ees[ c' c\> c] c[ ees, ees ees] \mark \default
	d8\p^\solo r16 g,(\<\noBeam \trillSpanCustom #5 #trillglyph \afterGrace aes!8)\startTrillSpan\> {g16[\stopTrillSpan aes\!]}
	g8 r r
% Bars 46 to 50
	g^\pizz r r
	b r r
	d r r
	g d b
	g r r
% Bars 51 to 53
	\cueDuring #"cueVoiceViolinIMvtII" #UP {
		\ni <>_\senzasordino R4.
		R \no
		r8 r f'16_\pizz r } \bar "||" \key c \major \time 3/4 \attacca
}
