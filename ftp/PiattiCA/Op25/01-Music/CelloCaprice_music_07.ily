%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceVIIVoiceI = \relative c {
	\clef bass
	\key c \major
	\set Voice.beamExceptions = #'()
	\set Voice.baseMoment = #(ly:make-moment 1/8)
	\set Voice.beatStructure = 1,1,1,1,1,1
% mesures 1 à 5
	\voiceOne \tuplet 3/2 8 {c16_(\upbow\mf^\benmarcatoilbasso-1 g' e') e_( g, c,)
		g16_(-0 g' e') e_( g, g,)
		e'16^(-3 c' g') g^( c, d,)
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, ees,)
	d16_( c' f) f_( c d,)
		d16_( c' f) f_( c d,)
		d16_(\< c' g') g_( c, d,)\!
	g,16_(\> b' a')-0 a_( b, g,)\!
		g16_( b' g') g_( b, g,) 
		g16_( b' f') f_( b, g,) 
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, d,) 
% mesures 6 à 10
	c16_( g' e') e_( g, c,)
		g16_( g' e') e_( g, g,)
		e'16^( c' g') g^( c, ees,)
	d16_( b' g') g_( b, d,) 
		d16_( a' fis') fis_( a, d,)
		d16_( b' g') g_( b, d,)
	d16_( c' a') a_( c, d,) 
		d16_( c' e) e_(\< c d,) 
		d16_( c' fis) fis_( c d,) 
	g,16_(\f b' g') g_( b, g,) 
		d'16_( b' g') g_( b, d,) 
		b16( g' d') d( g, a,)
	g16_( b' g') g_( b, g,) 
		d'16_( b' g') g_( b, d,) 
		b16( g' d') d( g, a,) 
% mesures 11 à 15
	g16_( b' g') g_( b, g,) 
		g16_(\< d'' b') b_( d, g,,)\!
		g16_( c' a') a_( c, g,) 
	g16_( b' g') g_( b, g,\>) 
		g16_( a' fis') fis_(\dim a, g,) 
		g16_( b' f') f_( b, g,) 
	c16_(\mf g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, d,) 
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, ees,)
	d16_( c' f) f_( c d,) 
		d16_( c' f) f_( c d,) 
		d16_(\< c' g') g_( c, d,)\!
% mesures 16 a 20
	g,16_(\> b' a') a_( b, g,)\!
		g16_( b' g') g_( b, g,) 
		g16_( b' f') f_( b, g,) 
	e'16_(-4 gis e') e_( gis, e) 
		e16_( gis e') e_( gis, e) 
		d16_(-1 a'\> g') f_(\! a, d,) 
	e16_(-4 gis e') e_( gis, e) 
		e16_( gis e') e_( gis, e) 
		d16_( a'\> g') f_(\! a, d,) 
	b16_( gis'\> e') d_(\! gis, b,)
		gis16_( e'\> c') b_(\! e, gis,)
		a16_( e'\> d') c_(\! e, a,) 
	f'16_(\sf\>-1 d' bes') a_( d, f,)\! 
		d16_(-1 a' g') f_( a, d,) 
		g,16_( b'!-1 a') g_( b, g,) 
% mesures 21 à 25
	c16_(\sf\> g' f') e_( g, c,)\!
		b16_( gis' e') d_( gis, b,)
		gis16_( e' c') b_( e, gis,)
	a16_(\dim e' d') c_( e, a,) 
		g16_( e' c') b_( e, g,) }
		f32_(-1 d'-2 b' a) a_( b d, f,)\!
	e32_(\dim b' gis' e') e_( gis, b, e,)
		e32_( b' gis' e') e_( gis, b, e,)
		e32_( b' gis' e') e_( gis, b, e,)\!
	\tuplet 3/2 8 {a16_( e' a) a_( e a,)}
		e32_( a e' a) \tuplet 3/2 8 {a16_( e a,)
		c16( e a) a( e b) 
	a16_( e' a) a_( e a,) }
		e32_( a e' a) \tuplet 3/2 8 {a16_( e a,)
		b16( e a) a( e c)
% mesures 26 à 30
	d16_( b' a ) a_(\< b d,) 
		e16_( b' a ) a_( b e,)\!
		f16_( b a ) a_( b f) 
	e16_(\> c' a ) a_( c e,)
		e16_( b' a )\! a_( b e,) 
		e,16_( gis' e' ) e_( gis, b,) 
	a16_( e' a) a_( e a,) }
		e32_( a e' a) \tuplet 3/2 8 {a16_( e a,)
		c16( e a) a( e b)
	a16_( e' a) a_( e a,)}
		e32_( a e' a) \tuplet 3/2 8 {a16_( e a,)
		b16( e a) a( e c) 
	cis16_(-3 g' a ) a_( g cis,) 
		d16_(\< f a ) a_( f d)
		f16_(-2 d'-0 a'-0)\! a_( d, f,) 
% mesures 31 à 35
	g,16_( c' e) e_(\> c g,)\! 
		g16_( c' f) f_( c g,)
		g16_( b' g') g_(\mf b, g,)
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		d'16( g f') f( g, g,)
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		d'16( g f') f( g, g,) 
	c16( g' e') e( g, des) 
		c16( g' e') e( g,\< des) 
		c16( g' e') e( g, des)\! 
	c16( bes' e) e( bes des,) 
		c16(\> bes' e) e( bes des,) 
		c16( bes'\! e) e( bes c,) 
% mesures 36 a 40
	f,16_(\pp c' a') a_( c, f,) 
		c16_( c' a') a_( c, c,) 
		a'16(-3 f' c') c( f, g,) 
	f16_(-1 c' a') a_( c, f,) 
		c16_( c' a') a_( c, c,)
		a'16(-3 f' c') c( f, aes,)
	g16_( f' bes) bes_( f g,) 
		g16_( f' bes) bes_( f g,) 
		g16_( f' c') c_( f, g,) 
	c,16_( e' d')-0 d_( e, c,) 
		c16_( e' c') c_( e, c,) 
		c16_( e' bes') bes_( e, c,) 
	f16_(-1 c' aes') aes_( c, f,) 
		c16_( c' aes') aes_( c, c,) 
		aes'16(-4 f' c') c( f, g,) 
% mesures 41 à 45
	f16_( c' aes') aes_( c, f,) 
		c16_( c' aes') aes_( c, c,) 
		aes'16_(-2 f' c') c_( f, aes,) 
	g16_( f' bes) bes_( f g,) 
		g16_( f' bes) bes_( f g,) 
		g16_( f' c') c_( f, g,) 
	c,16_( e' des')-4 des_( e, c,) 
		c16_( e' c') c_( e, c,) 
		c16_( e' bes') bes_( e, c,) 
	cis'16_(-1 a'-2 a)-0 a_( a cis,) }
		a32_(-4 cis a' a) \tuplet 3/2 8 { a16_( a cis,)
		e16( a a) a( a cis,)
	d16_(-1 bes' a) a_( bes d,)}
		a32_(\cresc-3 d bes' a) \tuplet 3/2 8 { a16_( bes d,)
		f16( bes a) a( bes d,) 
% mesures 46 à 50
	e16_(-1 cis' a) a_( cis e,) }
		a,32_( e' cis' a) \tuplet 3/2 8 {a16_( cis e,)
		g16(-3 cis a) a( cis e,) 
	f16_(-2 d' a) a_( d f,) }
		a,32_(\!_\crescsempre f' d' a) \tuplet 3/2 8 {a16_( d f,) 
		e16_( c'! a) a_( c e,) 
	d16_(-1 b'! a)-0 a_( b d,) 
		a''16->_(-0 b, d,) a''->_( b, d,)
		d16_( b' a) a_( b d,) 
	dis16_(-1 c'-3 a)-0 a_( c dis,) 
		a''16->_(-0 b, dis,) a''->_( b, dis,)
		dis16_( c' a) a_( c dis,) 
	e16_(-1 c' a)-0 a_( c e,) 
		a'16->_(-0 c, e,) a'->_( c, e,)
		e16_( c' a) a_( c e,) 
% mesures 51 à 55
	f16_(\f-2 c' a') a_( c, f,) 
		a'16->_( c, f,) a'->_( c, f,)
		f16_( c' a') a_( c, f,) 
	e16_(\p c' bes')-4 bes_( c, e,)}
		c,32_( e' c' bes') \tuplet 3/2 8 {bes16_( c, e,)
		d16(\thumb c' bes') bes( c, e,)
	f16_(\f c' a') a_( c, f,) 
		a'16->_( c, f,) a'->_( c, f,)
		f16( c' a') a( c, f,) 
	e16_(\p c' bes') bes_( c, e,) }
		c,32_( e' c' bes') \tuplet 3/2 8 {bes16_( c, e,)
		d16( c' bes') bes( c, e,) 
	f16_( c' a') a_( c, f,) 
		f16_( c' a') a_(\cresc c, f,) 
		f16_( d' a') a_( d, f,) 
% mesures 56 à 60
	fis16_(-1 ees'-3 a) a_( ees fis,) 
		fis16_(\< ees' b'!)-4 b_( ees, fis,) 
		fis16_( ees' c')-4 c_( ees, fis,)\! 
	g,16_( e''!-3 c')-4 c_(\> e, g,,) 
		g16_( d''-2 b')-3 b_( d, g,,) 
		g16_(\! c'-2 a')-3 a_( c, g,) 
	g16_(_\dimmarkup b' a') a_( b, g,) 
		g16_( b'-3 g') g_( b, g,) 
		g16_( b' f') f_( b, g,) 
	g16_( c' f) f_( c g,) 
		g16_(_\dimmarkup c' e) e_( c g,) 
		g16_( c' ees) ees_( c g,) 
	\textSpan #pocorall g16_(\startTextSpan c' d)\open d_( c g,) 
		g16_( c' d) d_( c g,) 
		g16_( b' g') g_( b, g,) \stopTextSpan 
% mesures 61 à 65
	c16_(\p g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, d,) 
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, ees,) 
	d16_( c' f) f_( c d,) 
		d16_( c' f) f_( c d,) 
		d16_(\< c' g') g_( c, d,) 
	g,16_(\> b' a') a_( b, g,)\! 
		g16_( b' g') g_( b, g,) 
		g16_( b' f') f_( b, g,) 
	c16_(\f-> g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( c' g') g^( c, d,) 
% mesures 66 à 70
	c16_( g' e') e_( g, c,) 
		g16_( g' e') e_( g, g,) 
		e'16^( bes' g') g^( bes, d,) 
	cis16_( bes' e) e_( bes cis,) 
		e16_(-1 cis' g') g_( cis, e,) 
		g16_(-1 e' bes') bes_( e, g,) 
	f16_(-1 d' a') a_( d, f,) 
		cis16_( a' g') g_( a, cis,) 
		d16_( a' f') f_( a, d,) 
	g,16_(\p c' f) e_( c g,) 
		g16_( c' f) e_( c g,) 
		g16_( c' f) e_( c g,) 
	g16_( b'-4 e) d_( b g,) 
		g16_( b' e) d_( b g,) 
		g16_( b' e) d_( b g,) 
% mesures 71 à 75
	c16_(\mf g' f') e_( g, c,) 
		f16_(\sf\> d' b')\! a_( d, f,) 
		d16_(-> a' g') f_( a, d,) 
	g,16_( c' f) e_( c g,) 
		g16_( f' e') d_( f, g,) 
		g16_( f' a) b_( f g,) 
	g16_(\mf e' d') c_( e, g,)
		f'16_(\sf\> d' b')\! a_( d, f,) 
		d16_(-> a' g') f_( a, d,) 
	g,16_(\p c' f) e_( c g,) 
		g16_( f' e') d_( f, g,) 
		g16_( f' a) b_( f g,) 
	c,16(->-\offset X-offset #0.3 \ff^\grandioso g' e') c'( e, g, 
		c,16-> g' e') c'( e, g, 
		a16-> e' c') c( e, g, 
% mesures 76 à 80
	c,16 g' e') c'( e, g, 
		c,16 g' e') c'( e, g, 
		a16-> e' c') c( e, g, 
	c,16 e'-3 c')-4 e(-1 c e, 
		f,16-1 d' a') d(-1 a d,
		fis,16-1 ees' c') a(-0 c ees, 
	g,16-1 e' c') g'( c, e, 
		g,16 d' c') g'( c, d,
		g,16 d' b') g'( b, d, 
	c,16 e' c') e( c e, 
		c,16 e' c') e( c e, 
		gis,16->\sf-2 e' c')} e32( c e, gis,
	\tuplet 3/2 8 {a16 e' c') e( c e, 
		a,16 e' c') e( c e,
		gis,16->\sf e' c')} e32( c e, gis,
% mesures 81 à 85
	\tuplet 3/2 8 {a16 e' c') e( c e, 
		gis,16 e' c') e( c e, 
		a,16 e' c') e( c e, 
	c,16\ff e' c') g'( c, e, 
		c,16 e' bes') a'( bes, e, 
		c,16 e' bes') g'( bes, e, 
	c,16 e' bes') g'( bes, e, 
		f,16-1 c' a') f'( a, c, 
		e,16 cis' g') a( g cis, 
	d,16 a' f') d'( f, a, 
		cis16 bes' e) e( bes cis, 
		d16 a' f') f( a, d, 
	\oneVoice \staffDown g,16 \staffUp c' e) e( c \staffDown g,)
		g16( \staffUp c' e) e( c \staffDown g,) 
		g16( \staffUp e''-2 g)\thumb g( e \staffDown g,,)
% mesures 86 à 90
	\staffDown g16( \staffUp e'' c') c( e, \staffDown g,,)
		g16( \staffUp e''\thumb e') e( e, \staffDown g,,)
		g16( \staffUp e'' g')-3 g( e, \staffDown g,,)
	g16( \staffUp f''\thumb a')-3 a( f, \staffDown g,,)
		g16( \staffUp  f'' a') a( f, \staffDown g,,)
		g16( \staffUp f'' a') a( f, \staffDown g,,)
	g16(-\tweak extra-offset #'(0 . 12.5) ^\allargando \staffUp f'' b')-4 b( f, \staffDown g,,)
		g16( \staffUp f'' b') b( f, \staffDown g,,)
		g16( \staffUp f'' b') b( f, \staffDown g,,)
	c,16( g' \staffUp e'')\thumb c''(-4 e,, \staffDown g,,
		c,16 g' \staffUp e'') c''( e,, \staffDown g,,
		g'16^\oneopen g, \staffUp e'')} \once \override Beam.positions = #'(-4.5 . -5.5) c''32( e,, \staffDown g,, g'\open
	\tuplet 3/2 8 { c,,16 g' \staffUp e'') c''( e,, \staffDown g,,
		c,16 g' \staffUp e'') c''( e,, \staffDown g,,
		g'16^\oneopen g, \staffUp e'')} \once \override Beam.positions = #'(-4.5 . -5.5) c''32( e,, \staffDown g,, g'\open)
% mesures 91 à 94
	\voiceOne \tuplet 3/2 8 {c,,16( g' e') c'( e, g, 
		e16^\ritenendo g e') c'( e, g,~ 
		g16 e' c') c( e, g, 
	c16 e c') c( e, c 
		g16 e' c') c( e, g, 
		e16 g e') c'\( e, g,}
	\oneVoice <c, g'>2.\<(
	<e' c'>8)\)-.\! r8 r4 r \bar "|."
}
musicCapriceVIIVoiceII = \relative c {
% bars 1 to 5
	\voiceTwo c4 g e'8.[-> \tuplet 3/2 4 {s32 d16]} 
	c4 g e'8.[-> \tuplet 3/2 4 {s32  ees16]}
	d4 d d
	g, g g
	c g e'8.[-> \tuplet 3/2 4 {s32  d16]}
% bars 6 to 10
	c4 g e'8.[-> \tuplet 3/2 4 {s32  ees16]}
	d4 d d
	d d d
	g, d' b8.[-> \tuplet 3/2 4 {s32  a16]}
	g4 d' b8.[-> \tuplet 3/2 4 {s32  a16]}
% bars 11 to 15
	g4 g g
	g g g
	c g e'8.[-> \tuplet 3/2 4 {s32  d16]}
	c4 g e'8.[-> \tuplet 3/2 4 {s32  ees16]}
	d4 d d 
% bars 16 to 20
	g, g g 
	e'\f e d
	e e d
	b gis a
	f' d g,
% bars 21 to 25
	c b gis
	a g! f
	e e e
	a e c'8.[-> \tuplet 3/2 4 {s32  b16]}
	a4 e b'8.[-> \tuplet 3/2 4 {s32  c16]}
% bars 26 to 30
	d4-> e-> f->
	e e b
	a e c'8.[-> \tuplet 3/2 4 {s32  b16}]
	a4 e b'8.[-> \tuplet 3/2 4 {s32  c16]}
	cis4 d f
% bars 31 to 35
	g, g g
	c-> g-> d'8.[-> \tuplet 3/2 4 {s32  g,16]}
	c4-> g-> d'8.[-> \tuplet 3/2 4 {s32  g,16]}
	c8.[ \tuplet 3/2 4 {s32  des16]} c8.[ \tuplet 3/2 4 {s32  des16]} c8.[ \tuplet 3/2 4 {s32  des16]} 
	c8.[ \tuplet 3/2 4 {s32  des16]} c8.[ \tuplet 3/2 4 {s32  des16]} c8.[ \tuplet 3/2 4 {s32  c16 ]}
% bars 36 to 40
	f,4 c a'8.[ \tuplet 3/2 4 {s32  g16]}
	f4 c a'8.[ \tuplet 3/2 4 {s32  aes16]}
	g4 g g
	c, c c 
	f c aes'8.[ \tuplet 3/2 4 {s32  g16]}
% bars 41 to 45
	f4 c aes'
	g g g
	c, c c
	cis' a e'8.[ \tuplet 3/2 4 {s32  cis16]}
	d4 a f'8.[ \tuplet 3/2 4 {s32  d16]}
% bars 46 to 50
	e4 a, g'8.[ \tuplet 3/2 4 {s32  e16]}
	f4 a, e'
	d s d
	dis s dis
	e s e
% bars 51 to 55
	f s f
	e c, d'8.[ \tuplet 3/2 4 {s32  e16]}
	f4 s f
	e c, d'8.[ \tuplet 3/2 4 {s32  e16]}
	f4 f f
% bars 56 to 60
	fis fis fis
	g, g g
	g g g
	g g g
	g g g
% bars 61 to 65
	c g e'8.[-> \tuplet 3/2 4 {s32  d16]}
	c4 g e'8.[-> \tuplet 3/2 4 {s32  ees16]}
	d4 d d
	g, g g
	c g-> e'8.[-> \tuplet 3/2 4 {s32  d16]}
% bars 66 to 70
	c4-> g-> e'8.[-> \tuplet 3/2 4 {s32  d16]}
	cis4 e g
	f cis d
	g, g g
	g g g
% bars 71 to 75
	c f d
	g, g g
	<c, g'> f' d
	g, g g
	c, c a'8.[ \tuplet 3/2 4 {s32  g16]}
% bars 76 to 80
	c,4 c a'8.[ \tuplet 3/2 4 {s32  g16]}
	c,4 f fis
	g g g
	c, c gis'8.. gis32
	a4 a gis8.. gis32
% bars 81 to 85
	a4 gis-> a->
	c, c c
	c f e
	d cis' d
	g, g g
% bars 86 to 90
	g g g
	g g g
	g g g
	c,\fff c g''8..->\sf g32
	c,,4 c g''8..->\sf g32
% bars 91 to 94
	c,,4-> e-> g->
	c-> g-> e->
	s2.
	s
}
