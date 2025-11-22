%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
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
	\voiceOne gis''4(-\offset X-offset -1.5 ^\markup {\column {\lower #1.5 "Cl." "Fg."}} gis'~
	gis8. fis32 e) e16( dis bis16. cis32)
	s2*20 s4*1 s2*9
	% bars 44 - 45
	r8-\offset X-offset -1 ^\markup {"Cl.I."} fis(~\p \tuplet 6/4 4 {fis16 eis fis a gis fis)}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis) r gis]
	s2*58
	% bars 104 - 105
	\oneVoice \stemUp aes,4^\markup {Ob.I.} bes8. c16
	des4^>~ des8 des16. ees32-.
	s2*122 s4*1 s2*18
	% bar 247
	<>^\markup {Archi}
}
cueVoiceFlautoIMvtIII = \relative c {
	s2*42
	% bars 43 - 44
	\voiceOne \slurDown r4^\markup {Ob.I.}^\markup {Solo} r8. f''16[(\p
	aes8)] r16 g([ bes8]) r \oneVoice \slurNeutral
	s2*17
	% bars 62 - 64
	\oneVoice \restPattern des8\repeatTie-\offset X-offset -1.5 ^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16(
	aes8) r r4
	s2*50
	% bars 115 - 117
	g'4->(-\offset X-offset -5 ^\markup {Viol.I.} fis8) r
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
	\oneVoice \voiceOne r8-\offset X-offset -1 ^\markup {Viol.I.} r16 d'16([ b8) r16 a](
	g8)[ r16 d( b8) r16 a](
	g8)[ r16 d( b8) r16 a] \oneVoice
	s2*74
	% bar 307
	<>-\offset X-offset #-4 ^\markup {Fl.pic.}
	s2*13
	% bars 320 - 321
	\restPattern des''8\repeatTie-\offset X-offset #-1 ^\markup {Fl.pic.} f16( ees8) des16(
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
	ges4.. ges16 \oneVoice
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
	ees'''4.(~-\offset X-offset -4 ^\markup {Fl.I.} ees16 d f ees ces aes)
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
	<>-\offset X-offset #-1.5 ^\markup {Fl.I.}
	s2*20 s4*1 s2*9
	% bars 44 - 45
	\voiceOne r8-\offset X-offset -1 ^\markup {"Cl.I."} fis''(~\p \tuplet 6/4 4 {fis16 eis fis a gis fis)}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis) r gis] \oneVoice
	s2*58
	% bars 104 - 106
	\stemUp aes,4-\offset X-offset -1 ^\markup {Ob.I.} bes8. c16
	des4^>~ des8 des16. ees32-.
	des4 des8 r
	s2*121 s4*1 s2*18
	% bar 247
	<>^\markup {Archi}
}
cueVoiceFlautoIIMvtIII = \relative c {
	s2*48
	% bar 49
	<>-\offset X-offset -2 _\markup {Fl.picc.}
	s2*13
	% bars 62 - 64
	\oneVoice \restPattern des'''8\repeatTie-\offset X-offset #-1 ^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16(
	aes8) r r4
	s2*34
	% bars 99 - 101
	bes8.[-\offset X-offset -3 ^\markup {Viol.I.} ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	s2*13
	% bars 115 - 117
	\voiceOne \stemDown g'4->\fz(-\offset X-offset -5 ^\markup {Viol.I.} fis8) r
	f!4\fz(-> e8) r
	ees!( d16) r des8( bes16) r \oneVoice \stemNeutral
	s2*50
	% bar 168
	<>-\offset X-offset 0.5 ^\markup {Ob.,Viol.I.}
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
	\restPattern des8\repeatTie-\offset X-offset -1 ^\markup {Fl.pic.} f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16
	s2*52
	% bar 374
	<>-\offset X-offset -1.5 ^\markup {Cor.,Trbne I.}
	s2*15
	% bars 389 - 392
	\voiceOne f2(~-\offset X-offset -4 ^\markup {Ob.I.}
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
	\voiceOne \stemDown r8.-\offset X-offset -1 ^\markup {Fl.I} fis''16[(-\offset X-offset -1 \f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis-.] \oneVoice \stemNeutral
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
	\voiceTwo r4^\markup {Trbe} r8. bes,16
	g4.. f16
	ees8 s s4 \oneVoice
}
cueVoicePiccoloMvtI = \relative c {
	% no Cue Voice
}
cueVoicePiccoloMvtII = \relative c {
	% no Cue Voice
}
cueVoicePiccoloMvtIII = \relative c {
	s2*45
	% bars 46 - 47
	\clef bass \voiceOne r4 r8.-\offset X-offset -3 ^\markup {Fag.I.}  a'16(\pp
	c8)[ r16 bes( d8)] s \clef treble \oneVoice
	s2*51
	% bars 99 - 101
	bes''8.[-\offset X-offset -2 ^\markup {Viol.I.} ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	bes8.[ ees16( bes8) r16 aes-.]
	s2*13
	% bars 115 - 117
	\voiceOne \stemDown g'4->\fz(-\offset X-offset -5 ^\markup {Viol.I.} fis8) r
	f!4\fz(-> e8) r
	ees!( d16) r des8( bes16) r \oneVoice \stemNeutral
	s2*93
	% bars 211 - 215
	<< {
		\InCueContext s2*4
		r8. \oneVoice g,16[(^\markup {Viol.II} e8) r16 d]\laissezVibrer
	} \\ {
		\InCueContext c2(-\offset X-offset -5 _\markup {Viol.I.}
		g'
		e
		d)
		c8 s s4
	} >>
	s2*87
	% bars 303 - 305
	r4 r8.^\markup { \override #'(baseline-skip . 1.4) \column { "Ob." "Cl." "Fag." } } \voiceOne ces'16
	aes4.. g16
	f8.[ f'16 d8. c16] \oneVoice
	s2*68
	% bar 374
	<>-\offset X-offset #-3 ^\markup {Corn.,Tbrne I.}
	s2*15
	% bar 389 - 392
	\voiceOne f2(~^\markup {Ob.I.}
	f~
	f~
	f8 fes ees des) \oneVoice
	s2*128
	% bars 521 - 523
	r8.-\offset X-offset -1 ^\markup {Fl.I} fis'16[(\f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis-.]
	s2*48
	% bar 572
	\voiceTwo \restPattern fis,,8\pp^\markup {Viol.I.} fis16( dis8) cis16 \oneVoice
	s2*36
	% bars 609 - 611
	\voiceOne \restPattern e''8\repeatTie-\offset X-offset -6.5 ^\markup {Viol.I.} b16( gis8) fis16(
	e8) r16 b[(^\markup {Viol.II.} gis8) r16 fis](
	e8) \oneVoice r r4
	s2*66
	% bars 678 - 680
	r4-\offset X-offset -1.5 ^\markup {Fl.I.} e''(\f
	dis d8 cis
	e8) r r4
	s2*39
	% bars 720 - 722
	\voiceTwo r4^\markup {Trbe} r8. bes,16
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
	\voiceOne \slurDown r4^\markup {Viol.I.} r8. f'16(
	\restPattern a8) gis16( bes8) gis16(
	\restPattern bes8) a16( c8) bes16(
	\restPattern d8) cis16( ees8) d16\laissezVibrer \oneVoice \slurNeutral
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
	<>-\offset X-offset -2 ^\markup {Cor. TrbneI.}
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
	<>-\offset X-offset -3 ^\markup {Ob.I.}
	s2*13
	% bars 62 - 64
	\voiceOne \restPattern des''8\repeatTie f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16 \oneVoice
	aes8 r r4
	s2*50
	% bars 115 - 117
	\voiceOne \stemDown g''4(-\offset X-offset -5 ^\markup {Viol.I.} fis8) r
	f!4( e8) r
	ees!8( d16) r des8( bes16) r \oneVoice \stemNeutral
	s2*36
	% bars 154 - 155
	\voiceOne f2^\markup {Ob.I.}
	aes \oneVoice
	s2*77
	% bar 233
	<>-\offset X-offset -1 ^\markup {Fl.p.,Fl.I.}
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
	<>-\offset X-offset -1.5 ^\markup {Cor.Trbne I.}
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
			des4. c16( des f ees des f,) \oneVoice
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
			\voiceOne <bes bes'>4(-\offset X-offset -2 ^\markup {\column { \lower #1.5 "Fl." "Ob."} } <g g'>16) r <cis cis'>4( <bes bes'>16) r
			<cis cis'>4( <bes bes'>16) r r4 r8
		}
	}
}
cueVoiceCornoIngleseMvtII = \relative c {
	s2*33 s4*1 s2*24
	% bars 59 - 60
	\oneVoice d''8.(-\offset X-offset -3 ^\markup {Cl.I.} b32 cis! d8 b)
	d8.( b32 cis! d8 b) \oneVoice
	s2*140
	% bars 201 - 204
	\voiceOne ees4-\offset X-offset -1 ^\markup {Ob.I.} ees8 ees16. f32
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
cueVoiceCornoIngleseMvtIII = \relative c {
	% no Cue Voice
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
			\ottava #1 g4(-\offset X-offset 1 ^\markup {Viol.I.} fis8) r
			f!4( e8) r
			ees!8( d16) r des8( bes16) \ottava #0 r 
		}
	}
	s2*56
	% bars 174 - 176
	\transpose bes c' {
		\relative c'' {
			aes8_(-\offset X-offset -2^\markup {Ob.} ees bes'4->~
			\voiceTwo bes8 a c bes
			a bes c d) \oneVoice
		}
	}
	s2*44
	% bars 221 - 223
	b'''2~-\offset X-offset -5 ^\markup {Fl.p.}
	\restPattern b8 d16( cis8) ais16(
	b8)[ r16 b] s4
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
	<>-\offset X-offset -2 ^\markup {Cor.,Trbne I.}
	s2*198
	% bar 572
	\transpose bes c' {
		\relative c'' {
			\stemDown \restPattern ges8^\markup {Viol.} ges16( ees8) des16 \stemNeutral
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
	\voiceOne f''4(-\offset X-offset -1 ^\markup {Cl.I.} aes16)[ r32 g-.] g4( f8)
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
			g4(\fz-\offset X-offset #-5 ^\markup {Viol.I.} fis8) r
			f!4(\fz e8) r
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
			\voiceTwo aes8_(^\markup {Ob.} ees bes'4->~
			bes8 a c bes
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
			\restPattern bes8\repeatTie^\markup {Archi} a16( c8) a16(
			\restPattern bes8) a16( c8) a16\laissezVibrer
		}
	}
	s2*282
	% bars 581- 584
	\voiceOne ges'4..\repeatTie^\markup {Cl.I.} aes16(
	bes4..) aes16(
	ges4..) f16(
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
	% no cue Voice
}
cueVoiceFagottoIMvtII = \relative c {
	% no cue Voice
}
cueVoiceFagottoIMvtIII = \relative c {
	s2*35
	% bars 36 - 37
	\transpose c f {
		\relative c' {
			\voiceTwo \clef treble <a a'>2\fp~^\markup {Cor.III.IV}
			q8 r r4 \clef bass \oneVoice
		}
	}
	s2*136
	% bars 174 - 176
	\clef treble \voiceOne aes''8\repeatTie ees bes'4~
	bes8 a c bes
	a bes c d \oneVoice \clef bass
	s2*40
	% bars 217 - 218
	\voiceOne \clef treble c2^\markup {Fl.pic.}~
	\restPattern c8 c16( e8) g16 \oneVoice \clef bass
	s2*78
	% bars 297 - 298
	\clef treble \restPattern bes,,8\repeatTie^\markup {Archi} a16( c8) a16(
	\restPattern bes8) a16( c8) a16\laissezVibrer \clef bass
	s2*75
	% bar 374
	<>^\markup {Cor.,Trbne I.}
	s2*12
	% bars 386 - 388
	\clef treble \voiceOne f''4(\fz^\markup {Ob.I.II} d8) r
	f4(\fz d8) r
	f4(\fz d8) r \oneVoice \clef bass
	s2*130
	% bars 519 - 523
	\clef treble \voiceOne r8.^\markup {Ob.I.II} cis'16[(\f a8) r16 e](
	fis4) r
	r8.^\markup {Fl.I.} fis'16[( dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis] \clef bass \oneVoice
	s2*98
	% bars 622 - 627
	\voiceOne \clef treble b,4\repeatTie^\markup {Cor.I.} ais->
	cis-> fis,->
	b-> ais->
	cis-> fis,->
	b-> ais->\<
	cis-> fis,->\! \oneVoice \clef tenor
	s2*92
	% bars 720 - 722
	\voiceTwo r4^\markup {Trbni.} r8. bes,16
	g4.. f16
	ees8 s s4 \oneVoice
}
cueVoiceFagottoIIMvtI = \relative c {
	% no cue Voice
}
cueVoiceFagottoIIMvtII = \relative c {
	% no cue Voice
}
cueVoiceFagottoIIMvtIII = \relative c {
	s2*35
	% bars 36 - 37
	\transpose c f {
		\relative c' {
			\voiceTwo \clef treble <a a'>2\fp~^\markup {Cor.III.IV}
			q8 r r4 \clef bass \oneVoice
		}
	}
	s2*116
	% bar 154 - 155
	\voiceOne f'2^\markup {Fag.I.}
	aes \oneVoice
	s2*18
	% bars 174 - 176
	\clef treble \voiceOne aes8(\repeatTie ees bes'4~
	bes8 a c bes
	a bes c d) \oneVoice \clef bass
	s2*40
	% bars 217 - 218
	\voiceOne \clef treble c2^\markup {Fl.pic.}~
	\restPattern c8 c16( e8) g16 \oneVoice \clef bass
	s2*47
	% bars 266 - 271
	\voiceOne \clef tenor f,4..^\markup {Fag.I.} g16(
	f8 e d c)
	f4.. g16(
	f8 e d c)
	f4.. g16(
	f8 e d c) \oneVoice
	s2*25
	% bars 297 - 298
	\clef treble \restPattern bes8\repeatTie^\markup {Archi} a16( c8) a16(
	\restPattern bes8) a16( c8) a16\laissezVibrer \clef bass
	s2*75
	% bar 374
	<>^\markup {Cor.,Trbne I.}
	s2*12
	% bars 386 - 388
	\clef treble \voiceOne f''4(\fz^\markup {Ob.I.II} d8) r
	f4(\fz d8) r
	f4(\fz d8) r \oneVoice \clef bass
	s2*130
	% bars 519 - 523
	\clef treble \voiceOne r8.^\markup {Ob.I.II} cis'16[(\f a8) r16 e](
	fis4) r
	r8. fis16[( dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis] \clef bass \oneVoice
	s2*98
	% bars 622 - 627
	\voiceOne \clef treble b4\repeatTie^\markup {Cor.I.} ais->
	cis-> fis,->
	b-> ais->
	cis-> fis,->
	b-> ais->\<
	cis-> fis,->\! \oneVoice \clef tenor
	s2*92
	% bars 720 - 722
	\clef tenor \voiceTwo r4^\markup {Trbni.} r8. bes,16
	g4.. f16
	ees8 s \clef bass s4 \oneVoice
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*82
	% bars 125 - 128
	\voiceOne des''4.^\markup {Cor.Ingl.} c
	bes aes
	des c
	bes aes
}
cueVoiceCornoIMvtII = \relative c {
	% no cue voice
}
cueVoiceCornoIMvtIII = \relative c {
	s2*35
	% bars 36 - 37
	<a' a'>2~^\markup {Cor.III./IV.}
	q8 s s4
	s2*179
	% bars 217 - 218
	\transpose f c' {
		\relative c'' {
			\voiceTwo c2~^\markup {\column { \lower #1.5 "Fl.p." "Ob.II" }}
			\restPattern c8 c16( e8) g16 \oneVoice
		}
	}
	s2*237
	% bar 456 - 460
	r4^\markup {Cor. III./IV.} <c c'>~
	q2~\<
	q~
	q~
	q\!
	s2*60
	% bars 521 - 523
	\transpose f c' {
		\relative c''' {
			\voiceOne r8. \ottava #1 fis16[(\f^\markup {Fl.p.} dis8) r16 b16](
			cis4) r
			r8. gis'16[( e8) r16 cis-.] \ottava #0 \oneVoice
		}
	}
	s2*49
	% bars 573 - 575
	\transpose f c' {
		\relative c''' {
			r8.^\markup {\column {\lower #1.5 "Fl." "picc."}} fis16[( dis8) r16 cis16]-.
			b2~
			\restPattern b8 b16( dis8) fis16
		}
	}
}
cueVoiceCornoIIMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*86
	% bars 129 - 130
	\voiceOne dis''4.->\f^\markup {Cor.I.} cis->
	b\< ais4( a8)\! \oneVoice
	s2.*10
	% bar 141
	<>^\markup {Cor.I.}
	s2.*88 s4.*1 s2.*29
	% bars 259 - 261
	\transpose f c' {
		\relative c' {
			r4^\markup {Viol.I.} r8 e16( a cis e a cis)
			e2.\startTrillSpan
			\afterGrace e {dis16( e)\stopTrillSpan}
		}
	}
}
cueVoiceCornoIIMvtII = \relative c {
	s2*33 s4*1 s2*2
	% bar 37
	<>^\markup {Cor.I.}
	s2*52
	% bars 89 - 90
	\voiceOne r8^\markup {Cor.I.} e''4 e8~
	e s s4 \oneVoice
}
cueVoiceCornoIIMvtIII = \relative c {
	s2*35
	% bars 36 - 37
	\voiceTwo <a' a'>2~^\markup {Cor.III.IV.}
	q8 r r4 \oneVoice
	s2*61
	% bars 99 - 101
	\voiceOne aes'8.\f^\markup {Cor.III.IV.} g16 aes4->~
	aes8. g16 aes4->~
	aes8. g16 aes4->\laissezVibrer \oneVoice
	s2*117
	% bars 219 - 223
	\voiceOne b2~^\markup {Cor.I.}
	b4 b-.
	b2~
	b4 b-.
	b-. s \oneVoice
	s2*297
	% bars 521 - 523
	\transpose f c' {
		\relative c''' {
			\voiceOne r8. \ottava #1 fis16[(\f^\markup {Fl.p.} dis8) r16 b16](
			cis4) r
			r8. gis'16[( e8) r16 cis-.] \ottava #0 \oneVoice
		}
	}
	s2*60
	% bars 584 - 586
	\voiceOne c2(^\markup {Cor.I}
	des\<
	ees)\! \oneVoice
	s2*35
	% bars 622 - 627
	\voiceOne fis4\repeatTie^\markup {Cor.I.} eis->
	gis-> cis,->
	fis-> eis->
	gis-> cis,->
	fis->\< eis->
	gis-> cis,->\!
}
cueVoiceCornoIIIMvtI = \relative c {
	% no cue voice
}
cueVoiceCornoIIIMvtII = \relative c {
	s2*33 s4*1 s2*54
	% bar 89
	<>^\markup {Cor.I.}
	s2*11
	% bars 100 - 101
	\voiceOne aes''4\p^\markup {Cor.I.} aes8 aes16. g32
	aes4 aes \oneVoice
	s2*122
	% bars 224 - 225
	\voiceOne r8^\markup {Cor.I.} e'16.^\espr d32 d8( c)
	r8 e16. d32 d8( c) \oneVoice
}
cueVoiceCornoIIIMvtIII = \relative c {
	s2*225
	% bars 226 - 228
	\voiceOne c''4\pp^\markup {Cor.I.} r
	cis r 
	d r \oneVoice
	s2*132
	% bars 361 - 363
	\voiceOne ees4(^\markup {Cor.I.II.} ees,8) r
	s2
	ees'4( ees,8) r \oneVoice
	s2*70
	% bar 434
	<>^\markup {Viol.I.}
	s2*87
	% bars 521 - 523
	\transpose f c' {
		\relative c''' {
			\voiceOne r8. \ottava #1 fis16[(\f^\markup {Fl.p.} dis8) r16 b16](
			cis4) r
			r8. gis'16[( e8) r16 cis-.] \ottava #0 \oneVoice
		}
	}
	s2*45
	% bar 569
	<>^\markup {Fag.}
	s2*18
	% bars 587 - 589
	\voiceOne <des' f>2~^\markup {Cor.I.II.}
	q~
	q \oneVoice
	s2*98
	% bars 688 - 690
	\voiceOne c2^\markup {Cor.I.II.}
	b4 bes
	a aes \oneVoice
}
cueVoiceCornoIVMvtI = \relative c {
	% no cue voice
}
cueVoiceCornoIVMvtII = \relative c {
	s2*33 s4*1 s2*54
	% bar 89
	<>^\markup {Cor.I.}
	s2*135
	% bars 224 - 225
	\voiceOne r8^\markup {Cor.I.} e''16.^\espr d32 d8( c)
	r8 e16. d32 d8( c) \oneVoice
	s2*2 s4*1 s2*35
	% bars 264 - 267
	e,4\pp^\markup {Cor.III.} e8 e
	e4 e
	a a8-. a16.-. a32-.
	a4 a
}
cueVoiceCornoIVMvtIII = \relative c {
	s2*225
	% bars 226 - 228
	\voiceOne c''4-.^\markup {Cor.I.} r
	cis-. r
	d-. r \oneVoice
	s2*11
	% bar 240
	<>^\markup {Cor.III.}
	s2*12
	% bars 252 - 255
	\voiceOne c2~^\markup {}
	c~
	c~
	c8 r r4 \oneVoice
	s2*105
	% bars 361 - 363
	\voiceOne ees4(^\markup {Cor.I.II.} ees,8) r
	s2
	ees'4( ees,8) r \oneVoice
	s2*70
	% bar 434
	<>^\markup {Viol.I.}
	s2*87
	% bars 521 - 523
	\transpose f c' {
		\relative c''' {
			\voiceOne r8. \ottava #1 fis16[(\f^\markup {Fl.p.} dis8) r16 b16](
			cis4) r
			r8. gis'16[( e8) r16 cis-.] \ottava #0 \oneVoice
		}
	}
	s2*45
	% bar 569
	<>^\markup {Fag.}
	s2*18
	% bars 587 - 589
	\voiceOne <des' f>2~^\markup {Cor.I.II.}
	q~
	q \oneVoice
	s2*98
	% bars 688 - 690
	\voiceOne c2^\markup {Cor.I.II.}
	b4 bes
	a aes \oneVoice
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	s2.*11
	% bars 12 - 15
	\transpose f c' {
		\relative c'' {
			f4(^\markup {Fl.I.} des'16)[ r32 c-.] c4( bes8)
			bes4( ges'16)[ r32 f-.] f4( ees8)
			ees4.(~ ees16 d f ees ces aes)
			ges4. f4( bes8)
		}
	}
	s2.*3 s4.*1 s2.*22 s4.*1 s2.*48
	% bars 91 - 93
	r4^\markup {Cor.} r8 des' des des
	r4 r8 des8 des des
	r4 r8 c8 c c
	s2.*64
	% bars 158 - 159
	\transpose f c' {
		\relative c''' {
			\voiceOne aes4.^\markup {Viol.I.} ges4( bes8)
			bes4. aes4( c8) \oneVoice
		}
	}
	s2.*23
	% bars 183 - 185
	\transpose f c' {
		\relative c''' {
			\voiceOne b4.(^\markup {Viol.I.} ais)
			gis( fis)
			e( dis) \oneVoice
		}
	}
	s2.*28
	% bars 214 - 215
	\voiceTwo <b d>2.(^\markup {Cor.}
	<c ees>) \oneVoice
	s2.*13 s4.*1 s2.*46
	% bars 276 - 277
	\voiceTwo b8-.^\markup {Cor.I.} c-. d-. e-.[ fis-. r16 g-.]
	g2.\fz \oneVoice
}
cueVoiceTrombeIMvtII = \relative c {
	s2*10
	% bars 11 - 12
	\transpose e c {
		\relative c'' {
			<b d>4^\markup {\column {\lower #1.5 "Cl." "Ob."}} <a d>16 <cis fis> <b cis> <a cis>
			<<{\InCueContext \once \hideNotes gis4( gis')} \\ {\InCueContext gis,8. fisis32 gis b16 a a gis} >>
		}
	}
	s2*17
	% bars 30 - 34
	\voiceOne a''8\p^\markup {Cor.I.} e'16.-> d32-. d8( c)
	r e16.-> d32-. d8( c)
	r e16.-> d32-. d8( c)
	r g'16.-> f32-. f8( e)
	ees8 s  \oneVoice
	s2*9
	% bars 44 - 45
	\transpose e c {
		\relative c'' {
			\voiceOne r8^\markup {Cl.I.} fis(~ \tuplet 6/4 4 {fis16 eis fis a gis fis)}
			fis8 fis(~\f \tuplet 3/2 8 {fis16 eis fis} a32[ gis) r gis] \oneVoice
		}
	}
	s2*74
	% bars 120 - 123
	\voiceTwo e,4.^\markup {Cor.I.} dis8
	e4. e8
	f4. f8
	fis4. fis8 \oneVoice
	s2*42
	% bars 166 - 169
	\voiceTwo des16^\markup {Cor.I.} des des des des r ees8->(
	des16) des des des des r ees8->(
	des16) r ees8( des16) r c8(
	bes4) des \oneVoice
	s2*27
	% bars 197 - 198
	\transpose f c' {
		\relative c''' {
			\voiceOne bes2^\markup {Fl.I.}
			b \oneVoice
		}
	}
	s2*25
	% bars 224 - 228
	\voiceTwo r8^\markup {Cor.I.} e16. d32 d8( c)
	r e16. d32 d8( c)
	r e16. d32 d8( c)
	r g'16. f32 f8( e)
	ees4 \oneVoice
	s2*14
	% bars 243 - 244
	\transpose e c {
		\relative c {
			\voiceTwo \clef bass r4^\markup {Timp.} r8 r16 \tuplet 3/2 16 {gis32\f-^ gis-^ gis-^}
			cis8 r r8. \tuplet 3/2 16 {gis32-^ gis-^ gis-^} \oneVoice \clef treble
		}
	}
}
cueVoiceTrombeIMvtIII = \relative c {
	s2*12
	% bars 13 - 14
	\transpose f c' {
		\relative c''' {
			\voiceOne \stemDown r4^\markup {Viol.I.} r8. bes16(
			\restPattern f'8) e16( g8) e16\laissezVibrer \oneVoice \stemNeutral
		}
	}
	s2*46
	% bars 61 - 64
	\voiceTwo ees'2^\markup {Cor.I.}
	c
	bes~
	bes8 r r4 \oneVoice
	s2*103
	% bar 168
	<>^\markup {Ob.Viol.}
	s2*92
	% bars 260 - 263
	a2^\markup {Cor.III.IV.}
	c
	d4 d,
	g2
	s2*55
	% bars 319 - 321
	\voiceTwo ees'2^\markup {Cor.I.}
	c
	bes \oneVoice
	s2*134
	% bars 456 - 460
	\voiceTwo \stemUp r4^\markup {Cor.III.IV.} <c, c'>~
	q2~
	q~
	q~
	q \oneVoice \stemNeutral
	s2*19
	% bars 480 - 483
	\voiceTwo \stemUp r4^\markup {Cor.I.II} r8. fis'16
	b4.. fis16
	<< {\InCueContext b4 s } \\ {\InCueContext r4 r8. fis16^\markup {Cor.III.IV.}} >>
	\once \stemDown b4.. << {\InCueContext fis16} \\ {\InCueContext fis} >> \oneVoice \stemNeutral
	s2*37
	% bars 521 - 523
	\transpose f c' {
		\relative c''' {
			\voiceOne \stemDown r8.^\markup {Fl.I.} fis16[(\f dis8) r16 b](
			cis4) r
			r8. gis'16[( e8) r16 cis-.] \oneVoice \stemNeutral
		}
	}
	s2*67
	% bar 591 - 594
	\voiceTwo r4^\markup {Cor.I.} f8-.\p r
	des-. r aes-. r
	r4 f'8-. r
	des-. r bes-. r
	s2*33
	% bars 628 - 631
	cis2^\markup {Cor.I.II.}
	b
	bes
	aes
}
cueVoiceTrombeIIMvtI = \relative c {
	s2.*11
	% bars 12 - 15
	\transpose f c' {
		\relative c'' {
			f4(^\markup {Fl.I.} des'16)[ r32 c-.] c4( bes8)
			bes4( ges'16)[ r32 f-.] f4( ees8)
			ees4.(~ ees16 d f ees ces aes)
			ges4. f4( bes8)
		}
	}
	s2.*3 s4.*1 s2.*22 s4.*1 s2.*48
	% bar 91
	<>^\markup {Corni}
	s2.*3
	% bars 94 - 95
	ees'4.\mf^\markup {Trb.I.solo} des4 bes8\<
	aes4 des8 c4\! ees8
	s2.*62
	% bars 158 - 159
	\transpose f c' {
		\relative c''' {
			aes4.^\markup {Viol.I.} ges4( bes8)
			bes4. aes4( c8)
		}
	}
	s2.*23
	% bars 183 - 185
	\transpose f c' {
		\relative c''' {
			\voiceOne b4.(^\markup {Viol.I.} ais)
			gis( fis)
			e( dis) \oneVoice
		}
	}
	s2.*28
	% bars 214 - 215
	\voiceTwo <b d>2.(^\markup {Cor.}_\crescmarkup
	<c ees>) \oneVoice
	s2.*13 s4.*1 s2.*46
	% bars 276 - 277
	\voiceTwo b8-.^\markup {Cor.I.} c-. d-. e-.[ fis-. r16 g-.]
	g2.\fz \oneVoice
}
cueVoiceTrombeIIMvtII = \relative c {
	s2*29
	% bars 30 - 34
	\voiceOne a''8\p^\markup {Cor.I.} e'16.-> d32-. d8( c)
	r e16.-> d32-. d8( c)
	r e16.-> d32-. d8( c)
	r g'16.-> f32-. f8( e)
	ees4 \oneVoice
	s2*9
	% bars 44 - 45
	\transpose e c {
		\relative c'' {
			\voiceOne r8^\markup {Cl.I.} fis(~ \tuplet 6/4 4 {fis16 eis fis a gis fis)}
			fis8 fis(~\f \tuplet 3/2 8 {fis16 eis fis} a32[ gis) r gis] \oneVoice
		}
	}
	s2*74
	% bars 120 - 123
	\voiceTwo e,4.^\markup {Cor.I.} dis8
	e4. e8
	f4. f8
	fis4. fis8 \oneVoice
	s2*42
	% bars 166 - 169
	\voiceTwo des16^\markup {Cor.I.} des des des des r ees8->(
	des16) des des des des r ees8->(
	des16) r ees8( des16) r c8(
	bes4) des \oneVoice
	s2*27
	% bars 197 - 198
	\transpose f c' {
		\relative c''' {
			\voiceOne bes2^\markup {Fl.I.}
			b \oneVoice
		}
	}
	s2*25
	% bars 224 - 228
	\voiceTwo r8^\markup {Cor.I.} e16. d32 d8( c)
	r e16. d32 d8( c)
	r e16. d32 d8( c)
	r g'16. f32 f8( e)
	ees4 \oneVoice
	s2*14
	% bars 243 - 244
	\transpose e c {
		\relative c {
			\voiceTwo \clef bass r4^\markup {Timp.} r8 r16 \tuplet 3/2 16 {gis32\f-^ gis-^ gis-^}
			cis8 r r8. \tuplet 3/2 16 {gis32-^ gis-^ gis-^} \oneVoice \clef treble
		}
	}
}
cueVoiceTrombeIIMvtIII = \relative c {
	s2*12
	% bars 13 - 14
	\transpose f c' {
		\relative c''' {
			\voiceOne \stemDown r4^\markup {Viol.I.} r8. bes16(
			\restPattern f'8) e16( g8) e16\laissezVibrer \oneVoice \stemNeutral
		}
	}
	s2*46
	% bars 61 - 64
	\voiceTwo ees'2^\markup {Cor.I.}
	c
	bes~
	bes8 r r4 \oneVoice
	s2*103
	% bar 168
	<>^\markup {Ob.Viol.}
	s2*92
	% bars 260 - 263
	a2^\markup {Cor.III.IV.}
	c
	d4 d,
	g2
	s2*55
	% bars 319 - 321
	\voiceTwo ees'2^\markup {Cor.I.}
	c
	bes \oneVoice
	s2*52
	% bar 374
	<>^\markup {Cor.I.II.}
	s2*82
	% bars 456 - 460
	\voiceTwo \stemUp r4^\markup {Cor.III.IV.} <c, c'>~
	q2~
	q~
	q~
	q \oneVoice \stemNeutral
	s2*19
	% bars 480 - 483
	\voiceTwo \stemUp r4^\markup {Cor.I.II} r8. fis'16
	b4.. fis16
	<< {\InCueContext b4 s } \\ {\InCueContext r4 r8. fis16^\markup {Cor.III.IV.}} >>
	\once \stemDown b4.. << {\InCueContext fis16} \\ {\InCueContext fis} >> \oneVoice \stemNeutral
	s2*37
	% bars 521 - 523
	\transpose f c' {
		\relative c''' {
			\voiceOne \stemDown r8.^\markup {Fl.I.} fis16[(\f dis8) r16 b](
			cis4) r
			r8. gis'16[( e8) r16 cis-.] \oneVoice \stemNeutral
		}
	}
	s2*45
	% bar 569
	<>^\markup {Fag.}
	s2*22
	% bar 591 - 594
	\voiceTwo r4^\markup {Cor.I.} f8-.\p r
	des-. r aes-. r
	r4 f'8-. r
	des-. r bes-. r
	s2*33
	% bars 628 - 631
	cis2^\markup {Cor.I.II.}
	b
	bes
	aes
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	s2.*11
	% bars 12 - 15
	\clef treble f''4(\p^\markup {Fl.I.} des'16)[ r32 c-.] c4( bes8)
	bes4( ges'16)[ r32 f-.] f4( ees8)
	ees4.(~ ees16 d f ees ces aes)
	ges4. f4( bes8) \clef alto
	s2.*3 s4.*1 s2.*22 s4.*1 s2.*51
	% bars 94 - 95
	\stemUp aes,4.(^\markup {Tr.I.} ges4 ees8
	des4 ges8 f4 aes8) \stemNeutral
	s2.*47
	% bars 143 - 146
	\stemUp g4.^\markup {Cor.} fis
	e d
	g fis
	e d \stemNeutral
	s2.*82 s4.*1 s2.*15
	% bars 245 - 246
	\clef bass a,4-^\f^\markup {Vlc.Cb.} c16[ r32 b] b8-^ d-^ c-^
	ees! d fis16 ees a fis c' a ees' c \clef alto
	s2.*29
	% bars 276 - 277
	e8-.^\markup {Cor.} f-. g-. a-.[ b-. r16 c-.]
	c2.\fz
}
cueVoiceTrombonoIMvtII = \relative c {
	s2*29
	% bars 30 - 33
	\clef treble cis'8^\espr^\markup {Cor.I.} gis'16. fis32-. fis8( e)
	r8 gis16. fis32-. fis8( e)
	r gis16. fis32-. fis8( e)
	r b'16. a32-. a8( gis)
	s4*1 s2*9
	% bars 44 - 45
	\voiceOne r8^\markup {Cl.} fis'~ \tuplet 6/4 4 {fis16 eis fis a gis fis}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis r gis]) \oneVoice \clef alto
	s2*43
	% bar 89
	<>^\markup {Cor.I.}
	s2*31
	% bars 120 - 123
	\clef treble \voiceTwo a,4.^\markup {Cor.} gis8
	a4. a8
	bes4. bes8
	b4. b8 \oneVoice \clef alto
	s2*42
	% bars 166 - 169
	\clef treble \voiceTwo ges16^\markup {Cor.} ges ges ges ges r aes8(
	ges16) ges ges ges ges r aes8(
	ges16) r aes8[( ges16]) r f8(
	ees4) ges! \clef alto \oneVoice
	s2*27
	% bars 197 - 198
	\clef treble \voiceOne bes'2^\markup {Fl.}
	b \clef alto \oneVoice
	s2*29 s4*1 s2*14
	% bars 243 - 244
	\clef bass \voiceTwo r4 r8^\markup {Timp.} r16 \tuplet 3/2 16 {gis,,,32\f gis gis}
	cis8 r r8. \tuplet 3/2 16 {gis32 gis gis} \clef alto
}
cueVoiceTrombonoIMvtIII = \relative c {
	s2*60
	% bars 61 - 64
	\voiceOne aes''!2^\markup {Cor.I.}
	f
	ees~
	ees8 r r4 \oneVoice
	s2*34
	% bars 99 - 102
	\voiceOne \clef treble <ees ees'>4-^^\markup {Trbe} r
	q r
	q r 
	q r \oneVoice \clef alto
	s2*149
	% bars 252 - 254
	\voiceOne <f a c>2~^\markup {Cor.}
	q~
	q \oneVoice
	s2*11
	% bars 266 - 271
	\clef treble \voiceOne c'4^\markup {Trba} b
	d g,
	c b
	d g,
	c b
	d g, \clef alto \oneVoice
	s2*47
	% bars 319 - 321
	\voiceOne aes2^\markup {Cor.I.}
	f
	ees \oneVoice
	s2*134
	% bars 456 - 460
	r4^\markup {Cor.III.IV.} \voiceOne <f, f'>4~
	q2\<~
	q~
	q~
	q\! \oneVoice
	s2*19
	% bars 480 - 483
	\clef treble \voiceTwo \stemUp r4^\markup {Cor.I.II.} r8. bes16
	ees4.. bes16
	ees4.. bes16
	ees4..^\markup {Cor.III.IV} bes16 \clef alto \oneVoice \stemNeutral
	s2*37
	% bars 521 - 523
	\clef treble \voiceOne \stemDown r8.^\markup {Fl.I.} fis'''16([ dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis]-. \oneVoice \stemNeutral \clef alto
	s2*104
	% bars 628 - 631
	\voiceOne fis,,2^\markup {Cor.I.II.}
	e
	ees
	des \oneVoice
	s2*48
	% bars 680 - 685
	\clef treble \voiceOne <e e'>4(^\markup {\column {\lower #1.5 "Cor." "Tbe."}} <ees ees'>
	<d d'> <cis cis'>)
	s2
	<e e'>4( <ees ees'>
	<d d'> <cis cis'>)
	s2 \clef alto
}
cueVoiceTrombonoIIMvtI = \relative c {
	s2.*11
	% bars 12 - 15
	\clef treble f''4(\p^\markup {Fl.I.} des'16)[ r32 c-.] c4( bes8)
	bes4( ges'16)[ r32 f-.] f4( ees8)
	ees4.(~ ees16 d f ees ces aes)
	ges4. f4( bes8) \clef tenor
	s2.*3 s4.*1 s2.*22 s4.*1 s2.*51
	% bars 94 - 95
	\voiceOne aes,4.(^\markup {Tr.I.} ges4 ees8
	des4 ges8 f4 aes8) \oneVoice
	s2.*47
	% bars 143 - 146
	\stemUp g4.^\markup {Cor.III.IV.} fis
	e d
	g fis
	e d \stemNeutral
	s2.*82 s4.*1 s2.*15
	% bars 245 - 246
	\clef bass \voiceTwo a,4-^\f^\markup {Vlc.Cb.} c16[ r32 b] b8-^ d-^ c-^
	ees! d fis16 ees a fis c' a ees' c \clef tenor \oneVoice
	s2.*29
	% bars 276 - 277
	\clef treble \voiceTwo e8-.^\markup {Cor.I.} f-. g-. a-.[ b-. r16 c-.]
	c2.\fz \clef tenor \oneVoice
}
cueVoiceTrombonoIIMvtII = \relative c {
	s2*29
	% bars 30 - 33
	\clef treble \voiceTwo cis'8^\espr^\markup {Cor.I.} gis'16. fis32-. fis8( e)
	r8 gis16. fis32-. fis8( e)
	r gis16. fis32-. fis8( e)
	r b'16. a32-. a8( gis) \oneVoice
	s4*1 s2*9
	% bars 44 - 45
	\voiceOne r8^\markup {Cl.} fis'~ \tuplet 6/4 4 {fis16 eis fis a gis fis}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis r gis]) \oneVoice \clef tenor
	s2*43
	% bar 89
	<>^\markup {Cor.I.}
	s2*31
	% bars 120 - 123
	\voiceOne a,4.^\markup {Cor.} gis8
	a4. a8
	bes4. bes8
	b4. b8 \oneVoice
	s2*42
	% bars 166 - 169
	\clef treble \voiceTwo ges16^\markup {Cor.} ges ges ges ges r aes8(
	ges16) ges ges ges ges r aes8(
	ges16) r aes8[( ges16]) r f8(
	ees4) ges! \clef tenor \oneVoice
	s2*27
	% bars 197 - 198
	\clef treble \voiceOne bes'2^\markup {Fl.}
	b \clef tenor \oneVoice
	s2*29 s4*1 s2*14
	% bars 243 - 244
	\clef bass \voiceTwo r4 r8^\markup {Timp.} r16 \tuplet 3/2 16 {gis,,,32\f gis gis}
	cis8 r r8. \tuplet 3/2 16 {gis32 gis gis} \clef tenor
}
cueVoiceTrombonoIIMvtIII = \relative c {
	s2*60
	% bars 61 - 64
	\voiceOne aes''!2^\markup {Cor.I.}
	f
	ees~
	ees8 r r4 \oneVoice
	s2*34
	% bars 99 - 103
	\voiceOne \clef treble <ees ees'>4-^^\markup {Trbe} r
	q r
	q r 
	q r \oneVoice \clef tenor
	<>^\markup {Trbne I.}
	s2*137
	% bar 240
	<>^\markup {Trbne III.}
	s2*12
	% bars 252 - 254
	\clef treble \voiceTwo <f a c>2~^\markup {Cor.}
	q~
	q \oneVoice \clef tenor
	s2*11
	% bars 266 - 271
	\clef treble \voiceOne c'4^\markup {Trba} b
	d g,
	c b
	d g,
	c b
	d g, \clef tenor \oneVoice
	s2*33
	% bars 305 - 306
	\voiceOne r8.^\markup {Cor.III.IV.} f16[ d8. c16]
	b8\noBeam r16 aes'16[^\markup {Cor.I.II.} f8. d16] \oneVoice
	s2*12
	% bars 319 - 321
	\voiceOne \clef treble aes'2^\markup {Cor.I.}
	f
	ees \oneVoice \clef tenor
	s2*25
	% bars 347 - 349
	\voiceOne e4(^\markup {Trbne.I.} b8) r
	s2
	e4( b8) r \oneVoice
	s2*24
	% bar 374
	<>^\markup {Cor.I.II.Tbrne I.}
	s2*82
	% bars 456 - 460
	r4^\markup {Cor.III.IV.} \voiceOne <f f'>4~
	q2\<~
	q~
	q~
	q\! \oneVoice
	s2*19
	% bars 480 - 483
	\clef treble \voiceTwo r4^\markup {Cor.I.II.} r8. bes16
	ees4.. bes16
	ees4.. bes16
	ees4..^\markup {Cor.III.IV} bes16 \clef tenor \oneVoice
	s2*37
	% bars 521 - 523
	\clef treble \voiceOne \stemDown r8.^\markup {Fl.I.} fis'''16([\f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis]-. \oneVoice \stemNeutral \clef tenor
	s2*104
	% bars 628 - 631
	\voiceOne fis,,2^\markup {Cor.I.II.}
	e
	ees
	des \oneVoice
	s2*48
	% bars 680 - 685
	\clef treble \voiceOne <e e'>4(^\markup {\column {\lower #1.5 "Cor." "Tbe."}} <ees ees'>
	<d d'> <cis cis'>)
	s2
	<e e'>4( <ees ees'>
	<d d'> <cis cis'>)
	s2 \clef tenor
}
cueVoiceTrombonoIIIMvtI = \relative c {
	s2.*11
	% bars 12 - 15
	\clef treble f''4(\p^\markup {Fl.I.} des'16)[ r32 c-.] c4( bes8)
	bes4( ges'16)[ r32 f-.] f4( ees8)
	ees4.(~ ees16 d f ees ces aes)
	ges4. f4( bes8) \clef bass
	s2.*3 s4.*1 s2.*22 s4.*1 s2.*51
	% bars 94 - 95
	\clef treble \voiceTwo aes,4.(^\markup {Tr.I.} ges4 ees8
	des4 ges8 f4 aes8) \oneVoice \clef bass
	s2.*47
	% bars 143 - 146
	\voiceTwo \clef treble g4.^\markup {Cor.III.IV.} fis
	e d
	g fis
	e d \oneVoice \clef bass
	s2.*82 s4.*1 s2.*15
	% bars 245 - 246
	\voiceTwo a,4-^\f^\markup {Vlc.Cb.} c16[ r32 b] b8-^ d-^ c-^
	ees! d fis16 ees a fis c' a ees' c \oneVoice
	s2.*29
	% bars 276 - 277
	\clef treble \voiceTwo e8-.^\markup {Cor.I.} f-. g-. a-.[ b-. r16 c-.]
	c2.\fz \clef tenor \oneVoice
}
cueVoiceTrombonoIIIMvtII = \relative c {
	s2*29
	% bars 30 - 33
	cis'8^\espr^\markup {Cor.I.} gis'16. fis32-. fis8( e)
	r8 gis16. fis32-. fis8( e)
	r gis16. fis32-. fis8( e)
	r \clef treble \voiceOne b'16. a32-. a8( gis) \oneVoice
	s4*1 s2*9
	% bars 44 - 45
	\voiceOne r8^\markup {Cl.} fis'~ \tuplet 6/4 4 {fis16 eis fis a gis fis}
	fis8 fis(~ \tuplet 3/2 8 {fis16 eis fis} a32[ gis r gis]) \oneVoice \clef bass
	s2*43
	% bar 89
	<>^\markup {Cor.I.}
	s2*31
	% bars 120 - 123
	\clef treble \voiceTwo a,4.^\markup {Cor.} gis8
	a4. a8
	bes4. bes8
	b4. b8 \oneVoice \clef bass
	s2*42
	% bars 166 - 169
	\clef treble \voiceTwo ges16^\markup {Cor.} ges ges ges ges r aes8(
	ges16) ges ges ges ges r aes8(
	ges16) r aes8[( ges16]) r f8(
	ees4) ges! \clef bass \oneVoice
	s2*27
	% bars 197 - 198
	\clef treble \voiceOne bes'2^\markup {Fl.}
	b \clef bass \oneVoice
	s2*29 s4*1 s2*14
	% bars 243 - 244
	\clef bass \voiceTwo r4 r8^\markup {Timp.} r16 \tuplet 3/2 16 {gis,,,32\f gis gis}
	cis8 r r8. \tuplet 3/2 16 {gis32 gis gis} \clef bass
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	s2*60
	% bars 61 - 64
	\voiceTwo \clef treble aes''!2^\markup {Cor.I.}
	f
	ees~
	ees8 r r4 \oneVoice \clef bass
	s2*34
	% bars 99 - 102
	\voiceOne \clef treble <ees ees'>4-^^\markup {Trbe} r
	q r
	q r 
	q r \oneVoice \clef bass
	s2*130
	% bar 233
	<>^\markup {\column {\lower #1.5 "Fl.pic." "Fl., Cl." }}
	s2*33
	% bars 266 - 271
	\clef treble \voiceOne c'4^\markup {Trba} b
	d g,
	c b
	d g,
	c b
	d g, \clef bass \oneVoice
	s2*47
	% bars 319 - 321
	\voiceOne \clef treble aes2^\markup {Cor.I.}
	f
	ees \oneVoice \clef bass
	s2*52
	% bar 374
	<>^\markup {\column {\lower #1.5 "Cor.I.II." "Tbrne I."}}
	s2*82
	% bars 456 - 460
	\clef treble r4^\markup {Cor.III.IV.} \voiceOne <f f'>4~
	q2\<~
	q~
	q~
	q\! \oneVoice \clef bass
	s2*19
	% bars 480 - 483
	\clef treble \voiceTwo r4^\markup {Cor.I.II.} r8. bes,16
	ees4.. bes16
	ees4.. bes16
	ees4..^\markup {Cor.III.IV} bes16 \clef bass \oneVoice
	s2*37
	% bars 521 - 523
	\clef treble r8.^\markup {Fl.I.} fis'''16([\f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis]-. \clef bass
	s2*104
	% bars 628 - 631
	\voiceOne fis,,2^\markup {Cor.I.II.}
	e
	ees
	des \oneVoice
	s2*48
	% bars 680 - 685
	\clef treble \voiceOne <e e'>4(^\markup {\column {\lower #1.5 "Cor." "Tbe."}} <ees ees'>
	<d d'> <cis cis'>)
	s2
	<e e'>4( <ees ees'>
	<d d'> <cis cis'>)
	s2 \clef bass
}
cueVoiceTubaMvtIII = \relative c {
	s2*60
	% bars 61 - 64
	\clef treble aes''!2^\markup {Cor.I.}
	f
	ees~
	ees8 r r4 \clef bass
	s2*34
	% bars 99 - 102
	\clef treble <ees ees'>4-^^\markup {Trbe} r
	q r
	q r 
	q r \clef bass
	s2*57
	% bar 160
	\tuplet 3/2 {bes8^\markup {Cor.} d f} aes!4
	s2*79
	% bar 240
	<>^\markup {Trbne.III.}
	s2*15
	% bars 255 - 256
	\voiceTwo f,,4^\markup {Trbne.III.} r
	f r
	s2*9
	% bars 266 - 271
	\clef treble \voiceOne c'''4^\markup {Trba} b
	d g,
	c b
	d g,
	c b
	d g, \clef bass \oneVoice
	s2*47
	% bars 319 - 321
	\voiceTwo \clef treble aes2^\markup {Cor.I.}
	f
	ees \oneVoice \clef bass
	s2*25
	% bars 347 - 349
	\voiceOne e,4(\fz^\markup {Trbne} b8) r
	s2
	e4(\fz b8) r \oneVoice
	s2*39
	% bars 389 - 392
	\voiceOne ees2:16^\markup {Timp.}
	ees:
	ees:
	ees: \oneVoice
	s2*63
	% bars 456 - 460
	\voiceOne r4^\markup {Cor.III.IV.} \voiceOne <f f'>4~
	q2\<~
	q~
	q~
	q\! \oneVoice
	s2*19
	% bars 480 - 483
	\clef treble \voiceTwo r4^\markup {Cor.I.II.} r8. bes16
	ees4.. bes16
	ees4.. bes16
	ees4..^\markup {Cor.III.IV} bes16 \clef bass \oneVoice
	s2*37
	% bars 521 - 523
	\clef treble r8.^\markup {Fl.I.} fis'''16([\f dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis]-. \clef bass
	s2*104
	% bars 628 - 631
	\voiceOne fis,,2^\markup {Cor.I.II.}
	e
	ees
	des \oneVoice
	s2*54
	% bars 686 - 690
	\voiceOne ees,2^\markup {TrbneIII.}
	des-^
	ces-^
	a-^
	aes!-^ \oneVoice
	s2*13
	% bars 704 - 712
	\voiceOne ees'4\f^\markup {Trbne.III.} r
	s2*3
	ees4\f r
	s2
	ees4 r
	s2
	<>^\markup {TrbnI} \oneVoice
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*51
	% bars 94 - 95
	\clef treble \voiceOne aes''4.(^\markup {Trbe.} ges4 ees8
	des4 ges8 f4 aes8) \clef bass \oneVoice
	s2.*51
	% bars 147 - 148
	\clef treble \voiceOne a4.^\markup {Cor.I.} g
	f e4 ees8 \clef bass \oneVoice
	s2.*80 s4.*1 s2.*46
	% bars 276 - 277
	\clef treble \voiceOne e8-.^\markup {Cor.I.} f-. g-. a-.[ b-. r16 c-.]
	c2. \clef bass \oneVoice
}
cueVoiceTimpaniMvtII = \relative c {
	s2*10
	% bars 11 - 12
	<< {
		\InCueContext \clef treble <b'' d!>4~^\markup {Cl.,Ob.} q16 <c f> <b c>-. <a c>-.
		g4( g') \clef bass
	} \\ {
		\InCueContext s2
		g,8. fisis32 g b16 a a g
	} >>
	s2*21 s4*1 s2*9
	% bars 44 - 45
	\clef treble \voiceOne r8^\markup {Cl.} fis'8(~ \tuplet 6/4 4 {fis16 eis fis a gis fis)}
	fis8 fis(~\f \tuplet 3/2 8 { fis16 eis fis} a32[ gis r32 gis]) \oneVoice \clef bass
	s2*13
	% bars 59 - 62
	\clef treble \voiceOne g8.(^\markup {Cl.} e32 fis g8 e)
	g8.( e32 fis g8 e)
	g8.( e32 fis g16. fis32 e16. d32)
	cis4(~ \tuplet 6/4 4 { cis16 bis cis dis e dis)} \clef bass
	s2*25
	% bar 88
	<>^\markup {Cor.I.}
	s2*10
	% bar 98
	<>^\markup {Arpa}
	s2*15
	% bar 113
	\clef treble <c, aes'>4^\markup {Cl.} q8 q16. <des bes'>32 \clef bass
}
cueVoiceTimpaniMvtIII = \relative c {
	s2*60
	% bars 61 - 64
	\clef treble \voiceOne aes''2^\markup {Cor.I.}
	f
	ees~
	ees8 r r4 \clef bass \oneVoice
	s2*207
	% bars 272 - 275
	r4^\markup {Tba} b,
	r a
	r g
	r f
	s2*43
	% bars 319 - 321
	\clef treble aes''2^\markup {Cor.I.}
	f
	ees \clef bass
	s2*59
	% bars 381 - 388
	\voiceOne <e, b' d>4^\markup {\column {\lower #1.5 "Cor." "Trbni" }} r
	s2
	q4 r
	s2
	q4 r
	s2
	q4 r
	s2 \oneVoice
	s2*67
	% bars 456 - 460
	\voiceOne r4^\markup {Cor.III.IV.} <f f'>4~
	q2~
	q~
	q~
	q \oneVoice
	s2*60
	% bars 521 - 523
	\clef treble \once \voiceOne r8.^\markup {Fl.} fis'''16[( dis8) r16 b](
	cis4) \voiceOne r
	r8. \oneVoice gis'16[( e8) r16 cis-.] \clef bass \oneVoice
	s2*104
	% bars 628 - 631
	\voiceOne fis,,2^\markup {Cor.I.,II.}
	e
	ees
	des \oneVoice
	s2*54
	% bars 686 - 690
	\voiceOne ees,2^\markup {Trbne}
	des
	ces
	a!
	aes \oneVoice
}
cueVoiceTriangoloMvtIII = \relative c {
	s2*45
	% bars 46 - 47
	\clef bass \voiceOne r4^\markup {Fg.I.} r8. a'16(\pp
	c8)[ r16 bes( d8)] r \clef treble \oneVoice
	s2*163
	% bars 211 - 216
	\voiceTwo c2^\markup {Viol.I.}
	g'
	ees
	d
	c8 r16 g'16[(^\markup {Viol.II} ees8) r16 d](
	c8) r16 g'[(^\markup {Viol.I.} ees8) r16 d]\laissezVibrer \oneVoice
	s2*86
	% bars 303 - 306
	\clef bass \voiceOne r4^\markup {Fag.I.II.} r8. ces16
	aes4.. g16
	f8.[ f'16 d8. c16]
	b!8 r r4 \clef treble \oneVoice
	s2*47
	% bar 354
	<>^\markup {Trbni}
	s2*126
	% bars 480 - 483
	\voiceTwo r4^\markup {Cor.I.II.} r8. b16
	e4.. b16
	e4 r8.^\markup {Cor.III.IV.} b16
	e4.. b16^\markup {Cor.I.II.} \oneVoice
	s2*202
	% bars 686 - 690
	\clef bass \voiceOne ees,2^\markup {Trbne III.}
	des
	ces
	a
	aes
	<>^\markup {Timpani} \clef treble
}
%###############################################################################
%#                     C U E   V O I C E   F O R   A R P A                     #
%###############################################################################
cueVoiceArpaUpMvtII = \relative c {
	s2*33 s4*1 s2*24
	% bars 59 - 63
	\stemUp g'''8.(^\markup {Clar.} e32 fis g8 e)
	g8.( e32 fis g8 e)
	g8.( e32 fis g16. fis32 e16. dis32)
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4. r8 \stemNeutral
	s2*160
	% bars 224 - 228
	\stemUp cis4(~^\markup {Viol.I.} \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	\tuplet 3/2 8 {cis16( bis cis dis e cis)}
	s2*32
	% bars 261 - 263
	\voiceOne r4^\markup {Fl.I.} cis'~
	cis cis8. dis16
	e4 fis8 g \oneVoice
}
cueVoiceArpaDownMvtII = \relative c {
	% no cue voice
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	% no cue voice
}
cueVoiceViolinoIMvtII = \relative c {
	% no cue voice
}
cueVoiceViolinoIMvtIII = \relative c {
	% no cue voice
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	% no cue voice
}
cueVoiceViolinoIIMvtII = \relative c {
	% no cue voice
}
cueVoiceViolinoIIMvtIII = \relative c {
	s2*436
	% bars 437 - 440
	\stemUp c''2(~^\markup {Viol.I.}
	\restPattern c8) b16( d8) b16(
	\restPattern c8) b16( d8) b16(
	\restPattern c8) g'16( f8) ees16\laissezVibrer \stemNeutral
	s2*15
	% bar 456
	\voiceOne \slurDown r8.^\markup {Viol.I.} aes16[(\p f8) r16 ees] \oneVoice \slurNeutral
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	% no cue voice
}
cueVoiceViolaMvtII = \relative c {
	% no cue voice
}
cueVoiceViolaMvtIII = \relative c {
	s2*439
	% bars 440 - 443
	\clef treble \voiceTwo \slurUp r4^\markup {Viol.II.} r8. ees'16(
	\restPattern bes'8) a16( aes8) g16(
	\restPattern ges8) f16( ees8) d16(
	ees8) r r4 \clef alto
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	% no cue voice
}
cueVoiceVioloncelloMvtII = \relative c {
	% no cue voice
}
cueVoiceVioloncelloMvtIII = \relative c {
	% no cue voice
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
	% no cue voice
}
cueVoiceContrabassoMvtII = \relative c {
	% no cue voice
}
cueVoiceContrabassoMvtIII = \relative c {
	s2*433
	% bars 434 - 443
	\clef treble r8. g'''16[(^\markup {Viol.I.} e8) r16 d](
	c2)~
	\restPattern c8 b16( d8) b16(
	c2)~
	\restPattern c8 b16( d8) b16(
	\restPattern c8) b16( d8) b16(
	\restPattern c8) g'16( f8) ees!16(
	\restPattern bes'8)\< a16( aes8) g16(\!
	\restPattern ges8)\> f16( ees8) d16(\!
	ees8) r r4 \clef bass
}
