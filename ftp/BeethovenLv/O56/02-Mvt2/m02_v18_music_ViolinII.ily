%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtII = \relative c' {
	\clef treble
	\key aes \major
%	\transposition a
% Bars 1 to 5
	aes4\p^\tutticonsordino g16-. aes-.
	bes8 r bes
	bes(~ bes16. g32) aes16.( bes32)
	g8.\noBeam ees'8(^\solo des16)
	ees8([ c)] ees16 ees
% Bars 6 to 10
	ees8 ees8. ees16
	ees8\noBeam c16( bes aes) aes~
	aes aes( g) r r8
	bes32\pp[ bes bes bes] r bes bes bes r bes bes bes
	r c c c r c c c r c c c
% Bars 11 to 15
	r bes_\crescmarkup bes bes r g g g r bes bes bes
	r16 bes8\sf( des16_\dimmarkup c bes)
	c8\p([ aes] g16 aes)
	g8. bes16( aes bes)
	\textLengthOn aes8-\offset X-offset -1 _\crescmarkup \textLengthOff <<bes4 {\hairpinShorten #'(-0.3 . -1.5) s16-\tweak extra-offset #'(0 . 0.5) \f-\tweak extra-offset #'(0 . 0.5) \> s s s\!}>>
% Bars 16 to 20
	aes16(-\offset X-offset #4.5 _\pcrescD a bes c des bes)
	aes!32\p aes aes aes r aes aes aes r aes[ r a]
	r bes_\crescmarkup bes bes r bes bes bes r bes[ r bes]
	r aes[ r des] r16 aes\sf r g\p
	r16 g( aes) r r8 \markXoffset #-0.3 \mark \default
% Bars 21 to 25
	aes8-\tweak X-offset #1.2 ^\pizz r g16 aes
	bes8 r bes
	bes\noBeam bes16. g32 aes16. bes32
	g8 r r
	R4.*7
% Bars 26 to 30
	
% Bars 31 to 35
	\mark \default
	R4.*5
% Bars 36 to 40
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	c16-\offset X-offset -1.8 \pp(-.^\arco^\tutti c-. c-. c-. c-. c-.)
% Bars 41 to 45
	c32\f[ c c c]  c[ c\> c c]  c[ c c c]\!
	aes16\p aes aes aes aes aes
	a32\f[ c c c]  c[ ees ees\> ees] ees[ c c c] \mark \default
	b8\p^\solo r16 g(\<\noBeam \trillSpanPadding #-2 \afterGrace aes!8)\startTrillSpan\> {g16[ aes\!]\stopTrillSpan}
	g8 r r
% Bars 46 to 50
	g^\pizz r r
	g r r
	b r r
	g' d b
	g r r
% Bars 51 to 53
	\ni << \mmrPos #-6 R4. { \clef bass s8 \clef treble s4} >>
	\voiceTwo R4. \no
	r8_\senzasordino r <b des>16-\offset X-offset 1 _\pizz r 
	\bar "||" \key c \major \time 3/4 \attacca
}
