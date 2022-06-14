%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceIIVoiceI = \relative c {
	\clef bass
	\key ees \major
%	\override TupletBracket #'bracket-visibility = ##f
%	\override Staff.NoteCollision #'merge-differently-dotted = ##t
%	\override Staff.NoteCollision #'merge-differently-headed = ##t
% bars 1 to 5
	\oneVoice <ees g>2(\p <c aes'>) 
	\voiceOne bes'2 ees,4 f
	g2.( f4)
	\oneVoice <c ees>2. r4
	<aes f'>2 \voiceOne e'4( bes'-4)
% bars 6 to 10
	\oneVoice <f, c' aes'>4._( <g g'>8-4) \voiceOne f'4( fis)
	\oneVoice <g, g'>2-1 <c, ees' g>4.(\< a''8-0)\!
	<g, d' b'>2.->\! r4
	<g ees' bes'!>2\mf <g ees' des'>4.( c'8)
	<aes, ees' c'>2 \voiceOne c'4( bes)
% bars 11 to 15
	aes2.( g4)
	f2.( ees4)
	g( f ees) d
	bes'( des8. c16) \oneVoice <aes, ees' c'>4(\< f'\!)
	\voiceOne g2 aes4( d,)
% bars 16 to 20
	\oneVoice \acciaccatura {ees,16[ g]} ees'4.(\p g8-1) bes( g ees' bes-1) \clef treble
	\voiceOne \shape #'((0 . 0)(1 . 0)(2 . 0)(3 . -1)) Slur g'2(-4 g\thumb)
	g~ g8 bes-3 a g
	fis2(\thumb g8)-4 \clef bass d(-1 f[ ees])
	d(\> bes') a g\! \oneVoice <d, a' fis'>( d') c a
% bars 21 to 25
	\voiceOne g4.( bes8) \oneVoice d8( bes g'-1 d-2) \clef treble
	\voiceOne \shape #'((0 . 0)(1 . 0)(2 . 0)(3 . -1)) Slur bes'2(-3 bes)\thumb
	bes~( bes8 des c bes)
	a4.(\thumb c8)-3 \oneVoice <des,-1 bes'-2>( aes'-1 ges!-3 f)]
	\voiceOne e2 e
% bars 26 to 30
	f8(^\dimmarkup e f_\rall e) \oneVoice f[( e \grace g8 f8. e16]) \clef bass
	\voiceOne \omit TupletNumber ees!4-4(^\espressivomark s8. \tuplet 3/2 4 {s32 d16*1/2 s32)} ees4 a,
	f'4( s8. \tuplet 3/2 4 {s32 e16*1/2 s32)} f4 fis
	g f \shape #'((0 . -1.5)(0 . -1)(0 . 0)(0 . 0)) Slur ees( d8. \tuplet 3/2 4 {s16 d64 c)} 
	bes4  s8. \tuplet 3/2 4 {s16 des64 c} c4 s
% bars 31 to 35
	ees4 s8. \tuplet 3/2 4 {s32 d16*1/2 s32} ees4 g
	f4 s8. \tuplet 3/2 4 {s32 e16*1/2 s32}  f4 aes!
	g4 f ees-2 d-4
	c g' fis g
	g4 s8. \tuplet 3/2 4 {s16 g32}  a4 s8. \tuplet 3/2 4 {s16 g32}
% bars 36 a 40
	\oneVoice f8._>-4( \tuplet 3/2 4 {bes,32 d, f,)} 
		f8.( \tuplet 3/2 4 {d'32 bes' f')} 
		e8.-3(_> \tuplet 3/2 4 {bes32 des, f,)} 
		f8.( \tuplet 3/2 4 {des'32_\dimmarkup bes' e)}
	ees!8.(_> \tuplet 3/2 16 {bes32 c, f,)} 
		f8.( \tuplet 3/2 4 {c'32 bes' ees)} 
		ees8.(_> \tuplet 3/2 4 {a,!32 c, f,)} 
		\shape #'((0 . -3)(0 . 0)(0 . 0)(0 . 0)) Slur f8( c'32 a' ees'32._> a,64-0)
	\voiceOne \omit TupletNumber bes4 s bes c
	d-4 s ees d
	g4 s8. \tuplet 3/2 4 {s16 g32} f!4 s8. \tuplet 3/2 4 {s16 ees32}
% bars 41 to 45
	d4-1 s d s8. d32. c64
	bes4 s d c
	c s8. \tuplet 3/2 16 {s16 b32} c4 d
	f ees ees d
	d s8. \tuplet 3/2 16 {s16 cis32} d4 e
% bars 46 to 50
	g4 fis \shape #'((0 . -1)(0 . 0)(0 . 0)(0 . 0)) Slur g( s8. \tuplet 3/2 16 {s32 f ees!)}
	d4 fis \shape #'((0 . -1)(0 . 0)(0 . 0)(0 . 0)) Slur g( s8. \tuplet 3/2 16 {s32 f ees)}
	d4 d d d
	d d \oneVoice d8-0^\rall c-.(-4 bes-. aes!-.)
	\voiceOne g2.(-1^\intempo\p aes4)
% bars 51 to 55
	bes4( d,! ees <d, bes' f'>)
	g'2 <b, g'>4( f')
	\oneVoice <c ees>4 c,8( ees g c d ees)
	\voiceOne f2~ f8 e( g-1 bes)
	\shape #'((0 . 0)(0 . -0.5)(0 . -2)(0 . -2)) PhrasingSlur <f, c' bes'>[_\( aes'] aes( g)\) g f c'-4 ees,-1
% bars 56 to 60
	\oneVoice <bes-2 g'-4>4( <a fis'>8 <bes-1 g'-3>) \voiceOne aes'4 d,-0
	\oneVoice \grace {ees,16[(-2 bes'] } ees4.)( g8-1) bes( g ees' bes-1) \clef treble
	\voiceOne g'2.~-4 g4\thumb
	g2\( g8 bes a_( g)\)
	fis2( g8)[ \clef bass d-1](_\< \oneVoice <c, g' f'> ees')\!
% bars 61 to 65
	<d, bes' d>(-3 bes'') a\> g <d, a' fis'>( d')\! c a
	<g, g'>4.( bes'8) d( bes g'-1 d-2) \clef treble
	\voiceOne \shape #'((0 . 0)(3.5 . 0)(4 . -0.5)(5 . -1)) Slur bes'2(-3~ bes8 bes4.\thumb)
	bes2( bes8 des c bes)
	a2\thumb \shape #'((0.5 . -1.5)(0 . -1)(0 . -1)(0 . 0)) Slur aes8_(\thumb ces\> bes aes\!)
% bars 66 to 70
	ges4.~\thumb ges8^\dimmarkup-3 ges( f ges ees)-2
	ees2( d8) s8 s4 \clef bass
	\oneVoice aes!8.-4(->^\intempo\p \tuplet 3/2 16 {bes,32 f bes} 
		e,8. \tuplet 3/2 4 {bes'32 g' bes,)} 
		aes'8.(-> \tuplet 3/2 4 {bes,32 f bes} 
		d8.->-0 \tuplet 3/2 16 {bes32 f bes)}
	bes'8.->(-2 \tuplet 3/2 16 {ees,32 g, ees'} 
		fis,8.-1 \tuplet 3/2 16 {ees'32 a ees)} 
		bes'8.->(-2 \tuplet 3/2 16 {ees,32 g, ees'} 
		b'8.-> \tuplet 3/2 16 {ees,32 g, ees')}
	c'8.(-> \tuplet 3/2 16 {ees,32 aes, ees'} 
		bes'8.-> \tuplet 3/2 16 {e,32 c, e')} 
		aes8.->(-2 \tuplet 3/2 16 {c,32 f, c'} 
		g'8.->-4 \tuplet 3/2 16 {g,32 aes f')}
