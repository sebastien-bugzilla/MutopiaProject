%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c'' {
	s2.*21
	% bar 22 - 25
	\voiceOne fis2.(^\markup {Ob.Klar.}
	b,4. ais8 b cis)
	fis2.(
	b,4. ais8 b cis)
	s2.*109
	% bar 134 - 135
	g'2.(-\offset X-offset -3 ^\markup {Ob.I}
	fis2 e4)
}
cueVoiceFlautoIMvtII = \relative c'' {
	s4.*89
	% bar 90 - 91
	\voiceOne bes'16.(\repeatTie-\offset X-offset -3 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c)
	s4.*61
	% bar 153 - 154
	\hairpinShorten #'(2 . 1) dis4.(-\tweak height 0.4 ^\>^\markup {Viol.I}
	cis)\!
	s4.*78
	% bar 233 - 234
	fis16.(->-\offset X-offset -3.7 ^\markup {Ob.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis)
	s4.*57
	% bar 292 - 295
	c'4.(^\markup {Viol.I}
	aes
	ees
	ces)
}
cueVoiceFlautoIIMvtI = \relative c'' {
	s2.*25
	% bar 26 - 28
	\voiceOne d2.^\markup {Fl.I}~-\offset X-offset -0.5 ^\p
	d2~ d8( e)
	e2 s4
	s2.*110
	% bar 138 - 141
	\oneVoice g'2(-\offset X-offset -3.5 ^\markup {Fl.I} fis4)
	e2( g4)
	fis2( e4)
	g2( fis4)
	s2.*85
	% bar 227 - 228
	\voiceOne e,4(^\markup {Ob.I} f4. e8)
	d4( cis2)
}
cueVoiceFlautoIIMvtII = \relative c''' {
	s4.*91
	% bar 92 - 95
	\voiceOne bes16.(->-\offset X-offset #-3.5 ^\markup {Fl.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c
	des8) r r
	s4.*58
	% bar 153 - 154
	\hairpinShorten #'(2 . 1) dis4.(-\tweak height 0.4 ^\>^\markup {Viol.I}
	cis)\!
	s4.*80
	% bar 235 - 236
	fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis)
	s4.*55
	% bar 292 - 295
	c'4.(-\offset X-offset -5 ^\markup {Viol.I}
	aes
	ees
	ces)
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c''' {
	s2.*132
	% bar 132 - 133
	\shape #'((0 . -0.2)(0 . -0.5)(0 . -0.8)(0 . -0.8)) Slur d2.(-\offset X-offset -5 ^\markup {Viol.I}
	cis)
}
cueVoiceOboeIMvtII = \relative c''' {
	s4.*79
	% bar 80 - 84
	\voiceOne g4.\>~^\markup {Klar.I}
	g~\!
	g~^\morendo
	g4 r8
	s4.*71
	% bar 155 - 156
	\hairpinShorten #'(1.3 . 0.7) c,4.(^\>^\markup {Fl.I}
	b)\!
	s4.*146
	% bar 303
	\voiceTwo b,16(^\markup {Viol.I} dis fis a gis fis)
}
cueVoiceOboeIIMvtI = \relative c'' {
	s2.*21
	% bar 22 - 23
	\voiceOne fis2.(^\markup {Ob.I}
	b,4. ais8 b cis)
	s2.*109
	% bar 132 - 133
	\oneVoice d'2.(-\offset X-offset -4.7 ^\markup {Viol.I}
	cis)
	s2.*93
	% bar 227 - 228
	\voiceOne e,4(^\markup {Ob.I} f4. e8)
	d4( cis2)
}
cueVoiceOboeIIMvtII = \relative c''' {
	s4.*93
	% bar 94 - 95
	\voiceOne bes16.(->-\offset X-offset -4 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c)
	s4.*59
	% bar 155 - 156
	c4.(^\markup {Fl.I}
	b)
	s4.*78
	% bar 235 - 236
	fis'16.(->^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis)
	s4.*66
	% bar 303
	\voiceTwo b,16(^\markup {Viol.I} dis fis a gis fis)}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	s2.*132
	% bar 133 - 135
	\transpose a c {
		\relative c''' {
			\voiceOne d2.(^\markup {Viol.II}
			cis)
			g'-\offset X-offset -3.5 ^\markup {Ob.I}
		}
	}
}
cueVoiceClarinettoIMvtII = \relative c {
	s4.*135
	% bar 136 - 137
	\transpose a c {
		\relative c'''' {
			\voiceOne g4(->^\markup {Fl.I} e8)
		}
	}
	\transpose a e {
		\relative c''' {
			c4->(^\markup {Hr.I} c,8)
		}
	}
	s4.*83
	% bar 221 - 224
	\transpose a c {
		\relative c''' {
			\hairpinShorten #'(1.4 . 1) e4.^\>-\offset X-offset -3 ^\markup {Ob.I}~
			e~\!-\offset X-offset 1 ^\morendo
			e~
			e4 r8
		}
	}
}
cueVoiceClarinettoIIMvtI = \relative c''' {
	s2.*21
	% bar 22 - 23
	\voiceOne a2.(^\markup {Klar.I}
	d,4. cis8 d e)
	s2.*109
	% bar 132 - 134
	\transpose a c {
		\relative c''' {
			\voiceOne d2.(^\markup {Viol.II}
			cis)
			g'-\offset X-offset -3 ^\markup {Ob.I}
		}
	}
	s2.*101
	% bar 236 - 237
	c4(-\offset X-offset -3.5 ^\markup {Klar.I} des4. c8)
	bes4( a2)
}
cueVoiceClarinettoIIMvtII = \relative c {
	\voiceOne s4.*89
	% bar 90 - 92
	\transpose a c {
		\relative c'''' {
			bes16.->(-\offset X-offset -4 ^\markup {Ob.I} aes32 bes16 aes f des)
			aes'16.(-> ges32 aes16 ges ees c
			des8) r r
		}
	}
	s4.*45
	% bar 138
	bes'''4(^\markup {Kl.I} g8)
	s4.*96
	% bar 235 - 236
	\transpose a c {
		\relative c''' {
			fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
			e'16.-> d32 e16 d b gis)
		}
	}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	s2.*17
	% bar 18 - 20
	\voiceOne \cueClef treble e''4(^\markup {Ob.I} f4. e8)
	d4( cis2
	d4) \cueClefUnset s2
}
cueVoiceFagottoIMvtII = \relative c {
	s4.*93
	% bar 94 - 95
	\voiceOne \cueClef treble bes'''16.(->-\offset X-offset -3.8 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c) \cueClefUnset
	s4.*139
	% bar 235 - 236
	\cueClef treble \shape #'( () ((0 . 0.5)(0 . 0.5)(0 . 0)(0 . 0)) ) Slur fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a 
	e'16.-> d32 e16 d b gis) \cueClefUnset
}
cueVoiceFagottoIIMvtI = \relative c {
	s2.*17
	% bar 18 - 20
	\voiceOne \cueClef treble e''4(^\markup {Ob.I} f4. e8)
	d4( cis2
	d4) \cueClefUnset s2
}
cueVoiceFagottoIIMvtII = \relative c {
	s4.*27
	% bar 28
	\voiceTwo gis8^(^\markup {Bassi} e cis')
	s4.*65
	% bar 94 - 95
	\voiceOne \cueClef treble bes'''16.(->-\offset X-offset -3.8 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c) \cueClefUnset
	s4.*73
	% bar 169
	\voiceTwo gis,,8^(^\markup {Bassi} e cis')
	s4.*65
	% bar 235 - 236
	\cueClef treble \voiceOne fis''16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a 
	e'16.-> d32 e16 d b gis) \cueClefUnset

}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	\voiceOne s2.*17
	% bar 18 - 20
	\transpose d c {
		\relative c'' {
			e4(^\markup {Ob.I} f4. e8)
			d4( cis2
			d4) s2
		}
	}
	s2.*112
	% bar 132 - 133
	\transpose d c {
		\relative c''' {
			d2.(-\offset X-offset -4 ^\markup {Viol.I}
			cis)
		}
	}
}
cueVoiceCornoIMvtII = \relative c {
	\voiceOne s4.*93
	% bar 94 - 95
	\transpose e c {
		\relative c''' {
			ais16.(->^\markup {Ob.I} gis32 ais16 gis eis cis)
			gis'16.(-> fis32 gis16 fis dis bis)
		}
	}
	s4.*34
	% bar 130
	\transpose e c {
		\relative c'' {
			e4->(^\markup {Fl.I} d16 b)
		}
	}
	s4.*104
	% bar 235 - 236
	\transpose e c {
		\relative c'' {
			fis16.->(^\markup {Fl.I} e32 fis16 e cis a
			e'16.-> d32 e16 d b gis)
		}
	}
}
cueVoiceCornoIIMvtI = \relative c {
	\voiceOne s2.*17
	% bar 18 - 20
	\transpose d c {
		\relative c'' {
			e4(^\markup {Ob.I} f4. e8)
			d4( cis2
			d4) s2
		}
	}
	s2.*112
	% bar 132 - 133
	\transpose d c {
		\relative c''' {
			d2.(-\offset X-offset -4 ^\markup {Viol.I}
			cis)
		}
	}

}
cueVoiceCornoIIMvtII = \relative c {
	\voiceOne s4.*93
	% bar 94 - 95
	\transpose e c {
		\relative c''' {
			ais16._(->-\offset X-offset -3.8 ^\markup {Ob.I} gis32 ais16 gis eis cis)
			gis'16._(-> fis32 gis16 fis dis bis)
		}
	}
	s4.*43
	% bar 139 - 141
	\voiceTwo c''4(^\markup {Hr.I} c,8)
	c'4( c,8)
	c'4( c,8)
	s4.*93
	% bar 235 - 236
	\transpose e c {
		\relative c'' {
			\voiceOne fis16.->(-\offset X-offset -3.2 ^\markup {Fl.I} e32 fis16 e cis a
			e'16.-> d32 e16 d b gis)
		}
	}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombaIMvtI = \relative c {
	\voiceOne s2.*25
	% bar 26 - 28
	\transpose e c {
		\relative c'' {
			d2.~^\markup {Fl.I} 
			d2~ d8( e)
			e2 s4
		}
	}
	s2.*116
	% bar 144 - 145
	\transpose e d {
		\relative c'' {
			f4-\offset X-offset -3 ^\markup {Hr.} d e
			f d d
		}
	}
	s2.*83
	% bar 229 - 231
	\transpose e d {
		\relative c'' {
			\shape #'((0 . 1)(0 . 0)(0 . 0)(0 . 1)) Slur e4(-\offset X-offset -3 ^\markup {Hr.I} f4. e8
			f4 e2)(
			f4) r r 
		}
	}
	s2.*112
	% bar 344 - 345
	\transpose e c {
		\relative c'' {
			fis2(-\offset X-offset -4 ^\markup {Viol.I} eis4)
			fis2( eis4)
		}
	}
}
cueVoiceTrombaIMvtII = \relative c {
	s4.*30 \voiceOne
	% bar 31 - 32
	\transpose e a {
		\relative c' {
			\shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur d16(-\offset X-offset -2.5 ^\markup {Kl.I} fis a c b a 
			g8) r r
		}
	}
	s4.*61
	% bar 94 - 95
	\transpose e c {
		\relative c''' {
			ais16.->(-\offset X-offset -4 ^\markup {Ob.I} gis32 ais16 gis eis cis)
			gis'16.(-> fis32 gis16 fis dis bis)
		}
	}
	s4.*74
	% bar 170 - 173
	\transpose e c {
		\relative c'' {
			b16(^\markup {Fl.I} dis fis a gis fis
			e8) r r 
			b16(-\offset X-offset -4.5 ^\markup {Fl.KL.}  dis fis a gis fis
			e4) r8
		}
	}
	s4.*61
	% bar 235 - 236
	\transpose e c {
		\relative c'' {
			fis16.(->^\markup {Fl.I} e32 fis16 e cis a
			e'16.-> d32 e16 d b gis)
		}
	}
	s4.*71
	% bar 308 - 309
	\cueClef bass <c, c'>4._~^\markup {Hr.}
	q \cueClefUnset 
}
cueVoiceTrombaIIMvtI = \relative c {
	\voiceOne s2.*25
	% bar 26 - 28
	\transpose e c {
		\relative c'' {
			d2.~^\markup {Fl.I} 
			d2~ d8( e)
			e2 s4
		}
	}
	s2.*116
	% bar 144 - 145
	\transpose e d {
		\relative c'' {
			f4-\offset X-offset -2.5 ^\markup {Hr.} d e
			f d d
		}
	}
	s2.*83
	% bar 229 - 231
	\transpose e d {
		\relative c'' {
			\shape #'((0 . 1)(0 . 0)(0 . 0)(0 . 1)) Slur e4(-\offset X-offset -3 ^\markup {Hr.I} f4. e8
			f4 e2)(
			f4) r r 
		}
	}
	s2.*112
	% bar 344 - 345
	\transpose e c {
		\relative c'' {
			fis2(^\markup {Viol.I} eis4)
			fis2( eis4)
		}
	}
}
cueVoiceTrombaIIMvtII = \relative c {
	s4.*30 \voiceOne
	% bar 31 - 32
	\transpose e a {
		\relative c' {
			\shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur d16(-\offset X-offset -3 ^\markup {Kl.I} fis a c b a 
			g8) r r
		}
	}
	s4.*61
	% bar 94 - 95
	\transpose e c {
		\relative c''' {
			ais16.->(-\offset X-offset -3.8 ^\markup {Ob.I} gis32 ais16 gis eis cis)
			gis'16.(-> fis32 gis16 fis dis bis)
		}
	}
	s4.*74
	% bar 170 - 173
	\transpose e c {
		\relative c'' {
			\shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b16(-\offset X-offset -3 ^\markup {Fl.I} dis fis a gis fis
			e8) r r 
			\shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b16(-\offset X-offset -4 ^\markup {Fl.Kl.}  dis fis a gis fis
			e4) r8
		}
	}
	s4.*61
	% bar 235 - 236
	\transpose e c {
		\relative c'' {
			fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
			e'16.-> d32 e16 d b gis)
		}
	}
	s4.*71
	% bar 308 - 309
	\cueClef bass \voiceTwo <c, c'>4._~^\markup {Hr.}
	q \cueClefUnset 
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTromboneIMvtI = \relative c {
	s2.*25 \voiceOne
	% bar 26 - 28
	\cueClef treble d''2.~^\markup {Fl.I} 
	d2~ d8( e)
	e2 \cueClefUnset s4
	s2.*104
	% bar 132 - 133
	\voiceTwo gis,,2.~^\markup {Vla.Fag.}
	gis4( a b)
	s2.*106
	% bar 240 - 242
	\voiceOne \cueClef treble a''2.~_\markup {Fl.I}
	a2~ a8( b)
	b2 \cueClefUnset s4
}
cueVoiceTromboneIMvtII = \relative c {
	s4.*28
	% bar 29 - 30
	\cueClef treble \shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur \voiceOne b''16(-\offset X-offset -3 ^\markup {Fl.I} dis fis a gis fis
	e8) r r \cueClefUnset
	s4.*63
	% bar 94 - 95
	\cueClef treble bes'16.(->-\offset X-offset -3.8 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c) \cueClefUnset
	s4.*74
	% bar 170 - 173
	\cueClef treble \shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b16(-\offset X-offset -3 ^\markup {Fl.I} dis fis a gis fis
	e8) r r
	\shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b16->(-\offset X-offset -4.7 ^\markup {Fl.Kl.} dis fis a gis fis
	e4) r8 \cueClefUnset
	s4.*61
	% bar 235 - 236
	\cueClef treble fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis) \cueClefUnset
	s4.*66
	% bar 303 - 307
	\cueClef bass b,,4.:32^\markup {Pk.}
	e8 r r
	b4.:32
	e8 r r
	b4.:32 \cueClefUnset
}
cueVoiceTromboneIIMvtI = \relative c {
	s2.*25 \voiceOne
	% bar 26 - 28
	\cueClef treble d''2.~^\markup {Fl.I} 
	d2~ d8( e)
	e2 \cueClefUnset s4
	s2.*104
	% bar 132 - 133
	\voiceTwo gis,,2.~^\markup {Vla.Fag.}
	gis4( a b)
	s2.*106
	% bar 240 - 242
	\voiceOne \cueClef treble a''2.~-\offset X-offset -3 ^\markup {Fl.I}
	a2~ a8( b)
	b2 \cueClefUnset s4
}
cueVoiceTromboneIIMvtII = \relative c {
	s4.*28
	% bar 29 - 30
	\cueClef treble \voiceOne \shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b''16(-\offset X-offset -3 ^\markup {Fl.I} dis fis a gis fis
	e8) r r \cueClefUnset
	s4.*63
	% bar 94 - 95
	\cueClef treble bes'16.(->-\offset X-offset -4 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.(-> ges32 aes16 ges ees c) \cueClefUnset
	s4.*74
	% bar 170 - 173
	\cueClef treble b16_(-\offset X-offset -2.5 ^\markup {Fl.I} dis fis a gis fis
	e8) r r
	b16->_(-\offset X-offset -4.7 ^\markup {Fl.Kl.} dis fis a gis fis
	e4) r8 \cueClefUnset
	s4.*61
	% bar 235 - 236
	\cueClef treble fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis) \cueClefUnset
	s4.*66
	% bar 303 - 307
	\cueClef bass b,,4.:32^\markup {Pk.}
	e8 r r
	b4.:32
	e8 r r
	b4.:32 \cueClefUnset
}
cueVoiceTromboneIIIMvtI = \relative c {
	s2.*17 \voiceOne
	% bar 18 - 20
	\cueClef treble e''4(-\offset X-offset -3.5 ^\markup {Ob.I} f4. e8)
	d4( cis2
	d4) \cueClefUnset s2
	s2.*112
	% bar 132 - 133
	gis,,2.~^\markup {Vla.Fag.}
	gis4( a b)
	s2.*106
	% bar 240 - 242
	\cueClef treble a''2.~-\offset X-offset -3 ^\markup {Fl.I}
	a2~ a8( b)
	b2 \cueClefUnset s4
}
cueVoiceTromboneIIIMvtII = \relative c {
	s4.*28
	% bar 29 - 30
	\voiceOne \cueClef treble \shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b''16(-\offset X-offset -3 ^\markup {Fl.I} dis fis a gis fis
	e8) r r \cueClefUnset
	s4.*63
	% bar 94 - 95
	\cueClef treble bes'16._(->-\offset X-offset -4.5 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16._(-> ges32 aes16 ges ees c) \cueClefUnset
	s4.*76
	% bar 172 - 173
	\cueClef treble b16->_(-\offset X-offset -5 ^\markup {Fl.Kl.} dis fis a gis fis
	e4) r8 \cueClefUnset
	s4.*61
	% bar 235 - 236
	\cueClef treble fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis) \cueClefUnset
	s4.*43
	% bar 280 - 285
	\cueClef treble b4.(~^\markup {Viol.I}
	b
	b'
	gis
	e
	c) \cueClefUnset
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s2.*25 \voiceOne
	% bar 26 - 28
	\cueClef treble d''2.~^\markup {Fl.I}
	d2~ d8( e)
	e2 \cueClefUnset s4
	s2.*52
	% bar 81 - 84
	\voiceTwo \cueClef treble d,2.-\offset X-offset 0.5 \fz^\markup {Trbe}
	d
	d-\offset X-offset 0.5 \fz
	d \cueClefUnset
	s2.*54
	% bar 138 - 139
	\cueClef treble g''2^(-\offset X-offset -3.5 ^\markup {Fl.I} fis4)
	e2^( g4) \cueClefUnset
	s2.*89
	% bar 229 - 231
	\voiceOne \cueClef treble \shape #'((0 . 1)(0 . -0.5)(0 . -0.5)(0 . 1)) Slur fis,4(-\offset X-offset -3 ^\markup {Hr.I} g4. fis8
	g4 fis2)(
	e4) r r \cueClefUnset
}
cueVoiceTimpaniMvtII = \relative c {
	\voiceOne s4.*30
	% bar 31 - 32
	\cueClef treble b''16(-\offset X-offset -4 ^\markup {Fl.Kl.} dis fis a gis fis
	e8) r r \cueClefUnset
	s4.*61
	% bar 94 - 95
	\cueClef treble bes'16._(-\offset X-offset -3 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16._( ges32 aes16 ges ees c) \cueClefUnset
	s4.*74
	% bar 170 - 173
	\cueClef treble \shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b16(-\offset X-offset -3 ^\markup {Fl.I} dis fis a gis fis 
	e8) r r
	\shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -1)) Slur b16(-\offset X-offset -4 ^\markup {Fl.Kl} dis fis a gis fis
	e4) r8 \cueClefUnset
	s4.*61
	% bar 235 - 236
	\cueClef treble fis16.(->-\offset X-offset -4 ^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis) \cueClefUnset
	s4.*62
	% bar 299 - 302
	\cueClef treble b16(-\offset X-offset -4 ^\markup {Viol.I} dis fis a gis fis 
	e8) r r
	b16( dis fis a gis fis 
	e8) r r \cueClefUnset
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N O   I                #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	% bar 1 - 8
	\voiceTwo \cueClef bass b2.(-\offset X-offset -6 _\markup {Basse}
	cis2 d4)
	b2.(
	a4 fis gis)
	d2( cis4
	fis2.)~
	fis~
	fis \cueClefUnset
	s2.*42
	% bar 51 - 52
	a''4(^\markup {Vc.} e4. gis8)
	a4( d, e8 fis)
	s2.*66
	% bar 118 - 121
	\cueClef bass \voiceOne g,,2._(^\markup {Basse}
	fis
	e 
	d) \cueClefUnset \voiceTwo
	s2.*143
	% bar 265 - 266
	e''4(^\markup {Vc.} b4. dis8)
	e4( a, b8 cis)
	s2.*24
	% bar 291
	eis8.(\p^\markup {Vc.} fis16 gis8 cis, dis eis)
	s2.*44
	% bar 336 - 337
	b2.(^\markup {Basse}
	cis2 d4)
	s2.*22
	% bar 360 - 363
	b2.(-\offset X-offset -5 _\markup {Basse} 
	cis2 d4)
	b2.(
	cis2 d4)
}
cueVoiceViolinoIMvtII = \relative c {
	% bar 1 - 2
	\cueClef bass \voiceTwo e8-._\markup {Basse}^\pizz dis-. cis-.
	b-. a-. fis-. \cueClefUnset
	s4.*273
	% bar 276 - 279
	gis''4.-\offset X-offset -2 \pp^\markup {Klar.I}( 
	ais-\tweak extra-offset #'(0 . 2.5) \<
	b4-\tweak extra-offset #'(0 . 2.1) \> a!16 fis\!
	gis4 fis16 dis)
}
%###############################################################################
%#               C U E   V O I C E   F O R   V I O L I N O   I I               #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	s2.*50 \voiceOne
	% bar 51 - 52
	\cueClef bass a'4(^\markup {Vc.} e4. gis8)
	a4( d, e8 fis) \cueClefUnset
	s2.*213
	% bar 265 - 266
	\cueClef bass e'4(-\offset X-offset -2.5 ^\markup {Vc.} b4. dis8)
	\shape #'((0 . -0.5)(0 . -0.8)(0 . -0.8)(0 . 0)) Slur e4( a, b8 cis) \cueClefUnset
	s2.*69
	% bar 336 - 337
	\cueClef bass b2.(-\offset X-offset -4.5 ^\markup {Basse}
	cis2 d4) \cueClefUnset
}
cueVoiceViolinoIIMvtII = \relative c {
	s4.*59 \voiceOne
	% bar 60 - 63
	\shape #'((0 . -1)(0 . -0.5)(0 . -0.5)(0 . -1)) Slur gis''4.(~-\offset X-offset -3 ^\markup {Viol.I}
	gis
	gis'
	e)
	s4.*137
	% bar 201 - 204
	\shape #'((0 . -1)(0 . -0.5)(0 . -0.5)(0 . -1)) Slur e,4.(~^\markup {Viol.I} 
	e
	e'
	c)
	s4.*81
	% bar 286 - 288
	ees4.(-\offset X-offset -4 ^\markup {Klar.I}
	f
	ees8 c aes)
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	s2.*59 \voiceOne
	% bar 60 - 61
	\cueClef treble a'''4(-\offset X-offset -4 ^\markup {Viol.I} e4. gis8)
	a4( d, e8 fis) \cueClefUnset
	s2.*61
	% bar 122 - 123
	\cueClef treble e2.(-\offset X-offset -3.5 ^\markup {Viol.I} 
	fis2 g4) \cueClefUnset
	s2.*149
	% bar 273 - 275
	\cueClef treble dis8.(-\offset X-offset -3.5 ^\markup {Viol.I} e16 fis8 b, cis dis)
	e4( b4. dis8)
	e4( a, b8 cis) \cueClefUnset
	s2.*62
	% bar 338 - 340
	\cueClef treble b2.(-\offset X-offset -3.5 ^\markup {Viol.I}
	cis2 d4)
	fis2. \cueClefUnset
}
cueVoiceViolaMvtII = \relative c {
	s4.*59 \voiceOne
	% bar 60 - 63
	\cueClef treble \shape #'((0 . -1.5)(0 . -0.5)(0 . -0.5)(-0.5 . -1.5)) Slur gis''4.(~-\offset X-offset -3 ^\markup {Viol.I}
	gis
	gis'
	e) \cueClefUnset
	s4.*137
	% bar 201 - 204
	\cueClef treble \shape #'((0 . -1)(0 . 0.2)(0 . 0.2)(0 . -1.5)) Slur e,4.(~-\offset X-offset -3 ^\markup {Viol.I} 
	e
	e'
	c) \cueClefUnset
	s4.*81
	% bar 286 - 288
	\cueClef treble ees4.(-\offset X-offset -4 ^\markup {Klar.I}
	f
	ees8 c aes) \cueClefUnset
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	% no CueVoice for cello
}
cueVoiceVioloncelloMvtII = \relative c {
	s4.*69 \voiceOne
	% bar 70 - 71
	\cueClef treble e''8(-\offset X-offset -4 ^\markup {Clar.I} g4->
	fis8 a4->) \cueClefUnset
	s4.*139
	% bar 211 - 212
	\cueClef treble c,8(-\offset X-offset -4 ^\markup {Oboe.I} e4->
	d8 f4->) \cueClefUnset
	s4.*83
	% bar 296 - 298
	\cueClef treble b4.(-\offset X-offset -3 ^\markup {Fl.I}
	cis
	b8 gis e) \cueClefUnset
}
%###############################################################################
%#                    C U E   V O I C E   F O R   B A S S O                    #
%###############################################################################
cueVoiceBassoMvtI = \relative c {
	% no CueVoice for basso
}
cueVoiceBassoMvtII = \relative c {
	s4.*93 \voiceOne
	% bar 94 - 95
	\cueClef treble bes'''16.(->-\offset X-offset -4 ^\markup {Ob.I} aes32 bes16 aes f des)
	aes'16.->( ges32 aes16 ges ees c) \cueClefUnset
	s4.*139
	% bar 235 - 236
	\cueClef treble fis16.(->-\offset X-offset -3.5 ^\markup {Fl.I} e32 fis16 e cis a
	e'16.-> d32 e16 d b gis) \cueClefUnset
	s4.*59
	% bar 296 - 298
	\cueClef treble b'4.(-\offset X-offset -3.5 ^\markup {Fl.I}
	cis
	b8 gis e) \cueClefUnset
}

