%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtII = \relative c' {
	\clef bass
	\key g \major
%	\transposition a
% Bars 1 to 5
	g2(\p e4)
	g2.
	d2.
	d2 g4
	g2( c,8) e
% Bars 6 to 10
	g2\< g4\!
	fis2.\fz
	R2.*6
	
	
% Bars 11 to 15
	
	
	\mark \default
	R2.*11
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	
	
	
	a,2.\p\<
% Bars 26 to 30
	g\fz\<
	f2.\!
	e(\fz\>
	a8)\! r r4 r
	R2.*4
% Bars 31 to 35
	
	
	
	\once \ni R2.\fermata \mark \default
	g'2(\pp c,8 e)
% Bars 36 to 40
	g2.
	d2.~
	d \bar "||" \key g \minor
	g,2\ff g4
	g16-^ bes-^ a-^ g-^ g4 g8. g16
% Bars 41 to 45
	d4-> d-> d->
	g16-^ bes-^ a-^ g-^ g4 r
	g2.\p
	c,
	f\>
% Bars 46 to 50
	g\p
	ees'2\<( c4)\!
	f,2._\dimD\>
	bes4.\! r8 r4 \mark \default
	R2.*6
% Bars 51 to 55
	
% Bars 56 to 60
	aes'2\p\> aes4~
	aes\! r r
	ees'4\fz\>( c2
	des4\p) r r
	ees4\fz\>( << c2) {s4 s8 s16 s\!}>>
% Bars 61 to 65
	des4\pp r r
	R2.
	\tempoXoffset #-1.5 R2.*2
	\bar "||" \key g \major \mark \default
	b,2\ff b,4
% Bars 66 to 70
	b16-^ d-^ cis-^ b-^ b4 b8. b16
	fis'4 fis16-^ a-^ g-^ fis-^ fis4
	b,16-^ d-^ cis-^ b-^ b4 r
	d''4.(\p cis8 b a) 
	g4 g\< \tuplet 3/2 4 {g8( a b}
% Bars 71 to 75
	cis4.)\! a8( fis e)\>
	d4 d\! r
	R2.*9
	
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	c!2.\p\<~  \mark \default
	\tempoXoffset #1 c8\! r r4 f,\p~
	f2.~\<
	f8\! r r4 f\p~
% Bars 86 to 90
	f2.~\<
	f8\! r r4 r
	R2.*6
	
	
% Bars 91 to 95
	
	
	
	\mmrLength #9 R2. \mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	\once \ni R2.\fermata
	R2.*5
% Bars 111 to 115
	
	\ni \cueClef treble \mmrPos #-6 R2.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no \cueClefUnset
% Bars 116 to 120
	r4 d2\fz
	fis4(\brack\p g a)
	b16-. g'-. b,-. g'-. c,\<-. g'-. b,-. g'-. c,-. g'-. b,-. g'-.\!
	c,8 c,16 e~ e\p\<-. g-. c-. e-. g8( c)\!
	b4(\mf c_\dimmarkup b)
% Bars 121 to 125
	c( a b)
	g(\< a8 e'16 d c8 b)\!
	a2.\f
	a2.\>~
	a_\dimD~
% Bars 126 to 130
	a8\p r r4 r
	R2.
	\once \ni R\fermata \mark \default
	R2.*6
	
% Bars 131 to 135
	
	
	
	
	\once \ni R2.\fermata
% Bars 136 to 140
	a4(\pp c2)
	g4( bes2)
	f4( aes2)\<
	ees2._\crescD
	cis2.\brack\mf\<
% Bars 141 to 145
	d\f-^~
	d\>~
	d\p\>~
	d\pp~
	d4 r r
% Bars 146 to 150
	R2.
	r8 g,\p\<-.( a-. b-.) \tuplet 3/2 4 {c-.( d-. e-.)\!}
	fis\f r r4 r\fermata \mark \default
	R2.*7
	
% Bars 151 to 155
	
% Bars 156 to 160
	g,2.\brack\pp~
	g2 g4~
	g b2~
	b r4 
	R2.*6
% Bars 161 to 165
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