% bars 71 to 75
	ees8.->( \tuplet 3/2 4 {a,32 g a} 
		f8. \tuplet 3/2 4 {a32 ges' f)} 
		f8.(-> \tuplet 3/2 16 {bes,32 a bes} 
		d8. \tuplet 3/2 16 {bes32 a bes-1)}
	aes'!8.(->-4 \tuplet 3/2 16 {bes,32 f bes} 
		e,8. \tuplet 3/2 4 {bes'32 g' bes,)} 
		aes'8.->( \tuplet 3/2 16 {bes,32 f bes} 
		c'8.->-4 \tuplet 3/2 16 {d,32 aes d)}
	bes'8.(-> \tuplet 3/2 16 {ees,32 g, ees'} 
		fis,8. \tuplet 3/2 4 {ees'32 a ees)}
		bes'8.(-1 \tuplet 3/2 16 {ees,32 g, ees'} 
		des'8.->-4 \tuplet 3/2 16 {ees,32 g, ees')}
	c'8.(->-4 \tuplet 3/2 16 {ees,32 aes, ees'} 
		bes'8.-> \tuplet 3/2 16 {e,32 c, e')} 
		aes8.->(-2 \tuplet 3/2 16 {c,32 f, c'} 
		g'8.->-4 \tuplet 3/2 16 {bes,32 g bes)}
	f'8.(-> \tuplet 3/2 16 {c32 aes c)} 
		c'8.(-> \tuplet 3/2 4 {f,32 aes, f')} 
		b8.->( \tuplet 3/2 4 {f32 g, f')} 
		c'8.->( \tuplet 3/2 16 {f,32 aes, f')}
