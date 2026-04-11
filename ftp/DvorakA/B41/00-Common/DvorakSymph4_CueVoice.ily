%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s2.*17
	% bars 18 - 19
	\voiceOne r4^\markup {Viol.} f''-> g->
	a-> c-> d-> \oneVoice
}
cueVoiceFlautoIMvtII = \relative c {
	s1*34
	% bars 35 - 37
	\voiceOne \clef bass bes'4(^\markup {Vclo} a aes) r8 aes(
	des4 c2) \tuplet 3/2 4 {bes8( c des}
	c4) \clef treble s s2 \oneVoice
	s1*33
	% bar 71
	<>^\markup {Ob.I}
	s1*7
	% bar 78
	<>^\markup {Archi}
	s1*16 s2*1
	% bar 95
	<>^\markup {Vclo}
	s1*19
	% bar 114
	<>^\markup {Oboe.I}
	s1*9
	% bars 123 - 125
	\voiceOne bes''4(^\markup {Cl.I.} a aes) r8 aes
	g4( ges2 \tuplet 3/2 4 {ees8 f ges}
	f) r r4 r s \oneVoice
}
cueVoiceFlautoIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\voiceOne bes''!1.->~\fz^\markup {Ob.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*84 s2*15
	% bar 155
	\voiceOne r4 \tuplet 6/4 4 {r16^\markup {Ob.} g(\< a b c d)\!} \oneVoice
	s2*110 s1.*51
	% bars 317 - 320
	\voiceOne bes1.->\fz~^\markup {Ob.I.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*20 s2*38
	% bars 379 - 381
	\voiceOne d'4->^\markup {Ob.I.} a'->
	g-> f->
	a-> f-> \oneVoice
}
cueVoiceFlautoIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*70
	% bars 100 - 107
	\voiceOne e''8.(\mf^\markup {\column {\lower #1.5 "Ob.I." "Viol."}} d16 cis4~\<
	cis8 e g bes!)\!
	e,8.( d16\< cis4~
	cis8 e g bes)\!
	cis,(->_\fcresc e g bes)
	e,(\< g bes cis)
	g( a bes e)
	a,( cis e a)\! \oneVoice
	s2*50
	% bar 158
	<>^\markup {Archi}
	s2*36
	% bars 194 - 197
	\oneVoice gis,,,8(\p^\markup {Viol.I.} a cis a
	e' cis g'! e) 
	\voiceOne dis(\< e g cis
	e[ g b) r16 a-.]\! \oneVoice
	s2*130
	% bar 328
	<>^\markup {Archi}
	s2*16
	% bars 344 - 351
	\voiceOne \subdiviseBeam aes,2(~\fz^\markup {Viol.I.}
	aes8 bes c16\< des ees f)\!
	bes,2(~\fz\trill
	bes8 c d!16\< ees f g)\!
	\flattrill c,2(~\fz\<\startTrillSpan
	c8\stopTrillSpan des e!16 f  g aes)\!
	ees8(\f f \tuplet 3/2 4 {g aes bes)}
	f( g \tuplet 3/2 4 {aes bes c)} \oneVoice
	s2*104
	% bar 456
	<>^\markup {Ob.Cl.Viol.}
	s2*39
	% bars 495 - 498
	\voiceOne fis,8.->\ff^\markup {Viol.I.} e16 d4-.--
	d8.-> cis16 b4-.--
	b2->
	fis-> \oneVoice
	s2*58
	% bars 557 - 560
	\voiceOne a'8.^\markup {Tutti} gis16 a4->
	a8. gis16 a4->
	a8. gis16 a4->
	a-> a-> \oneVoice
}
cueVoiceFlautoIIMvtI = \relative c {
	s2.*17
	% bars 18 - 19
	\voiceOne r4^\markup {Viol.} f''-> g->
	a-> c-> d-> \oneVoice
	s2.*65
	% bars 85 - 86
	\voiceOne c8(^\markup {Fl.I.} ees d c a c)
	d4-. r r \oneVoice
}
cueVoiceFlautoIIMvtII = \relative c {
	s1*17
	% bar 18
	<>^\markup {Ob.}
	s1*17
	% bar 35
	<>^\markup {Viol.}
	s1*14
	% bars 49 - 51
	\voiceOne \clef bass ees'4(^\markup {Vcl.} g) f8( ees d c)
	bes4( d2 \tuplet 3/2 4 {c8 d a)}
	c2.(~ c8 bes) \clef treble \oneVoice
	s1*19
	% bar 71
	<>^\markup {Ob.I}
	s1*23 s2*1 s1*19
	% bar 114
	<>^\markup {Ob.I}
	s1*9
	% bars 123 - 125
	\voiceOne bes''4(^\markup {Cl.I.} a aes) r8 aes
	g4( ges2 \tuplet 3/2 4 {ees8 f ges}
	f) r r4 r s \oneVoice
}
cueVoiceFlautoIIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\voiceOne bes''!1.->~\fz^\markup {Ob.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*58
	% bar 114
	<>^\markup {Fl.I.}
	s1.*26 s2*15
	% bar 155
	\voiceOne r4 \tuplet 6/4 4 {r16^\markup {Ob.} g(\< a b c d)\!} \oneVoice
	s2*108
	% bars 264 - 265
	\voiceOne \tuplet 3/2 4 {e'8(^\markup {Viol.I.} f) d-. e( f) d-.
	e( f) d-. g( aes) f-.}
	s1.*51
	% bars 317 - 320
	\voiceOne bes,,!1.->\fz~^\markup {Ob.I.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*20 s2*41
	% bars 382 - 383
	\voiceOne d''4->^\markup {Fl.I.} a->
	f'8-. r r4 \oneVoice
}
cueVoiceFlautoIIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup { \column { \lower #1.5 "Fag." "Vla"}}
	s2*8
	% bar 38
	<>^\markup { \column { \lower #1.5 "Fl.I." "Ob.I." }}
	s2*66
	% bars 104 - 107
	\voiceOne cis'8(-> e g bes)
	e,( g bes cis)
	g( a bes e)
	a,( cis e a) \oneVoice
	s2*50
	% bar 158
	<>^\markup {Archi}
	s2*80
	% bar 238 - 241
	\voiceOne a8(^\markup {Fl.I.} g fis g)
	d'( b a g)
	e'( cis b a)
	fis'( e d a) \oneVoice
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*16
	% bars 344 - 351
	\voiceOne \subdiviseBeam aes,2(~\fz^\markup {Viol.I.}
	aes8 bes c16\< des ees f)\!
	bes,2(~\fz\trill
	bes8 c d!16\< ees f g)\!
	\flattrill c,2(~\fz\<\startTrillSpan
	c8\stopTrillSpan des e!16 f  g aes)\!
	ees8(\f f \tuplet 3/2 4 {g aes bes)}
	f( g \tuplet 3/2 4 {aes bes c)} \oneVoice
	s2*65
	% bar 417
	<>^\markup {\column { \lower #1.5 "Fag." "Vla" } }
	s2*8
	% bar 425
	<>^\markup {\column { \lower #1.5 "Fl.I.Ob.I" "Viol."}}
	s2*26
	% bar 451 - 455
	\voiceOne \unSubdiviseBeam b8.(^\markup {Fl.I.} c16 g'4~
	g8) f( d bes!
	e d bes f
	c' bes_\dimmarkup f d
	g f d bes) \oneVoice
	% bar 456
	<>^\markup {\column {\lower #1.5 "Ob.Cl." "Viol."}}
	s2*39
	% bars 495 - 498
	\voiceOne fis'8.->\ff^\markup {Viol.I.} e16 d4-.--
	d8.-> cis16 b4-.--
	b2->
	fis-> \oneVoice
	s2*58
	% bars 557 - 560
	\voiceOne a'8.^\markup {Tutti} gis16 a4->
	a8. gis16 a4->
	a8. gis16 a4->
	a-> a-> \oneVoice
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	% no cue voice
}
cueVoiceOboeIMvtII = \relative c {
	s1*14
	% bars 15 - 17
	ees'!4(^\markup {Cl.I.} g) f8-^ ees-^ d-^ c-^
	bes4( d2 \tuplet 3/2 4 {c8 d a)}
	c2.~ c8 bes
	s1*32
	% bars 50 - 51
	\transpose c bes, {
		\relative c'' {
			\voiceOne r4^\markup {Cl.I.} r8 c-.\pp g'2~
			g1 \oneVoice
		}
	}
	s1*26
	% bar 78
	<>^\markup {Archi}
	s1*16 s2*1 s1*28
	% bars 123 - 124
	\voiceOne bes''4(^\markup {Cl.I.} a aes) r8 aes
	g4( ges2 \tuplet 3/2 4 {ees8 f ges)} \oneVoice
}
cueVoiceOboeIMvtIII = \relative c {
	s1.*139 s2*12
	% bar 152 - 154
	\voiceTwo d'4~^\markup {Cl.I.}\startTrillSpan d8\stopTrillSpan r16 c
	d4~\startTrillSpan d8\stopTrillSpan r16 c
	d4 e \oneVoice
	s2*109
	% bars 264 - 265
	\voiceOne \tuplet 3/2 4 {e''8(^\markup {Viol.I.} f) d-. e( f) d-.
	e( f) d-. g( aes) f-.} \oneVoice
}
cueVoiceOboeIMvtIV = \relative c {
	s2*25
	% bar 26
	<>^\markup {Fag.Vla}
	s2*132
	% bar 158
	<>^\markup {Archi}
	s2*36
	% bars 194 - 197
	\oneVoice gis'8(^\markup {Viol.I.} a cis a
	e' cis g'! e)
	\voiceOne dis(e g cis
	e[ g b) r16 a-.] \oneVoice
	s2*130
	% bar 328
	<>^\markup {Archi}
	s2*89
	% bar 417
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*38
	% bar 455
	\voiceOne g8(^\markup {Fl.} f d bes) \oneVoice
	s2*35
	% bars 491 - 494
	\voiceOne fis'8.[ e16 d8. cis16]
	b8.[ ais16 g8. fis16]
	g8 fis e d
	cis b ais fis' \oneVoice
}
cueVoiceOboeIIMvtI = \relative c {
	% no cue voice
}
cueVoiceOboeIIMvtII = \relative c {
	s1*25
	% bars 26 - 27
	\voiceTwo a''4->\<^\markup {Ob.I.} a->\! b(\> d)\!
	d4.(\> b8 g4)\! r8 g \oneVoice
	s1*13
	% bar 41
	<>^\markup {Ob.I.}
	s1*9
	% bars 50 - 51
	\transpose c bes, {
		\relative c'' {
			\voiceOne r4^\markup {Cl.I.} r8 c-.\pp g'2~
			<< g1 {s8\< s s s\! s\> s s s\!}>> \oneVoice
		}
	}
	s1*19
	% bar 71
	<>^\markup {Ob.I}
	s1*7
	% bar 78
	<>^\markup {Archi}
	s1*2
	% bar 80
	\voiceOne aes4(\p^\markup {Ob.I.} a2 bes8 ees) \oneVoice
	s1*13 s2*1 s1*19
	% bar 114
	<>^\markup {Ob.I.}
	s1*9
	% bars 123 - 125
	\voiceOne bes'4(^\markup {Cl.I.} a aes) r8 aes
	g4( ges2 \tuplet 3/2 4 {ees8 f ges} 
	f8) r s4 s2 \oneVoice
}
cueVoiceOboeIIMvtIII = \relative c {
	s1.*139 s2*12
	% bar 152 - 154
	\voiceTwo d'4~^\markup {Cl.I.}\startTrillSpan d8\stopTrillSpan r16 c
	d4~\startTrillSpan d8\stopTrillSpan r16 c
	d4 e \oneVoice
	s2*109
	% bars 264 - 265
	\voiceOne \tuplet 3/2 4 {e''8(^\markup {Viol.I.} f) d-. e( f) d-.
	e( f) d-. g( aes) f-.} \oneVoice
}
cueVoiceOboeIIMvtIV = \relative c {
	s2*25
	% bar 26
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*12
	% bar 38
	<>^\markup {Ob.I.}
	s2*54
	% bar 92
	<>^\markup {Ob.I.}
	s2*66
	% bar 158
	<>^\markup {Archi}
	s2*40
	% bar 198
	<>^\markup {Ob.I.}
	s2*40
	% bars 238 - 241
	\voiceOne a''8(_\crescmarkup^\markup {Ob.I.} g fis g
	d' b a g)
	e'( cis b a)
	fis'( e d a) \oneVoice
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*89
	% bar 417
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*8
	% bar 425
	<>^\markup {\column {\lower #1.5 "Fl.I Ob.I." "Viol.I."}}
	s2*26
	% bars 451 - 455
	\voiceOne b8.(^\markup {Ob.I.} c16 g'4~
	g8) f( d bes!
	e d bes f
	c' bes f d)
	g'(^\markup {Fl.} f d bes) \oneVoice
	s2*35
	% bars 491 - 494
	\voiceTwo fis'8.[ e16 d8. cis16]
	b8.[ ais16 g8. fis16]
	g8 fis e d
	cis b ais fis' \oneVoice
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	% no cue voice
}
cueVoiceClarinettoIMvtII = \relative c {
	s1*17
	% bar 18
	<>^\markup {Ob.I.}
	s1*17
	% bar 35
	<>^\markup {Vcl.}
	s1*2
	% bar 37
	\voiceOne r4 r8^\markup {Fl.} c''-. c'4-> r \oneVoice
	s1*1
	% bar 39
	\voiceOne r4 r8 d,-. d'4-> r
	s1*38
	% bar 78
	<>^\markup {Archi}
	s1*16 s2*1
	% bar 95
	<>^\markup {Vlc.}
	s1*19
	% bar 114
	<>^\markup {Ob.I.}
	s1*7
	% bars 121 - 122
	\oneVoice c,,4(^\markup {Viol.I.} b bes) r8 bes
	f'4( e2 \tuplet 3/2 4 {d8 e f)}
}
cueVoiceClarinettoIMvtIII = \relative c {
	s1.*139 s2*124
	% bars 264 - 265
	\transpose a c' {
		\relative c {
			\voiceOne \tuplet 3/2 4 {e'''8(^\markup {Viol.I.} f) d-. e( f) d-.
			e( f) d-. g( aes) f-.} \oneVoice
		}
	}
}
cueVoiceClarinettoIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*8
	% bar 38
	<>^\markup {Fl.I.Viol.}
	s2*120
	% bar 158
	<>^\markup {Archi}
	s2*40
	% bar 198
	<>^\markup {\column {\lower #1.5 "Fl.I.Ob.I." "Viol."}}
	s2*40
	% bars 238 - 241
	\voiceOne c''8(^\markup {Ob.I.} bes a bes
	f' d c bes)
	g'( e d c)
	a'( g f c) \oneVoice
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*89
	% bar 417
	<>^\markup {\column {\lower #1.5 "Fag.Vla" "Cl.II."}}
}
cueVoiceClarinettoIIMvtI = \relative c {
	% no cue voice
}
cueVoiceClarinettoIIMvtII = \relative c {
	s1*17
	% bar 18
	<>^\markup {Ob.I.}
	s1*17
	% bar 35
	<>^\markup {Vcl.}
	s1*6
	% bar 41
	\voiceOne r4 r8^\markup {Cl.I.} d''-. bes'4-> r \oneVoice
	s1*2
	% bar 44
	\voiceOne r4 r8 e,-. a4-> r \oneVoice
	s1*33
	% bar 78
	<>^\markup {Archi}
	s1*16 s2*1 s1*2
	% bar 97
	<>^\markup {Cl.I}
	s1*7
	% bars 104 - 105
	\voiceOne ees4(^\markup {Cl.I.} d des) r8 des
	c4( ces2) \tuplet 3/2 4 {aes8( bes ces)} \oneVoice
	s1*8
	% bar 114
	<>^\markup {Ob.I.}
	s1*7
	% bars 121 - 122
	\voiceTwo c,4(^\markup {Viol.I.} b bes) r8 bes
	f'4( e2 \tuplet 3/2 4 {d8 e f)}
	s1*11
	% bars 134 - 135
	\voiceOne r2 \tuplet 3/2 4 {r8^\markup {Cl.I.} c'(-- b--} d4
	c8) r r4 r2 \oneVoice
	s1*4
	% bar 140
	\voiceOne c8-.^\markup {Cl.I.} d-. e-. r16 f e4 e \oneVoice
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s1.*139 s2*124
	% bars 264 - 265
	\transpose a c' {
		\relative c {
			\voiceOne \tuplet 3/2 4 {e'''8(^\markup {Viol.I.} f) d-. e( f) d-.
			e( f) d-. g( aes) f-.} \oneVoice
		}
	}
}
cueVoiceClarinettoIIMvtIV = \relative c {
	s2*157
	% bar 158
	<>^\markup {Archi}
	s2*40
	% bar 198
	<>^\markup {\column {\lower #1.5 "Fl.I.Ob.I." "Viol."}}
	s2*40
	% bars 238 - 241
	\voiceOne c''8(^\markup {Ob.I.} bes a bes
	f' d c bes)
	g'( e d c)
	a'( g f c) \oneVoice
	s2*86
	% bar 328
	<>^\markup {Archi}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	% no cue voice
}
cueVoiceFagottoIMvtII = \relative c {
	% no cue voice
}
cueVoiceFagottoIMvtIII = \relative c {
	s1.*139 s2*119
	% bars 259 - 261
	\clef treble \voiceOne \tuplet 3/2 4 {aes''8[^\markup {Viol.} r b!] cis( d!) ais-.
	b-. d-. e-. e( f) d-.
	d-. f-. g-. g( aes) f-.} \oneVoice \clef bass
}
cueVoiceFagottoIMvtIV = \relative c {
	s2*327
	% bar 328
	<>^\markup {Archi}
}
cueVoiceFagottoIIMvtI = \relative c {
	% no cue voice
}
cueVoiceFagottoIIMvtII = \relative c {
	% no cue voice
}
cueVoiceFagottoIIMvtIII = \relative c {
	s1.*139 s2*119
	% bars 259 - 261
	\clef treble \voiceOne \tuplet 3/2 4 {aes''8[^\markup {Viol.} r b!] cis( d!) ais-.
	b-. d-. e-. e( f) d-.
	d-. f-. g-. g( aes) f-.} \oneVoice \clef bass
}
cueVoiceFagottoIIMvtIV = \relative c {
	s2*327
	% bar 328
	<>^\markup {Archi}
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s2.*251 s2*3 s2.*121 s2*4 s2.*40
	% bars 420 - 421
	\transpose f c' {
		\relative c {
			\voiceOne bes'''4.(^\markup {Ob.Cl.} g8 f e
			cis') r r4 r \oneVoice
		}
	}
}
cueVoiceCornoIMvtII = \relative c {
	s1*79
	% bar 80
	\transpose f c' {
		\relative c {
			\clef bass \voiceOne aes8-^\p^\markup {Vlc.} g-^ ges[-^ r16 ges] ces8-> bes->~ bes16 aes-> bes-> ces-> \oneVoice \clef treble
		}
	}
	
}
cueVoiceCornoIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*84 s2*126 s1.*51
	% bars 317 - 320
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
}
cueVoiceCornoIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*57
	% bar 87
	<>^\markup {Cor.III-IV}
	s2*13
	% bar 100
	<>^\markup {Timp.}
	s2*228
	% bar 328
	<>^\markup {Archi}
	s2*85
	% bar 413
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*144
	% bars 557 - 558
	\voiceOne e''8.^\markup {Tutti} dis16 e4->
	e8. dis16 e4-> \oneVoice
}
cueVoiceCornoIIMvtI = \relative c {
	s2.*251 s2*3 s2.*121 s2*4 s2.*40
	% bars 420 - 421
	\transpose f c' {
		\relative c {
			\voiceOne bes'''4.(^\markup {Ob.Cl.} g8 f e
			cis') r r4 r \oneVoice
		}
	}
}
cueVoiceCornoIIMvtII = \relative c {
	s1*11
	% bar 12 - 14
	\voiceOne c''4\p^\markup {Cor.I.} b2 \tuplet 3/2 4 {a8( b c)}
	b4\mf d(~-> \tuplet 3/2 4 {d8\> b a} c4
	b)\! d(~\pp \tuplet 3/2 4 {d8\> bes a)} c4\! \oneVoice
	s1*35
	% bars 50 - 51
	\voiceOne r2^\markup {Cor.I.} c\p~
	<< c1 {s4\> s s s\!}>>
	s1*28
	% bar 80
	\transpose f c' {
		\relative c {
			\clef bass \voiceOne aes8-^\p^\markup {Vlc.} g-^ ges[-^ r16 ges] ces8-> bes->~ bes16 aes-> bes-> ces-> \oneVoice \clef treble
		}
	}
	% bars 81 - 82
	\voiceOne des8-^^\markup {Cor.I.} c-^ b-^[ r16 b]-. ees8-> d->\brack\fz~ d16 c-> d-> e->
	d4. r8 r2 \oneVoice
	s1*11 s2*1 s1*28
	% bars 123 - 127
	\voiceOne r2 r4 bes8.(\pp\<^\markup {Cor.I.} c16 
	d4\! << g,2.\> {s4 s s8 s\!}>>
	f8) r r4 r c'\p
	c1->\<
	des2(\f << aes)\> {s8 s s s\!}>> \oneVoice
}
cueVoiceCornoIIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*84 s2*126 s1.*51
	% bars 317 - 320
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
}
cueVoiceCornoIIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*57
	% bar 87
	<>^\markup {Cor.III-IV}
	s2*13
	% bar 100
	<>^\markup {Timp.}
	s2*58
	% bar 158
	<>^\markup {Archi}
	s2*170
	% bar 328
	<>^\markup {Archi}
	s2*85
	% bar 413
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*144
	% bars 557 - 558
	\voiceOne e''8.^\markup {Tutti} dis16 e4->
	e8. dis16 e4-> \oneVoice
}
cueVoiceCornoIIIMvtI = \relative c {
	s2.*79
	% bars 80 - 83
	\voiceOne <a'' c>2~^\markup {Cor.I-II.} q8 <b d>
	<c e>4 r r
	<a c>2~ q8 <b d>
	<c e>4 r r \oneVoice
	s2.*168 s2*3 s2.*121 s2*4 s2.*40
	% bars 420 - 421
	\transpose f c' {
		\relative c {
			\voiceOne bes'''4.(\<^\markup {Ob.Cl.} g8 f e
			cis')\f r r4 r \oneVoice
		}
	}
}
cueVoiceCornoIIIMvtII = \relative c {
	s1*49
	% bars 50 - 51
	\voiceOne r2^\markup {Cor.I.} c''~
	c1 \oneVoice
	s1*16
	% bar 68
	\voiceOne e2(^\markup {Cor.I.} d4 c) \oneVoice
	s1*12
	% bars 81 - 82
	\voiceOne des8-^^\markup {Cor.I.} c-^ b-^[ r16 b] ees8-> d->\fz~ d16 c d ees
	d4. r8 r2 \oneVoice
	s1*11 s2*1 s1*40
	% bar 135
	\voiceOne \tuplet 3/2 4 {r8^\markup {Cor.I.} c(--\p b!--} d4 c8) r r4 \oneVoice
}
cueVoiceCornoIIIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*84 s2*102
	% bars 242 - 243
	\transpose f c' {
		\relative c {
			\voiceTwo <c' e>4.->_\markup {Viol.I.II.} r16 <b d>16-.
			<c e>4.-> r16 <b d>-. \oneVoice
		}
	}
	s2*22 s1.*51
	% bars 317 - 320
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*20 s2*24
	% bars 365 - 368
	\voiceOne cis''4~\pp^\markup {Cor.I.} cis8[ r16 b]
	cis4~ cis8[ r16 b]
	cis4-- e--
	d-- cis-- \oneVoice
	s2*4
	% bars 373 - 374
	\voiceOne c!4.^\markup {Cor.I.} r16 b
	c4. r16 b
	c4 e \oneVoice
}
cueVoiceCornoIIIMvtIV = \relative c {
	s2*25
	% bar 26
	<>^\markup {\column {\lower #1.5 "Vclo Cb." "Timp."}}
	s2*4
	% bar 30
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*8
	% bar 38
	<>^\markup {Viol.I Ob.I.}
	s2*120
	% bar 158
	<>^\markup {Archi}
	s2*80
	% bars 238 - 241
	\voiceOne <a'' cis>2\f\<(^\markup {Cor.I.II.}
	<a d>4)\! r
	<b d>-. r
	<cis e>-. r
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*97
	% bar 425
	<>^\markup {Fl.I.Ob.I.Viol.}
	s2*26
	% bars 450 - 454
	\transpose f c' {
		\relative c {
			\voiceOne b''8.(\f\<^\markup {Fl.Ob.Viol.} c16 g'4~
			g8)\! f( d bes!
			e d bes f)
			c'(_\dimmarkup bes f d
			g f d bes) \oneVoice
		}
	}
	s2*73
	% bar 529
	<>^\markup {Cor.IV.}
}
cueVoiceCornoIVMvtI = \relative c {
	s2.*79
	% bars 80 - 83
	\voiceOne <a'' c>2~^\markup {Cor.I-II.} q8 <b d>
	<c e>4 r r
	<a c>2~ q8 <b d>
	<c e>4 r r \oneVoice
	s2.*48
	% bar 132
	<>^\markup {Cor.I.}
	s2.*120 s2*3 s2.*121 s2*4 s2.*40
	% bars 420 - 421
	\transpose f c' {
		\relative c {
			\voiceOne bes'''4.(\<^\markup {Ob.Cl.} g8 f e
			cis')\f r r4 r \oneVoice
		}
	}
}
cueVoiceCornoIVMvtII = \relative c {
	s1*67
	% bars 68 - 70
	\voiceOne e''2(^\markup {Cor.I.} d4 c)
	c(\<^\markup {Cor.III.} e\! bes2\>
	g4)\! r r2 \oneVoice
	s1*10
	% bars 81 - 82
	\voiceOne des'8-^^\markup {Cor.I.} c-^ b-^[ r16 b] ees8-> d->\fz~ d16 c d ees
	d4. r8 r2
	s1*11 s2*1 s1*17
	% bar 112
	<>^\markup {Cor.I.}
	s1*23
	% bar 135
	\voiceOne \tuplet 3/2 4 {r8^\markup {Cor.I.} c(--\p b!--} d4 c8) r r4 \oneVoice
}
cueVoiceCornoIVMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*84 s2*102
	% bars 242 - 243
	\transpose f c' {
		\relative c {
			\voiceTwo <c' e>4.->_\markup {Viol.I.II.} r16 <b d>16-.
			<c e>4.-> r16 <b d>-. \oneVoice
		}
	}
	s2*22 s1.*51
	% bars 317 - 320
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*20 s2*24
	% bars 365 - 368
	\voiceOne a''4~^\markup {Cor.II.} a8[ r16 e]
	a4~ a8[ r16 e]
	a4-- cis--
	b-- a-- \oneVoice
	s2*4
	% bars 373 - 374
	\voiceOne a4.^\markup {Cor.II.} r16 e
	a4. r16 e
	a4 r \oneVoice
}
cueVoiceCornoIVMvtIV = \relative c {
	s2*25
	% bar 26
	<>^\markup {\column {\lower #1.5 "Vclo Cb." "Timp."}}
	s2*4
	% bar 30
	<>^\markup {\column {\lower #1.5 "Fag." "Vla"}}
	s2*8
	% bar 38
	<>^\markup {Fl.I Ob.I.}
	s2*120
	% bar 158
	<>^\markup {Archi}
	s2*80
	% bars 238 - 241
	\voiceOne <a''_~ cis>2\f\<^(^\markup {Cor.I.II.}
	<a d>4)\! r
	<b d>-. r
	<cis e>-. r
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*85
	% bar 413
	<>^\markup {Fag.Vla.Cl.II}
	s2*12
	% bar 425
	<>^\markup {Fl.I.Ob.I.Viol.}
	s2*26
	% bars 450 - 454
	\transpose f c' {
		\relative c {
			\voiceOne b''8.(\f\<^\markup {Fl.Ob.Viol.} c16 g'4~
			g8)\! f( d bes!
			e d bes f)
			c'(_\dimmarkup bes f d
			g f d bes) \oneVoice
		}
	}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	s2.*95
	% bars 96 - 97
	\transpose f c' {
		\relative c {
			\voiceOne d'''2.~^\markup {Viol.}
			d8 a( bes d c g) \oneVoice
		}
	}
	s2.*72
	% bars 170 - 171
	\transpose f c' {
		\relative c {
			\voiceOne bes'''2(^\markup {Viol.} g8 a)
			bes2( g8 a) \oneVoice
		}
	}
	s2.*80 s2*3 s2.*121 s2*4 s2.*40
	% bars 420 - 421
	\transpose f c' {
		\relative c {
			\voiceOne bes'''4.(^\markup {\column {\lower #1.5 "Ob." "Cl."}} g8 f e
			cis') r r4 r \oneVoice
		}
	}
	s2.*15
	% bars 437 - 438
	\transpose f c' {
		\relative c {
			\voiceOne f''8.\pp^\markup {Fl.} a16 a4-. r
			f8. a16 a4-. r \oneVoice
		}
	}
}
cueVoiceTrombeIMvtII = \relative c {
	s1*17
	% bar 18
	<>^\markup {Ob.I.}
	s1*17
	% bar 35
	<>^\markup {Vcl.}
	s1*33
	% bar 68
	<>^\markup {Timp.}
	s1*10
	% bar 78
	<>^\markup {Archi}
	s1*7
	% bar 85
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass aes'8^\markup {Trb.II.III} g fis[ r16 fis] b!8 bes~ bes16 aes bes ces \oneVoice \clef treble
		}
	}
	s1*8 s2*1
	% bar 95
	<>^\markup {Vcl.}
	s1*7
	% bar 102
	<>^\markup {Trbni}
	s1*10
	% bar 112
	<>^\markup {Cor.I.}
	s1*25
	% bars 137 - 138
	f1~^\markup {Cor.III-IV.}
	f
}
cueVoiceTrombeIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*84
	% bar 140
	<>^\markup {Trbne III.}
	s2*12
	% bars 152 - 155
	\voiceTwo a''4~^\markup {Cor.I.} a8 r16 g
	a4~ a8 r16 g
	a4 b
	a fis8 r \oneVoice
	s2*106
	% bars 262 - 265
	\transpose f c' {
		\relative c {
			\clef bass \voiceOne d2:16\p^\markup {Timp.}
			d:_\crescmarkup
			d:
			d: \clef treble \oneVoice
		}
	}
	s1.*51
	% bars 317 - 320
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*20 s2*35
	% bars 376 - 377
	\voiceTwo a4._\markup {Cor.III-IV.} e8
	e8. a16 a8 r
}
cueVoiceTrombeIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*8
	% bar 38
	<>^\markup {\column {\lower #1.5 "Fl.I." "Ob.I."}}
	s2*62
	% bar 100
	<>^\markup {Timp.}
	s2*138
	% bars 238 - 241
	\transpose f c' {
		\relative c {
			\voiceOne a''8(^\markup {Ob.I.} g fis g
			d' b a g)
			e'( cis b a)
			fis'( e d a) \oneVoice
		}
	}
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*44
	% bars 372 - 379
	\transpose f c' {
		\relative c {
			\voiceOne cis''16(\p^\markup {Viol.I.} b) d8-. cis16( b) d8-.
			cis16( b) d8-. cis16(\< b) d8-.
			d16( cis) e8-. d16( cis) e8-.\!
			d16( cis) e8-. d16( cis) e8-.
			e16( d) fis8-. e16( d) fis8-.
			fis16(\< e) g8-. fis16( e) g8-.
			g16( fis) a8-. a16( g) b8-.
			b16( a) cis8-. cis16( b) d8-.\! \oneVoice
		}
	}
	s2*71
	% bars 451 - 455
	\transpose f c' {
		\relative c {
			\voiceOne b''8.(\f^\markup {Fl.Ob.Viol.} c16 g'4~
			g8) f( d bes
			e d bes f)
			c'(_\dimmarkup bes f d
			g f d bes) \oneVoice
		}
	}
	s2*31
	% bar 487 - 491
	\voiceTwo <f f'>2~^\markup {Cor.I-II.} 
	q4 q
	q2~
	q4 q~
	q8 r r4 \oneVoice
	s2*19
	% bars 511 - 518
	\voiceTwo c'2->\f^\markup {Trbne III.}
	c->
	c4..-> b16
	d2->
	e->
	e->
	e4..-> d16
	f2-> \oneVoice
	s2*38
	% bars 557 - 558
	\voiceTwo e8.^\markup {Tutti} dis16 e4->
	e8. dis16 e4-> \oneVoice
}
cueVoiceTrombeIIMvtI = \relative c {
	s2.*95
	% bars 96 - 97
	\transpose f c' {
		\relative c {
			\voiceOne d'''2.~^\markup {Viol.}
			d8 a( bes d c g) \oneVoice
		}
	}
	s2.*72
	% bars 170 - 171
	\transpose f c' {
		\relative c {
			\voiceOne bes'''2(^\markup {Viol.} g8 a)
			bes2( g8 a) \oneVoice
		}
	}
	s2.*80 s2*3 s2.*121 s2*4 s2.*40
	% bars 420 - 421
	\transpose f c' {
		\relative c {
			\voiceOne bes'''4.(^\markup {\column {\lower #1.5 "Ob." "Cl."}} g8 f e
			cis') r r4 r \oneVoice
		}
	}
	s2.*15
	% bars 437 - 438
	\transpose f c' {
		\relative c {
			\voiceOne f''8.\pp^\markup {Fl.} a16 a4-. r
			f8. a16 a4-. r \oneVoice
		}
	}
}
cueVoiceTrombeIIMvtII = \relative c {
	s1*17
	% bar 18
	<>^\markup {Ob.I.}
	s1*17
	% bar 35
	<>^\markup {Vcl.}
	s1*33
	% bar 68
	<>^\markup {Timp.}
	s1*10
	% bar 78
	<>^\markup {Archi}
	s1*7
	% bar 85
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass aes'8^\markup {Trb.III} g fis[ r16 fis] b!8 bes~ bes16 aes bes ces \oneVoice \clef treble
		}
	}
	s1*8 s2*1
	% bar 95
	<>^\markup {Vcl.}
	s1*7
	% bar 102
	<>^\markup {Trbni}
	s1*10
	% bar 112
	<>^\markup {Cor.I.}
	s1*25
	% bars 137 - 138
	f1~^\markup {Cor.III-IV.}
	f
}
cueVoiceTrombeIIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*84
	% bar 140
	<>^\markup {Trbne III.}
	s2*12
	% bars 152 - 155
	\voiceTwo a''4~^\markup {Cor.I.} a8 r16 g
	a4~ a8 r16 g
	a4 b
	a fis8 r \oneVoice
	s2*106
	% bars 262 - 265
	\transpose f c' {
		\relative c {
			\clef bass \voiceOne d2:16\p^\markup {Timp.}
			d:_\crescmarkup
			d:
			d: \clef treble \oneVoice
		}
	}
	s1.*51
	% bars 317 - 320
	\transpose f c' {
		\relative c {
			\voiceOne bes''1.->\fz~^\markup {Ob.I.}
			bes2 c4->_\crescmarkup d-> c-> bes!->
			\afterGrace 99/100 a1.-> {\flag e8(}
			gis2)->~ gis8 a b2->~ b8 gis \oneVoice
		}
	}
	s1.*20 s2*35
	% bars 376 - 377
	\voiceTwo a4._\markup {Cor.III-IV.} e8
	e8. a16 a8 r
}
cueVoiceTrombeIIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*8
	% bar 38
	<>^\markup {\column {\lower #1.5 "Fl.I." "Ob.I."}}
	s2*62
	% bar 100
	<>^\markup {Timp.}
	s2*138
	% bars 238 - 241
	\transpose f c' {
		\relative c {
			\voiceOne a''8(^\markup {Ob.I.} g fis g
			d' b a g)
			e'( cis b a)
			fis'( e d a) \oneVoice
		}
	}
	s2*86
	% bar 328
	<>^\markup {Archi}
	s2*44
	% bars 372 - 379
	\transpose f c' {
		\relative c {
			\voiceOne cis''16(\p^\markup {Viol.I.} b) d8-. cis16( b) d8-.
			cis16( b) d8-. cis16(\< b) d8-.
			d16( cis) e8-. d16( cis) e8-.\!
			d16( cis) e8-. d16( cis) e8-.
			e16( d) fis8-. e16( d) fis8-.
			fis16(\< e) g8-. fis16( e) g8-.
			g16( fis) a8-. a16( g) b8-.
			b16( a) cis8-. cis16( b) d8-.\! \oneVoice
		}
	}
	s2*71
	% bars 451 - 455
	\transpose f c' {
		\relative c {
			\voiceOne b''8.(\f^\markup {Fl.Ob.Viol.} c16 g'4~
			g8) f( d bes
			e d bes f)
			c'(_\dimmarkup bes f d
			g f d bes) \oneVoice
		}
	}
	s2*31
	% bar 487 - 491
	\voiceTwo <f f'>2~^\markup {Cor.I-II.} 
	q4 q
	q2~
	q4 q~
	q8 r r4 \oneVoice
	s2*19
	% bars 511 - 518
	\voiceTwo c'2->\f^\markup {Trbne III.}
	c->
	c4..-> b16
	d2->
	e->
	e->
	e4..-> d16
	f2-> \oneVoice
	s2*38
	% bars 557 - 558
	\voiceTwo e8.^\markup {Tutti} dis16 e4->
	e8. dis16 e4-> \oneVoice
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	s2.*95
	% bars 96 - 97
	\voiceOne \clef treble d'''2.~^\markup {Viol.}
	d8 a( bes! d c g) \clef alto \oneVoice
	s2.*72
	% bars 170 - 171
	\voiceOne \clef bass d,8(^\markup {Legni} f ees d bes c
	d f ees d bes c) \clef alto \oneVoice
	s2.*80 s2*3 s2.*50
	% bars 305 - 306
	\voiceOne a'8.^\markup {Trbe} c16 c2
	a8. c16 c2 \oneVoice
	s2.*69 s2*4 s2.*23
	% bars 403 - 404
	\voiceOne f,2^\markup {Cor.I.} c8. f16
	e2( cis4) \oneVoice
	s2.*16
	% bar 421
	\voiceTwo \clef bass a,4->_\markup {Cb.} r a-> \clef alto \oneVoice
	s2.*15
	% bar 437 - 438
	\voiceOne \clef treble f'''8.^\markup {Fl.} a16 a4 r
	f8. a16 a4 r \oneVoice \clef alto
}
cueVoiceTrombonoIMvtII = \relative c {
	s1*34
	% bar 35
	<>^\markup {Vcl.}
	s1*16
	% bar 51
	<>^\markup {Timp.}
	s1*30
	% bars 81 - 82
	\voiceTwo \clef treble ges''8-^\mf^\markup {Cor.I.} f-^ ees[ r16 ees] aes8 g~ g16 f g aes
	g4. r8 r2 \clef alto \oneVoice
	s1*11 s2*1
	% bar 95
	<>^\markup {Vcl.}
	s1*42
	% bars 137 - 138
	<bes,, bes'>1~^\markup {Cor.III-IV.}
	q
}
cueVoiceTrombonoIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\voiceOne \clef bass bes'!1.->~^\markup {Fag.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \clef alto \oneVoice
	s1.*84
	% bar 140
	<>^\markup {Trbne.II.}
	s2*43
	% bars 183 - 187
	\voiceTwo \clef bass g,4\mf^\markup {Timp.} r8 \tuplet 3/2 8 {g16 g g}
	g4 r8 \tuplet 3/2 8 {g16 g g}
	g4 r8 \tuplet 3/2 8 {g16 g g}
	g2:32
	g4: g8 r \clef alto \oneVoice
	s2*74
	% bars 262 - 265
	\voiceTwo \clef bass d'2:32^\markup {Timp.}
	d:
	d:
	d: \oneVoice \clef alto
	s1.*51
	% bars 317 - 320
	\voiceOne \clef bass bes'!1.->~^\markup {Fag.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \clef alto \oneVoice
	s1.*20 s2*37
	% bars 378 - 379
	\transpose c f {
		\relative c {
			\clef treble \voiceOne a''4.^\markup {Trbe} e8
			e8.\< a16 a8\! r \clef alto \oneVoice
		}
	}
}
cueVoiceTrombonoIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*8
	% bar 38
	<>^\markup {\column {\lower #1.5 "Fl.I." "Ob.I."}}
	s2*62
	% bar 100
	<>^\markup {Timp.}
	s2*58
	% bar 158
	<>^\markup {Archi}
	s2*170
	% bar 328
	<>^\markup {Archi}
	s2*16
	% bar 344
	<>^\markup {Cor.I-IV.}
	s2*28
	% bars 372 - 379
	\clef bass \voiceTwo a4^\markup {Vcl.Cb.} a
	a8. a16 a4
	a a
	a8. a16 a4
	a a
	a8. a16 a4
	a a
	a8. a16 a4 \clef alto \oneVoice
	s2*107
	% bars 487 - 491
	\transpose c f {
		\relative c {
			\voiceOne \clef treble <f' f'>2~^\markup {Cor.I-II.}
			q4 q
			q2~
			q4 q~
			q8 r r4 \voiceOne \clef alto
		}
	}
	s2*7
	% bar 499
	<>^\markup {Trbne II.}
	s2*12
	% bar 511
	<>^\markup {Trb.III.}
	s2*46
	% bar 557 - 558
	\voiceOne a''8.->^\markup {Tutti} gis16 a4->
	a8.-> gis16 a4-> \oneVoice
}
cueVoiceTrombonoIIMvtI = \relative c {
	s2.*95
	% bars 96 - 97
	\voiceOne \clef treble d'''2.~^\markup {Viol.}
	d8 a( bes! d c g) \clef tenor \oneVoice
	s2.*72
	% bars 170 - 171
	\voiceOne \clef bass d,8(^\markup {Legni} f ees d bes! c
	d f ees d bes! c) \clef tenor \oneVoice
	s2.*80 s2*3 s2.*50
	% bars 305 - 306
	\voiceOne a'8.^\markup {Trbe} c16 c2
	a8. c16 c2 \oneVoice
	s2.*69 s2*4 s2.*23
	% bars 403 - 404
	\voiceOne f,2^\markup {Cor.I.} c8. f16
	e2( cis4) \oneVoice
	s2.*16
	% bar 421
	\voiceTwo \clef bass a,4->_\markup {Cb.} r a-> \clef tenor \oneVoice
}
cueVoiceTrombonoIIMvtII = \relative c {
	s1*34
	% bar 35
	<>^\markup {Vlc.}
	s1*34
	% bars 69 - 70
	\voiceOne a'4(^\markup {Trb.I.} d c f,
	a) r r2 \oneVoice
	s1*10
	% bars 81 - 82
	\clef treble \voiceTwo ges'8-^\mf^\markup {Cor.I.} f-^ ees[ r16 ees] aes8 g~ g16 f g aes
	g4. r8 r2 \clef tenor \voiceOne
	s1*11 s2*1 s1*42
	% bar 137 - 138
	\voiceTwo <bes,, bes'>1~^\markup {Cor.III-IV.}
	q \oneVoice
}
cueVoiceTrombonoIIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\voiceOne \clef bass bes'!1.->~^\markup {Fag.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \clef tenor \oneVoice
	s1.*84
	% bar 140
	<>^\markup {Trb.III.}
	s2*43
	% bars 183 - 187
	\voiceTwo \clef bass g,4\mf^\markup {Timp.} r8 \tuplet 3/2 8 {g16 g g}
	g4 r8 \tuplet 3/2 8 {g16 g g}
	g4 r8 \tuplet 3/2 8 {g16 g g}
	g2:32
	g4: g8 r \clef tenor \oneVoice
	s2*74
	% bars 262 - 265
	\voiceTwo \clef bass d'2:32^\markup {Timp.}
	d:
	d:
	d: \oneVoice \clef tenor
	s1.*51
	% bars 317 - 320
	\voiceOne \clef bass bes'!1.->~^\markup {Fag.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \clef tenor \oneVoice
	s1.*20 s2*37
	% bars 378 - 379
	\transpose c f {
		\relative c {
			\clef treble \voiceOne a''4.^\markup {Trbe} e8
			e8.\< a16 a8\! r \clef tenor \oneVoice
		}
	}
}
cueVoiceTrombonoIIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*8
	% bar 38
	<>^\markup {\column {\lower #1.5 "Fl.I." "Ob.I."}}
	s2*62
	% bar 100
	<>^\markup {Timp.}
	s2*58
	% bar 158
	<>^\markup {Archi}
	s2*170
	% bar 328
	<>^\markup {Archi}
	s2*16
	% bar 344
	<>^\markup {Cor.I-IV.}
	s2*28
	% bars 372 - 379
	\clef bass \voiceTwo a4^\markup {Vcl.Cb.} a
	a8. a16 a4
	a a
	a8. a16 a4
	a a
	a8. a16 a4
	a a
	a8. a16 a4 \clef tenor \oneVoice
	s2*107
	% bars 487 - 491
	\transpose c f {
		\relative c {
			\voiceOne \clef treble <f' f'>2~^\markup {Cor.I-II.}
			q4 q
			q2~
			q4 q~
			q8 r r4 \voiceOne \clef tenor
		}
	}
	s2*19
	% bar 511
	<>^\markup {Trb.III.}
	s2*46
	% bar 557 - 558
	\voiceOne a''8.->^\markup {Tutti} gis16 a4->
	a8.-> gis16 a4-> \oneVoice
}
cueVoiceTrombonoIIIMvtI = \relative c {
	s2.*95
	% bars 96 - 97
	\voiceOne \clef treble d'''2.~^\markup {Viol.}
	d8 a( bes! d c g) \clef bass \oneVoice
	s2.*72
	% bars 170 - 171
	\voiceOne d,8(^\markup {Legni} f ees d bes! c
	d f ees d bes! c) \oneVoice
	s2.*80 s2*3 s2.*50
	% bars 305 - 306
	\voiceOne \clef treble a'8.^\markup {Trbe} c16 c2
	a8. c16 c2 \clef bass \oneVoice
	s2.*69 s2*4 s2.*23
	% bars 403 - 404
	\voiceOne f,2^\markup {Cor.I.} c8. f16
	e2( cis4) \oneVoice
	s2.*16
	% bar 421
	\voiceTwo a,4->_\markup {Cb.} r a-> \oneVoice
}
cueVoiceTrombonoIIIMvtII = \relative c {
	s1*34
	% bar 35
	<>^\markup {Vlc.}
	s1*34
	% bars 69 - 70
	\voiceOne a'4(^\markup {Trb.I.} d c f,
	a) r r2 \oneVoice
	s1*10
	% bars 81 - 82
	\clef treble \voiceTwo ges'8-^\mf^\markup {Cor.I.} f-^ ees[ r16 ees] aes8 g~ g16 f g aes
	g4. r8 r2 \clef bass \voiceOne
	s1*11 s2*1
	% bar 95
	<>^\markup {Vcl.}
	s1*42
	% bar 137 - 138
	\voiceOne <bes,, bes'>1~^\markup {Cor.III-IV.}
	q \oneVoice
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\voiceOne bes'!1.->\fz~^\markup {Fag.}
	bes2 c4-> d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*84 s2*122
	% bars 262 - 265
	\voiceTwo d2:32^\markup {Timp.}
	d:
	d:
	d: \oneVoice
	s1.*51
	% bars 317 - 320
	\voiceOne bes'!1.->\fz~^\markup {Fag.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*20 s2*39
	% bars 380 - 382
	\voiceOne d'4.^\markup {Trb.II} a8
	a8. d16 d8 r
	a8. d16 d8 r
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	s2*29
	% bar 30
	<>^\markup {Fag.Vla}
	s2*8
	% bar 38
	<>^\markup {\column {\lower #1.5 "Fl.I." "Ob.I."}}
	s2*62
	% bar 100
	<>^\markup {Timp.}
	s2*58
	% bar 158
	<>^\markup {Archi}
	s2*170
	% bar 328
	<>^\markup {Archi}
	s2*16
	% bar 344
	<>^\markup {Cor.I-IV.}
	s2*28
	% bars 372 - 379
	\voiceTwo a4^\markup {Vcl.Cb.} a
	a8. a16 a4
	a a
	a8. a16 a4
	a a
	a8.\< a16 a4
	a a
	a8. a16 a4\! \oneVoice
	s2*107
	% bars 487 - 491
	\transpose c f {
		\relative c {
			\voiceOne \clef treble <f' f'>2~^\markup {Cor.I-II.}
			q4 q
			q2~
			q4 q~
			q8 r r4 \voiceOne \clef bass
		}
	}
	s2*15
	% bar 507
	<>^\markup {Trbne I.}
	s2*50
	% bar 557 - 558
	\voiceOne a'8.->^\markup {Tutti} gis16 a4->
	a8.-> gis16 a4-> \oneVoice
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s2.*97
	% bars 98 - 101
	\voiceTwo bes4-.\f^\markup {Trb.3} bes2->
	f2.->
	bes4-. bes2->
	f2.-> \oneVoice
	s2.*68
	% bars 170 - 171
	\voiceOne d''8(^\markup {Legni} f ees d bes c
	d f ees d bes c) \oneVoice
	s2.*42
	% bars 214 - 217
	\voiceOne f2->~^\markup {Cor.} f8 d-.
	c8. f16 f4 r
	f2->~ f8 d-.
	c8. f16 f4 r \oneVoice
	s2.*34 s2*3 s2.*45
	% bar 300
	\voiceOne e2->^\markup {Cor.I.II.Cb.} b!8.-> e16-> \oneVoice
}
cueVoiceTimpaniMvtII = \relative c {
	s1*14
	% bars 15 - 16
	\clef treble \voiceTwo ees'4(^\markup {Cor.I.} g) f8-^ ees-^ d-^ c-^
	bes4 r \clef bass \oneVoice s2 
	s1*49
	% bars 66 - 67
	\clef tenor \voiceOne bes4(^\markup {Vcl.} ees d8 c f ees)
	d4( g) f( d8. c16) \clef bass \oneVoice
	s1*26 s2*1 s1*26
	% bars 121 - 122
	\voiceOne bes4(^\markup {Archi} a aes) r8 aes
	ees'4( d2 \tuplet 3/2 4 {c8 d ees)} \oneVoice
}
cueVoiceTimpaniMvtIII = \relative c {
	s1.*41
	% bars 42 - 45
	\voiceOne a'1.->~^\markup {Fag.}
	a2 b!4 c( b) gis
	a1.->~
	a2. \oneVoice s2 s4
	s1.*88
	% bars 134 - 136
	\voiceTwo r2^\markup {Cb.} r4 a,->\mf r r
	b-> r r c!-> r r
	r2 r4 f,->\p r r \oneVoice
	s1.*3 s2*40
	% bars 180 - 182
	\transpose c f {
		\relative c {
			\clef treble \voiceOne <a'' c>4.\mf\trill^\markup {Cor.I-II} r8
			q4.\trill r8
			q4-> <c e>-> \clef bass \oneVoice
		}
	}
	s2*76
	% bars 259 - 261
	\voiceOne \clef treble \tuplet 3/2 4 {aes''8[-.^\markup {Viol.I} r b!]-. cis( d!) ais-.
	b-. d-. e-. e( f) d-.
	d-. f-. g-. g( aes) f-.} \clef bass \oneVoice
	s2*4 s1.*41
	% bars 307 - 310
	\voiceOne a,,1.->~^\markup {Fag.}
	a2 b!4 c( b) gis
	a1.->~
	a2. s2 s4
	s1.*30 s2*24
	% bars 365 - 368
	\transpose c f {
		\relative c {
			\clef treble \voiceOne <a'' cis>4~^\markup {Cor.I-II} q8[ r16 <e b'>]
			<a cis>4~ q8[ r16 <e b'>]
			<a cis>4-- <cis e>--
			<b d>-- <a cis>-- \clef bass
		}
	}
}
cueVoiceTimpaniMvtIV = \relative c {
	s2*20
	% bars 21 - 23
	\clef treble \voiceTwo c'8.^\markup {Viol.I.} b16 g4
	c8. b16 g4
	c8. b16 g4\fermata \oneVoice \clef bass
	s2*99
	% bar 123 - 127
	\voiceOne \clef treble cis'8.^\markup {\column {\lower #1.5 "Fl.Ob." "Viol.I."}} bis16 gis'4\fermata
	s2
	bes,8. aes16 ees'4\fermata
	s2
	des8. c16 aes'4\fermata \oneVoice
	s2*4
	% bars 132 -135
	\voiceTwo \clef alto bes,,8.\mp^\markup {Vla} aes16 ees4
	bes'8. aes16 ees4
	bes'8. aes16 ees4
	bes'8. aes16 ees4 \clef bass \oneVoice
	s2*138
	% bars 274 - 275
	\clef treble a''16(^\markup {Viol.I.} gis gis' fis e dis cis b)
	a( a' gis fis eis dis cis b) \clef bass
	s2*52
	% bar 328
	<>^\markup {Archi}
	s2*24
	% bars 352 - 354
	\voiceOne des,,,4->^\markup {Trbne} des->
	des8.-. c16-. ees4->
	des-. r \oneVoice
	s2*3
	% bars 358 - 360
	\voiceOne des4->^\markup {Trbne} des->
	d8.-. c16-. ees4->
	des-> r
	s2*46
	% bars 407 - 412
	\clef treble \voiceTwo gis'8.\p^\markup {Viol.I.} fis16( cis4)
	gis'8. fis16( cis4)
	gis'8. fis16( cis4)
	gis'8. fis16( cis4)
	gis'2(
	fis) \clef bass \oneVoice
	s2*120
	% bars 533 - 539
	\clef treble r4^\markup {Fl.I.} d''8-. r
	d-. r d8.-. cis16
	e8-. r r4
	s2
	r4 d8-. r
	d-. r d8.-. cis16
	e8-. r r4 \clef bass
}
cueVoiceTriangoloMvtIII = \relative c {
	s1.*21
	% bars 22
	<>^\markup {Ob.Cl.Fag.}
	s1.*116
	% bars 138 - 139
	\voiceTwo \clef bass b1.:32\pp^\markup {Timp.}
	b:\fermata \clef treble \oneVoice
	s2*126 s1.*75 s2*25
	% bar 366
	<>^\markup {Fl.Ob.Cl.Fag.}
}
cueVoicePiattiMvtIII = \relative c {
	s1.*21
	% bar 22
	<>^\markup {\column {\lower #1.5 "Ob.Cl." "Fag."}}
	s1.*116
	% bars 138 - 139
	\voiceTwo \clef bass b1.:32\pp^\markup {Timp.}
	b:\fermata \clef treble \oneVoice
	% bar 140
	<>^\markup {Trgl.}
	s2*12
	% bars 152 - 155
	\voiceTwo \clef treble <b'' d>4~\startTrillSpan q8\stopTrillSpan r16 <a c>
	<b d>4\startTrillSpan~ q8\stopTrillSpan r16 <a c>
	<b d>4 <c e>
	<b d> r \clef bass \oneVoice
	s2*110 s1.*75 s2*24
	% bar 365
	<>^\markup {Fl.Ob.Cl.Fag.}
}
cueVoiceGranCassaMvtIII = \relative c {
	s1.*21
	% bar 22
	<>^\markup {\column {\lower #1.5 "Ob.Cl." "Fag."}}
	s1.*116
	% bars 138 - 139
	\voiceTwo \clef bass b1.:32\pp^\markup {Timp.}
	b:\fermata \clef treble \oneVoice
	% bar 140
	<>^\markup {Trgl.}
	s2*12
	% bars 152 - 155
	\voiceTwo \clef treble <b'' d>4~\startTrillSpan q8\stopTrillSpan r16 <a c>
	<b d>4\startTrillSpan~ q8\stopTrillSpan r16 <a c>
	<b d>4 <c e>
	<b d> r \clef bass \oneVoice
	s2*110 s1.*75 s2*24
	% bar 365
	<>^\markup {Fl.Ob.Cl.Fag.}
}
%###############################################################################
%#                     C U E   V O I C E   F O R   A R P A                     #
%###############################################################################
cueVoiceArpaUpMvtII = \relative c {
	s1*17
	% bar 18
	<>^\markup {Ob.}
	s1*76 s2*1
	% bars 95 - 96
	\voiceTwo ees'4(_\markup {Vclo} d ees) r8 des
	aes'4( g2) \tuplet 3/2 4 {f8( g aes)} \oneVoice
}
cueVoiceArpaDownMvtII = \relative c {
	s1*34
	% bar 35
	\voiceOne bes'4(^\markup {Vclo} a aes) r8 aes \oneVoice
}
cueVoiceArpaUpMvtIII = \relative c {
	s1.*139 s2*12
	% bars 152 - 155
	<b' d>4~\startTrillSpan^\markup {Cl.} q8\stopTrillSpan r16 <a c>
	<b d>4~\startTrillSpan q8\stopTrillSpan r16 <a c>
	<b d>4 <c e>
	<b d> r
}
cueVoiceArpaDownMvtIII = \relative c {
	s1.*65
	% bars 66 - 69
	\voiceTwo d1.:16^\markup {Timp.}
	d:
	d:
	d: \oneVoice
	s1.*70 s2*126 s1.*65
	% bars 331 - 334
	\voiceTwo d1.:_\markup {Timp.}
	d:
	d:
	d: \oneVoice
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIMvtII = \relative c {
	s1*14
	% bars 15 - 17
	ees'4(_\markup {Cl.} g) f8-^ ees-^ d-^ c-^
	bes4( d2 \tuplet 3/2 4 {c8 d a)}
	c2.~ c8 bes
}
cueVoiceViolinoIMvtIII = \relative c {
	s1.*51
	% bars 52 - 55
	\voiceOne bes''1.->~\fz^\markup {Ob.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
	s1.*67
	% bar 123
	\voiceTwo r2_\markup {Viol.II} r4 fis( a dis,) \oneVoice
	s1.*16 s2*15
	% bar 155
	\voiceTwo r4 \tuplet 6/4 4 {r16_\markup {Ob.} g(\< a b c d)\!}
	s2*110 s1.*51
	% bar 317 - 320
	\voiceOne bes1.->~\fz^\markup {Ob.}
	bes2 c4->_\crescmarkup d-> c-> bes->
	\afterGrace 99/100 a1.-> {\flag e8(}
	gis2)->~ gis8 a b2->~ b8 gis \oneVoice
}
cueVoiceViolinoIMvtIV = \relative c {
	s2*25
	% bar 26
	<>^\markup {Vlc.Cb.}
	s2*4
	% bar 30
	<>^\markup {Vlc.}
	s2*119
	% bars 149 - 151
	\clef alto \voiceOne r4^\markup {Vla} e8( g
	bes a e g
	a cis e g) \clef treble \oneVoice
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
cueVoiceViolinoIIMvtIV = \relative c {
	
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
cueVoiceViolaMvtIV = \relative c {
	
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
cueVoiceVioloncelloMvtIV = \relative c {
	
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
cueVoiceContrabassoMvtIV = \relative c {
	
}
