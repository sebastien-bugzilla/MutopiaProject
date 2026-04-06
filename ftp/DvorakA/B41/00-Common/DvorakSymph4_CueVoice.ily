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
	
}
cueVoiceClarinettoIMvtII = \relative c {
	
}
cueVoiceClarinettoIMvtIII = \relative c {
	
}
cueVoiceClarinettoIMvtIV = \relative c {
	
}
cueVoiceClarinettoIIMvtI = \relative c {
	
}
cueVoiceClarinettoIIMvtII = \relative c {
	
}
cueVoiceClarinettoIIMvtIII = \relative c {
	
}
cueVoiceClarinettoIIMvtIV = \relative c {
	
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
cueVoiceFagottoIMvtIV = \relative c {
	
}
cueVoiceFagottoIIMvtI = \relative c {
	
}
cueVoiceFagottoIIMvtII = \relative c {
	
}
cueVoiceFagottoIIMvtIII = \relative c {
	
}
cueVoiceFagottoIIMvtIV = \relative c {
	
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
cueVoiceCornoIMvtIV = \relative c {
	
}
cueVoiceCornoIIMvtI = \relative c {
	
}
cueVoiceCornoIIMvtII = \relative c {
	
}
cueVoiceCornoIIMvtIII = \relative c {
	
}
cueVoiceCornoIIMvtIV = \relative c {
	
}
cueVoiceCornoIIIMvtI = \relative c {
	
}
cueVoiceCornoIIIMvtII = \relative c {
	
}
cueVoiceCornoIIIMvtIII = \relative c {
	
}
cueVoiceCornoIIIMvtIV = \relative c {
	
}
cueVoiceCornoIVMvtI = \relative c {
	
}
cueVoiceCornoIVMvtII = \relative c {
	
}
cueVoiceCornoIVMvtIII = \relative c {
	
}
cueVoiceCornoIVMvtIV = \relative c {
	
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
cueVoiceTrombeIMvtIV = \relative c {
	
}
cueVoiceTrombeIIMvtI = \relative c {
	
}
cueVoiceTrombeIIMvtII = \relative c {
	
}
cueVoiceTrombeIIMvtIII = \relative c {
	
}
cueVoiceTrombeIIMvtIV = \relative c {
	
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
cueVoiceTrombonoIMvtIV = \relative c {
	
}
cueVoiceTrombonoIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIMvtII = \relative c {
	
}
cueVoiceTrombonoIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIMvtIV = \relative c {
	
}
cueVoiceTrombonoIIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIIMvtII = \relative c {
	
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	
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
cueVoiceTimpaniMvtIV = \relative c {
	
}
cueVoiceTriangoloMvtIII = \relative c {
	
}
cueVoicePiattiMvtIII = \relative c {
	
}
cueVoiceGranCassaMvtIII = \relative c {
	
}
%###############################################################################
%#                     C U E   V O I C E   F O R   A R P A                     #
%###############################################################################
cueVoiceArpaUpMvtII = \relative c {
	
}
cueVoiceArpaUpMvtIII = \relative c {
	
}
cueVoiceArpaDownMvtII = \relative c {
	
}
cueVoiceArpaDownMvtIII = \relative c {
	
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
cueVoiceViolinoIMvtIV = \relative c {
	
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
