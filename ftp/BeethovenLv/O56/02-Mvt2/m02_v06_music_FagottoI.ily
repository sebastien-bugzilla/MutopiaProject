%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtII = \relative c' {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	<>-\tweak X-offset #-5 ^\tutti R4.*19
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	
	
	\ni \mmrPos #-4 R4. \no \mark \default
% Bars 21 to 25
	c4(\p bes16 c)
	des8 r des
	des8\noBeam(~ des16. ees32 c16. des32)
	bes8 r r
	\ni \clef treble \mmrPos #-6 R4. 
% Bars 26 to 30
	\mmrPos #-6 R
	\mmrPos #-8 R
	\mmrPos #-4 R \clef bass \no
	bes4.\pp
	c
% Bars 31 to 35
	des8_\crescmarkup des des \mark \default
	des8.\sf\> r16\! r8
	R4.*3
% Bars 36 to 40
	\ni \clef treble \mmrPos #-7 R4.
	<< \mmrPos #-7 R {s8. \clef tenor s8.}>>
	\mmrPos #-4 R4. \clef treble
	\mmrPos #-8 R \no \clef bass
	c4(\pp b16 c)
% Bars 41 to 45
	c4.\f\>
	c8.\p([ b32 c)] b( c b c)
	c8.\f ees8\> ees16\! \mark \default
	d8\p r r
	R4.*9
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||" \key c \major \time 3/4 \attacca
}
