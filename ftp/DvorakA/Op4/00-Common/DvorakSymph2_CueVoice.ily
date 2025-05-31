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
	s2*431
	% bars 432 - 434
	\voiceOne \clef treble g'''8-.^\markup {Viol.I.} f16( g \tuplet 3/2 {ees8 d ees}
	c) a g f
	f'4.-> ees8-. \clef bass
	s2*41
	% bars 476 - 477
	g,,2->^\markup {Cor.I.II}
	a4-> bes->
	s2*17
	% bar 495
	\tuplet 3/2 {r8^\markup {Cor.I.} aes( f') } f4\laissezVibrer
	s2*39
	% bars 535 - 536
	\clef treble g'4.-\markup {Viol.I.} f8->
	ees!8-. d16( ees \tuplet 3/2 {c8 b c)} \clef bass
}
cueVoiceFagottoIMvtII = \relative c {
	s1.*12
	% bars 13 - 14
	\voiceOne \clef treble aes'''4.(^\markup {Viol.I.} g8 f c) ees4.( d)
	ees( d8 c g) bes4.( a!) \clef bass
	s1.*66
	% bars 81 - 82
	c,2.(^\markup {\column { \lower #1.5 "Legni" "Fiatti"}} d4. bes)
	g'2.( f4. ees)
}
cueVoiceFagottoIMvtIII = \relative c {
	s2.*59
	% bars 60 - 62
	\clef treble \voiceOne c''8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2 \clef bass
	s2.*116
	% bars 179 - 182
	<a, e'>2.\fz\>~^\markup {\column {\lower #1.5 "Cor.III.IV" "Archi"}}
	q~
	q\p~
	q\laissezVibrer
	s2.*102
	% bars 285 - 288
	\clef treble aes''2.\ff\>~^\markup {Viol.I.}
	aes
	f\p\>~
	f\! \clef bass
	s2.*39
	% bars 328 - 330
	\clef treble c8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2 \clef bass
}
cueVoiceFagottoIMvtIV = \relative c {
	s1*6
	% bars 7 - 10
	\voiceOne r2^\markup {Cl.I.II} e
	r e
	r e
	r e
	s1*204
	% bars 215 - 218
	\clef treble ees'''2->\pp^\markup {Fl.I.} \tuplet 3/2 {d4-. ees-. fes-.}
	ees2-> \tuplet 3/2 {bes4-. ces-. des-.}
	ces2-> \tuplet 3/2 {bes4-. ces-. des-.}
	ces2-> \tuplet 3/2 {g4-. aes-. bes-.} \clef bass
}
cueVoiceFagottoIIMvtI = \relative c {
	s2*431
	% bars 432 - 434
	\voiceOne \clef treble g'''8-.^\markup {Viol.I.} f16( g \tuplet 3/2 {ees8 d ees}
	c) a g f
	f'4.-> ees8-. \clef bass
	s2*41
	% bars 476 - 477
	g,,2->^\markup {Cor.I.II}
	a4-> bes->
	s2*17
	% bar 495
	\tuplet 3/2 {r8^\markup {Cor.I.} aes( f') } f4\laissezVibrer
	s2*39
	% bars 535 - 536
	\clef treble g'4.-\markup {Viol.I.} f8->
	ees!8-. d16( ees \tuplet 3/2 {c8 b c)} \clef bass
}
cueVoiceFagottoIIMvtII = \relative c {
	s1.*52
	% bars 53 - 54
	\voiceOne ees'2.\fz\>~^\markup {Fag.I.} ees8 des( c bes4\p f8)
	aes4.(~\pp aes4~ aes16 bes aes4) aes8( bes4 c8)
	s1.*26
	% bars 81 - 82
	c2.(^\markup {\column { \lower #1.5 "Legni" "Fiatti"}} d4. bes)
	g'2.(-> f4. ees)
	s1.*45
	% bar 128
	r4^\markup {Fag.I.} r8 des,4.(~ des8 a!8. bes16) bes4.
}
cueVoiceFagottoIIMvtIII = \relative c {
	s2.*59
	% bars 60 - 62
	\clef treble \voiceOne c''8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2 \clef bass
	s2.*116
	% bars 179 - 182
	<a, e'>2.\fz\>~^\markup {\column {\lower #1.5 "Cor.III.IV" "Archi"}}
	q~
	q\p~
	q\laissezVibrer
	s2.*102
	% bars 285 - 288
	\clef treble aes''2.\ff\>~^\markup {Viol.I.}
	aes
	f\p\>~
	f\! \clef bass
	s2.*39
	% bars 328 - 330
	\clef treble c8[^\markup {Viol.I.} r16 c-.] c2~
	c8[ r16 c-.] c2~
	c8[ r16 c-.] c2 \clef bass
}
cueVoiceFagottoIIMvtIV = \relative c {
	s1*6
	% bars 7 - 10
	\voiceOne r2^\markup {Cl.I.II} e
	r e
	r e
	r e
	s1*204
	% bars 215 - 218
	\clef treble ees'''2->\pp^\markup {Fl.I.} \tuplet 3/2 {d4-. ees-. fes-.}
	ees2-> \tuplet 3/2 {bes4-. ces-. des-.}
	ces2-> \tuplet 3/2 {bes4-. ces-. des-.}
	ces2-> \tuplet 3/2 {g4-. aes-. bes-.} \clef bass
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s2*67
	% bars 68 - 69
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass bes8^\markup {Timp.} bes16 bes bes8 bes16 bes
			bes8 bes16 bes bes8 bes16 bes \clef treble
		}
	}
	s2*86
	% bars 156 - 159
	\transpose f c' {
		\relative c {
			\clef bass c4->^\markup {Vcl.Cb.} c->
			c-> d8( bes)
			c4 d
			\grace {d16 e} f4.->( e8) \clef treble
		}
	}
	s2*36
	% bars 196 - 199
	\transpose f c' {
		\relative c'' {
			d4->^\markup {Fl.I.} cis->
			d->\< g->~
			g f8. d16
			d4\! r
		}
	}
	s2*177
	% bars 377 - 380
	\transpose f c' {
		\relative c {
			<f f'>4.->^\markup {Fag.} <ees ees'>8-.
			<f f'>4.-> <ees ees'>8-.
			<f f'> <ees ees'> <d d'>-. <c c'>-.
			<b b'> r r4
		}
	}
	s2*35
	% bars 416 - 419
	\transpose f ees {
		\relative c' {
			\clef treble <e c'>4(^\markup {Cor.III.IV} <g d'>8 <c e>)
			<e, c'>4( <g d'>8 <c e>)
			<e, c'>4( <g d'>8 <c e>)
			<e, c'>4( <g d'>8 <c e>)
		}
	}
	s2*15
	% bars 435 - 437
	\transpose f c' {
		\relative c {
			\clef bass f8(^\markup {Fag.Cl.} e) r e[(
			g-> f]) r f[(
			bes-> a]) r a
		}
	}
	s2*54
	% bars 492 - 494
	\transpose f c' {
		\relative c'' {
			r4^\markup {Ob.I.} r8 des(
			des'4. c8
			des8) r r4
		}
	}
	s2*5
	% bars 500 - 503
	\voiceTwo <bes' bes'>2(^\markup {Trbni}
	<b b'>
	<c c'>
	<cis cis'>)
	s2*40
	% bars 544 - 545
	r4^\markup {Cor.III.IV.} <ees bes'>
	r <e! b'!>
	s2*32
	% bars 578 - 581
	<a c>2^\markup {Cor.III.IV.}~
	q~
	q~
	q
	s2*25
	% bars 607 - 610
	c,2~^\markup {Cor.III.}
	c
	c'~
	c
	s2*56
	% bars 667 - 670
	\transpose f c' {
		\relative c' {
			d2(^\markup {Viol.I.}
			f
			bes4 f
			ees4. c8)
		}
	}
}
cueVoiceCornoIMvtII = \relative c {
	s1.*18
	% bar 19
	\transpose f c' {
		\relative c'' {
			\voiceOne ees4.^\markup {Viol.I.} c'4(~ c16. bes!32-.) bes4.~ bes4 e,8
		}
	}
	s1.*33
	% bar 53
	\transpose f c' {
		\relative c' {
			ees2.~^\markup {Fag.} ees8 des( c bes4 f8)
		}
	}
	s1.*33
	% bar 87
	\transpose f c' {
		\relative c''' {
			a!16\f^\markup {Ob.I.} a fis fis g g a a bes bes c c bes bes fis fis g g a a bes bes c c
		}
	}
	s1.*40
	% bar 128
	\voiceTwo r4^\markup {Cor.III} r8 aes''4.(~ aes8 e8. f16) f4.
}
cueVoiceCornoIMvtIII = \relative c {
	s2.*28
	% bars 29 - 31
	\transpose f c' {
		\relative c'' {
			\voiceOne f2^\markup {Ob.}~ f8 g(
			a4 bes a
			c8) s s2
		}
	}
	s2.*28
	% bars 60 - 62
	\transpose f c' {
		\relative c'' {
			c8[\repeatTie^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2 
		}
	}
	s2.*12
	% bars 75 - 76
	\voiceTwo \clef treble <f f'>2.~^\markup {Cor.III.IV.}
	q2 s4
	s2.*102
	% bars 179 - 182
	\transpose e d {
		\relative c'' {
			<g d'>2.\fz\>~^\markup {Cor.III.IV.D}
			q~
			q\pp~
			q\laissezVibrer
		}
	}
	s2.*35
	% bar 218
	\transpose e d {
		\relative c'' {
			\voiceOne <c ees>4^\markup {Cor.III.IV.D} r r
		}
	}
	s2.*80
	% bars 299 - 303
	\transpose f c' {
		\relative c'''' {
			\ottava #1 r4^\markup {Fl.I.} r g16(\mf f ees bes'
			f8) r r4 g16( f ees bes'
			f8) r r4 \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f \ottava #0 r
		}
	}
	s2.*24
	% bars 328 - 330
	\transpose f c' {
		\relative c'' {
			c8[^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2
		}
	}
	s2.*12
	% bar 343
	\transpose f ees {
		\relative c' {
			\clef treble \voiceTwo <g g'>2.\pp\laissezVibrer^\markup {Cor.III.IV.Es}
		}
	}
	s2.*103
	% bars 447 - 449
	\transpose f ees {
		\relative c' {
			<d g>8[^\markup {Cor.III.IV.Es} q] <e g>[ q] <fis d'> q
			<b, g'> q\< q q q q
			<a' c> q q q q q\!
		}
	}
}
cueVoiceCornoIMvtIV = \relative c {
	s1*33
	% bars 34 - 36
	\transpose f c' {
		\relative c'' {
			\voiceOne r2^\markup {Ob.I.} r4 r8 d\f~
			d4\ff ees2 f4~
			f g2 a4
		}
	}
	s1*32
	% bars 69 - 72
	\transpose f bes {
		\relative c'' {
			e4.^\markup {Cl.I.} e8 \tuplet 3/2 2 {b4( c d)}
			c2. d4
			e4. c8 \tuplet 3/2 2 {des4(\< ees f)\!}
			c4.\< ees8 \tuplet 3/2 2 {f4( g aes)\!}
		}
	}
	s1*8
	% bars 81 - 84
	\transpose f bes {
		\relative c' {
			<e e'>1~^\markup {Cor.III.IV}
			q~\<
			q~
			q\!
		}
	}
	s1*70
	% bars 155 - 157
	\transpose f bes {
		\relative c'' {
			bes2->^\markup {Cl.I.} bes4. bes8
			bes'2(~-> bes8 aes g f)
			ees4 r r2
		}
	}
	s1*49
	% bars 207 - 210
	\transpose f bes {
		\relative c' {
			\voiceTwo c2\pp^\markup {Cor.III.IV} c4. c8
			f4-. c-. r4 r8 c-.
			f4-. c-. r4 r8 c-.
			f4-. c-. r4 r8 c-.
		}
	}
	s1*55
	% bars 266 - 269
	\transpose f c' {
		\relative c'' {
			\voiceOne g4.\p^\markup {Ob.I.} c8 a4. d8
			bes4. ees8 c4. f8
			d4. g8 ees4. a8
			f4. bes8 g4. c8
		}
	}
	s1*32
	% bars 302 - 303
	\transpose f c' {
		\relative c' {
			r2^\markup {Legni} ees\p(
			\tuplet 3/2 2 {f4 ees bes'} aes2)
		}
	}
	s1*6
	% bars 310 - 311
	\transpose f c' {
		\relative c' {
			r2^\markup {Fl.Ob.} fis2(\p
			\tuplet 3/2 2 {gis4 fis cis'} b2)
		}
	}
	s1*2
	% bars 314 - 315
	\transpose f c' {
		\relative c'' {
			r2 ^\markup {Fl.Ob.} a2(\p
			\tuplet 3/2 2 {b4 a f'} e2)
		}
	}
	s1*38
	% bars 354 - 357
	\transpose f bes {
		\relative c'' {
			ces1~^\markup {Cor.III.IV.}
			ces
			aes~
			aes
		}
	}
	s1*48
	% bars 406 - 409
	\transpose f bes {
		\relative c'' {
			a1\p^\markup {Cor.III.IV}(
			bes)
			d\p(
			ees)
		}
	}
}
cueVoiceCornoIIMvtI = \relative c {
	s2*67
	% bars 68 - 69
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass bes8^\markup {Timp.} bes16 bes bes8 bes16 bes
			bes8 bes16 bes bes8 bes16 bes \clef treble
		}
	}
	s2*57
	% bars 127 - 130
	c''2^\markup {Cor.I}~
	c~
	c~
	c
	s2*25
	% bars 156 - 159
	\transpose f c' {
		\relative c {
			\clef bass c4->^\markup {Vcl.Cb.} c->
			c-> d8( bes)   % c => bes based on conductor
			c4 d
			\grace {d16 e} f4.->( e8) \clef treble
		}
	}
	s2*36
	% bars 196 - 199
	\transpose f c' {
		\relative c'' {
			d4->^\markup {Fl.I.} cis->
			d->\< g->~
			g f8. d16
			d4\! r
		}
	}
	s2*96
	% bar 296
	\tuplet 3/2 4 {a8(\f^\markup {Cor.I.} g d')} d4\laissezVibrer
	s2*80
	% bars 377 - 380
	\transpose f c' {
		\relative c {
			<f f'>4.->^\markup {Fag.} <ees ees'>8-.
			<f f'>4.-> <ees ees'>8-.
			<f f'> <ees ees'> <d d'>-. <c c'>-.
			<b b'> r r4
		}
	}
	s2*54
	% bars 435 - 437
	\transpose f c' {
		\relative c {
			\clef bass f8(^\markup {Fag.Cl.} e) r e[(
			g-> f]) r f[(
			bes-> a]) r a
		}
	}
	s2*62
	% bars 500 - 503
	\voiceTwo <bes, bes'>2(^\markup {Trbni}
	<b b'>
	<c c'>
	<cis cis'>)
	s2*40
	% bars 544 - 545
	r4^\markup {Cor.III.IV.} <ees bes'>
	r <e! b'!>
	s2*32
	% bars 578 - 581
	<a c>2^\markup {Cor.III.IV.}~
	q~
	q~
	q
	s2*25
	% bars 607 - 610
	c,2~^\markup {Cor.III.}
	c
	c'~
	c
	s2*60
	% bars 671 - 673
	f,,2\p^\markup {Cor.IV.}~
	f~
	f
}
cueVoiceCornoIIMvtII = \relative c {
	s1.*20
	% bar 21 - 22
	\voiceOne f''4.(\fp ees) d!(~\pp d8 c bes
	c4.~ c8) r r r2.
	s1.*64
	% bar 87
	\transpose f c' {
		\relative c''' {
			a!16\f^\markup {Ob.I.} a fis fis g g a a bes bes c c bes bes fis fis g g a a bes bes c c
		}
	}
	s1.*5
	% bars 93 - 94
	r8^\markup {Cor.I.} des8\pp des~  des des des~  des des des~  des des des~  
	des des des~  des des des~  des des des~  des des des
	s1.*33
	% bar 128
	\voiceTwo r4^\markup {Cor.III} r8 aes4.(~ aes8 e!8. f16) f4.
}
cueVoiceCornoIIMvtIII = \relative c {
	s2.*28
	% bars 29 - 31
	\transpose f c' {
		\relative c'' {
			\voiceOne f2^\markup {Ob.}~ f8 g(
			a4 bes a
			c8) s s2
		}
	}
	s2.*28
	% bars 60 - 62
	\transpose f c' {
		\relative c'' {
			c8[\repeatTie^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2 
		}
	}
	s2.*12
	% bars 75 - 77
	\voiceTwo \clef treble <f f'>2.~\pp^\markup {Cor.III.IV.}
	q~
	q
	s2.*101
	% bars 179 - 182
	\transpose e d {
		\relative c'' {
			<g d'>2.\fz\>~^\markup {Cor.III.IV.D}
			q~
			q\pp~
			q\laissezVibrer
		}
	}
	s2.*35
	% bar 218
	\transpose e d {
		\relative c'' {
			\voiceOne <c ees>4^\markup {Cor.III.IV.D} r r
		}
	}
	s2.*12
	% bars 231 - 237
	\transpose e d {
		\relative c'' {
			e16(^\markup {Viol.I.} f g8) d-. d-. e4->
			f16( g a8) e8-. e-. f4->
			f16( g a8) e8-. e-. f4->
		}
	}
	ges''2.~\fz\<^\markup {Cor.I.}
	ges4\f r r
	b!2\p~ b8 fis
	fis r r4 r
	s2.*61
	% bars 299 - 303
	\transpose f c' {
		\relative c'''' {
			\ottava #1 r4^\markup {Fl.I.} r g16(\mf f ees bes'
			f8) r r4 g16( f ees bes'
			f8) r r4 \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f \ottava #0 r
		}
	}
	s2.*24
	% bars 328 - 330
	\transpose f c' {
		\relative c'' {
			c8[^\markup {Viol.I.} r16 c-.] c2~
			c8[ r16 c-.] c2~
			c8[ r16 c-.] c2
		}
	}
	s2.*12
	% bars 343 - 345
	\transpose f ees {
		\relative c' {
			\clef treble \voiceTwo <g g'>2.~^\markup {Cor.III.IV.Es}
			q~
			q
		}
	}
	s2.*85
	% bar 431
	<>^\markup {Corno.I.}
	s2.*16
	% bars 447 - 449
	\transpose f ees {
		\relative c' {
			d8^\markup {Cor.IV.} d e[ e] fis fis
			b, b\< b b b b
			a' a a a a a\!
		}
	}
}
cueVoiceCornoIIMvtIV = \relative c {
	s1*33
	% bars 34 - 36
	\transpose f c' {
		\relative c'' {
			\voiceOne r2^\markup {Ob.I.} r4 r8 d\f~
			d4\ff ees2 f4~
			f g2 a4
		}
	}
	s1*36
	% bar 73 - 77
	\voiceTwo f'1(\ppp^\markup {Cor.I.}
	ges
	f
	ges
	f4) r r2
	s1*3
	% bars 81 - 84
	\transpose f bes {
		\relative c' {
			e1~^\markup {Cor.IV}
			e~\<
			e~
			e\!
		}
	}
	s1*70
	% bars 155 - 157
	\transpose f bes {
		\relative c'' {
			\voiceOne bes2->^\markup {Cl.I.} bes4. bes8
			bes'2(~-> bes8 aes g f)
			ees4 r r2
		}
	}
	s1*49
	% bars 207 - 210
	\transpose f bes {
		\relative c' {
			\voiceTwo c2\pp^\markup {Cor.III.IV} c4. c8
			f4-. c-. r4 r8 c-.
			f4-. c-. r4 r8 c-.
			f4-. c-. r4 r8 c-.
		}
	}
	s1*55
	% bars 266 - 269
	\transpose f c' {
		\relative c'' {
			\voiceOne g4.\p^\markup {Ob.I.} c8 a4. d8
			bes4.\< ees8 c4. f8
			d4. g8 ees4. a8\!
			f4. bes8 g4. c8
		}
	}
	s1*32
	% bars 302 - 305
	\transpose f c' {
		\relative c' {
			r2^\markup {Legni} ees\p(
			\tuplet 3/2 2 {f4 ees bes'} aes2)
		}
	}
	r2^\markup {Cor.I.} bes2(\pp
	\tuplet 3/2 2 {c4 bes f'} ees2)
	s1*4
	% bars 310 - 311
	\transpose f c' {
		\relative c' {
			r2^\markup {Fl.Ob.} fis2(\p
			\tuplet 3/2 2 {gis4 fis cis'} b2)
		}
	}
	s1*2
	% bars 314 - 315
	\transpose f c' {
		\relative c'' {
			r2 ^\markup {Fl.Ob.} a2(\p
			\tuplet 3/2 2 {b4 a f'} e2)
		}
	}
	s1*38
	% bars 354 - 357
	\transpose f bes {
		\relative c'' {
			ces1~^\markup {Cor.III.IV.}
			ces
			aes~
			aes
		}
	}
}
cueVoiceCornoIIIMvtI = \relative c {
	s2*80
	% bars 81 - 82
	\transpose ees c {
		\relative c, {
			\voiceOne \clef bass <f f'>2^\markup {Cor.I.II.}~
			q \clef treble
		}
	}
	s2*44
	% bars 127 - 130
	\voiceTwo d'2\pp^\markup {Cor.IV.}~
	d~
	d~
	d
	s2*25
	% bars 156 - 159
	\transpose ees c {
		\relative c {
			\clef bass c4->^\markup {Vcl.Cb.} c->
			c-> d8( bes)
			c4 d
			\grace {d16 e} f4.->( e8) \clef treble
		}
	}
	s2*36
	% bars 196 - 199
	\transpose ees c {
		\relative c'' {
			d4->^\markup {Fl.I.} cis->
			d->\< g->~
			g f8. d16
			d4\! r
		}
	}
	s2*58
	% bars 258 - 261
	\voiceOne f'2^\markup {Cor.I.II.}
	f
	f
	f
	s2*38
	% bars 300 - 302
	\voiceTwo fis,4.^\markup {Cor.I.II.} eis8
	\tuplet 3/2 4 {dis8( cis ais')} ais4
	cis ais8.( cis16)
	s2*45
	% bars 348 - 351
	\transpose ees c {
		\relative c' {
			\voiceOne \clef bass des2(\fz^\markup {Fag.}
			aes\fz)
			ees'~\fz
			ees \clef treble
		}
	}
	s2*25
	% bars 377 - 380
	\transpose ees c {
		\relative c {
			\clef bass <f f'>4.->^\markup {Fag.} <ees ees'>8-.
			<f f'>4.-> <ees ees'>8-.
			<f f'> <ees ees'> <d d'>-. <c c'>-.
			<b b'> r r4 \clef treble
		}
	}
	s2*57
	% bars 438 - 439
	\transpose ees f {
		\relative c' {
			\clef bass c2\fz~^\markup {Cor.I.II.}
			c \clef treble
		}
	}
	s2*60
	% bars 500 - 503
	\voiceTwo <c, c'>2(^\markup {Trbni}
	<cis cis'>
	<d d'>
	<dis dis'>)
	s2*36
	% bars 540 - 543
	\transpose ees c {
		\relative c' {
			r4^\markup {Ob.I.} r8 ees^(\<
			\voiceOne ees'4.\! d8 
			ees8) r r d(\p\<
			\tuplet 3/2 4 {c8 bes g'\!} g4\laissezVibrer)
		}
	}
	s2*51
	% bars 595 - 598
	\transpose ees c {
		\relative c {
			\clef bass c8^\markup {Fag.} bes'4(-> g8)
			c, bes'4->( g8)
			c, bes'4->( g8)
			c, bes'4->( g8) \clef treble
		}
	}
	s2*68
	% bars 667 - 671
	\transpose ees c {
		\relative c' {
			\voiceTwo d2(^\markup {Viol.I.}
			f
			bes4 f
			ees4. c8)
		}
	}
	<>^\markup {Corno IV.}
}
cueVoiceCornoIIIMvtII = \relative c {
	s1.*22
	% bars 23 - 24
	\voiceTwo g''8\p^\markup {Cor.II} g~ g g~ g g~ g g~ g g~ g g
	\ottava #-1 g,,1. \ottava #0
	s1.*32
	% bars 57 - 58
	\transpose ees f {
		\relative c'' {
			\voiceOne g4.(\p^\markup {Cor.I.} c2. d4.
			ees4) r8 r4 r8 r2.
		}
	}
	s1.*10
	% bars 69 - 70
	a''4.\p(^\markup {Cor.I.} d2.~_\pocoapococresc d8 c g)
	b2. s
	s1.*7
	% bars 78 - 79
	\transpose ees c {
		\relative c'' {
			bes4.(^\markup {Ob.I.} c~ c8 d ees f4.)
			f4 r8 r4 r8 s2.
		}
	}
	s1.*30
	% bar 110
	\transpose ees c {
		\relative c' {
			\clef bass f2.\p~^\markup {Vlc.Viol.} f8 ees( d c4 g8) \clef treble
		}
	}
	s1.*16
	% bar 127
	\transpose ees c {
		\relative c''' {
			r4^\markup {Ob.I.} r8 bes4.(~\p bes8 fis8. g16) g4.
		}
	}
}
cueVoiceCornoIIIMvtIII = \relative c {
	s2.*28
	% bars 29 - 31
	\transpose ees c {
		\relative c'' {
			\voiceOne f2~^\markup {Ob.I.} f8 g(
			a4 bes a
			c8) r s2
		}
	}
	s2.*41
	% bars 73 - 74
	\transpose ees c {
		\relative c''' {
			<bes d>4(^\markup {Fl.} <a c> <ees g>8. <ees f>16)
			<ees g>2(-> <ees f>8. c16)
		}
	}
	s2.*14
	% bars 89 - 91
	\transpose ees f {
		\relative c'' {
			c2.~\<^\markup {Cor.I.}
			c2~ c8\! f,
			c'2.\laissezVibrer
		}
	}
	s2.*83
	% bars 175 - 178
	\transpose d c {
		\relative c'' {
			aes2(\pp^\markup {Viol.I.} bes16 aes g f)
			aes2(\< bes16 aes g f)
			bes( aes g f bes aes g f bes aes g f)\!
			bes(\< aes g f bes aes g f bes aes g f)\!
		}
	}
	s2.*64
	% bars 243 - 244
	\transpose d e {
		\relative c' {
			\voiceTwo <c c'>2.\p^\markup {Cor.I.II.}~
			q2 r4
		}
	}
	s2.*6
	% bars 251 - 254
	\transpose ees c {
		\relative c' {
			\voiceTwo <d f>2.~^\markup {Fag.}
			q2 q8. q16
			q2.~
			q
		}
	}
	s2.*44
	% bars 299 - 303
	\transpose ees c {
		\relative c'''' {
			\voiceOne r4^\markup {Fl.I.} r g16(\mf f ees bes'
			f8) r r4 g16( f ees bes'
			f8) r r4 \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
		}
	}
	s2.*35
	% bars 339 - 342
	\transpose ees c {
		\relative c''' {
			c4\<(^\markup {Fl.I.} d ees)\!
			g(\f\> f bes,)
			d( c g8. f16)\!
			g2->(_\dimmarkup f8. c16)
		}
	}
	s2.*11
	% bars 354 - 358
	\transpose ees f {
		\relative c' {
			r2^\markup {Cor.I.II.} r8 f
			c'2.\fp\>~
			c4\! r r8 f,
			<<{
				\InCueContext c'2.~
				c2~ c8 f,
			}\\{
				\InCueContext c2.\p\<~
				c2~ c8 f\!
			}>>
		}
	}
}
cueVoiceCornoIIIMvtIV = \relative c {
	s1*33
	% bars 34 - 36
	\transpose bes c' {
		\relative c'' {
			\voiceOne r2^\markup {Ob.I.} r4 r8 d\f~
			d4\ff ees2 f4~
			f g2 a4
		}
	}
	s1*36
	% bars 73 - 76
	\transpose bes f {
		\relative c' {
			\voiceTwo f1(\ppp^\markup {Cor.I.}
			ges
			f
			ges)
		}
	}
	s1*68
	% bars 145 - 148
	c'2.^(^\markup {Cl.I.II.} bes4
	a bes ees g)
	c2.( bes4)
	\voiceOne a( bes ees g)
	s1*12
	% bars 161 - 164
	\transpose bes f {
		\relative c' {
			\voiceTwo <cis cis'>2^\markup {Cor.I.II.} q
			q q4. q8
			<d d'>1~
			q2 r
		}
	}
	s1*101
	% bars 266 - 269
	\transpose bes c' {
		\relative c'' {
			\voiceOne g4.\p^\markup {Ob.I.} c8 a4. d8
			bes4.\< ees8 c4. f8
			d4. g8 ees4. a8\!
			f4. bes8 g4. c8
		}
	}
	s1*48
	% bars 318 - 321
	\transpose bes f {
		\relative c' {
			\voiceTwo \tuplet 3/2 2 { <c c'>4\pp^\markup {Cor.I.II.} q q  q q q
			q q q  q q q
			q q q  q q q
			q q q  q q q}
		}
	}
	s1*24
	% bars 346 - 349
	\transpose bes c' {
		\relative c''' {
			\voiceOne d1~^\markup {Fl.I.}
			d
			ais2.( b4)
			b1
		}
	}
	s1*56
	% bars 406 - 407
	\voiceTwo a,!1(\p^\markup {Cor.IV.}
	bes)
	s1*58
	% bars 466 - 467
	\transpose bes ees {
		\relative c' {
			aes2->^\markup {Trbe} c4-> ees->
			f-> aes-> c-> aes->
		}
	}
}
cueVoiceCornoIVMvtI = \relative c {
	s2*80
	% bars 81 - 82
	\transpose ees c {
		\relative c, {
			\voiceOne \clef bass <f f'>2^\markup {Cor.I.II.}~  % clef seems to be forgotten. Keep same cueVoice than 3rd Horn
			q \clef treble
		}
	}
	s2*73
	% bars 156 - 159
	\transpose ees c {
		\relative c {
			\clef bass c4->^\markup {Vcl.Cb.} c->
			c-> d8( bes)
			c4 d
			\grace {d16 e} f4.->( e8) \clef treble
		}
	}
	s2*36
	% bars 196 - 199
	\transpose ees c {
		\relative c'' {
			d4->^\markup {Fl.I.} cis->
			d->\< g->~
			g f8. d16
			d4\! r
		}
	}
	s2*58
	% bars 258 - 261
	\voiceOne f''2^\markup {Cor.I.II.}
	f
	f
	f
	s2*38
	% bars 300 - 302
	\voiceTwo fis,4.^\markup {Cor.I.II.} eis8
	\tuplet 3/2 4 {dis8( cis ais')} ais4
	cis ais8.( cis16)
	s2*15
	% bars 318 - 321
	\transpose ees c {
		\relative c {
			\clef bass c8-. d16( c bes_\crescmarkup a bes c
			a8) a r d
			c-. d16( d bes a bes c
			a8) a r a \clef treble
		}
	}
	s2*26
	% bars 348 - 351
	\transpose ees c {
		\relative c' {
			\voiceOne \clef bass des2(\fz^\markup {Fag.}
			aes\fz)
			ees'~\fz
			ees \clef treble
		}
	}
	s2*25
	% bars 377 - 380
	\transpose ees c {
		\relative c' {
			\clef bass f4.->^\markup {Fag.} ees8-.
			f4.-> ees8-.
			f-. ees-. d-. c-. 
			b r r4 \clef treble
		}
	}
	s2*27
	% bars 408 - 411
	g8\p-.^\markup {Cor.III.} a16( b) \tuplet 3/2 4 {c8( d e)}
	d4.( b8)
	g-. a16( b) \tuplet 3/2 4 {c8( d e)}
	d4.( b8)
	s2*26
	% bars 438 - 439
	\transpose ees f {
		\relative c {
			\clef bass <c c'>2\fz~^\markup {Cor.I.II.}
			q \clef treble
		}
	}
	s2*60
	% bars 500 - 503
	\voiceTwo <c, c'>2(^\markup {Trbni}
	<cis cis'>
	<d d'>
	<dis dis'>)
	s2*36
	% bars 540 - 543
	\transpose ees c {
		\relative c' {
			r4^\markup {Ob.I.} r8 ees^(\<
			\voiceOne ees'4.\! d8 
			ees8) r r d(\p\<
			\tuplet 3/2 4 {c8 bes g'\!} g4\laissezVibrer)
		}
	}
	s2*123
	% bars 667 - 671
	\transpose ees c {
		\relative c' {
			\voiceTwo d2(^\markup {Viol.I.}
			f
			bes4 f
			ees4. c8)
		}
	}
}
cueVoiceCornoIVMvtII = \relative c {
	s1.*22
	% bars 23 - 24
	\voiceTwo g''8\p^\markup {Cor.II} g~ g g~ g g~ g g~ g g~ g g
	\ottava #-1 g,,1.\fp \ottava #0
	s1.*45
	% bars 70
	r2.^\markup {Cor.III} c''2.\fz
	s1.*7
	% bars 78 - 79
	\transpose ees c {
		\relative c'' {
			\voiceOne bes4.(^\markup {Ob.I.} c~ c8 d ees f4.)
			f4 r8 r4 r8 s2.
		}
	}
	s1.*16
	% bars 96 - 98
	\voiceTwo ees,4.(^\markup {Cor.I.} aes2.~ aes8 ges des)
	gis4.( cis2.->~ cis8 b fis)
	ais2.(\f\< b4. gis)\!
	s1.*11
	% bar 110
	\transpose ees c {
		\relative c' {
			\clef bass \oneVoice f2.\p~^\markup {Vlc.Viol.} f8 ees( d c4 g8) \clef treble
		}
	}
	s1.*17
	% bar 128
	\voiceOne r4^\markup {Cor.III.} r8 ees'4.(~\p ees8 b!8. c16) c4.
}
cueVoiceCornoIVMvtIII = \relative c {
	s2.*28
	% bars 29 - 31
	\transpose ees c {
		\relative c'' {
			\voiceOne f2~^\markup {Ob.I.} f8 g(
			a4 bes a
			c8) r s2
		}
	}
	s2.*41
	% bars 73 - 74
	\transpose ees c {
		\relative c''' {
			<bes d>4(^\markup {Fl.} <a c> <ees g>8. <ees f>16)
			<ees g>2(-> <ees f>8. c16)
		}
	}
	s2.*14
	% bar 89 - 91
	\transpose ees f {
		\relative c'' {
			<<{
				\InCueContext c2.~
				c2~ c8 f,
				c'2.\laissezVibrer
			}\\{
				\InCueContext c,2.\<~
				c2~ c8 f\!
				c2.\fz\laissezVibrer
			}>>
		}
	}
	s2.*83
	% bars 175 - 178
	\transpose d c {
		\relative c'' {
			\voiceTwo aes2(\pp^\markup {Viol.I.} bes16 aes g f)
			aes2(\< bes16 aes g f)
			bes( aes g f bes aes g f bes aes g f)\!
			bes(\< aes g f bes aes g f bes aes g f)\!
		}
	}
	s2.*64
	% bars 243 - 244
	\transpose d e {
		\relative c' {
			\voiceTwo <c c'>2.\p^\markup {Cor.I.II.}~
			q2 r4
		}
	}
	s2.*6
	% bars 251 - 254
	\transpose ees c {
		\relative c' {
			\voiceOne \clef tenor <d f>2.~^\markup {Fag.}
			q2 q8. q16
			q2.~
			q \clef treble
		}
	}
	s2.*44
	% bars 299 - 303
	\transpose ees c {
		\relative c''' {
			\voiceOne r4^\markup {Fl.picc.} r g16(\mf f ees bes'
			f8) r r4 g16( f ees bes'
			f8) r r4 \acciaccatura e'8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
		}
	}
	s2.*35
	% bars 339 - 342
	\transpose ees c {
		\relative c''' {
			c4\<(^\markup {Fl.I.} d ees)\!
			g(\f\> f bes,)
			d( c g8. f16)\!
			g2->(_\dimmarkup f8. c16)
		}
	}
	s2.*11
	% bars 354 - 358
	\transpose ees f {
		\relative c' {
			r2^\markup {Cor.I.II.} r8 f
			c'2.\fp\>~
			c4\! r r8 f,
			<<{
				\InCueContext c'2.~
				c2~ c8 f,
			}\\{
				\InCueContext c2.\p\<~
				c2~ c8 f\!
			}>>
		}
	}
}
cueVoiceCornoIVMvtIV = \relative c {
	s1*33
	% bars 34 - 36
	\transpose bes c' {
		\relative c'' {
			\voiceOne r2^\markup {Ob.I.} r4 r8 d\f~
			d4\ff ees2 f4~
			f g2 a4
		}
	}
	s1*36
	% bars 73 - 76
	\transpose bes f {
		\relative c' {
			\voiceTwo f1(\ppp^\markup {Cor.I.}
			ges
			f
			ges)
		}
	}
	s1*68
	% bars 145 - 148
	c'2.^(^\markup {Cl.I.II.} bes4
	a bes ees g)
	c2.( bes4)
	\voiceOne a( bes ees g)
	s1*12
	% bars 161 - 164
	\transpose bes f {
		\relative c' {
			\voiceTwo <cis cis'>2^\markup {Cor.I.II.} q
			q q4. q8
			<d d'>1~
			q2 r
		}
	}
	s1*101
	% bars 266 - 269
	\transpose bes c' {
		\relative c'' {
			\voiceOne g4.\p^\markup {Ob.I.} c8 a4. d8
			bes4.\< ees8 c4. f8
			d4. g8 ees4. a8\!
			f4. bes8 g4. c8
		}
	}
	s1*48
	% bars 318 - 321
	\transpose bes f {
		\relative c' {
			\voiceTwo \tuplet 3/2 2 { <c c'>4\pp^\markup {Cor.I.II.} q q  q q q
			q q q  q q q
			q q q  q q q
			q q q  q q q}
		}
	}
	s1*24
	% bars 346 - 349
	\transpose bes c' {
		\relative c''' {
			\voiceOne d1~^\markup {Fl.I.}
			d
			ais2.( b4)
			b1
		}
	}
	s1*50
	% bars 400 - 405
	\transpose bes f {
		\relative c'' {
			\voiceTwo aes1\pp^\markup {Cor.II.}~
			aes~
			aes~
			aes~
			aes~
			aes
		}
	}
	s1*60
	% bars 466 - 467
	\transpose bes ees {
		\relative c' {
			aes2->^\markup {Trbe} c4-> ees->
			f-> aes-> c-> aes->
		}
	}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	s2*8
	% bars 9 - 12
	\transpose bes c' {
		\relative c''' {
			\voiceOne bes8-.\pp^\markup {Viol.I.} c16( bes \tuplet 3/2 4 {g8 f g\<}
			f) d-.( c-. bes-.)\!
			bes'4.( a8)
			\tuplet 3/2 4 { g8( f d')} s4
		}
	}
	s2*11
	% bars 24 - 25
	\transpose bes c' {
		\relative c''' {
			d4.->(^\markup {Viol.I.} cis8)
			\tuplet 3/2 4 {b!8( a fis')} s4
		}
	}
	s2*23
	% bars 49 - 50
	\transpose bes f {
		\relative c'' {
			d8\repeatTie^\markup {Cor.I.} aes( aes'8. ges16)
			ges8 f4( ees16 des)
		}
	}
	s2*36
	% bars 87 - 90
	\voiceTwo r4^\markup {Trbni.} fis'->~
	fis e8-> fis->
	g8-> r cis,4~
	cis d8-> e->
	s2*32
	% bars 123 - 126
	\transpose bes c' {
		\relative c {
			\clef bass \voiceOne f2\startTrillSpan^\markup {Timp.}
			f
			f
			f\stopTrillSpan \clef treble
		}
	}
	s2*29
	% bars 156 - 159
	\transpose bes c' {
		\relative c {
			\clef bass c4->^\markup {Vlc.Cb.} c->
			c-> d8( bes)
			c4 d
			\grace {d16( e} f4.)->( e8) \clef treble
		}
	}
	s2*40
	% bar 200
	\transpose bes c' {
		\relative c {
			\clef bass <f aes d>2^\markup {Trbni} \clef treble
		}
	}
	s2*66
	% bars 267 - 269
	\voiceTwo a4^\markup {Cor.III} \tuplet 3/2 4 { a8 a a
	a a a  a a a
	a a a  a a a }
	s2*20
	% bars 290 - 293
	\transpose bes c' {
		\relative c'' {
			\voiceOne c4.(^\markup {Ob.I.} b8
			\tuplet 3/2 4 { a8 g e'} e4)
			c4.( b8)
			\tuplet 3/2 4 { a8\f( g e'} e4)
		}
	}
	s2*90
	% bars 384 - 387
	\voiceTwo c4..->^\markup {Cor.} c16
	c2->
	bes4-> c->
	aes2->
	s2*56
	% bars 444 - 447
	r4^\markup {Trbni.} fis4->~
	fis e8-.-> fis-.->
	g r cis,4->~
	cis d8-.-> e-.->
	s2*52
	% bars 500 - 503
	f2(^\markup {Trbni.}
	fis
	g
	gis)
	s2*24
	% bars 528 - 531
	r4^\markup {Trbni.} e8\mf r
	r4 e8 r
	r4 e8 r
	r4 e8 r
	s2*12
	% bars 544 - 549
	f2(\pp^\markup {Trbni.}
	fis)
	g(
	gis)
	a(
	ais)
	s2*57
	% bars 607 - 610
	g,2~^\markup {Cor.III.}
	g
	g'~
	g
}
cueVoiceTrombeIMvtII = \relative c {
	s1.*56
	% bars 57 - 58
	\transpose ees f {
		\relative c'' {
			\voiceOne g4.(^\markup {Cor.I.} c2. d4.
			ees4) r8 r4 r8 r2.
		}
	}
	s1.*11
	% bars 70 - 71
	\voiceTwo fis'2.(^\markup {Cor.I} d4. e)
	d g2.(~ g8 f c)
	s1.*15
	% bar 87
	\transpose ees c {
		\relative c''' {
			\oneVoice a16\f^\markup {Ob.I.} a fis fis g g  a a bes bes c c  bes bes fis fis g g  a a bes bes c c
		}
	}
	s1.*11
	% bar 99
	\voiceTwo r4^\markup {Trbni.I} r8 fis4.-> r4 r8 eis4.->
	s1.*28
	% bar 128
	r4^\markup {Fag.Cor.} r8 bes4.~ bes8( fis8. g16) g4.
}
cueVoiceTrombeIMvtIII = \relative c {
	s2.*78
	% bars 79 - 81
	\transpose bes f {
		\relative c'' {
			<< {
				\InCueContext c4(^\markup {Cor.I.II.} ees des)
				c( d! ees)
				c2.
			}\\{
				\InCueContext aes4(\p\> c bes)
				aes2(\! g4)\p
				<< c2. {s4\> s s8 s\!}>>
			}>>
		}
	}
	s2.*11
	% bars 93 - 96
	\transpose bes c' {
		\relative c''' {
			\voiceOne c4(->\fz^\markup {Viol.I.} bes) ees,8.( g16)
			g4(->\fz f) bes,8.( c'16)
			c4(->\fz bes) ees,8.( g16)
			g4(->\fz f) bes,8.( d'16)
		}
	}
	s2.*90
	% bars 187 - 195
	\transpose d e {
		\relative c, {
			\clef bass \voiceTwo f2.\fp\>~^\markup {Cor.I.II}
			f4 a8( c f g)\! \clef treble
			a'2.(
			f4) r r8. a16
			a2.\<~
			a4 d8( e f d)\!
			\voiceOne a'2.\f\>~
			a4\! r r
			<d, f>2.
		}
	}
	s2.*103
	% bars 299 - 303
	\transpose bes c' {
		\relative c''' {
			r4^\markup {Fl.picc.} r g16(\mf f ees bes'
			f8) r r4 g16( f ees bes'
			f8) r r4 \acciaccatura e'8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
		}
	}
	s2.*42
	% bars 346 - 349
	\transpose bes f {
		\relative c'' {
			<<{
				\InCueContext c8. c16 c2(~
				c4 ees des)
				c( d! ees)
				c2.
			}\\{
				\InCueContext a8.\f a16 a2(
				aes4\p\> c bes)
				aes2( g4)\p
				<< c2. {s4\> s s8 s\!}>>
			}>>
		}
	}
	s2.*10
	% bars 360 - 364
	\transpose bes c' {
		\relative c''' {
			g4(\f^\markup {Viol.I.} f) bes,8.( c'16)
			c4(->\fz bes) ees,8.( g16)
			g4(->\fz f) bes,8.( c'16)
			c4(->\fz bes) ees,8.( g16) 
			g4(->\fz f) bes,8.( d'16)
		}
	}
	s2.*85
	% bars 450 - 455
	\transpose bes c' {
		\relative c''' {
			bes4.(\f\<^\markup {Viol.I.} c8 d f)\!
			a2( g4) 
			\tuplet 3/2 4 {f8 f f ees ees ees d d d
			c c c a' a a g g g
			f f f ees ees ees d d d
			c c c c' c c bes bes bes}
		}
	}
}
cueVoiceTrombeIMvtIV = \relative c {
	s1*34
	% bar 35 - 36
	\transpose ees c {
		\relative c''' {
			\voiceOne ees8:16^\markup {Viol.I.} d: c: bes:\< c: d: ees: f:
			g: f: ees: d: ees: f: g: a:\!
		}
	}
	s1*48
	% bars 85 - 88
	\transpose ees c {
		\relative c'' {
			f2.(\f\<^\markup {Ob.I.} g16 a bes c)\!
			d2 c4. f,8(
			bes2) a4. d,8(
			g2) f4. c8
		}
	}
	s1*76
	% bars 165 - 168
	\transpose ees f {
		\relative c' {
			\voiceTwo <fis fis'>2->^\markup {Cor.I.II.} q->
			q-> q4. q8
			<d d'>1~
			q2. r4
		}
	}
	s1*21
	% bar 190
	\transpose ees f {
		\relative c'' {
			cis4.->^\markup {Cor.I.II} a8-. gis4.-> fis8-.
		}
	}
	s1*36
	% bars 227 - 230
	\transpose ees f {
		\relative c'' {
			cis2\p^\markup {Cor.I.II.} gis4. gis8
			dis'8( cis) gis4 r gis8-. gis-.
			dis'( cis) r4 gis8 gis r4
			dis'8( cis) r4 gis8 gis r4
		}
	}
	s1*35
	% bars 266 - 269
	\transpose ees c {
		\relative c'' {
			\voiceOne g4.\p^\markup {Ob.I.} c8 a4. d8
			bes4.\< ees8 c4. f8
			d4. g8 ees4. a8\!
			f4. bes8 g4. c8
		}
	}
	s1*48
	% bars 318 - 321
	\transpose ees c {
		\relative c' {
			\voiceTwo \tuplet 3/2 2 { <c c'>4\pp^\markup {Cor.I.II.} q q  q q q
			q q q  q q q
			q q q  q q q
			q q q  q q q}
		}
	}
	s1*32
	% bars 354 - 357
	\transpose ees bes {
		\relative c'' {
			\voiceOne ces1~^\markup {Cor.III.IV}
			ces
			aes~
			aes
		}
	}
	s1*48
	% bars 406 - 409
	\transpose ees c {
		\relative c {
			\clef bass des2\p^\markup {Fag.I.} des4. des8
			des'2(~ des8 ces bes aes)
			ges2\< ges4.-> ges8\!
			ges'2(~\fz ges8 fes ees des)
		}
	}
	s1*2
	% bars 412 - 413
	\transpose ees f {
		\relative c'' {
			\clef treble \voiceTwo b2->^\markup {Cor.I.} bes->
			b!1->
		}
	}
	s1*26
	% bars 440 - 441
	\transpose ees c {
		\relative c'' {
			b!4\f^\markup {Legni} fis b4.-> cis8-.
			\voiceOne dis4.-> e8-. fis4.-> g8-.
		}
	}
}
cueVoiceTrombeIIMvtI = \relative c {
	s2*8
	% bars 9 - 12
	\transpose bes c' {
		\relative c''' {
			\voiceOne bes8-.\pp^\markup {Viol.I.} c16( bes \tuplet 3/2 4 {g8 f g\<}
			f) d-.( c-. bes-.)\!
			bes'4.( a8)
			\tuplet 3/2 4 { g8( f d')} s4
		}
	}
	s2*11
	% bars 24 - 25
	\transpose bes c' {
		\relative c''' {
			d4.->(^\markup {Viol.I.} cis8)
			\tuplet 3/2 4 {b!8( a fis')} s4
		}
	}
	s2*23
	% bars 49 - 50
	\transpose bes f {
		\relative c'' {
			d8\repeatTie^\markup {Cor.I.} aes( aes'8. ges16)
			ges8 f4( ees16 des)
		}
	}
	s2*36
	% bars 87 - 90
	\voiceTwo r4^\markup {Trbni.} fis'->~
	fis e8-> fis->
	g8-> r cis,4~
	cis d8-> e->
	s2*32
	% bars 123 - 126
	\transpose bes c' {
		\relative c {
			\clef bass \voiceOne f2\pp\startTrillSpan^\markup {Timp.}
			f
			f
			f\stopTrillSpan \clef treble
		}
	}
	s2*29
	% bars 156 - 159
	\transpose bes c' {
		\relative c {
			\clef bass c4->^\markup {Vlc.Cb.} c->
			c-> d8( bes)
			c4 d
			\grace {d16( e} f4.)->( e8) \clef treble
		}
	}
	s2*40
	% bar 200
	\transpose bes c' {
		\relative c {
			\clef bass <f aes d>2^\markup {Trbni} \clef treble
		}
	}
	s2*66
	% bars 267 - 269
	\voiceTwo a4^\markup {Cor.III} \tuplet 3/2 4 { a8 a a
	a a a  a a a
	a a a  a a a }
	s2*20
	% bars 290 - 293
	\transpose bes c' {
		\relative c'' {
			\voiceOne c4.(^\markup {Ob.I.} b8
			\tuplet 3/2 4 { a8 g e'} e4)
			c4.( b8)
			\tuplet 3/2 4 { a8\f( g e'} e4)
		}
	}
	s2*90
	% bars 384 - 387
	\voiceTwo c4..->^\markup {Cor.} c16
	c2->
	bes4-> c->
	aes2->
	s2*56
	% bars 444 - 447
	r4^\markup {Trbni.} fis4->~
	fis e8-.-> fis-.->
	g r cis,4->~
	cis d8-.-> e-.->
	s2*52
	% bars 500 - 503
	f2(^\markup {Trbni.}
	fis
	g
	gis)
	s2*24
	% bars 528 - 531
	r4^\markup {Trbni.} e8\mf r
	r4 e8 r
	r4 e8 r
	r4 e8 r
	s2*12
	% bars 544 - 549
	f2(\pp^\markup {Trbni.}
	fis)
	g(
	gis)
	a(
	ais)
	s2*57
	% bars 607 - 610
	g,2~^\markup {Cor.III.}
	g
	g'~
	g
}
cueVoiceTrombeIIMvtII = \relative c {
	s1.*56
	% bars 57 - 58
	\transpose ees f {
		\relative c'' {
			\voiceOne g4.(^\markup {Cor.I.} c2. d4.
			ees4) r8 r4 r8 r2.
		}
	}
	s1.*11
	% bars 70 - 71
	\voiceTwo fis'2.(^\markup {Cor.I} d4. e)
	d g2.(~ g8 f c)
	s1.*15
	% bar 87
	\transpose ees c {
		\relative c''' {
			\oneVoice a16\f^\markup {Ob.I.} a fis fis g g  a a bes bes c c  bes bes fis fis g g  a a bes bes c c
		}
	}
	s1.*11
	% bar 99
	\voiceTwo r4^\markup {Trbni.I} r8 fis4.-> r4 r8 eis4.->
	s1.*28
	% bar 128
	r4^\markup {Fag.Cor.} r8 bes4.~ bes8( fis8. g16) g4.
}
cueVoiceTrombeIIMvtIII = \relative c {
	s2.*78
	% bars 79 - 81
	\transpose bes f {
		\relative c'' {
			<< {
				\InCueContext c4(^\markup {Cor.I.II.} ees des)
				c( d! ees)
				c2.
			}\\{
				\InCueContext aes4(\p\> c bes)
				aes2(\! g4)\p
				<< c2. {s4\> s s8 s\!}>>
			}>>
		}
	}
	s2.*11
	% bars 93 - 96
	\transpose bes c' {
		\relative c''' {
			\voiceOne c4(->\fz^\markup {Viol.I.} bes) ees,8.( g16)
			g4(->\fz f) bes,8.( c'16)
			c4(->\fz bes) ees,8.( g16)
			g4(->\fz f) bes,8.( d'16)
		}
	}
	s2.*90
	% bars 187 - 195
	\transpose d e {
		\relative c, {
			\clef bass \voiceTwo f2.\fp\>~^\markup {Cor.I.II}
			f4 a8( c f g)\! \clef treble
			a'2.(
			f4) r r8. a16
			a2.\<~
			a4 d8( e f d)\!
			\voiceOne a'2.\f\>~
			a4\! r r
			<d, f>2.
		}
	}
	s2.*103
	% bars 299 - 303
	\transpose bes c' {
		\relative c''' {
			r4^\markup {Fl.picc.} r g16(\mf f ees bes'
			f8) r r4 g16( f ees bes'
			f8) r r4 \acciaccatura e'8\f f r
			r4 r \acciaccatura e8\f f r
			r4 r \acciaccatura e8\f f r
		}
	}
	s2.*42
	% bars 346 - 349
	\transpose bes f {
		\relative c'' {
			<<{
				\InCueContext c8. c16 c2(~
				c4 ees des)
				c( d! ees)
				c2.
			}\\{
				\InCueContext a8.\f a16 a2(
				aes4\p\> c bes)
				aes2( g4)\p
				<< c2. {s4\> s s8 s\!}>>
			}>>
		}
	}
	s2.*10
	% bars 360 - 364
	\transpose bes c' {
		\relative c''' {
			g4(\f^\markup {Viol.I.} f) bes,8.( c'16)
			c4(->\fz bes) ees,8.( g16)
			g4(->\fz f) bes,8.( c'16)
			c4(->\fz bes) ees,8.( g16) 
			g4(->\fz f) bes,8.( d'16)
		}
	}
	s2.*85
	% bars 450 - 455
	\transpose bes c' {
		\relative c''' {
			bes4.(\f\<^\markup {Viol.I.} c8 d f)\!
			a2( g4) 
			\tuplet 3/2 4 {f8 f f ees ees ees d d d
			c c c a' a a g g g
			f f f ees ees ees d d d
			c c c c' c c bes bes bes}
		}
	}
}
cueVoiceTrombeIIMvtIV = \relative c {
	s1*34
	% bar 35 - 36
	\transpose ees c {
		\relative c''' {
			\voiceOne ees8:16^\markup {Viol.I.} d: c: bes:\< c: d: ees: f:
			g: f: ees: d: ees: f: g: a:\!
		}
	}
	s1*48
	% bars 85 - 88
	\transpose ees c {
		\relative c'' {
			f2.(\f\<^\markup {Ob.I.} g16 a bes c)\!
			d2 c4. f,8(
			bes2) a4. d,8(
			g2) f4. c8
		}
	}
	s1*76
	% bars 165 - 168
	\transpose ees f {
		\relative c' {
			\voiceTwo <fis fis'>2->^\markup {Cor.I.II.} q->
			q-> q4. q8
			<d d'>1~
			q2. r4
		}
	}
	s1*21
	% bar 190
	\transpose ees f {
		\relative c'' {
			cis4.->^\markup {Cor.I.II} a8-. gis4.-> fis8-.
		}
	}
	s1*36
	% bars 227 - 230
	\transpose ees f {
		\relative c'' {
			cis2\p^\markup {Cor.I.II.} gis4. gis8
			dis'8( cis) gis4 r gis8-. gis-.
			dis'( cis) r4 gis8 gis r4
			dis'8( cis) r4 gis8 gis r4
		}
	}
	s1*35
	% bars 266 - 269
	\transpose ees c {
		\relative c'' {
			\voiceOne g4.\p^\markup {Ob.I.} c8 a4. d8
			bes4.\< ees8 c4. f8
			d4. g8 ees4. a8\!
			f4. bes8 g4. c8
		}
	}
	s1*48
	% bars 318 - 321
	\transpose ees c {
		\relative c' {
			\voiceTwo \tuplet 3/2 2 { <c c'>4\pp^\markup {Cor.I.II.} q q  q q q
			q q q  q q q
			q q q  q q q
			q q q  q q q}
		}
	}
	s1*32
	% bars 354 - 357
	\transpose ees bes {
		\relative c'' {
			\voiceOne ces1~^\markup {Cor.III.IV}
			ces
			aes~
			aes
		}
	}
	s1*48
	% bars 406 - 409
	\transpose ees c {
		\relative c {
			\clef bass des2\p^\markup {Fag.I.} des4. des8
			des'2(~ des8 ces bes aes)
			ges2\< ges4.-> ges8\!
			ges'2(~\fz ges8 fes ees des)
		}
	}
	s1*2
	% bars 412 - 413
	\transpose ees f {
		\relative c'' {
			\clef treble \voiceTwo b2->^\markup {Cor.I.} bes->
			b!1->
		}
	}
	s1*26
	% bars 440 - 441
	\transpose ees c {
		\relative c'' {
			b!4\f^\markup {Legni} fis b4.-> cis8-.
			\voiceOne dis4.-> e8-. fis4.-> g8-.
		}
	}
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
