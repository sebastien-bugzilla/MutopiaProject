%Fichier : /media/Documents/Partitions/lilypond/15-MendelssohnSymphony11/04_Symphony11_MWV11_Mvt4_Voix3.ly
%Fichier généré le :  mardi 30 octobre 2018, 11:16:41 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   4   -   V O I X   3               #
%#######################################################################
MvtQuatreVoixTrois = \relative c'' {
	\clef alto
	\override TupletBracket #'bracket-visibility = ##f
	\set Staff.instrumentName = #"Viola I"
	\repeat volta 2 {
	    \partial 2 aes8 aes aes aes
% mesures 1 à 5
	    g4 g8 g( c) c-.
	    c4 aes8 g4 f8
	    f4 b8 b b b
	    c8 r  aes  aes aes aes
	    g4 ges8 ges ges ges
% mesures 6 à 10
	    ges f fes ees4 fes8
	    ees4 fes8 ees8 ees fes
	    ees ees ees ees4.
	    des c8( des bes)
	    c r c\p c( bes c)
% mesures 11 à 15
	    des2.
	    ees4 r8 r4 r8
	    r4 r8 r r bes(
	    c) r
	}
	\repeat volta 2 {
	    c8\f ees des c-.
	    des4 g,8 bes aes g
% mesures 16 à 20
	    aes4 ees8 ees( aes) aes-.
	    aes( g) c-. des4 ees8
	    aes,4 f'8 aes ges f
	    ees4 c8 ees des c
	    ees( des) c-. des4 ees8
% mesures 21 à 25
	    ees4 c8 des4 ees8
	    f4. a,
	    bes b
	    c8 r e, e( aes) aes-.
	    aes( g) g'-. g( f) f-.
% mesures 26 à 30
	    f( e) e-. e( aes) aes-.
	    aes( g) g-. g( c) c-.
	    c4 c,8 c( b) b-.
	    b( bes) bes-. bes( a) a-.
	    a aes aes c bes aes
% mesures 31 à 35
	    g4 bes'8 bes bes bes
	    bes( c) aes-. g4 f8
	    c'4 b8 b b b 
	    c r aes aes aes aes
	    g4 ges8 ges ges ges
% mesures 36 à 40
	    f4 f8 e4 des8
	    g,4 des'8 g,4 des'8
	    c4( bes8) aes4.
	    g4. aes8( bes g)
	    aes8 r aes\p aes( g aes)
% mesures 41 à 45
	    bes2.
	    c4 c8 c( des c)
	    bes2.
	    aes8 r aes'\f aes aes aes
	    aes r r bes,\p r r
% mesures 46 à 50
	    aes r \key f \major
	}
	\repeat volta 2 {
	    r8 r4 r8
	    f'4.(\p e)
	    f a
	    g4( f8 e4 c8)
	    d4.( c)
% mesures 51 à 55
	    b2.
	    c4. cis8( d f)
	    b,( c e) ais,( b d)
	    c( b c d c d)
	    e( f e d e d)
% mesures 56 à 60
	    c4.( b
	    c aes)
	    g8 r
	}
	\repeat volta 2 {
	    r8 r4 r8
	    c'2.(~\p
	    c4. a)
% mesures 61 à 65
	    fis2.
	    g8 r r r4 r8
	    g2.~
	    g8 r r r4 r8
	    g2.\(~
% mesures 66 à 70
	    g2.*1/3(\< s2.*2/3\>
	    a4.)\< g\)\>
	    c2.~\!
	    c4.~ c8 r4
	    f,8( e f g e f)
% mesures 71 à 75
	    f4.( bes,!)
	    a( bes)
	    c2.
	    f8( e f g f g)
	    a( bes a g a g)
% mesures 76 à 80
	    f r r des,4.(
	    c e)
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
	R2.*2
	
% mesures 81 à 85
	r8 r c\pp c( f) f-.
	f( e) e-. e( aes) aes-.
	aes( g) r r4 r8
	r4 r8 r r d
	d( e) r r r d
% mesures 86 à 88
	c4 c'8\p\< c( b) b-.
	b( bes) bes-. bes(\! a!) a-.
	a!([ aes)] \bar "||" \key f \minor \once \override Score.RehearsalMark.self-alignment-X = #RIGHT \mark "Menuetto da capo"
}
