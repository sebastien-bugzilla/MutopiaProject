%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceV = \relative c {
	\clef bass
	\key f \major
	\barNumberOnBrokenPart
% bars 1 to 5
	f,16( c' a' f') f-.( a,-. c,-. f,-.) f''( bes, d, f,) f-.( des'-. bes'-. f'-.)
	f,,( c' a' f' a) g-.( f-. e-. d-. c-. bes-. a-. g-. f-. e-. d-.)
	c,( c' g' e') e-.( g,-. c,-. c,-.) f''( a, c, c,) c-.( c'-. aes'-. f'-.)
	c,,( c' g' e' g) f-.( e-. d-. c-. bes-. a-. g-. f-. e-. d-. c-.)
	f,( c' a' f') f-.( a,-. c,-. f,-.) f''( bes, d, f,) f-.( des'-. bes'-. f'-.)
% bars 6 to 10
	f,,( c' a' f' a) g-.( f-. e-. d-. c-. bes-. a-. g-. f-. e-. d-.)
	c( a' e') e-.( f-. a,-. d,-. d-.) e,( c' a' e') e-.( gis,-. b,-. e,-.)
	a( e' c' a-0 e') d-.( c-. b-. a-. g-. f-. e-. d-. c-. b-. a-.)
	f( c' a' f') f-.( a,-. c,-. f,-.) e''( a, c, f,) f-.( c'-. a'-. ees'-.)
	bes,( f' d' c ees) d-.( c-. bes-. a-. g-. f-. ees-. d-. c-. bes-. aes-.)
% bars 11 to 15
	g( d' b' g') g-.( b,-. d,-. g,-.) fis''( b, d, g,) g-.( d'-. b'-. f'-.)
	c,( g' e' d f) e-.( d-. c-. b-. a-. g-. f-. e-. d-. c-. b-.)
	bes!( e d') d-.( d-. e,-. bes-. bes-.) bes( e des') des-.( des-. e,-. bes-. bes-.)
	a( f' c') c-. a,( fis' ees') ees-. bes,( g' d') d-. b,( aes' f') f-.
	c,,( c' a'! f') f->( aes, c, c,) f''->( g, c, c,) e''->( bes c, c,)
% bars 16 a 20
	f( c' a' f' a) f-.( c-. a-. d-. c-. a-. f-. d-. c-. a-. f-.)
	d( a' f' d') d-.( f,-. a,-. d,-.) d''( g, bes, d,) cis''( g bes, d,)
	<d a' f' d'>8 c''!16-.( bes!-. a-. g-. f-. e-. d-. c-. bes-. a-. g-. f-. e-. d-.)
	cis( a' e' a) a-.( f-. a,-. d,-.) e( cis' g' a) d,,( a' f' a)
	cis,,( a' e' a e') d-.( cis-. bes!-. a-. g-. f-. e-. d-. cis-. bes!-. a-.)
% bars 21 to 23
	c,!( a' fis' ees') ees-.( fis,-. a,-. c,-.) d''( fis, a, c,) c-.( a'-. fis'-. d'-.)
	b,( g' d') d-. bes,( g' d') d-. a,( f'! d') d-. g,,( e' d') d-.
	<a, f' d'>4-._\gettateapiacere \grace {a'32-.[^( b-. cis-. d-. e-. f-. g-.]} a8-.) bes! \grace {a,,16[^\( g']}  \afterGrace cis!2\fermata\trill { b!16[( cis])\)}
	<<{
% bars 24 to 25
		d8.^\marcatalamelodia-3 cis16 d8. ees16 d4 f
		f ees ees d8. c16
% bars 26 to 30
		bes4 bes s4 c8.. bes32
		a4 a ees' ees
		d8. cis16 d8. ees16 d4 g8. f16
		f4 ees ees d8. c16
		bes4 d cis  fis8. e16
% bars 31 to 35
		d4 d d8.. cis32 b8.. a32
		a4 d d8.. cis32 b8.. cis32
		d4 d ees ees
		d c bes c
		d f g g
% bars 36 a 40
		f e d e
		f d ees cis
		d b c a
		d8. cis16 d8. ees16 d4 d
		ees8. d16 ees8. d16 ees4 a,
% bars 41 to 45
		f'8. e16 f8. g16 f4 fis
		g8. fis16 g8. fis16 g4 a
		bes bes e, e
		f f bes f
		ges ges a, a
% bars 46 to 50
		bes d d d
		d d d8. d16 e8. f16-4
		f4 s f s
		f s e s
		s1
	} \\ {
% bars 24 to 25
		d16[(\pp f,32 bes,]) bes[(-. f'-. cis'16-.)] 
			d16[( f,32 bes,]) bes[(-. f'-. ees'16-.)] 
			d16[^( f,32 bes,]) bes[^(^. f'^. d'16^.)] 
			f16[^(-4 bes,32 d,]) d[^(^. bes'^. f'16^.)]
		f16[^( bes,32 c,]) c[^(^. bes'^. f'16^.)] 
			ees16[^( bes32 c,]) c[^(^. bes'^. ees16^.)]
			ees16[^( a,32 c,]) c[^(^. bes'^. ees16^.)] 
			d16[( f,32 a,]) a[(-. f'-. c'16-.])
% bars 26 to 30
		bes16[^( g32 g,]) g[^(^. g'^. bes16^.]) 
			bes16[^( f32 g,]) g[^(^. f'^. bes16^.])
			d32[^( e, g, c,]) c[^(^. g'^. e'^. d'^.]) 
			c[(-3 e, g, c,]) c[(-. g'-. e'-. bes'-.)]
		a[^( f c f,]) f[^(^. c'^. f^. a^.]) 
			a[^( f c f,]) f[^(^. c'^. f^. a^.])
			ees'[^(-2 a, c, f,]) f[^(^. c'^. a'^. ees']) 
			ees[^( a, c, f,]) f[^(^. c'^. a'^. ees']) 
		d16[(^3 f,32 bes,]) bes[(-. f'-. cis'16-.)] 
			d16[( f,32 bes,]) bes[(-. f'-. ees'16-.)] 
			d16[( f,32 bes,]) bes[(-. f'-. d'16-.)]
			g16[( bes,32 d,]) d[(-. bes'-. f'16-.)]
		f16[^(-4 bes,32 c,]) c[^(^. bes'^. f'16^.)] 
			ees16[^( bes32 c,]) c[^(^. bes'^. ees16^.)]
			ees16[^( a,32 c,]) c[^(^. bes'^. ees16^.)] 
			d16[( fis,32 a,]) a[(-. fis'-. c'16-.])
		bes16[^( g32 g,]) g[^(^. g'^. bes16^.])  
			d16[^( g,32 bes,]) bes[^(^. g'^. d'16^.]) 
			cis16[^( g32 a,]) a[^(^. g'^. cis16^.]) 
			fis16[(-4 a,32 cis,]) cis[(-. a'-. e'16-.])
% bars 31 to 35
		d32[^( fis, a, d,]) d[^(^. a'^. fis'^. d'^.]) 
			d[^( fis, a, d,]) d[^(^. a'^. fis'^. d'^.]) 
			d32[( g, a, d,]) d[(-. a'-. g'-. cis-.]) 
			b[( g a, d,]) d[(-. a'-. g'-. a-.])
		a[^( fis a, d,]) d[^(^. a'^. fis'^. a^.]) 
			d[^( fis, a, d,]) d[^(^. a'^. fis'^. d'^.]) 
			d[( g, a, d,]) d[(-. a'-. g'-. cis-.]) 
			b[( g a, d,]) d[(-. a'-. g'-. cis-.])
		d[^( fis, a, d,]) d[^(^. a'^. fis'^. d'^.]) 
			d[^( fis, a, d,]) d[^(^. a'^. fis'^. d'^.])
			ees16[^(-2 g,32 c,]) c[^(^. g'^. ees'16^.]) 
			ees16[^(-4 ges,32 bes,]) bes[^(^. ges'^. ees'16^.]) 
		d16[^( f,32 a,]) a[^(^. f'^. d'16^.]) 
			c16[^( f,32 a,]) a[^(^. f'^. c'16^.])
			bes16[^( f32 g,]) g[^(^. f'^. bes16^.]) 
			c16[^( f,32 a,]) a[^(^. f'^. c'16^.])
		d16[^( f,32 bes,]) bes[^(^. f'^. d'16^.]) 
			f16[^( bes,32 d,]) d[^(^. bes'^. f'16^.])
			g16[^( bes,32 e,]) e[^(^. bes'^. g'16^.]) 
			g16[^( bes,32 des,]) des[^(^. bes'^. g'16^.])
% bars 36 a 40
		f16[^(-4 bes,32 c,]) c[^(^. bes'^. f'16^.]) 
			e!16[^( bes32 c,]) c[^(^. bes'^. e16^.])
			d16[^( bes32 c,]) c[^(^. bes'^. d16^.]) 
			e16[^( bes32 c,]) c[^(^. bes'^. e16^.])
		f32[^( a, c, f,]) f[^(^. c'^. a'^. f'^.]) 
			\tuplet 3/2 8 {d16[^(^3 aes bes,)] bes^.[^( aes'^. d16^.])}
			ees32[^( g, bes, ees,]) ees[^(^. bes'^. g'^. ees'^.]) 
			\tuplet 3/2 8 {cis16[^(^3 g a,]) a[^(^. g'^. cis16^.])}
		d32[^( fis, a, d,]) d[^(^._\dimmarkup a'^. fis'^. d'^.]) 
			\tuplet 3/2 8 {b16[^( fis g,]) g[^(^. fis'^. b16^.])}
			c32[^( e, g, c,]) c[^(^. g'^. e'^. c'^.])
			a[^( fis c fis,]) fis[^(^. c'^. fis^. a^.])\!
		d16[(-3 f,32 bes,]) bes[(-. f'-. cis'16-.)] 
			d16[( f,32 bes,]) bes[(-. f'-. ees'16-.)]
			d16[^( f,32 bes,]) bes[^(^. f'^. d'16^.)] 
			d16[^( f,32 b,]) b[^(^. f'^. d'16^.)] 
		ees[( f,32 c]) b[(-. f'-. d'16-.]) 
			ees[( f,32 c]) b[(-. f'-. d'16-.])
			ees[^( f,32 c]) c[^(^. f^. ees'16^.]) 
			a,[^( f32 c]) c[^(^. f^. a16^.]) 
% bars 41 to 45
		f'[( bes,32 d,]) d[(-. bes'-. e!16-.]) 
			f[( bes,32 d,]) d[(-. bes'-. g'16-.])
			f[^( bes,32 d,]) d[^(^. bes'^. f'16^.]) 
			fis[^( bes,32 d,]) d[^(^. bes'^. fis'16^.]) 
		g[( bes,32 ees,]) d[(-. bes' fis'16-.]) 
			g[( bes,32 ees,]) d[(-. bes'-. fis'16-.])
			g[^( bes,32 ees,]) ees[^(^. bes'^. g'16^.]) 
			a[^(-3 c,32-1 fis,])-2 fis[^(^. c'^. a'16^.])
		bes[^(-3 cis,32-1 g])-2 g[^(^. cis^. bes'16^.]) 
			bes[^( cis,32 g]) g[^(^. cis^. bes'16^.])
			e,![^(\thumb cis!32 g]) g[^(^. cis^. e16^.]) 
			e[^( cis32 g]) g[^(^. cis^. e16^.])
		f[^(\thumb d32-2 f,])-1 f[^(^. d'^. f16^.]) 
			f[^( d32 f,]) f[^(^. d'^. f16^.])
			bes[^( d,32 f,]) f[^(^. d'^. bes'16^.]) 
			f[^( d32 f,]) f[^(^. d'^. f16^.])
		ges[^(\thumb ees32-3 f,]) f[^(^. ees'^. ges16^.]) 
			ges[^( ees32 f,]) f[^(^. ees'^. ges16^.])
			a,[^(-0 ees'32 f,]) f[^(^. ees'^. a,16^.]) 
			a[^( ees'32 f,]) f[^(^. ees'^. a,16^.])
% bars 46 to 50
		bes[^( d,32 bes]) bes[^(^. d^. bes'16^.]) 
			d[^( f,32 bes,]) bes[^(^. f'^. d'16^.])
			d[^( f,32 bes,]) bes[^(^. f'^. d'16^.]) 
			d[^( fis,32 bes,]) bes[^(^. fis'^. d'16^.])
		d[^( g,32 bes,]) bes[^(^. g'^. d'16^.]) 
			d[^( g,32 bes,]) bes[^(^. g'^. d'16^.]) 
			d[(-2 aes32 b,]) b[(-. aes'-. d16-.]) 
			e![(-4 aes,32 b,]) b[(-. aes'-. f'16-.]) 
		f16->^( a,! c, c,) c^.^(_\crescmarkup c'^. a'^. f'^.) f->^( aes, c, c,)  c^.^( c'^. aes'^. f'^.)  
		f->^( g, c, c,) c^.^( c'^. g'^. f'^.) e->^( bes c, c,)  c^.^( c'^. bes'^. e^.) 
		\oneVoice f,,\f->( c' a' f') f(-. a,-. c,-. f,-.) f''( bes, d, f,) f-.( des'-. bes'-. f'-.)
	}>>
% bars 51 to 55
	f,,( c' a' f' a) g(-. f-. e-. d-. c-. bes-. a-. g-. f-. e-. d-.)
	c,( c' g' e') e(-. g,-. c,-. c,-.) f''( a, c, c,) c-.( c'-. aes'-. f'-.)
	c,,( c' g' e' g) f(-. e-. d-. c-. bes-. a-. g-. f-. e-. d-. c-.)
	f,( c' a' f') f-.( a,-. c,-. f,-.) e''^>( a, c, f,) ees''^>( a, c, f,)
	fis-2( d'-3 a' d)-1 d-.( a-. d,-. fis,-.) d( a' fis'! c') c(-. fis,-. a,-. d,-.)
% bars 56 to 60
	g( d' b'! g') g(-. b,-. d,-. g,-.) fis''->( b, d, g,) f''->( b, d, g,)
	gis(-1 e'-3 b'! e) e(-. b-. e,-. gis,-.) e( b'! gis' d') d-.( gis,-. b,-. e,-.)
	a(-1 e' cis' a') a(-. cis,-. e,-. a,-.) bes''->( d, g,,)-0 g-. g( d'' bes') bes-.
	a,,( e' cis' a') a(-. cis,-. e,-. a,-.) bes''->( d, g,,) g-. g( d'' bes') bes-.
	c,,( g' e') e-. cis,( a' e') e-. d,( a' f') f-. d,( bes' f') f-.
% bars 61 to 65
	d,( b' f') f-. f,(-1 d' gis) gis-. \clef treble gis,(-1 f' b!) b-. b,!(-1 gis' d') d-. \clef bass
	c,,,( c' a' f' a) g(-. f-. d-. c-. a-. f-. d-. c-. a-. f-. d-.)
	c( c' bes' e \clef treble d') c(-. bes-. g-. \clef bass e-. c-. bes-. g-. e-. c-. bes-. g-.)
	f( c' a' f') e(-. a,-. c,-. fis,-.) g( c bes' d) e(-. bes-. c,-. c,-.)
	f( c' a' f') e(-. a,-. c,-. fis,-.) g( c bes' d) e(-. bes-. c,-. c,-.)
% bars 66 to 68
	f( c' a' f') e-.(-> g,-. c,-. c,-.) f( c' a' f') e-.(-> g,-. c,-. c,-.)
	f( c' a' f' a) g(-. f-. d-. c-. a-. g-. f-. d-. c-. a-. g-.
	f8-.) r8 <f c' a' f'>8-. r r2 \bar "|."
}
