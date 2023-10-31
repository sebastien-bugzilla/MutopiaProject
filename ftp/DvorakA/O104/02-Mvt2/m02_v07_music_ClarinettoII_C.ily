%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIIMvtII = \relative c'' {
	\clef treble
	\key bes \major
	\transposition a
% Bars 1 to 5
	R2.
	R
	R
	\mmrPos #-5 R
	R
% Bars 6 to 10
	R
	R
	R
	bes2.\pp~
	bes
% Bars 11 to 15
	f2( g4
	\stemUp f\< d bes\!)
	\after 2.*7/8 \! a2.\fp\> \mark \default
	\stemDown bes16\noBeam\! r16 r8 r4 r
	d'2(\pp f4)
% Bars 16 to 20
	f16( ees) ees8~ ees2
	d2(\< f4)\!
	f16( ees) ees8~ << ees2 {s4\> s8 s\!} >>
	d2(\< f4)\!
	f8.( ees16 ees8. d16) d4
% Bars 21 to 25
	c8(\p g ees4) r
	c2.\p(
	bes)
	gis
	<< { aes2 f4 } {s4\< s s8 s16 s\!}>>
% Bars 26 to 30
	<< e2.\fz {s4\< s s8 s16 s\!}>>
	f2(\! aes8-\tweak rotation #'(9 -1 0) \< c\!)
	\once \stemUp d2\( g8\)\p r
	R2.*5
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \key bes \minor \grace {s8} 
	des'2-\tweak X-offset #-1 \ff des4
	des2 bes8. c16
% Bars 41 to 45
	des4-> bes-> a->
	bes4. r8 r4
	des4.\mp c16.( aes32 bes16.[ ges32] aes16. f32)
	ges2\< ges'8.(\! f16)
	ges32( ees c8.\>~ c8) aes16( f~ f c ees aes,)\!
% Bars 46 to 50
	des2.\p
	R2.
	des'4( \hairpinShorten #'(0 . -8) f8_\dimD\> des)\! bes16\(( aes) aes( ges)\)
	f4. r8 r4 \mark \default
	des16(\p f aes f des aes' f des~ des f aes f)
% Bars 51 to 55
	des( ges bes ges des bes' ges des~ des ges bes ges)
	des( ees ges ees des ges ees des~ des ees ges ees)
	des( f aes f des aes' f des~ des f aes f)
	des( fes aes fes des aes' fes des~ des fes aes fes)
	a,(\< cis e cis a e' cis a ais cis e cis)\!
% Bars 56 to 60
	b( e gis e-\tweak rotation #'(1 -1 0) \> b e gis e b dis a' dis,
	e4)\! r r
	R2.
	R
	\mmrPos #-6.5 R
% Bars 61 to 65
	e'2.\pp
	e~
	e4( d bes!4)
	a( a,2-\tweak extra-offset #'(3 . 3.5) \pp)-\tweak extra-offset #'(3 . 3.5) \>~ \bar "||" \key bes \major \mark \default \grace {s8} 
	a4-\tweak X-offset #1.5 \ff r r
% Bars 66 to 70
	R2.*2
	
	r4 r a'\p\(
	f'4.\) e8 d c
	bes4 bes\< \tuplet 3/2 4 {bes8( c d}
% Bars 71 to 75
	e4.)\! c8( a g)\>
	f4 f\! f8.( e16
	d4.\<) d'8(\! c bes)
	a([\mf-\tweak rotation #'(3 -1 0) \< c] f c)\! c4_\dimD\>~
	c~ c8\! r r4
% Bars 76 to 80
	R2.*7
% Bars 81 to 85
	
	\mark \default
	\grace {s8} R2.*4
	
	
% Bars 86 to 90
	
	aes'2.-\tweak extra-offset #'(-0.5 . 0.3) \mp
	<< aes {s4_\dimD_\> s s\!} >> 
	fis2( d!4)~
	d2.
% Bars 91 to 95
	\after 2.*5/6 \! bes2.\< 
	\hairpinShorten #'(1 . 0) \after 2.*5/6 \! a!\>
	ees!-\tweak X-offset #0.5 _\dimD
	ees!(\>  \mark \default
	d8)\! r r4 r
% Bars 96 to 100
	R2.*10 
% Bars 101 to 105
	
% Bars 106 to 110
	R2.\fermata
	R2.*5
	
	
	
% Bars 111 to 115
	
	R2.
	R2.*9
% Bars 116 to 120
	
% Bars 121 to 125
	
	r4 r r8 bes'\<
	bes2.\f
	\hairpinShorten #'(1 . 0) bes\>~
	\after 2.*11/12 \! bes_\dimD\>~
% Bars 126 to 130
	bes8\p r r4 r 
	R2.
	R2.\fermata \mark \default
	d2(\p\< f4)\!
	f16(\> ees) ees8~ ees2(
% Bars 131 to 135
	d8\!) r r4 r
	R2.
	d2(\p f4)
	f16\((\< ees) ees8~ ees4. d8\)\!
	c(--\brack\mf\> g-- ees4--)\! r4\fermata
% Bars 136 to 140
	R2.*3
	
	
	a,2._\pcresc~
	a4(\< g! bes!)\!
% Bars 141 to 145
	bes2.\f-^~
	bes\>~
	bes\p\>~
	bes\pp~
	bes4 r r
% Bars 146 to 150
	R2.*2
	
	\afterGrace 11/12 a2.-\tweak extra-offset #'(1.3 . 7) \sf-\tweak extra-offset #'(1.3 . 7) -\tweak shorten-pair #'(0 . 5) \>\fermata\trill( {gis16 a\!)} \mark \default
	bes8\pp r r4 r
	R2.*3
% Bars 151 to 155
	
	
	f'4---\tweak X-offset #1.5 \pp f-- f16-- f-- f-- f--
	f4( d4) bes8.( c16)
	d4( a a)
% Bars 156 to 160
	bes2.~
	bes2 bes4~
	bes a2~
	a r4
	R2.*2
% Bars 161 to 165
	
	R2.
	r4 r r8 bes16\(\p d~
	d^\morendo c32 bes d16 c bes\> d c bes d c bes d\!
	c8\pp bes\) d\( c bes d
% Bar 166
	c4 bes2\)\fermata \bar "|."
}
