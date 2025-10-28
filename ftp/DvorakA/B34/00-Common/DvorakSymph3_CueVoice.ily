%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoicePiccoloMvtIII = \relative c {
	s2*45
	% bars 46 - 47
	\clef bass \voiceOne r4 r8.^\markup {Fag.I.}  a'16(\pp
	c8)[ r16 bes( d8)] s \clef treble \oneVoice
	s2*51
	% bars 99 - 101
	bes''8.[^\markup {Viol.I.} ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	s2*13
	% bars 115 - 117
	g'4->\fz(^\markup {Viol.I.} fis8) r
	f!4\fz(-> e8) r
	ees!( d16) r des8( bes16) r
	s2*93
	% bars 211 - 215
	<< {
		\InCueContext s2*4
		r8. \oneVoice g,16[(^\markup {Viol.II} e8) r16 d]\laissezVibrer
	} \\ {
		\InCueContext c2(_\markup {Viol.I.}
		g'
		e
		d)
		c8 s s4
	} >>
	s2*87
	% bars 303 - 305
	\voiceOne r4 r8.^\markup {Ob. Cl. Fag.} ces'16
	aes4.. g16
	f8.[ f'16 d8. c16] \oneVoice
	s2*215
	% bars 521 - 523
	r8.^\markup {Fl.I} fis'16[(\f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis-.]
	s2*48
	% bar 572
	\voiceTwo \restPattern f,,8\pp^\markup {Viol.I.} f16( d8) c16 \oneVoice
	s2*36
	% bars 609 - 611
	\voiceOne \restPattern e''8\repeatTie^\markup {Viol.I.} b16( gis8) fis16(
	e8) r16 b[(^\markup {Viol.II.} gis8) r16 fis](
	e8) \oneVoice r r4
	s2*66
	% bars 678 - 680
	r4^\markup {Fl.I.} e''(\f
	dis d8 cis
	e8) r r4
	s2*39
	% bars 720 - 722
	\voiceTwo r4^\markup {Trbe} r8. bes,16
	g4.. f16
	\voiceTwo ees8 s s4
}
cueVoiceFlautoIMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*115
	% bars 158 - 159
	\voiceOne aes'''4.^\markup {Viol.I.} ges4( bes8)
	bes4. aes4( c8)
	s2.*69 s4.*1 s2.*23
	% bars 253 - 254
	\oneVoice d8-.^\markup {Viol.I.} gis,16( a bes a) d8-. a16( bes c bes)
	d8-. gis,16( a b a) dis8-. a16( b c a)
	s2.*6
	% bars 261 - 262
	\voiceOne d,4.^\markup {\column {\lower #1.5 "Ob." "Cl."}} cis
	fis2.-^
}
cueVoiceFlautoIMvtII = \relative c {
	s2*11
	% bars 12 - 13
	\voiceOne gis''4(^\markup {\column {\lower #1.5 "Cl." "Fg."}} gis'~
	gis8. fis32 e) e16( dis bis16. cis32)
	s2*20 s4*1 s2*9
	% bars 44 - 45
	r8^\markup {"Cl.I."} fis(~\p \tuplet 6/4 4 {fis16 eis fis a gis fis)}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis) r gis]
	s2*58
	% bars 104 - 105
	\oneVoice \stemUp aes,4^\markup {Ob.I.} bes8. c16
	des4->~ des8 des16. ees32-.
	s2*122 s4*1 s2*18
	% bar 247
	<>^\markup {Archi}
}
cueVoiceFlautoIMvtIII = \relative c {
	s2*42
	% bars 43 - 44
	\voiceOne r4^\markup {Ob.I.}^\markup {Solo} r8. f''16[(\p
	aes8)] r16 g([ bes8]) r
	s2*17
	% bars 62 - 64
	\oneVoice \restPattern des8\repeatTie^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16(
	aes8) r r4
	s2*50
	% bars 115 - 117
	g'4->(^\markup {Viol.I.} fis8) r
	f!4(-> e8) r
	ees!( d16) r des8( bes16) r
	s2*50
	% bar 168
	<>^\markup {Ob.,Viol.I.}
	s2*6
	% bar 174 - 176
	\voiceOne aes,8(\repeatTie^\markup {Ob.} ees bes'4~
	bes8 a c bes
	a bes c d)
	s2*53
	% bar 230 - 232
	\oneVoice \stemUp r8^\markup {Viol.I.} r16 d'16([ b8) r16 a](
	g8)[ r16 d( b8) r16 a](
	g8)[ r16 d( b8) r16 a] \stemNeutral
	s2*74
	% bar 307
	<>^\markup {Fl.pic.}
	s2*13
	% bars 320 - 321
	\restPattern des''8\repeatTie^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16
	s2*52
	% bar 374
	<>^\markup {Cor.,Trbne I.}
	s2*15
	% bars 389 - 392
	\voiceOne f2~^\markup {Ob.I.}
	f~
	f~
	f8 fes ees des \oneVoice
	s2*74
	% bars 467 - 471
	\voiceTwo r4_\markup {Cor.I.} r8. ges,16
	ges2~
	ges~
	ges4.. ges16
	ges4.. ges16
	s2*47
	% bars 519 - 520
	<< { \InCueContext 
		s2
		r8.^\markup {Vln.} dis''16[ b8 r16 fis]
	} \\ {
		\InCueContext 
		\oneVoice r8.^\markup {Ob.I.} cis'16[( a8) r16 e](
		fis8) s s4
	}>>
	s2*51
	% bar 572
	\stemDown \restPattern fis,8\pp^\markup {Viol.I.} fis16( dis8) cis16 \stemNeutral
	% bar 573
	<>^\markup {Fl.pic.}
	s2*8
	% bars 581 - 586
	\voiceOne e'4..^\markup {Fl.pic.} fis16(
	gis4..) fis16(
	e4..) dis16(
	cisis4..) ais16(
	dis4..) fis16(
	eis4..) cis!16
	s2*133
	% bars 720 - 722
	r4^\markup {Trbe} r8. bes16
	g4.. f16
	\voiceTwo ees8 s s4
}
cueVoiceFlautoIIMvtI = \relative c {
	s2.*13
	% bars 14 - 15
	ees'''4.(~^\markup {Fl.I.} ees16 d f ees ces aes)
	ges4. f4( bes8)
	s2.*3 s4.*1 s2.*22 s4.*1 s2.*72
	% bars 115 - 117
	\voiceTwo r4^\markup {Cl.I/II.} r8 <aes,, bes>4.~
	q2.~
	q \oneVoice
	s2.*40
	% bars 158 - 159
	aes''4.^\markup {Viol.I.} ges4( bes8)
	bes4. aes4( c8)
	s2.*69 s4.*1 s2.*23
	% bars 253 - 254
	\oneVoice d8-.^\markup {Viol.I.} gis,16( a bes a) d8-. a16( bes c bes)
	d8-. gis,16( a b a) dis8-. a16( b c a)
	s2.*6
	% bars 261 - 262
	\voiceOne d,4.^\markup {\column {\lower #1.5 "Ob." "Cl."}} cis
	fis2.-^
}
cueVoiceFlautoIIMvtII = \relative c {
	s2*13
	% bar 14
	<>^\markup {Fl.I.}
	s2*20 s4*1 s2*9
	% bars 44 - 45
	\voiceOne r8^\markup {"Cl.I."} fis''(~\p \tuplet 6/4 4 {fis16 eis fis a gis fis)}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis) r gis] \oneVoice
	s2*58
	% bars 104 - 106
	\stemUp aes,4^\markup {Ob.I.} bes8. c16
	des4->~ des8 des16. ees32-.
	des4 des8 r
	s2*121 s4*1 s2*18
	% bar 247
	<>^\markup {Archi}
}
cueVoiceFlautoIIMvtIII = \relative c {
	s2*47
	% bar 48
	<>^\markup {Fl.picc.}
	s2*14
	% bars 62 - 64
	\oneVoice \restPattern des'''8\repeatTie^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16(
	aes8) r r4
	s2*34
	% bars 99 - 101
	bes8.[^\markup {Viol.I.} ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	s2*13
	% bars 115 - 117
	g'4->\fz(^\markup {Viol.I.} fis8) r
	f!4\fz(-> e8) r
	ees!( d16) r des8( bes16) r
	s2*50
	% bar 168
	<>^\markup {Ob.,Viol.I.}
	s2*6
	% bar 174 - 176
	\voiceOne aes,8(\repeatTie^\markup {Ob.} ees bes'4->~
	bes8 a c bes
	a bes c d) \oneVoice
	s2*79
	% bar 256
	<>^\markup {Fl.I.}
	s2*10
	% bars 266 - 271
	f'4..\repeatTie^\markup {Fl.I.} g16(
	f8 e d c)
	f4..\fz g16(
	f8 e d c)
	f4..\fz g16(
	f8 e d c)
	s2*35
	% bar 307
	<>^\markup {Fl.pic.}
	s2*13
	% bars 320 - 321
	\restPattern des8\repeatTie^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16
	s2*52
	% bar 374
	<>^\markup {Cor.,Trbne I.}
	s2*15
	% bars 389 - 392
	\voiceOne f2(~^\markup {Ob.I.}
	f~
	f~
	f8 fes ees des) \oneVoice
	s2*74
	% bars 467 - 471
	\voiceTwo r4_\markup {Cor.I.} r8. ges,16
	ges2~
	ges~
	ges4.. ges16
	ges4.. ges16 \oneVoice
	s2*49
	% bars 521 - 523
	r8.^\markup {Fl.I} fis''16[(\f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis-.]
	s2*57
	% bars 581 - 586
	\voiceOne e,4..^\markup {Fl.pic.} fis16(
	gis4..) fis16(
	e4..) dis16(
	cisis4..) ais16(
	dis4..) fis16(
	eis4..) cis!16 \oneVoice
	s2*41
	% bars 628 - 631
	fis'8(\f^\markup {Fl.I.} e dis cis)
	e( dis cis b)
	dis( cis b ais)
	cis( b ais gis)
	s2*88
	% bars 720 - 722
	r4^\markup {Trbe} r8. bes,16
	g4.. f16
	\voiceTwo ees8 s s4
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*115
	% bars 158 - 159
	aes'''4.^\markup {Viol.I.} ges4( bes8)
	bes4. aes4( c8)
}
cueVoiceOboeIMvtII = \relative c {
	% no cue voice
}
cueVoiceOboeIMvtIII = \relative c {
	s2*38
	% bars 39 - 42
	\voiceOne r4^\markup {Viol.I.} r8. f'16(
	\restPattern a8) gis16( bes8) gis16(
	\restPattern bes8) a16( c8) bes16(
	\restPattern d8) cis16( ees8) d16\laissezVibrer \oneVoice
	s2*72
	% bars 115 - 117
	g'4(\fz^\markup {Viol.I.} fis8) r
	f!4(\fz e8) r
	ees!8( d16) r des8( bes16) r
	s2*93
	% bars 211 - 215
	c,,2^\markup {Viol.I.}
	g'
	e
	d
	c8 \voiceTwo r r4 \oneVoice
	s2*81
	% bars 297 - 298
	\restPattern bes8^\markup {Archi} a16( c8) a16(
	\restPattern bes8) a16( c8) a16
	s2*75
	% bar 374
	<>^\markup {Cor. TrbneI.}
	s2*198
	% bar 572
	\restPattern fis'8^\markup {Viol.I.} fis16( dis8) cis16
	s2*147
	% bars 720 - 722
	\voiceTwo r4 r8.^\markup {Trbe} bes'16
	g4.. f16
	ees8 s s4 \oneVoice
}
cueVoiceOboeIIMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*115
	% bars 158 - 159
	\voiceOne aes'''4.^\markup {Viol.I.} ges4( bes8)
	bes4. aes4( c8) \oneVoice
}
cueVoiceOboeIIMvtII = \relative c {
	s2*33 s4*1 s2*69
	% bar 104
	\voiceOne aes''4^\markup {Ob.I.} bes8. c16 \oneVoice
}
cueVoiceOboeIIMvtIII = \relative c {
	s2*48
	% bar 49
	<>^\markup {Ob.I.}
	s2*13
	% bars 62 - 64
	\voiceOne \restPattern des''8\repeatTie f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16 \oneVoice
	aes8 r r4
	s2*50
	% bars 115 - 117
	g''4(^\markup {Viol.I.} fis8) r
	f!4( e8) r
	ees!8( d16) r des8( bes16) r
	s2*36
	% bars 154 - 155
	\voiceOne f2^\markup {Ob.I.}
	aes \oneVoice
	s2*77
	% bar 233
	<>^\markup {Fl.p.,Fl.I.}
	s2*4
	% bar 237
	<>^\markup {Ob.I.}
	s2*60
	% bars 297 - 298
	\restPattern bes,,8^\markup {Archi} a16( c8) a16(
	\restPattern bes8) a16( c8) a16\laissezVibrer
	s2*21
	% bars 320 - 321
	\stemUp \restPattern des'8\repeatTie^\markup {Ob.I.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16 \stemNeutral
	s2*52
	% bar 374
	<>^\markup {Cor.Trbne I.}
	s2*207
	% bars 581 - 586
	\voiceOne e'4..->^\markup {Ob.I.} fis16(
	gis4..)-> fis16(
	e4..)-> dis16(
	cisis4..)-> ais16(
	dis4..)-> fis16(
	eis4..)-> cis16 \oneVoice
	s2*35
	% bars 622 - 627
	\voiceOne e4..(->^\markup {Ob.I.} fis16
	e8 dis cis b)
	e4..(-> fis16
	e8 dis cis b)
	e4..(-> fis16
	e8 dis cis b) \oneVoice
	s2*92
	% bars 720 - 722
	\voiceTwo r4 r8.^\markup {Trba} bes16
	g4.. f16
	ees8 \oneVoice s s4
}
cueVoiceCornoIngleseMvtI = \relative c {
	s2.*18 s4.*1 s2.*4
	% bars 24 - 26
	\transpose f c {
		\relative c'' {
			\voiceOne ees4.^\markup {Ob.I.II.} d16( ees f ees d ees)
			a4. d,16( ees f ees d ees)
			des4. c16( des f ees des f) \oneVoice
		}
	}
	s2.*15 s4.*1 s2.*29
	% bars 72 - 75
	\transpose f c {
		\relative c'' {
			\voiceOne r4 r8^\markup {Ob.I.} r4 ees16( f
			ges4.) f16( ges aes ges f ges)
			ees4.~ ees4 f16( ges
			ees8)( f16 ges ees8) f16( ges ees8) s \oneVoice
		}
	}
	s2.*153 s4.*1 s2.*33
	% bar 263
	\transpose f c {
		\relative c'' {
			\voiceOne fis4.(~^\markup {Ob.I.} fis16 eis gis fis eis fis)
		}
	}
	s2.*23
	% bars 287 - 288
	\transpose f c {
		\relative c'' {
			\voiceOne <bes bes'>4(^\markup {\column { \lower #1.5 "Fl." "Ob."} } <g g'>16) r <cis cis'>4( <bes bes'>16) r
			<cis cis'>4( <bes bes'>16) r r4 r8
		}
	}
}
cueVoiceCornoIngleseMvtII = \relative c {
	s2*25
	% bars 26 - 27
	\voiceOne d''8.(^\markup {Cl.I.} b32 cis! d8 b)
	d8.( b32 cis! d8 b) \oneVoice
	s2*6 s4*1 s2*166
	% bars 201 - 204
	\voiceOne ees4^\markup {Ob.I.} ees8 ees16. f32
	ees4 ees
	g g8 g16. aes32
	g4 g \oneVoice
	s2*23 s4*1
	% bars 229 - 230
	\transpose f c {
		\relative c'' {
			\voiceOne \tuplet 6/4 4 { d16-.^\markup {Ob.I.} c-. d-. e( fis) e-. d-. cis-. d-. e( fis) e-. }
			d8 r r4 \oneVoice
		}
	}
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	% no cue Voice for mvt I
}
cueVoiceClarinettoIMvtII = \relative c {
	% no cue Voice for mvt II
}
cueVoiceClarinettoIMvtIII = \relative c {
	s2*26
	% bars 27 - 28
	\transpose bes c' {
		\relative c' {
			\stemDown \restPattern ees8^\markup {Viol.I.} d16( f8) a,16(
			\restPattern bes8) a16( c8) a16 \stemNeutral
		}
	}
	s2*86
	% bars 115 - 117
	\transpose bes c' {
		\relative c'''' {
			g4(^\markup {Viol.I.} fis8) r
			f!4( e8) r
			ees!8( d16) r des8( bes16) r
		}
	}
	s2*56
	% bars 174 - 176
	\transpose bes c' {
		\relative c'' {
			aes8_(^\markup {Ob.} ees bes'4->~
			\voiceTwo bes8 a c bes
			a bes c d) \oneVoice
		}
	}
	s2*44
	% bars 221 - 223
	\voiceOne b'''2~^\markup {Fl.p.}
	\restPattern b8 d16( cis8) ais16(
	bes8)[ r16 b] s4 \oneVoice
	s2*73
	% bars 297 - 298
	\transpose bes c' {
		\relative c' {
			\restPattern bes8^\markup {Archi} a16( c8) a16(
			\restPattern bes8) a16( c8) a16
		}
	}
	s2*75
	% bar 374
	<>^\markup {Cor.,Trbne I.}
	s2*198
	% bar 572
	\transpose bes c' {
		\relative c' {
			\stemDown \restPattern f8^\markup {Viol.} f16( d8) c16 \stemNeutral
		}
	}
	s2*147
	% bar 720 - 721
	\transpose bes c' {
		\relative c'' {
			\voiceTwo r4 r8.^\markup {Trbe} bes16
			g4.. f16
			ees8 s s4 \oneVoice
		}
	}
}
cueVoiceClarinettoIIMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*186 s4.*1 s2.*11
	% bars 241 - 244
	\voiceOne f''4(^\markup {Cl.I.} aes16)[ r32 g-.] g4( f8)
	f4( aes16)[ r32 g-.] g4( f8)
	fis4( a!16)[ r32 g-.] g4( fis8)
	g4( bes16)[ r32 a-.] a4( g8) \oneVoice
}
cueVoiceClarinettoIIMvtII = \relative c {
	% no Cue voice for MvtII
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s2*26
	% bars 27 - 28
	\transpose bes c' {
		\relative c' {
			\oneVoice \restPattern ees8^\markup {Viol.I.} d16( f8) a,16(
			\restPattern bes8) a16( c8) a16
		}
	}
	s2*86
	% bars 115 - 117
	\transpose bes c' {
		\relative c'''' {
			g4(^\markup {Viol.I.} fis8) r
			f!4( e8) r
			ees!8( d16) r des8( bes16) r
		}
	}
	s2*36
	% bars 154 - 155
	\transpose bes c' {
		\relative c'' {
			\voiceOne f2^\markup {Ob.I.}
			aes \oneVoice
		}
	}
	s2*18
	% bars 174 - 176
	\transpose bes c' {
		\relative c'' {
			aes8_(^\markup {Ob.} ees bes'4->~
			\voiceTwo bes8 a c bes
			a bes c d) \oneVoice
		}
	}
	s2*56
	% bars 233
	<>^\markup {\column {\lower #1.5 "Fl.pic." "Fl. Cl.I."}}
	s2*11
	% bars 244 - 247
	\voiceOne c''2~^\markup {Cl.I.}
	c~
	c4 b->
	d-> g,-> \oneVoice
	s2*49
	% bars 297 - 298
	\transpose bes c' {
		\relative c' {
			\restPattern bes8^\markup {Archi} a16( c8) a16(
			\restPattern bes8) a16( c8) a16\laissezVibrer
		}
	}
	s2*282
	% bars 581- 584
	\voiceOne g'4..\repeatTie aes16(
	bes4..) aes16(
	g4..) f16(
	e4..) c16 \oneVoice
	s2*135
	% bar 720 - 721
	\transpose bes c' {
		\relative c'' {
			\voiceTwo r4 r8.^\markup {Trbe} bes16
			g4.. f16
			ees8 s s4 \oneVoice
		}
	}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	
}
cueVoiceFagottoIMvtII = \relative c {
	
}
cueVoiceFagottoIMvtIII = \relative c {
	
}
cueVoiceFagottoIMvtI = \relative c {
	
}
cueVoiceFagottoIMvtII = \relative c {
	
}
cueVoiceFagottoIMvtIII = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	
}
cueVoiceCornoIMvtII = \relative c {
	
}
cueVoiceCornoIMvtIII = \relative c {
	
}
cueVoiceCornoIIMvtI = \relative c {
	
}
cueVoiceCornoIIMvtII = \relative c {
	
}
cueVoiceCornoIIMvtIII = \relative c {
	
}
cueVoiceCornoIIIMvtI = \relative c {
	
}
cueVoiceCornoIIIMvtII = \relative c {
	
}
cueVoiceCornoIIIMvtIII = \relative c {
	
}
cueVoiceCornoIVMvtI = \relative c {
	
}
cueVoiceCornoIVMvtII = \relative c {
	
}
cueVoiceCornoIVMvtIII = \relative c {
	
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	
}
cueVoiceTrombeIMvtII = \relative c {
	
}
cueVoiceTrombeIMvtIII = \relative c {
	
}
cueVoiceTrombeIIMvtI = \relative c {
	
}
cueVoiceTrombeIIMvtII = \relative c {
	
}
cueVoiceTrombeIIMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	
}
cueVoiceTrombonoIMvtII = \relative c {
	
}
cueVoiceTrombonoIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIMvtII = \relative c {
	
}
cueVoiceTrombonoIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIIMvtII = \relative c {
	
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	
}
cueVoiceTubaMvtIII = \relative c {
	
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	
}
cueVoiceTimpaniMvtII = \relative c {
	
}
cueVoiceTimpaniMvtIII = \relative c {
	
}
cueVoiceTriangoloMvtIII = \relative c {
	
}
%###############################################################################
%#                     C U E   V O I C E   F O R   A R P A                     #
%###############################################################################
cueVoiceArpaUpMvtII = \relative c {
	
}
cueVoiceArpaDownMvtII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	
}
cueVoiceViolinoIMvtII = \relative c {
	
}
cueVoiceViolinoIMvtIII = \relative c {
	
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	
}
cueVoiceViolinoIIMvtII = \relative c {
	
}
cueVoiceViolinoIIMvtIII = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	
}
cueVoiceViolaMvtII = \relative c {
	
}
cueVoiceViolaMvtIII = \relative c {
	
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	
}
cueVoiceVioloncelloMvtII = \relative c {
	
}
cueVoiceVioloncelloMvtIII = \relative c {
	
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
	
}
cueVoiceContrabassoMvtII = \relative c {
	
}
cueVoiceContrabassoMvtIII = \relative c {
	
}
