%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s2*65
	% bars 66 - 69
	\voiceOne s4 r^\markup {Viol.I.}
	d''\repeatTie ees8( f
	g-.\pp ees-.) c4->(
	c-> s4) \oneVoice 
	s2*172
	% bars 242 - 245
	\voiceOne f8-.^\markup {Cl.B} e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)} \oneVoice 
	s2*176
	% bars 422 - 425
	\voiceOne bes4.(^\markup {Viol.I.} a8)
	\tuplet 3/2 4 {g( f d')} d4~
	d4. ees16( f
	g8) ees-. c4->-.\laissezVibrer \oneVoice 
	s2*181
	% bars 607 - 610
	a'4(^\markup {Viol.I.} f)
	d'4.(-> c8-.)
	a4. f32( g a bes
	c8) \tuplet 3/2 8 {c16( d ees} d8) r
	s2*76
	% bars 687 - 691
	\voiceOne f,2~^\markup {Ob.I.}
	f8 ees d c
	bes4 ees8. d16
	c4 f
	d s \oneVoice 
}
cueVoiceFlautoIMvtII = \relative c {
	s1.*9
	% bar 10
	<>^\markup {Ob.I.}
	s1.*105
	% bar 115
	\voiceOne d''4.(^\markup {Viol.I.} bes4 f8) aes4.( g8 ees c) \oneVoice 
}
cueVoiceFlautoIMvtIII = \relative c {
	s2.*92
	% bars 93 - 96
	\voiceOne c'''4(\fz->^\markup {Viol.I.} bes) ees,8.( g16)
	g4->(\fz f) bes,8.( c'16)
	c4(->\fz bes) ees,8.( g16)
	g4(-> f) bes,8.( d'16) \oneVoice 
	s2.*86
	% bars 183 - 186
	\voiceOne \clef bass <cis,, e>2.^\markup {\column {\lower #1 "Fag.I.II." "Cl.I.II."}}
	<cis e>8. <a cis>16 q8 r r4
	<cis e>2.
	<cis e>8. <a cis>16 q8 r r4 \clef treble \oneVoice 
	s2.*141
	% bars 328 - 330
	\voiceOne c'8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2 \oneVoice 
	s2.*30
	% bars 361 - 364
	\voiceOne c'4->(\fz^\markup {Viol.I.} bes) ees,8.( g16)
	g4->(\fz f) bes,8.( c'16)
	c4->(\fz bes) ees,8.( g16)
	g4->(\fz f) bes,8.( d'16) \oneVoice 
}
cueVoiceFlautoIMvtIV = \relative c {
	s1*31
	% bars 32 - 33
	ees'''2~^\markup {Viol.I.} ees8 d( c b)
	c2 d4. ees8
	s1*33
	% bars 67 - 73
	\voiceOne bes,4.^\markup {Cl.I.} bes8 \tuplet 3/2 2 {a4( bes c)}
	bes2. c4
	d4. d8 \tuplet 3/2 2 {a4( bes c)}
	bes2. c4
	d4. bes8 \tuplet 3/2 2 {ces4(\< des ees\!)}
	bes4.\< des8\! \tuplet 3/2 2 {ees4( f ges)}
	ges2.( des4) \oneVoice 
	s1*83
	% bars 157 - 158
	\voiceOne des2\p^\markup {Ob.I.II.} des4.\< des8\!
	des'2(~\fz des8 ces\> bes aes)\! \oneVoice 
	s1*104
	% bars 263 - 264
	\voiceOne bes2.(^\markup {Ob.I.} \tuplet 5/4 4 {fis16\< g a bes c\!}
	d4. c8) bes4-.\> a-.\! \oneVoice 
	s1*151
	% bars 416 - 418
	\voiceOne <e a>2^\markup {Ob.I.II.} <<{\InCueContext gis4.-> a8} \\ {\InCueContext d,2}>>
	<e a>2. \tuplet 5/4 4 {e!16(\< fis gis a b)\!}
	<a c>4.\fz <g! bes!>8-. <f! a>4-. <e g!>-. \oneVoice 
}
cueVoiceFlautoIIMvtI = \relative c {
	s2*74
	% bar 75 - 77
	\voiceOne g'''8-.(^\markup {Viol.I.} f16 g \tuplet 3/2 4 {ees8 d ees}
	c-.) a-. g-. f-.(
	f'4.->) ees8-. \oneVoice 
	s2*66
	% bar 144
	<>^\markup {Flauto I.}
	s2*98
	% bars 242 - 245
	\voiceOne f8-.^\markup {Cl.B} e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)} \oneVoice 
	s2*124
	% bars 370 - 371
	\voiceOne bes'16(^\markup {Fl.I.} c d ees f8) r
	c,16(^\markup {Cl.I} d ees f g8) r \oneVoice 
	s2*60
	% bars 432 - 434
	\voiceOne g8-.^\markup {Viol.I.} f16( g \tuplet 3/2 4 {ees8 d ees}
	c) a g f
	f'4.-> ees8-. \oneVoice 
	s2*49
	% bars 484 - 487
	\voiceOne  ees'8->\f^\markup {Fl.I.} \tuplet 3/2 8 {d16( c b} c8) r
	c-> \tuplet 3/2 8 {bes!16( aes g} aes8) r
	aes-> \tuplet 3/2 8 {g16( f e} f8) r
	f-> \tuplet 3/2 8 {ees!16( des c} des8) r \oneVoice 
	s2*119
	% bars 607 - 610
	\voiceOne a'4(^\markup {Viol.I.} f)
	d'4.->( c8-.)
	a4. f32( g a bes
	c8) \tuplet 3/2 8 {c16( d ees} d8) r \oneVoice 
	s2*76
	% bars 687 - 691
	\voiceOne f,2~^\markup {Ob.I.}
	f8 ees d c
	bes4 ees8. d16
	c4 f
	d4. \oneVoice s8 
}
cueVoiceFlautoIIMvtII = \relative c {
	s1.*9
	% bar 10
	<>^\markup {Oboe I.}
	s1.*11
	% bars 21 - 22
	\voiceOne d''2.^\markup {Viol.I.} g4( f8 ees d c
	d4.) bes4( f8 aes4.) g8( ees c) \oneVoice 
	s1.*5
	% bars 28 - 29
	\voiceOne c'8\repeatTie^\markup {Fl.I.} r r d16( a d c bes a bes8) r r c16( g c bes a f'
	bes8) s s s4. s2. \oneVoice 
	s1.*5
	% bars 35 - 36
	\voiceOne bes2.(^\markup {Fl.I.} ees4.~ ees4~ ees16 d)
	c4.~ c4 bes16( a d4) r8 r4 r8 \oneVoice 
	s1.*18
	% bars 55 - 56
	\voiceOne  des,4.(^\markup {Cl.I.} bes'4~ bes16 aes) aes4.(~ aes4 d,8
	ees4.) s s2. \oneVoice 
	s1.*13
	% bar 70
	\voiceOne c'4.(^\markup {Fl.I.} f2.~ f8 ees bes) \oneVoice 
	s1.*27
	% bar 98
	\voiceOne gis4.^\markup {Fl.I.} e'2.(~ e8 d a) \oneVoice 
	s1.*5
	% bar 104
	\voiceOne c,4.(^\markup {Viol.I.} f ees~ ees8 b8. c16) \oneVoice 
	s1.*10
	% bar 115
	\voiceOne d4.(^\markup {Viol.I.} bes4 f8) aes4.( g8 ees c) \oneVoice 
	s1.*10
	% bar 126
	\voiceOne r2.^\markup {Fl.I.} r4 r8 a''16( a cis cis e e) \oneVoice 
	s1.*22
	% bars 149 - 150
	\voiceOne r4 r8 ees4.( d2.~
	d4.~ d8 e fis) s2. \oneVoice 
}
cueVoiceFlautoIIMvtIII = \relative c {
	s2.*92
	% bars 93 - 96
	\voiceOne c'''4(\fz->^\markup {Viol.I.} bes) ees,8.( g16)
	g4->(\fz f) bes,8.( c'16)
	c4(->\fz bes) ees,8.( g16)
	g4(-> f) bes,8.( d'16) \oneVoice 
	s2.*86
	% bars 183 - 186
	\voiceOne \clef bass <cis,, e>2.^\markup {\column {\lower #1 "Fag.I.II." "Cl.I.II."}}
	<cis e>8. <a cis>16 q8 r r4
	<cis e>2.
	<cis e>8. <a cis>16 q8 r r4 \clef treble \oneVoice 
	s2.*110
	% bar 297 - 298
	<<{
		\InCueContext
		f''2(~^\markup {Ob.I.II} f8 g
		a4 bes d)
	} \\ {
		\InCueContext
		f,2(~ f8 c
		f4 g bes)
	}>>
	s2.*29
	% bars 328 - 330
	\voiceOne c,8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2 \oneVoice 
	s2.*30
	% bars 361 - 364
	\voiceOne c'4->(\fz^\markup {Viol.I.} bes) ees,8.( g16)
	g4->(\fz f) bes,8.( c'16)
	c4->(\fz bes) ees,8.( g16)
	g4->(\fz f) bes,8.( d'16) \oneVoice 
}
cueVoiceFlautoIIMvtIV = \relative c {
	s1*33
	% bars 34 - 36
	\voiceOne r2^\markup {Fl.I.} r4 r8 d'''~
	d4 ees2 f4~
	f g2 a4 \oneVoice
	s1*30
	% bars 67 - 73
	\voiceOne bes,,4.^\markup {Cl.I.} bes8 \tuplet 3/2 2 {a4( bes c)}
	bes2. c4
	d4. d8 \tuplet 3/2 2 {a4( bes c)}
	bes2. c4
	d4. bes8 \tuplet 3/2 2 {ces4(\< des ees\!)}
	bes4. des8 \tuplet 3/2 2 {ees4( f ges)}
	ges2.( des4) \oneVoice 
	s1*44
	% bars 118 - 120
	\voiceOne bes'2.^\markup {Fl.I.} \tuplet 5/4 4 {b16( c d ees f}
	g4.) f8-. ees4.-> d8-.
	ees4.-> d8-. c4.-> bes!8-. \oneVoice 
	s1*38
	% bars 159 - 160
	\voiceOne ges2->^\markup {Fl.I.} ges4.-> ges8
	ges'2(~ ges8 fes ees des) \oneVoice 
	s1*43
	% bars 204 - 206
	\voiceOne f,2\p^\markup {Ob.I.} e8. f16 ges4
	f r r2
	bes2-^\p a!8. bes16 ces4 \oneVoice 
	s1*56
	% bars 263 - 265
	\voiceOne bes2.(^\markup {Ob.I.} \tuplet 5/4 4 {fis16\< g a bes c\!}
	d4. c8) bes4-.\> a-.\!
	r2^\markup {Fl.I.} r4 fis16( g a  bes) \oneVoice 
	s1*44
	% bars 310 - 311
	\voiceOne r2^\markup {Fl.I.} fis2(\p
	\tuplet 3/2 2 {gis4 fis cis'} b2) \oneVoice 
	s1*2
	% bars 314 - 315
	\voiceOne r2^\markup {Fl.I.} a!(\p
	\tuplet 3/2 2 {b4 a f'} e2) \oneVoice 
	s1*40
	% bars 356 - 357
	\voiceOne d!2.(^\markup {Fl.I.} ees4)
	ees1\laissezVibrer \oneVoice 
	s1*58
	% bars 416 - 418
	\voiceOne <e, a>2^\markup {Ob.I.II.} <<{\InCueContext gis4.-> a8} \\ {\InCueContext d,2}>>
	<e a>2. \tuplet 5/4 4 {e!16(\< fis gis a b)\!}
	<a c>4.\fz <g! bes!>8-. <f! a>4-. <e g!>-. \oneVoice 
}
cueVoicePiccoloMvtIV = \relative c {
	s1*33
	% bars 34 - 36
	\voiceOne r2^\markup {Fl.I.} r4 r8 d'''~\f
	d4\ff ees2 f4~
	f g2 a4 \oneVoice
	s1*65
	% bars 102 - 104
	\voiceOne bes,2->^\markup {Fl.I.} a->
	g-> a->
	<<{
		\InCueContext bes4 d f4. a,8
	} \\ {
		\InCueContext bes2^> d4. c8
	}>> \oneVoice 
	s1*13
	% bars 118 - 120
	\voiceOne bes2.^\markup {Fl.I.} \tuplet 5/4 4 {b16(\< c d ees f\!}
	g4.) f8-. ees4.-> d8-.
	ees4.-> d8-. c4.-> bes8-. \oneVoice 
	s1*45
	% bars 166 - 167
	\voiceOne e2.->^\markup {Fl.I.} \tuplet 5/4 4 {b16\< cis dis e fis\!}
	g4.-> f8-. e4-. d-. \oneVoice 
	s1*55
	% bars 223 - 225
	\voiceOne <a cis>2->\pp^\markup {Fl.I.II.} \tuplet 3/2 2 {<gis bis>4-. <a cis>-. <b d!>-.}
	<a cis>2-> \tuplet 3/2 2 {<eis gis>4-. <fis a>-. <gis b>-.}
	<fis a>4 r r2 \oneVoice 
	s1*1
	% bars 227 - 228
	\voiceOne <a cis>8-.\pp r r4 <gis bis>8-. r r4
	<a cis>8-. r r4 <eis gis>8-. r r4 \oneVoice 
	s1*2
	% bar 231
	\voiceOne <a d>4\f^\markup {Fl.} q8 q q4 q8 q \oneVoice 
	s1*33
	% bar 265
	\voiceOne r2^\markup {Fl.I.} r4 fis16( g a bes) \oneVoice 
	s1*48
	% bars 314 - 315
	\voiceOne r2^\markup {Fl.I.} a!2(\p
	\tuplet 3/2 2 {b4 a f'} e2) \oneVoice 
	s1*2
	% bars 318 - 321
	\voiceOne \tuplet 3/2 2 {f,4\p f f  f f f
	f f f  f f f
	f f f  f f f
	f f f  f f f } \oneVoice 
	s1*42
	% bars 364 - 365
	\voiceOne \tuplet 3/2 2 {f'4-.\ff^\markup {Fl.I.} f-. ees-.} des4. aes8
	\tuplet 3/2 2 {f'4-. f-. ees-. des-. des-. aes-.} \oneVoice 
	s1*50
	% bars 416 - 418
	\voiceOne <e a>2->^\markup {Ob.I.II.} <<{\InCueContext gis4.-> a8} \\ {\InCueContext d,2}>>
	<e a>2.-> \tuplet 5/4 4 {e!16(\< fis gis a b)\!}
	<a c>4.\fz <g! bes!>8-. <f! a>4-. <e g!>-. \oneVoice 
	s1*25
	% bars 444 - 446
	\voiceOne b2(~^\markup {Fl.I.} b8 fis b cis
	dis b dis e fis dis fis g)
	a( fis a b c4) r \oneVoice 
	s1*29
	% bars 476 - 479
	\voiceOne \tuplet 3/2 2 {fis4\ff fis fis} fis2~
	\tuplet 3/2 2 {fis4 fis fis} fis2~
	\tuplet 3/2 2 {fis4 fis fis} fis2~
	\tuplet 3/2 2 {fis4 fis fis } fis2 \oneVoice 
	s1*40
	% bars 520 - 523
	\voiceOne bes,4\ff^\markup {Fl.I.} f4.-> f8-. d4
	bes' f4.-> f8-. d4
	d'1->~
	d2 \tuplet 3/2 2 {d4-. c-. bes-.} \oneVoice 
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s2*66
	% bars 67 - 69
	\voiceOne d''4\repeatTie^\markup {Viol.I.} ees8( f
	g-. ees-.) c4->(
	c-> c->)
	s2*53
	% bars 123 - 126
	ees2(\startTrillSpan^\markup {Fl.I.}
	g\startTrillSpan
	bes\startTrillSpan
	des4.)\startTrillSpan c16(\stopTrillSpan bes)
	s2*31
	% bars 158 - 159
	e,4.->^\markup {Viol.I.} c32( d e f)
	g8-. \tuplet 3/2 8 {g16( a b} c8-.) \tuplet 3/2 8 {c16( d e)}
	s2*82
	% bars 242 - 245
	\transpose c bes {
		\relative c' {
			f8-.^\markup {Cl.B} e16( f \tuplet 3/2 4 {d8 cis d)}
			f-. e16( f \tuplet 3/2 4 {d8 cis d)}
			f-. e16( f \tuplet 3/2 4 {d8 cis d)}
			f-. e16( f \tuplet 3/2 4 {d8 cis d)}
		}
	}
	s2*98
	% Bars 344 - 345
	dis2(~^\markup {Fl.I.}
	dis4 cis8) r
	s2*70
	% Bars 416 - 419
	bes,8(^\markup {Cl.I.} c16 d \tuplet 3/2 4 {ees8 f g)}
	bes,( c16 d \tuplet 3/2 4 {ees8 f g)}
	bes,( c16 d \tuplet 3/2 4 {ees8 f g)}
	bes,( c16 d \tuplet 3/2 4 {ees8 f g)}
	s2*187
	% Bars 607 - 608
	a4(^\markup {Viol.I} f)
	d'4.( c8)
	s2*58
	% Bars 667 - 670
	d,,2(^\markup {Viol.I.}
	f
	bes4 f
	ees4. c8)
	s2*10
	% Bars 681 - 683
	d'4\repeatTie^\markup {Cl.I} r8 f(
	cis2~
	cis4\fermata d)
}
cueVoiceOboeIMvtII = \relative c {
	s1.*20
	% Bars 21 - 22
	\voiceOne d''2.\p^\markup {Viol.I.} g4( f8 ees d c
	d4.) bes4\<( f8 aes4.)\! g8(\> ees c)\!
	s1.*92
	% Bar 115
	d'4.(^\markup {Viol.I.} bes4 f8) aes4.( g8 ees c)
}
cueVoiceOboeIMvtIII = \relative c {
	s2.*59
	% Bars 60 - 62
	\voiceOne c''8[\repeatTie^\markup {Viol.I.} r16 c]-. c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2
	s2.*30
	% Bars 93 - 96
	c'4->(\fz^\markup {Viol.I.} bes) ees,8.( g16)
	g4->\fz( f) bes,8.( c'16)
	c4->\fz( bes) ees,8.( g16)
	g4->\fz( f) bes,8.( d'16)
	s2.*96
	% Bars 193 - 194
	cis2.^\markup {Fl.I.}
	cis8. a16 a8 r r4
	s2.*50
	% Bars 245 - 246
	d16(^\markup {Fl.I.} e fis8) cis-. cis-. d4->
	d16( e fis8) cis-. cis-. d4->
	s2.*18
	% Bars 265 - 266
	\tuplet 3/2 4 {r8^\markup {Fl.I.} f,( ges aes bes ces des f aes)
	bes( aes ges f ees des ces bes aes)}
	s2.*61
	% Bars 328 - 329
	c,8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2\laissezVibrer
	s2.*90
	% Bars 420 - 422
	bes'4(\>^\markup {Fl.I.} a g
	c8[ r16 c] c2)\!
	d4.(\pp ees8 f16[ g r16. c,32-.])
}
cueVoiceOboeIMvtIV = \relative c {
	s1*31
	% Bars 32 - 33
	\voiceOne ees'''2\fz~^\markup {Viol.I.} ees8 d( c b)
	c2 d4. ees8
	s1*33
	% Bars 67 - 73
	bes,4.^\markup {Cl.I.} bes8 \tuplet 3/2 2 {a4(-. bes-. c-.)}
	bes2. c4
	d4. d8 \tuplet 3/2 2 {a4( bes c)}
	bes2. c4
	d4. bes8 \tuplet 3/2 2 {ces4( des ees)}
	bes4. des8 \tuplet 3/2 2 {ees4( f ges)}
	ges2.( des4)
	s1*81
	% Bars 155 - 156
	aes2^\markup {Cl.I.} aes4. aes8
	aes'2(~ aes8 ges f ees)
	s1*44
	% Bars 201 - 203
	c'4-.\pp^\markup {Fl.I.} r b8.-. c16-. des4-.
	c r r2
	f4-. r e8.-. f16-. ges4-.
	s1*98
	% Bars 302 - 303
	r2^\markup {Fl.I.} ees,\p(
	\tuplet 3/2 2 {f4 ees bes'} aes2)
	s1*93
	% Bars 397 - 399
	c,,4(^\markup {Fl.I.} des ges bes)
	ees2.( des4
	c des ges bes)
}
cueVoiceOboeIIMvtI = \relative c {
	s2*46
	% Bars 47 - 50
	\voiceOne des''2~^\markup {Cl.I.}
	des8 ees f8. ges16
	ges2~
	ges8 des( des' ces16 bes)
	s2*16
	% bars 67 - 69
	d,4\repeatTie^\markup {Viol.I.} ees8( f
	g-. ees-.) c4->(
	c-> c->)
	s2*53
	% bars 123 - 126
	ees2(\startTrillSpan^\markup {Fl.I.}
	g\startTrillSpan
	bes\startTrillSpan
	des4.)\startTrillSpan c16(\stopTrillSpan bes)
	s2*31
	% bars 158 - 159
	e,4.->^\markup {Viol.I.} c32( d e f)
	g8-. \tuplet 3/2 8 {g16( a b} c8-.) \tuplet 3/2 8 {c16( d e)}
	s2*82
	% bars 242 - 245
	\transpose c bes {
		\relative c' {
			f8-.^\markup {Cl.B} e16( f \tuplet 3/2 4 {d8 cis d)}
			f-. e16( f \tuplet 3/2 4 {d8 cis d)}
			f-. e16( f \tuplet 3/2 4 {d8 cis d)}
			f-. e16( f \tuplet 3/2 4 {d8 cis d)}
		}
	}
	s2*66
	% bars 312 - 313
	e,2(^\markup {Ob.I.}
	g8 f c d)
	s2*30
	% Bars 344 - 345
	dis'2(~^\markup {Fl.I.}
	dis4 cis8) r
	s2*24
	% bars 370 - 371
	bes,16(^\markup {Ob.I.} c d ees f8) r
	c16(^\markup {Cl.I.} d ees f g8) r
	s2*44
	% Bars 416 - 419
	bes,8(^\markup {Cl.I.} c16 d \tuplet 3/2 4 {ees8 f g)}
	bes,( c16 d \tuplet 3/2 4 {ees8 f g)}
	bes,( c16 d \tuplet 3/2 4 {ees8 f g)}
	bes,( c16 d \tuplet 3/2 4 {ees8 f g)}
	s2*187
	% Bars 607 - 610
	a4(^\markup {Viol.I} f)
	d'4.( c8)
	a4. f32( g a bes
	c8) \tuplet 3/2 8 {c16( d ees} d8) r
	s2*60
	% bar 671
	<>^\markup {Oboe I.}
	s2*10
	% Bars 681 - 683
	d,4\repeatTie^\markup {Cl.I} r8 f(
	cis2~
	cis4\fermata d)
}
cueVoiceOboeIIMvtII = \relative c {
	s1.*20
	% Bars 21 - 22
	\voiceOne d''2.\p^\markup {Viol.I.} g4( f8 ees d c
	d4.) bes4\<( f8 aes4.)\! g8(\> ees c)\!
	s1.*12
	% Bars 35 - 36
	bes'2.(^\markup {Ob.I.} ees4.~ ees4~ ees16 d)
	c4.~ c4 bes16( a d4) r8 r4 r8
	s1.*20
	% Bars 57 - 58
	c2.(^\markup {Cl.I.} f4 ees8 des c bes)
	c4.( aes4 ees8) ges4.( f8 des bes)
	s1.*11
	% bar 70
	c''4.(^\markup {Fl.I.} f2.~ f8 ees bes)
	s1.*25
	% bar 96
	cis,4.(^\markup {Ob.I.} fis2.~ fis8 e b)
	s1.*18
	% Bar 115
	d4.(^\markup {Viol.I.} bes4 f8) aes4.( g8 ees c)
	s1.*6
	% bar 122
	r2.^\markup {Ob.I.} r4 r8 a'16(-. a-. c-. c-. f-. f-.)
}
cueVoiceOboeIIMvtIII = \relative c {
	s2.*62
	% Bars 63 - 66
	\voiceOne 
	a'''2(^\markup {Ob.I.} g8 f
	a2) g8( f
	a2) g8( f
	a2.)\fermata
	s2.*26
	% Bars 93 - 96
	c4->(\fz^\markup {Viol.I.} bes) ees,8.( g16)
	g4->\fz( f) bes,8.( c'16)
	c4->\fz( bes) ees,8.( g16)
	g4->\fz( f) bes,8.( d'16)
	s2.*96
	% Bars 193 - 194
	cis2.^\markup {Fl.I.}
	cis8. a16 a8 r r4
	s2.*50
	% Bars 245 - 246
	d16(^\markup {Fl.I.} e fis8) cis-. cis-. d4->
	d16( e fis8) cis-. cis-. d4->
	s2.*18
	% Bars 265 - 266
	\tuplet 3/2 4 {r8^\markup {Fl.I.} f,( ges aes\< bes ces des f aes\!)
	bes(\f aes ges f ees des ces bes aes)}
	s2.*64
	% Bars 331 - 334
	a2(^\markup {Ob.I.} g8 f
	a2) g8( f
	a2) g8( f
	a2.)\fermata
	s2.*26
	% bars 361 - 364
	c4(->^\markup {Viol.I.} bes) ees,8.( g16)
	g4(-> f) bes,8.( c'16)
	c4->( bes) ees,8.( g16)
	g4(-> f) bes,8.( d'16)
	s2.*55
	% Bars 420 - 422
	bes4(\>^\markup {Fl.I.} a g
	c8[ r16 c] c2)\!
	d4.(\pp ees8 f16[ g r16. c,32-.])
}
cueVoiceOboeIIMvtIV = \relative c {
	s1*33
	% Bars 34 - 36
	\voiceOne r2^\markup {Ob.I.} r4 r8 d''~
	d4 ees2 f4~
	f g2 a4
	s1*40
	% Bars 77
	<>^\markup {Oboe I.}
	s1*8
	% bars 85 - 88
	f2.(\f\<^\markup {Ob.I.} g16 a bes c)\!
	d2 c4. f,8(
	bes2) a4. d,8(
	g2) f4. c8
	s1*68
	% Bars 157 - 159
	des2^\markup {Ob.I.} des4. des8
	des'2(~ des8 ces bes aes)
	ges4 r r2
	s1*44
	% Bars 204 - 207
	f2^\markup {Ob.I.} e8. f16 ges4
	f r r2
	bes2-^ a8. bes16 ces4
	bes r r2
	s1*55
	% bars 263 - 265
	bes2.(^\markup {Ob.I.} \tuplet 5/4 4 {fis16 g a bes c}
	d4. c8) bes4-. a-.
	bes2. r4
	s1*48
	% Bars 314 - 315
	r2^\markup {Ob.I.} a,!(
	\tuplet 3/2 2 {b4 a f'} e2)
	s1*40
	% Bars 356 - 357
	d!2.(^\markup {Ob.I.} ees4)
	ees1\laissezVibrer
	s1*39
	% bars 397 - 399
	c,4(^\markup {Fl.I.} des ges bes)
	ees2.( des4
	c des ges bes)
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	s2*65
	% bars 66 - 67
	\voiceTwo g''2(^\markup {Fag.} 
	a8 g b, c)
	s2*244
	% bars 312 - 313
	\voiceOne fis'2(^\markup {Ob.}
	a8 g d e)
	s2*181
	% bar 495
	\voiceTwo \tuplet 3/2 4 {r8^\markup {Cor.I.} bes,( g')} g4
}
cueVoiceClarinettoIMvtII = \relative c {
	% no cue Voice for clarinetto I
}
cueVoiceClarinettoIMvtIII = \relative c {
	s2.*59
	% bars 60 - 62
	\transpose bes c' {
		\relative c'' {
			\voiceOne c8[^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2
		}
	}
	s2.*188
	% bars 251 - 254
	\transpose bes c' {
		\relative c''' {
			f2.~^\markup {Fl.I.} 
			f2 f8. f16
			f2.~
			f
		}
	}
	s2.*46
	% bars 301 - 303
	\transpose bes c' {
		\relative c''' {
			f8^\markup {Fl.I.} r r4 \acciaccatura e8 f r
			r4 r \acciaccatura e8 f r
			r4 r \acciaccatura e8 f r
		}
	}
	s2.*24
	% bars 328 - 330
	\transpose bes c' {
		\relative c'' {
			c8[^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2
		}
	}
}
cueVoiceClarinettoIMvtIV = \relative c {
	s1*84
	% bars 85 - 88
	\transpose bes c' {
		\relative c'' {
			\voiceOne f2.(^\markup {Ob.I.} g16 a bes c)
			d2 c4. f,8(
			bes2) a4. d,8(
			g2) f4. c8
		}
	}
	s1*119
	% bar 208
	\transpose bes c' {
		\relative c''' {
			<ges bes>2^\markup {Ob.I.II.} \tuplet 3/2 2 {<d f>4-. <ees ges>-. <f aes>-.}
		}
	}
}
cueVoiceClarinettoIIMvtI = \relative c {
	s2*65
	% bars 66 - 67
	\voiceTwo g''2(^\markup {Fag.} 
	a8 g b, c)
	s2*244
	% bars 312 - 313
	\voiceOne fis'2(^\markup {Ob.}
	a8 g d e)
	s2*24
	% bar 338 - 341
	r8^\markup {Cl.I.} f16( ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
	s2*153
	% bar 495
	\voiceTwo \tuplet 3/2 4 {r8^\markup {Cor.I.} bes,( g')} g4
}
cueVoiceClarinettoIIMvtII = \relative c {
	s1.*124
	% bar 125
	\voiceOne r4 r8 aes''16(-.^\markup {Cl.I.} aes-. c-. c-. ees-. ees-.) s2.
	s1.*12
	% bar 138
	\voiceTwo r2. c4.(~^\markup {Cl.I.} c8 gis8. a16)
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s2.*59
	% bars 60 - 62
	\transpose bes c' {
		\relative c'' {
			\voiceOne c8[\repeatTie^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2
		}
	}
	s2.*188
	% bars 251 - 254
	\transpose bes c' {
		\relative c''' {
			f2.~^\markup {Fl.I.} 
			f2 f8. f16
			f2.~
			f
		}
	}
	s2.*46
	% bars 301 - 303
	\transpose bes c' {
		\relative c''' {
			f8^\markup {Fl.I.} r r4 \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
		}
	}
	s2.*24
	% bars 328 - 330
	\transpose bes c' {
		\relative c'' {
			c8[^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2
		}
	}
}
cueVoiceClarinettoIIMvtIV = \relative c {
	s1*84
	% bars 85 - 88
	\transpose bes c' {
		\relative c'' {
			\voiceOne f2.(^\markup {Ob.I.} g16 a bes c)
			d2 c4. f,8(
			bes2) a4. d,8(
			g2) f4. c8
		}
	}
	s1*119
	% bar 208
	\transpose bes c' {
		\relative c''' {
			<ges bes>2^\markup {Ob.I.II.} \tuplet 3/2 2 {<d f>4-. <ees ges>-. <f aes>-.}
		}
	}
	s1*197
	% bars 406 - 411
	\transpose bes c' {
		\relative c {
			\clef bass des2^\markup {Fag.I.} des4.-> des8-.
			des'2\fz(~ des8 ces bes aes)
			ges2 ges4.-> ges8-.
			ges'2\fz(~ ges8 fes ees des)
			b1~\fz
			b \clef treble
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
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	
}
cueVoiceTimpaniMvtII = \relative c {
	
}
cueVoiceTimpaniMvtIII = \relative c {
	
}
cueVoiceTimpaniMvtIV = \relative c {
	
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
