%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceVI = \relative c {
	\clef bass
	\key aes \major
% bars 1 to 5
	aes4~( aes16[ c32-1 ees] aes c-1 ees aes) \clef treble c8.(-1 des16)
	ees4( ees16)[ bes32(-. g-.] \clef bass ees[-.\thumb bes-.-1 g-.-3 ees-.]-1 ees,4-.)
	f4~( f16[ aes32 c] f aes-1 c f) \clef treble aes8.(-1 bes16)
	c4( c16)[ g32-.(\thumb e-.] \clef bass c-.\thumb g-.-1 e-.-3 c-.-1 c,4-.)
	des4~( des16[ f32 aes] des-4 f aes des) \clef treble f8.(-1 g16)
% bars 6 to 10
	aes4~( aes32[ ees\thumb c aes] c'[-3 aes ees c])\thumb ees'([-3 c aes ees]\thumb ges'[-3 ees c ges])\thumb
	f16(-3 aes-1 des\thumb f)-2 aes8-4 des,,-1 des''4-3 \clef bass
	g,,,,8( <ees' des'>\< \clef treble des''16 c\!) bes-. aes-. g(\thumb f ees des)
	c32\p([\thumb ees aes bes c aes ees des] c[ ees aes bes c aes ees des]) c([ ees aes bes c aes ees c)]
	des[(\thumb f aes bes c aes f ees] des[ \textInSlur f_\crescmarkup aes bes c aes f ees]) des[( f aes bes c aes f des])
% bars 11 to 15
	d([-1 f aes bes c aes f ees] d[ f aes bes c aes f ees]) d[( f aes bes c aes f d)]
	ees[(\thumb g bes d\> ees bes g ees\!] bes[\thumb ees g aes bes g ees bes]) \clef bass g[(-2_\dimmarkup bes\thumb ees f g\> ees bes g])
	ees[( g bes d ees bes g ees] bes[ ees g aes bes g ees bes]) g[( bes ees f g ees bes g])
	ees\p([ d ees d ees d ees d] ees[ d ees d ees d ees d] ees16 g bes des!-2
	ees g bes des f8) fes4->( ees8) \clef treble \bar "||" \key ces \major
% bars 16 to 20
	<<{
		ees4~\thumb \oneVoice ees16 fes( ees d ees aes) ges-. fes-. \voiceOne
		ees4 r16 \oneVoice bes( ces-2 c-2 des ees ges fes) \voiceOne
		ees4~\thumb \oneVoice ees16 fes( ees d ees bes')-4 g-.-2 fes!-.-1 \voiceOne
		ees4~ \oneVoice ees16 bes( ces des ees fes ees fes) \voiceOne
		ges4~\thumb \oneVoice ges16 aes( ges f ges ces) bes-. aes-. \voiceOne
% bars 21 to 25
		ges4 r16 \oneVoice des(-1 eeses-2 ees-2 fes-3 ges\<\thumb beses\!-2 aeses-1) \voiceOne
		ges4~\thumb \oneVoice ges16 aeses( ges f ges des')-4 bes-.-2 aeses!-.-1 \voiceOne
		fis4(~\thumb fis8 g-1) a4-3
		a4(~\thumb a8 bes) c4-3
		c4~\thumb c8 des! ees4-3
% bars 26 to 30
		c8( aes16 ees g ees) bes'8( c des)
		ees aes,16 ees g ees bes'8 ces d
		ees2 fes!4->-3
		ees2 fes4->
		ees( des-1 ces-1)
% bars 31 to 35
		bes(-1 aes-1 ges8-1 fes-1)
		ees2-1 fes4->-1
		ees2 ees4
		ees4~ ees16 fes_( ees d ees aes) ges-. fes-.
		ees4 r16 bes_( ces c des ees ges fes)
% bars 36 to 40
		ees4~ ees16 fes_( ees d ees bes')-4 g-.-2 fes!-.-1
		ees4~ ees16 \clef bass  aes,8.~\thumb aes16 des,8.\thumb
		des16(-1 fes ees des ees4~-1 ees16) ges( fes ees)
		aes,16( fes'8. aes,16 fes'8.) aes,16( f'8.)
		s2 s4
	} \\ {
% bars 16 to 20
		r16\p des'[ ces bes] aes s16 s8 s4
		r16 des!( bes aes g)_\threeopen s16 s8 s4
		r16 des'! c-2 ces-2 bes s16 s8 s4
		r16 des! ces bes aes s16 s8 s4
		r16 fes' ees des ces s16 s8 s4
% bars 21 to 25
		r16 fes!( des ces bes)-3 s16 s8 s4
		r16 fes'! ees eeses des s16 s8 s4
		r16 e d cis b cis d! b a^( b c-2 cis-2)
		r16 g' f e d e f d c^(\thumb d! ees-2 e-2)
		r16 bes'( aes g f g aes f) ees^(\thumb f! ges-2 g-2)
% bars 26 to 30
		aes16 ees c8 bes g'16 ees aes_\crescmarkup ees bes' ees,
		c'( ees, c8 bes) g'16( ees aes ees f ees)
		g\f( ees g ees g ees g ees) aes(-2 ees aes ees)
		g( ees g ees g ees g ees) aes( ees aes ees)
		g( ees g ees fes\thumb aes fes aes ees\thumb ges ees ges)
% bars 31 to 35
		des(\thumb fes des fes ces\thumb ees ces ees bes\thumb des aes\thumb ces)
		g(\thumb bes g \textInSlur bes_\dimmarkup g bes g bes aes\thumb ces aes ces)
		g( bes g bes aes\thumb ces^\rall aes ces bes des bes des)
		r16\p des[ ces bes] aes s16 s8 s4
		r16 des!( bes aes g)\thumb s16 s8 s4
% bars 36 to 40
		r16 des'! c ces bes s16 s8 s4
		r16 des! ces bes aes ges(-3 fes-2 ees-1 des\thumb ces-3 bes-2 aes-1)
		ges4_\crescmarkup ces16-4 bes ces bes aes4
		des,16 aes' g aes des, aes' g aes d, aes' g aes
		\oneVoice ees\f( g ees' bes' ces-> bes ees, g,) aes->( ees' ces' ees,)
	}>>
% bars 41 to 45
	ees,( g ees' bes' ces-> bes ees, g,) aes->( ees' ces' ees,)
	ees,( g ees' bes' ces-> bes ees, g,) c'->( bes ees, g,)
	des''->( bes ees, g, f''->) ees(-._\calando des-. bes-. g!-. ees-. des-. bes-.) \bar "||" \key aes \major
	aes4~( aes16[ c32-1 ees] aes c-1 ees aes) \clef treble c8.(-1 des16)
	ees4~ ees16[ bes32(-.\thumb g-.] \clef bass ees[-.\thumb bes-.-1 g-.-3 ees-.]-1 ees,4-.)
% bars 46 to 50
	f4~( f16[ aes32 c] f aes-1 c f) \clef treble aes8.(-1 bes16)
	c4~ c16[ g32-.( e-.] \clef bass c-.\thumb g-.-1 e-.-3 c-.-1 c,4-.)
	des4~( des16[ f32 aes] des-4 f aes des) \clef treble f8.(-1 g16)
	aes4~( aes32[ ees\thumb c aes\thumb] c'[-3 aes ees c]\thumb) ees'([-3 c aes ees]\thumb \clef bass c-2 aes\thumb ges-3 ees-1)
	des16(\thumb f aes\thumb des \clef treble f aes des f)-1 aes4-3 \clef bass
% bars 51 to 55
	\dimHairpin d,,,4( aes''32\sf[-4 f-1) d!-.(-4 b-.-1] aes-.-4 f-.-1 d-.-0 b-. aes8-.)\> g16 f\!
	ees8~([\p ees32 d ees g]  aes[ g aes c-1 ees d ees g]) aes([ g aes\thumb c] f16 ees) \clef treble
	<<{
		\shape #'((0 . 0)(2 . 0.5)(5 . 0.5)(7 . -2.5)) Slur ees4( fes\thumb f\thumb)
		g2.-1
		aes2(-3 ges4*7/8-2 \hideNotes fes32) \unHideNotes
% bars 56 to 60
		f2(-1 fes4*7/8-1 \hideNotes fes32) \unHideNotes
		\shape #'((0 . -2)(0 . 0)(0 . 0)(0 . 0)) Slur ees4( \clef bass c32[-2 aes c aes c aes c aes] ces[-2 aes ces aes ces aes ces aes])
		bes([-4 g-1 bes g bes\< g bes g] des'[-4 bes\!-1 des bes des bes\> des bes] c[\!-4 aes-1 c aes bes-4 g-1 bes g])
		aes2(-2 aes4*7/8 \hideNotes aes32) \unHideNotes
		aes2(-2 aes4*7/8 \hideNotes aes32) \unHideNotes
% bars 61 to 65
		\oneVoice aes,4~(\pp aes16[ c32-1 ees] aes c-1 ees aes) \clef treble c8.(-1 des16)
		\voiceOne ees2.(
		s4) \oneVoice r16 c32_(-1 aes-3 ees[\thumb c-2 \clef bass aes\thumb ees]-1 c,8. des16)
		\voiceOne r4 r8^\rall bes'[ des8. c16]
		c4 s4 s4
	} \\ {
% bars 53 to 55
		r16 des' c bes r16 des c bes r16 des-2 c-1 bes\thumb 
		\shape #'((1 . 2)(0 . 2)(0 . 1)(0 . 0)) Slur r^( des\< bes des bes32[ des bes des\> bes des bes des] bes[\p des bes des bes des bes des])
		aes[\thumb c aes c aes c aes c] aes[ c aes c aes c aes c] aes[ c aes c aes c aes c]
% bars 56 to 60
		aes[ des-3 aes des aes des aes des] aes[ des aes des aes des aes des] aes[ des aes des aes des aes des]
		aes[ c aes c aes c aes c] ees,4-1 d-1
		des-2 fes-2 ees8-2 des-2
		c32[-1 ees^\calando c ees c ees c ees] c[ ees c ees c ees c ees] des[-1 fes des fes des fes des fes]
		c[-1 ees c ees c ees c ees] c[ ees c ees c ees c ees] des[-1 f des f des f des f]
% bars 61 to 65
		s2.
		r4 r8 ees'[\thumb f g]
		<aes c^\repeatTie>4 s4 s4
		ees,,2.(-1
		aes4) \oneVoice r4 <aes ees' c'>\ppp^\pizz
	}>>
% bar 66
	<aes ees' c'>4 r r \bar "|."
}
