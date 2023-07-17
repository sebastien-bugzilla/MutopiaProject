%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtII = \relative c'' {
	\clef treble
	\key c \major
	\transposition ees
% Bars 1 to 5
	R4.*20
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	\mark \default
% Bars 21 to 25
	R4.
	\ni \mmrPos #-6 R4.
	\mmrPos #-8 R
	<< \mmrPos #-7 R {s8. \clef bass s \clef treble }>> \no
	c4.~\pp
% Bars 26 to 30
	c~
	c8.\noBeam c16 c( g)
	g8([ c16)] c(-.\pp c-. c-.)
	c4.~
	c
% Bars 31 to 35
	c8_\crescmarkup c c \mark \default
	\hairpinLength #5 c8.\sf\> r16\! \clef bass \voiceOne r8
	\ni R4.
	R \no
	r8 \oneVoice \clef treble \hairpinLength #6 e4\sf\>
% Bars 36 to 40
	d8.\pp[ d16~] d d
	c8. c8 c16
	c4~ c16 e
	d d c4~
	c8 r r
% Bars 41 to 45
	R4.*3
	
	\mark \default
	R4.*10
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||" \time 3/4 \attacca
}
