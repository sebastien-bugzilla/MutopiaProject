%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\clef bass
	\key f \major
% bars 1 to 5
	r2 r4 r8 f,8-.\pp
	f1~ 
	\repeat volta 2 {
		f~
		f~
		f~
% bars 6 to 10
		f2~( f8\< a\! c\> a)\!
		f4. r8 r4 r8 f'8^\pizz
		r a, r c r4 f8 f,
		r4 r8 d_\crescmarkup r f\< a c\!
		f_\crescmarkup r a f d' c f, r
% bars 11 to 15
		f,16\f^\arco( a c f) f8.-> d16-. c4 r8 c
		f,16\fz\<( a c f\!) f8.-> d16-. c4 r8 c
		d16\fz\<( f a d)\! d8.-> bes16-. a4 r8 a
		d,16\fz\<( f a d)\! d8. bes16-. a4 r8 a
		d,8.\ff bes16 d8. bes16 d8. bes16 d8. bes16 
% bars 16 to 20
		d8._\dimD\> bes16 d8. bes16 d8. bes16 d8.\p bes16 \mark \default
		d4~(_\piup d16 f a d) a4~( a16 g f d)
		d8 r r4 r2
		R1
		f'2\p\<( b,)\!
% bars 21 to 25
		c1\<_\crescmarkup
		c2\f( bes)
		aes\>( g)\!
		f16 f r8 f16 f r8_\diminmarkup f16 f r8 f16 f r8
		<f a>16\> q r8 q16 q r8 q16 q r8 q16 q\! r8 \mark \default
% bars 26 to 30
		e!8\fz r r4 r4 <a, e'>^\pizz\pp
		r <a e'> r <a e'>
		r8 a\< r b r c r d\!
		e\fp e, r e' e\fp e, r e^\arco
		a2\fp\> a8-.\! b-. c4^>
% bars 31 to 35
		a8-. b-. c4^> a8-. b-. c4^>
		c8\< b16 b c8 b16 b c8 b16 b c8 gis16 gis\!
		a8 gis16_\crescmarkup gis a8 gis16 gis a8 gis16 gis a8 d,16 d
		e2\fz^> e'4.->( e,8)-.
		e2\ff e'4.->( e,8)-. \mark \default
% bars 36 to 40
		\repeat tremolo 4 {g16\ff( a)} \repeat tremolo 4 {g16( a)}
		g16\<( a g a) g( f e d) d2\fz
		e16\fz e r e e\> e r e e e r e e e r e\!
		e'\p e r e\> e e r e e e r e e e r e\!
		g1\pp~
% bars 41 to 45
		g4\< f8( e\! d2\>)
		e1\p\>-\tweak extra-offset #'(3 . 4) _\dimmarkup
		e,\! \mark \default
		a\ppp
		d
% bars 46 to 50
		d2\<( cis)\!
		gis\fz\>( a)\!
		a'1\pp
		<<{r2 b~ b s}\\{d,1~ d2\< \oneVoice cis\!}>>
		%<<{b'2) s}\\{d,2)\< cis\!}>>
% bars 51 to 55
		gis\f \hairpinShorten #'(0 . 3) cis\>
		fis2.\! b4
		fis2._\dimmarkup b,4\> \mark \default
		fis2.\pp( b4)
		g!2.\<( c4)
% bars 56 to 60
		b2 cis4(\f a)
		gis2 ais
		b4( cis_\dimmarkup d f!\>)
		d( d, e2)\!
		a1\p~
% bars 61 to 65
		a~\>
		a4\pp r a^\pizz r
		a r a r \markXoffset #-0.3 \mark \default
	}
	r4 fis2.\pp^\arco
	fis fis4~
% bars 66 to 70
	fis2 fis~
	fis4 fis2._\crescmarkup
	\repeat tremolo 4 {e16\<( gis)} \repeat tremolo 4 {fis16( a\!)}
	e16\mf( gis e gis) a\<( fis a fis) gis( cis gis cis) gis( bis gis bis)
	e,\f( gis e gis) a( fis a fis) gis( cis gis cis) gis( bis gis bis)
% bars 71 to 75
	e,( gis e gis) a( fis a fis) gis( cis gis cis) gis( bis gis bis) \mark \default
	cis1\ff
	cis16\fz cis cis4.\>~ cis2\!
	cis'2-\offset X-offset #-1 \mf\>( e)\!
	e2.\p\> e8( cis)\!
% bars 76 to 80
	cis4\pp( cis,8) r cis4\<( cis,8)\! r
	cis''8\f( cis,16) r cis8( cis,16) r cis8(\> cis'16) r cis8( cis,16)\! r
	d8\ff( d'16) r\> d8( d'16) r-\tweak extra-offset #'(-2.5 . 3.5) _\dimmarkup d8( d,16) r d8( d,16)\! r
	d''8\p( d,16) r d8(\> d,16) r d8( a'16) r a8( d,16)\! r \mark \default
	d8-.\pp^\pizz[ a'-.] d,-.[ a'-.] d,-.[ a'-.] d,-.[ a'-.]
% bars 81 to 85
	d,-.[ a'-.] d,-.[ a'-.] d,-.[ a'-.] d,-.[ a'-.] 
	d,[ a'] d,[ a'] fis[ a] fis[ a] 
	fis[ a] fis[ a] fis[ a]  d,[ a']
	d1\pp^\arco~
	d8 d-.( d-. d-.) d-.( d-. d-. d-.)
% bars 86 to 90
	c!1~
	c8 c-.( c-. c-.) c-.( c-. c-. c-.)
	b8 b'4 b,_\crescmarkup b' b,8~
	b b'4\< b, b' b,8\! \mark \default
	bes!8.->\ff c16 d-. c-. r8 bes8.-> c16 f-. e-. r8
% bars 91 to 95
	bes16\<( c e g\!) g8.-> bes,16 bes16\<( c e g\!) g8.-> bes,16 
	bes8->\f[ c-.] bes->[ c-.] bes->[ c-.] bes->[ c-.] 
	bes->[ c-.] bes->[ c-.] bes->[ c-.] bes->[ c-.] 
	bes r r4 r2
	c'16\ff-> c c e, g->\fz g g c, des->\fz des des g, bes->\fz bes bes e, \mark \default
% bars 96 to 100
	f8 r r4 r2
	R1*5 
	
	
	
% bars 101 to 105
	\markXoffset #-0.3 \mark \default
	f4->\f aes-> f-> ees->
	c-> f8-. ees-. c4-> f8-. ees-.
	\flattrill d!1\f\startTrillSpan
	\flattrill \afterGrace 31/32 d1\startTrillSpan {cis32[ d]\stopTrillSpan}
% bars 106 to 110
	f4 r f''4.( f,8)
	f4 r d'4.( f,8)
	f4 r_\dimmarkup f r
	d1\p\>
	des\pp~
% bars 111 to 115
	des \mark \default
	c2 r
	r4 <f, c'>8^\pizz\pp r r2
	R1*2
	
% bars 116 to 120
	r4 f''8\pp^\pizz r f, r r4
	r8 f' r f, r2
	r8 f a c r f, a c
	f4^\arco( e) d( c)
	bes( a g f) \mark \default 
% bars 121 to 125
	ees1~
	ees \clef tenor
	aes4\<(^\espressivoM des) ees( f)\!
	ees4.\>( des16 bes)\! bes2
	aes8\<( des) des des ees4( f)\!
% bars 126 to 130
	aes4.( ges8) ees2
	fes2.\>_\dimmarkup aes4\!
	g!2.\> a!4\! \mark \default
	bes!2.\p a8( g)
	bes2. aes8( ges)
% bars 131 to 135
	f8( e!) f-. f-. f-. f-. f-. f-.
	ges(\< f) ges ges g--( g--) g(-- g--)\!
	\hairpinShorten #'(0 . 4) aes\<( f des aes) \clef bass aes( f des aes)\!
	aes2-\offset X-offset #-1 \f( ges)
	\shape #'((0 . 0.2)(0 . 0.3)(0 . 0.3)(0 . 0.2)) Slur e!\>( d!)\!
% bars 136 to 140
	des1\p
	des\pp \mark \default
	c2.\fp~ c8 r
	R1
	\clef tenor r4 f''\p\<( ges f)\!
% bars 141 to 145
	c'1\f\>
	aes8-\tweak extra-offset #'(0 . 0.4) \p( g f ees) \clef bass c( bes16 des c4)
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur c8( bes16 des c4) c8( bes16 des c4)
	aes8\p\< g16 g aes8 g16 g aes8 g16 g aes8 e!16 e\!
	f8\< e16 e f8 e16 e f8 e16 e f8 bes,16 bes\! \mark \default 
% bars 146 to 150
	\grace {s8} c2\f c,4.( c'8)
	c2 c,4.( c'8)
	\repeat tremolo 4 {ees16-\tweak extra-offset #'(-1.5 . -9) ^\piuf( f)} \repeat tremolo 4 {ees16( f)}
	ees16( f ees f) ees(\< des c bes) bes2\!
	c16 c r c  c c r c  c c r c  c c r c
% bars 151 to 155
	c' c r c c\> c r c c c r c c c r c\!
	ees1\p~
	ees4 des8(_\dimmarkup c bes2)
	c1\>
	\tempoXoffset #-0.5 c, \mark \default
% bars 156 to 160
	f\pp(
	bes,)
	bes2(\< a)\!
	\hairpinShorten #'(-0.5 . -1.5) e\mf\>( f)\! \clef treble
	f''4\p( g) a(\< g8 f)\!
% bars 161 to 165
	f8( g4 f16 d) d2\>
	f4(\! g8 d)\< c( f a c)\!
	bes2_\crescmarkup a
	f4\f( g8 d) c( f a c)
	bes2 a
% bars 166 to 170
	f4( g8 d) c\<( f a c)(
	\tempoXoffset #-1 c)\ff\> a-. f-. c-. \clef bass a8(_\dimD f \tuplet 3/2 {e c c,)} \markXoffset #-0.3 \mark \default
	f1\>~
	f\p\>
	f4\! a d\p( f8) r
% bars 171 to 175
	a,4(_\dimmarkup d8) r << c2~ {\hairpinShorten #'(-0.5 . -2.5) s4\p\> s\!} >>
	\tempoXoffset #-1.5 c4\pp( c,2.)
	f8. f16 d c r8 f8._\crescmarkup f16\! d c r8
	f16\< f d c f f d c f f d c f f d c\!
	f2\ff f16 f d c f f d c 
% bars 176 to 178
	f2 f16 f d c f f d c
	c16\<( f a c) c8.->\fz( a16 f8) r f\ff r
	f2.-> r4 \bar "|."
}
