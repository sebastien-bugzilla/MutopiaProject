%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	% bar 1
	r8^\markup {Corno II} c' e g c g e16 c g'8
	s1*5
	% bar 7 - 8
	\transpose f c {
		\relative c''' {
			\voiceOne bes8^\markup {Viol.I} d e f\trill g a16 bes a g f e
			f d bes' c bes a g f e8 s s4
		}
	}
	s1*38
	% bar 47
	\transpose f c {
		\relative c''' {
			d8^\markup {Ob.I Viol.I} e16 f e d c b c8. d16 b8. a16
		}
	}
	s1*4
	% bar 52
	\transpose f c {
		\relative c'''' {
			r8-\offset X-offset -2 ^\markup {Ob.I} g16 fis g fis g fis g8 d ees d16 c
		}
	}
	s1*25
	% bar 78 - 79
	\transpose f c {
		\relative c''' {
			bes8-\offset X-offset -4 ^\markup {Viol.I} d e f g a16 bes a g f e
			f d bes' c bes a g f e8 s s4
		}
	}
}
cueVoiceCornoIMvtII = \relative c {
	% bar 1
	\transpose f c {
		\relative c'''' {
			\voiceOne \ottava #1 a4~-\offset X-offset -3.5 ^\markup {Ob.I} a8 bes16( a g f e g32 f) \ottava #0
		}
	}
	s2.*32
	% bar 35 - 39
	\transpose f c {
		\relative c'''' {
			\ottava #1 bes4~-\offset X-offset -3.5 ^\markup {Ob.I} bes32 a( g f e d cis d e a, b c d e f g64 e)
			f8. g16 cis,4. d8 \ottava #0
			r4 bes^\p r
			r a r 
			r d r
			cis2.\fermata
		}
	}
}
cueVoiceCornoIMvtIII = \relative c {
	s2.*52
	% bar 53 - 54
	\transpose f c {
		\relative c''' {
			\voiceOne r8 g-\offset X-offset -6 ^\markup {Viol.picc.} a16( bes32 c) a8\trill g16( f) f'8~
			f16 g32( f e f) g16 f( e) s4.
		}
	}
	s2.*4
	% bar 59 - 60
	\transpose f c {
		\relative c''' {
			d8-\offset X-offset -3.5 ^\markup {Ob.I} b c~ c16 d gis,8. a16
			a8 a'16 gis a e f8 s4
		}
	}
	s2.*8
	% bar 69
	\transpose f c {
		\relative c''' {
			c16-\offset X-offset -3.5 ^\markup {Ob.I} b c gis a gis a b b8. a16
		}
	}
	s2.*14
	% bar 84 - 86
	\transpose f c {
		\relative c'' {
			r8 f-\offset X-offset 1 ^\markup {Viol.picc.} f f a16 g a f
			c'8 c c c e16 d e c
			<c, a' f'>8 e'16 d c bes a bes bes8.\trill a32 bes
			c16 a f8.\trill bes16 s4.
		}
	}
}
cueVoiceCornoIMvtV = \relative c {
	% bar 1 - 4
	\transpose f c {
		\relative c''' {
			\voiceOne f2-\offset X-offset -3 ^\markup {Ob.I} g4
			e2 f4
			d bes'2
			g4.(\trill f16 g) a4
		}
	}
	s2.*5
	% bar 9 - 12
	\transpose f c {
		\relative c''' {
			e2-\offset X-offset -3 ^\markup {Ob.I} f4
			g2 e4
			f d g
			f8( e d e) c d 
		}
	}
	s2.*12
	% bar 25- 28
	\transpose f c {
		\relative c''' {
			d2-\offset X-offset -3 ^\markup {Ob.I} e4
			cis8 e g4. a8
			g f e d e cis
			d2. 
			d-\offset X-offset -3 _\menuetdacapo \markFermata
		}
	}
}
cueVoiceCornoIMvtVII = \relative c {
	% bar 0 - 4
	\transpose f c {
		\relative c'' {
			\voiceOne \partial 8 c8^\markup {Viol.I}
			f16( a) g( e) f( c)
			g'( bes) a( f) g( c,)
			a'( c) bes( g) a( f)
			bes8 bes8.( g16)
		}
	}
	s4.*8
	% bar 13 - 20
	\transpose f c {
		\relative c''' {
			d16(-\offset X-offset -4 ^\markup {Viol.I} b) f'( d) e( c)
			d( b) c( a) b( g)
			g'8 f16( e) d( c)
			d( b) c8 c,\noBeam
			d'16( b) c8 g\noBeam
			c16( e) d( b) c( g)
			d'( f) e( c) d( g,)
			e'( g) f( d) e( g,)
			bes'8 bes8.( a16)
		}
	}
	s4.*8
	% bar 29 - 32_2
	\transpose f c {
		\relative c'' {
			a16(\p^\markup {Viol.I} c) bes( g) a( c)
			f( a) g( e) f( a)
			c8 bes16( a) g( f)
			g( e) f8 g\noBeam
			g16([ e) f8-\offset X-offset -6 _\menuetdacapo] \markFermata
		}
	}
}
cueVoiceCornoIIMvtI = \relative c {
	s1*7
	% bar 8 - 9
	\voiceOne r2 r8^\markup {Corno.I} g'' \tuplet 3/2 4 {g g g
	g c, g' g g g} s2
	s1*17
	% bar 27
	r8^\markup {Corno.I} e16 e e e e e s2
	s1
	% bar 29
	r8^\markup {Corno.I} e16 e e e e e s2
	s1*17
	% bar 47
	\transpose f c {
		\relative c''' {
			d8-\offset X-offset -5 ^\markup {\center-column { \lower #1.5 "Ob.I" "Viol.I" } } e16 f e d c b c8. d16 b8. a16
		}
	}
	s1*4
	% bar 52 - 53
	\transpose f c {
		\relative c'''' {
			r8-\offset X-offset -1 ^\markup {Ob.I} g16 fis g fis g fis g8 d ees d16 c
			bes8 s s4 s2
		}
	}
	s1*25
	% bar 79 - 80
	r2 r8^\markup {Corno.I} g \tuplet 3/2 4 {g g g
	g c, g' g g g} s2
}
cueVoiceCornoIIMvtII = \relative c {
	% bar 1 - 2
	\transpose f c {
		\relative c'''' {
			\voiceOne \ottava #1 a4~-\offset X-offset -3.5 ^\markup {Ob.I} a8 bes16( a g f e g32 f) \ottava #0
			%g4~ g8 a16( bes a g f g32 e) 
		}
	}
	s2.*32
	% bar 34 - 39
	\transpose f c {
		\relative c'''' {
			\ottava #1 bes4~-\offset X-offset -3.5 ^\markup {Ob.I} bes32 a( g f e d cis d e a, b c d e f g64 e)
			f8. g16 cis,4. d8 \ottava #0
			r4 bes^\p r
			r a r 
			r d r
			cis2.\fermata
		}
	}
}
cueVoiceCornoIIMvtIII = \relative c {
	s2.*33
	% bar 34
	\voiceOne fis''16-\offset X-offset -6 ^\markup {Corno.I} g fis e d e fis g a g a fis
	s2.*18
	% bar 53 - 54
	\transpose f c {
		\relative c''' {
			r8 g-\offset X-offset -6 ^\markup {Viol.picc.} a16( bes32 c) a8\trill g16( f) f'8~
			f16 g32( f e f) g16 f( e) s4.
		}
	}
	s2.*4
	% bar 59
	\transpose f c {
		\relative c''' {
			d8-\offset X-offset -3.5 ^\markup {Ob.I} b c~ c16 d gis,8. a16
		}
	}
	s2.*10
	% bar 70 - 71
	r4 r8-\offset X-offset -1 ^\markup {Corno.I} r c' c
	c16 b a g a f s4.
	s2.*12
	% bar 84 - 87
	\transpose f c {
		\relative c'' {
			r8 f^\markup {Viol.picc.} f f a16 g a f
			c'8 c c c e16 d e c
			<c, a' f'>8 e'16 d c bes a bes bes8.\trill a32 bes
			c16 a f8.\trill bes16 s4.
		}
	}
	s2.*13
	% bar 101 - 102
	fis8-\offset X-offset -5 ^\markup {Corno.I} fis8.\trill e32 fis g4.~\trill
	g\laissezVibrer\trill s
}
cueVoiceCornoIIMvtIV = \relative c {
	% bar 1
	c'4^\markup {Corno.I} c8 c c c
	s2.*11
	% bar 13_1
	c4^\markup {Corno.I} c8 c c c
	s2.
	% bar 13
	g'4^\markup {Corno.I} g8 g g g
}
cueVoiceCornoIIMvtV = \relative c {
	% bar 1 - 4
	\transpose f c {
		\relative c''' {
			\voiceOne f2-\offset X-offset -3.5 ^\markup {Ob.I} g4
			e2 f4
			d bes'2
			g4.(\trill f16 g) a4 
		}
	}
	s2.*5
	% bar 9 - 12
	\transpose f c {
		\relative c''' {
			e2-\offset X-offset -3.5 ^\markup {Ob.I} f4
			g2 e4
			f d g
			f8( e d e) c d 
		}
	}
	s2.*12
	% bar 25- 28
	\transpose f c {
		\relative c''' {
			d2-\offset X-offset -3.5 ^\markup {Ob.I} e4
			cis8 e g4. a8
			g f e d e cis
			d2. 
			d-\offset X-offset -3 _\menuetdacapo \markFermata
		}
	}
}
cueVoiceCornoIIMvtVII = \relative c {
	% bar 0 - 4
	\transpose f c {
		\relative c'' {
			\voiceOne \partial 8 c8^\markup {Viol.I}
			f16( a) g( e) f( c)
			g'( bes) a( f) g( c,)
			a'( c) bes( g) a( f)
			bes8 bes8.( g16)
		}
	}
	s4.*8
	% bar 13 - 20
	\transpose f c {
		\relative c''' {
			d16(-\offset X-offset -4.5 ^\markup {Viol.I} b) f'( d) e( c)
			d( b) c( a) b( g)
			g'8 f16( e) d( c)
			d( b) c8 c,\noBeam
			d'16( b) c8 g\noBeam
			c16( e) d( b) c( g)
			d'( f) e( c) d( g,)
			e'( g) f( d) e( g,)
			bes'8 bes8.( a16)
		}
	}
	s4.*8
	% bar 29 - 32_2
	\transpose f c {
		\relative c'' {
			a16(\p^\markup {Viol.I} c) bes( g) a( c)
			f( a) g( e) f( a)
			c8 bes16( a) g( f)
			g( e) f8 g\noBeam
			g16([ e) f8-\offset X-offset -6 _\menuetdacapo] \markFermata
		}
	}
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtIII = \relative c {
	\voiceOne s2.*33
	% bar 34
	<b' g' f'>16^\markup {Viol.picc.} e' d c d b g'8 g g
	s2.*7
	% bar 42 - 43
	c,16^\markup {Viol.I} b a g a f b b, e f g e
	a g f e f d g g, c d e c
	s2.*35
	% bar 79
	fis16(-\offset X-offset -6 ^\markup {Viol.picc.} a c ees) d8~ d16 c bes8\trill a16 g
	s2.*21
	% bar 101 - 102
	<d b' f'>8^\markup {Viol.picc.} g'16 f e d e f e d c d
	e f g f g e f8 s4
}
cueVoiceOboeIMvtVII = \relative c {
	% bar 0 - 4
	\voiceOne \partial 8 c'8^\markup {Viol.I}
	f16( a) g( e) f( c) 
	g'( bes) a( f) g( c,)
	a'( c) bes( g) a( f)
	bes8 bes8.( g16)
	s4.*8
	% bar 13 - 20
	d'16(^\markup {Viol.I} b) f'( d) e( c)
	d( b) c( a) b( g)
	g'8 f16( e) d( c)
	d( b) c8 c,\noBeam
	d'16( b) c8 g\noBeam
	c16(^\markup {Viol.I} e) d( b) c( g)
	d'( f) e( c) d( g,)
	e'( g) f( d) e( g,)
	bes'8 bes8.( a16)
	s4.*8
	% bar 29 - 32_2
	a,,16(^\markup {Viol.I} c) bes( g) a( c)
	f( a) g( e) f( a)
	c8 bes16( a) g( f)
	g( e) f8 g\noBeam
	g16([ e) f8]-\offset X-offset -6 _\menuetdacapo
}
cueVoiceOboeIIMvtIII = \relative c {
	\voiceOne s2.*33
	% bar 34
	<b' g' f'>16^\markup {Viol.picc.} e' d c d b g'8 g g
	s2.*7
	% bar 42 - 43
	c,16^\markup {Viol.I} b a g a f b b, e f g e
	a g f e f d g g, c d e c
	s2.*15
	% bar 59 - 60
	d'8^\markup {Ob.I} b c~ c16 d gis,8. a16
	a8 s4 s4.
	s2.*18
	% bar 79
	fis16(-\offset X-offset -6 ^\markup {Viol.picc.} a c ees) d8~ d16 c bes8\trill a16 g
	s2.*21
	% bar 101 - 102
	<d b' f'>8^\markup {Viol.picc.} g'16 f e d e f e d c d
	e f g f g e f8 s4
}
cueVoiceOboeIIMvtVII = \relative c {
	% bar 0 - 4
	\voiceOne \partial 8 c'8^\markup {Viol.I}
	f16( a) g( e) f( c) 
	g'( bes) a( f) g( c,)
	a'( c) bes( g) a( f)
	bes8 bes8.( g16)
	s4.*8
	% bar 13 - 20
	d'16(^\markup {Viol.I} b) f'( d) e( c)
	d( b) c( a) b( g)
	g'8 f16( e) d( c)
	d( b) c8 c,\noBeam
	d'16( b) c8 g\noBeam
	c16(^\markup {Viol.I} e) d( b) c( g)
	d'( f) e( c) d( g,)
	e'( g) f( d) e( g,)
	bes'8 bes8.( a16)
	s4.*8
	% bar 29 - 32_2
	a,,16(^\markup {Viol.I} c) bes( g) a( c)
	f( a) g( e) f( a)
	c8 bes16( a) g( f)
	g( e) f8 g\noBeam
	g16([ e) f8]-\offset X-offset -6 _\menuetdacapo
}
cueVoiceOboeIIIMvtIII = \relative c {
	\voiceOne s2.*33
	% bar 34
	<b' g' f'>16^\markup {Viol.picc.} e' d c d b g'8 g g
	s2.*7
	% bar 42 - 43
	c,16^\markup {Viol.I} b a g a f b b, e f g e
	a g f e f d g g, c d e c
	s2.*15
	% bar 59
	d'8^\markup {Ob.I} b c~ c16 d gis,8. a16
	s2.*19
	% bar 79
	fis16(-\offset X-offset -6 ^\markup {Viol.picc.} a c ees) d8~ d16 c bes8\trill a16 g
	s2.*21
	% bar 101 - 102
	<d b' f'>8^\markup {Viol.picc.} g'16 f e d e f e d c d
	e f g f g e f8 s4
}
cueVoiceOboeIIIMvtV = \relative c {
	% bar 1 - 4
	\voiceOne f''2^\markup {Ob.I} g4
	e2 f4
	d bes'2
	g4.(\trill f16 g) a4
	s2.*5
	% bar 9 - 12
	e2^\markup {Ob.I} f4
	g2 e4
	f d g
	f8( e d e) c d
	s2.*12
	% bar 25 - 28_2
	d2^\markup {Ob.I} e4
	cis8 e g4. a8
	g f e d e cis
	d2.
	d-\offset X-offset -6 _\menuetdacapo \markFermata \bar "|."
}
cueVoiceOboeIIIMvtVII = \relative c {
	% bar 0 - 4
	\voiceOne \partial 8 c'8^\markup {Viol.I}
	f16( a) g( e) f( c) 
	g'( bes) a( f) g( c,)
	a'( c) bes( g) a( f)
	bes8 bes8.( g16)
	s4.*8
	% bar 13 - 20
	d'16(^\markup {Viol.I} b) f'( d) e( c)
	d( b) c( a) b( g)
	g'8 f16( e) d( c)
	d( b) c8 c,\noBeam
	d'16( b) c8 g\noBeam
	c16(^\markup {Viol.I} e) d( b) c( g)
	d'( f) e( c) d( g,)
	e'( g) f( d) e( g,)
	bes'8 bes8.( a16)
	s4.*8
	% bar 29 - 32_2
	a,,16(^\markup {Viol.I} c) bes( g) a( c)
	f( a) g( e) f( a)
	c8 bes16( a) g( f)
	g( e) f8 g\noBeam
	g16([ e) f8]-\offset X-offset -6 _\menuetdacapo \markFermata 
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################



%###############################################################################
%#          C U E   V O I C E   F O R   V I O L I N O   P I C C O L O          #
%###############################################################################



%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N O   I                #
%###############################################################################


%###############################################################################
%#               C U E   V O I C E   F O R   V I O L I N O   I I               #
%###############################################################################


%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################


%###############################################################################
%#                 C U E   V O I C E   F O R   C O N T I N U O                 #
%###############################################################################