% bars 76 to 80
	c'8.(-> \tuplet 3/2 4 {ges32 a, ges'} 
		a,8. \tuplet 3/2 4 {ges'32 c ges)} 
		d'8.(-> \tuplet 3/2 4 {ges,32 a,! ges'} 
		a,8. \tuplet 3/2 16 {ges'32 c ges)}
	bes8.( \tuplet 3/2 4 {g!32 ees g} bes,8. 
		\tuplet 3/2 4 {g'32 ees g)} c,8.( 
		\tuplet 3/2 4 {ges'32 ees ges} a8.->-0 
		\tuplet 3/2 16 {ges32 ees ges)}
	bes8.->( \tuplet 3/2 4 {g!32 ees g} bes,8. 
		\tuplet 3/2 4 {g'32 ees g)} c,8.( 
		\tuplet 3/2 16 {ges'32 ees ges} a8.->-0 
		\tuplet 3/2 16 {ges32 ees ges)}
	bes8.( \tuplet 3/2 16 {g32 ees g} bes,8 ees g-1) bes( ees f-2) \clef treble
	\voiceOne g2.( g4\thumb
% bars 81 to 85
	g8) c4.~ c4~ c4\thumb
	c8 d ees-3 bes aes\thumb bes c-3 g\thumb
	aes2-1 g4( ges-1)^\calando
	f2( bes8)^\stessaposizioneI r r \clef bass d,-2
	ees4 des2.(
% bars 86 to 90
	c4)-1 ces(-3 bes-2 aes-2
	g)-1 des2(-4 des4-2
	<aes c>) ces( bes aes-1
	g) bes2.->~
	bes4 bes2.->(
% bars 91 to 92
	\oneVoice <ees, bes'>4\ppp ~ q16 g' ees' g) \set doubleSlurs = ##t <bes, g'>4.\pp( < g-3 ees'-4>8) \set doubleSlurs = ##f
	\acciaccatura { ees,16[ bes']} <g' ees'>1\fermata \bar "|."
}
musicCapriceIIVoiceII = \relative c {
% bars 1 to 5
	\voiceTwo s1
	g2.\<( aes4)\!
	bes2\> b\!
	s1
	s2 g2
% bars 6 to 10
	s2 aes2
	s1
	s1
	s1
	s2 <g e'>\p
% bars 11 to 15
	<f c'>2-1 d'4 ees
	<d, g>4 a' b c
	aes!2. bes4
	<g ees'>2 s2
	bes4(-1 ces8. bes16) bes4 bes
% bars 16 a 20
	s1
	bes'4-2 b c\thumb d
	\shape #'((0 . 0)(3 . -1)(6 . 0)(9 . 3)) Slur ees8( f ees d cis2-1)
	d8-2 ees d c! bes-2 r <c, g'>8 r
	<d bes'>8-3 r r4 s2
% bars 21 to 25
	g,8 r8 r4 s2
	r4 d''-2 ees\thumb f
	ges8 aes ges f e2-1
	f8-2 ges f ees-2 s2
	r8\> bes( des-4 c-4)\! bes( des c bes)
% bars 26 to 30
	a8 s8 s4 s2 
	\omit TupletNumber ees'8.->\p \tuplet 3/2 16 {f,32 c f} 
		b,8. \tuplet 3/2 16 {f'32 d' f,} 
		ees'8.^(-> \tuplet 3/2 16 {f,32 c f} 
		a8.-> \tuplet 3/2 16 {f32 c f)}
	f'8.->-2 \tuplet 3/2 16 {bes,32 d, bes'} 
		cis,8.-1 \tuplet 3/2 16 {bes'32 e bes} 
		\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 1.5)) Slur f'8.^(->-3 \tuplet 3/2 16 {bes,32 d, bes'} 
		fis'8.->-4 \tuplet 3/2 16 {bes,32 d, bes')}
	\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 1.5)) Slur g'8.\p^(->-4 \tuplet 3/2 4 {bes,32 ees, bes'} 
		f'8.-> \tuplet 3/2 4 {b,32 g, b')} 
		ees8.->-2 \tuplet 3/2 4 {g,32 c, g'} 
		d'8.->-4 \tuplet 3/2 4 {d,32 ees d'64 c}
	\shape #'((0.5 . 1)(0 . 1)(0 . 0)(0 . 0)) Slur bes8.^(-> \tuplet 3/2 4 {e,32 g, c,)} 
		\shape #'((0 . 0)(0 . 0)(0 . 1.5)(0 . 1.5)) Slur c8.^( \tuplet 3/2 4 {g'32 ees' des')} 
		\shape #'((0 . 1.5)(0 . 1.5)(0 . 0)(0 . 0)) Slur c8.^(->-2 \tuplet 3/2 4 {a!32 f c)} 
		f,8.^( \tuplet 3/2 4 {c'32 f a)}
% bars 31 to 35
	\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 1.5)) Slur ees'!8.^(->-4 \tuplet 3/2 4 {f,32 c f} 
		b,8. \tuplet 3/2 4 {f'32 d' f,)} 
		\shape #'((0 . 1.0)(0 . 1.5)(0 . 1.5)(0 . 1.5)) Slur ees'8.^(-> \tuplet 3/2 4 {f,32 c f} 
		g'8.-> \tuplet 3/2 4 {a,32 ees a)}
	\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 1.5)) Slur f'8.^(-> \tuplet 3/2 4 {bes,32 d, bes'} 
		cis,8.-1 \tuplet 3/2 4 {bes'32 e bes)} 
		\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 0)) Slur f'8.->^(-2 \tuplet 3/2 4 {bes,32_\crescmarkup d, bes'} 
		aes'8.-> \tuplet 3/2 4 {b,32 d, b')}
	\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur g'8.^(-> \tuplet 3/2 4 {c,32_\dimmarkup ees, c'} 
		f8.-> \tuplet 3/2 4 {b,32 g, b')} 
		\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur ees8.^(-> \tuplet 3/2 4 {g,32 c, g'} 
		d'8.-> \tuplet 3/2 4 {f,32 d f)}
	\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur c'8.^(\p \tuplet 3/2 4 {g32 ees g} 
		g'8. \tuplet 3/2 4 {c,32 ees, c')} 
		\shape #'((0 . 1.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur fis8.^( \tuplet 3/2 4 {c32 d, c'} 
		g'8. \tuplet 3/2 4 {c,32 ees, c')}
	\shape #'((0 . 0)(0 . 1.5)(0 . 1.5)(0 . 0)) Slur g'8.^(-> \tuplet 3/2 4 {bes,32 e, c,)} 
		c8.^( \tuplet 3/2 4 {e'32_\crescmarkup bes' g')} 
		a8.^( \tuplet 3/2 4 {bes,32 e, c,)} 
		c8.^( \tuplet 3/2 4 {e'32 bes' g')}
% bars 36 to 40
	s1
	s
	\shape #'((0 . 0.5)(0 . 0)(0 . 0)(0 . 0)) Slur bes,8.\p^( \tuplet 3/2 4 {f32 d f} 
		bes,8. \tuplet 3/2 4 {f'32 d f)} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur bes8.^( \tuplet 3/2 4 {f32 d f} 
		c'8. \tuplet 3/2 4 {f,32 d f)}
	d'8.^(-> \tuplet 3/2 4 {fis,32 d fis} 
		a,8. \tuplet 3/2 4 {fis'32 d fis)} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur ees'8.^(-4 \tuplet 3/2 4 {fis,32-3 d fis} 
		d'8. \tuplet 3/2 4 {fis,32 d fis)}
	g'8.^(-> \tuplet 3/2 4 {b,32 d, g,)} 
		g8.^( \tuplet 3/2 4 {d'32 b' g')} 
		f8.^( \tuplet 3/2 4 {c32 g, c,)} 
		c8.^( \tuplet 3/2 4 {g'32 c' ees)}
% bars 41 to 45
	d8.^(\p \tuplet 3/2 4 {bes32 d, f,)} 
		f8.^( \tuplet 3/2 4 {d'32 bes' d)} 
		\shape #'((0 . 0.5)(0 . 0.5)(0 . 1.5)(0 . 0.5)) Slur d8.^( \tuplet 3/2 4 {a32 ees f,)} 
		\shape #'((0 . -1.5)(0 . 0)(0 . 1)(0 . 2)) Slur f8^( ees'32 a d32. c64-2)
	bes8.^( \tuplet 3/2 4 {f32 d f} 
		bes,8. \tuplet 3/2 4 {f'32 d f)} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur d'8.^( \tuplet 3/2 4 {f,32 bes, f'} 
		c'8. \tuplet 3/2 4 {f,32_\crescmarkup aes, f')}
	c'8.^( \tuplet 3/2 4 {f,32 d f} 
		g,8. \tuplet 3/2 4 {d'32 f b)} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur c8.^( \tuplet 3/2 4 {g32 ees g} 
		d'8. \tuplet 3/2 4 {g,32 b, g')}
	\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur f'8.^(\>-4 \tuplet 3/2 4 {g,32 c, g'\!} 
		ees'8. \tuplet 3/2 4 {g,32 c, g')} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur ees'8.^( \tuplet 3/2 4 {g,32 c, g'} 
		d'8.-4 \tuplet 3/2 4 {g,32 bes, g')}
	d'8.^( \tuplet 3/2 4 {g,32_\crescmarkup e g} 
		a,8. \tuplet 3/2 4 {e'32 g cis)} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur d8.^( \tuplet 3/2 4 {f,32 d f} 
		e'8.-2 \tuplet 3/2 4 {a,32 cis, a')}
% bars 46 to 50
	\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur g'8.^(-> \tuplet 3/2 4 {a,32 d, a'} 
		fis'8. \tuplet 3/2 4 {a,32 d, a')} 
		g'8.\mf \tuplet 3/2 4 {bes,32 g, bes'} 
		c,8.-1 \tuplet 3/2 4 {g'32 f'! ees!}
	d8.^(-4 \tuplet 3/2 4 {fis,32 a, fis'} 
		fis'8. \tuplet 3/2 4 {a,32 d, a')} 
		g'8. \tuplet 3/2 4 {bes,32 g, bes'} 
		c,8.-1 \tuplet 3/2 4 {g'32 f' ees}
	\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur d8.^( \tuplet 3/2 4 {fis,32 d fis} 
		d'8._\dimmarkup \tuplet 3/2 4 {fis,32 d fis)} 
		\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur d'8.^( \tuplet 3/2 4 {f,32 d f} 
		d'8. \tuplet 3/2 4 {f,32 d f)}
	\shape #'((0 . 0.5)(0 . 1.5)(0 . 1.5)(0 . 0.5)) Slur d'8.^( \tuplet 3/2 4 {f,32 bes, f'} d'8. \tuplet 3/2 4 {f,32 bes, f')} s2 \undo \omit TupletNumber
	ees4-4 d des c
% bars 51 to 55
	g4 aes\< g\! s4
	\shape #'((0.5 . 2.5)(0 . 2)(0 . 1.5)(0 . 0)) Slur <ees bes'>^(\> a8 bes)\! d,4 g
	s1
	aes8 c bes aes g s8 s4
	s4 g4 aes4( r8 a-2)
% bars 56 to 60
	s2 ces8(-2 bes ces bes)
	s1
	r8 a' bes a bes b c\thumb d
	ees f ees d cis2-1
	d8 ees d c! bes-2 r s4
% bars 61 to 65
	s1
	s1
	r8 cis-1 d cis d\< ees\thumb e-1 f-1
	ges aes ges f e2\!-1
	\shape #'((0.8 . 1.5)(0 . 0.7)(0 . 0.7)(0 . 0)) Slur ees8^(-1 ges\> f ees)\! d!2-1
% bars 66 to 70
	ees8-2 des ces bes-2 a4. a8-3
	bes a bes a^\rall-2 bes a( bes a) \clef bass
	s1*12
	
% bars 71 to 75
	
% bars 76 to 80
	
	
	
	
	r8 a bes a bes b c\thumb d
% bars 81 to 85
	ees c\<\thumb d c d e f\thumb g
	aes4\mf(-2 g)-2 f(\>-2 ees\!)-2
	\shape #'((0.8 . 1.7)(0 . 1)(0 . 0.5)(0 . 0)) Slur c8^(\thumb ees ces\thumb ees_\dimmarkup) bes\thumb ees bes ees
	bes ees d c bes aes(-3 g-2 f-1)
	ees4\p\thumb ees( f-1 g-2
% bars 86 to 90
	aes)-3 d,!2(-1 d4-3
	ees)-4 ees,\pp f g-3
	s4 d!2( d4-2
	ees4) r4 c4 d
	ees r c d
% bars 91 to 92
	s1
	s1
}
