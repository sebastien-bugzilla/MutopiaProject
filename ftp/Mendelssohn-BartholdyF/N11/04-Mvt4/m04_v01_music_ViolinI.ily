%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIV = \relative c'' {
	\clef treble
	\key f \minor
	\repeat volta 2 {
	    \partial 2 c8\f c( f) f-.
% mesures 1 à 5
	    f( e) e-. e( bes') bes-.
	    bes( aes) des-. des( c) bes-.
	    bes( aes) g-. g g g
	    g r c, c( f) f-.
	    f( e) ees-. ees ees ees
% mesures 6 à 10
	    ees des bes'16\ff bes bes bes des, des bes' bes
	    bes8:16 des,: bes': bes: des,: bes':
	    bes8 r des, c( des ees
	    f g aes) c,( des bes)
	    aes4 r8 r4 r8
% mesures 11 à 15
	    r r bes\p bes( c des)
	    ees2.~
	    ees8 des( c bes aes g)
	    aes r
	}
	\repeat volta 2 {
	    ees'\f-. ees( aes) aes-.
	    aes( g) g-. g( des') des-.
% mesures 16 à 20
	    des c r c,4 d8
	    ees4 aes,8 bes4 c8
	    des!4 aes8 aes( des) des-.
	    des( c) c-. c( ges') ges-.
	    ges( f) ees-. f4 ges8
% mesures 21 à 25
	    aes4 aes,8 bes4 c8
	    des r f f f f
	    f( g) f-. f f f
	    f e r r4 r8
	    r r c c( f) f-.
% mesures 26 à 30
	    f( e) e-. e( aes) aes-.
	    aes( g) c,-. c( f) f-.
	    f( e) r r4 r8
	    R2.
	    r8 r c-. c( f) f-.
% mesures 31 à 35
	    f( e) g-. g( bes) bes-.
	    bes( aes) des-. des( c) bes-.
	    bes( aes) g-. g g g 
	    g r c, c( f) f-.
	    f e ees ees ees ees
% mesures 36 à 40
	    ees des bes'16 bes bes8:16 des,: bes':
	    bes: des,: bes': bes: des,: bes':
	    bes8 r c, aes( bes c)
	    des( ees f) aes,( bes g)
	    f r r r4 r8
% mesures 41 à 45
	    r r g\p g( aes bes)
	    c2.(~
	    c8 bes aes g f e)
	    f r aes'\f aes aes aes
	    aes r r e,\p r r
% mesures 46 à 50
	    f r \key f \major
	}
	\repeat volta 2 {  \tempo "Trio" 
	    r r4 r8
	    c'4.\p( d)
	    c( a'8 g f)
	    e( f d c d bes)
	    a4 r8 r4 r8
% mesures 51 à 55
	    R2.
	    e'8( dis e g f d)
	    f( e c) e( d b)
	    c8 r r r4 r8
	    r4 r8 c4.
% mesures 56 à 60
	    c8( b c d c d
	    e f e d e d)
	    c r
	}
	\repeat volta 2 {
	    r8 r4 r8
	    R2.
	    a'4.\p(~ a8 fis ees
% mesures 61 à 65
	    d ees d c d c)
	    bes r r r4 r8
	    c4.(\< d\>)
	    c8\! r r r4 r8
	    c4.(\< des\>)
% mesures 66 à 70
	    c2.*1/3\((\< s2.*2/3\>
	    c4.\<) d!\>\)
	    c4.(\! a'8 g f)
	    e( f d c d bes)
	    a r r r4 r8
% mesures 71 à 75
	    R2.
	    a'8( gis a c bes g)
	    bes( a f) a( g e)
	    f r r r4 r8
	    r4 r8 f,4.(~
% mesures 76 à 80
	    f8 e f g f g
	    a bes a g a g)
	}
	\alternative {
	    {
	        \set Timing.measureLength = #(ly:make-moment 1/4)
	        f8 r
	    }
	    {
	        \set Timing.measureLength = #(ly:make-moment 3/4)
	        f8 r r r4 r8
	    }
	}
	R2.*4
	
% mesures 81 à 85
	
	
	r8 r e\pp e( aes) aes-.
	aes( g) c,-. c(\< f) f-.
	f( e)\! e-. e(\p f) f-.
% mesures 86 à 88
	f( e) r r4 r8
	R2.
	r4 \bar "||" \once \override Score.RehearsalMark.self-alignment-X = #RIGHT \mark "Menuetto da capo" \key f \minor
}
