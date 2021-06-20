%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Sunday 29 November 2020, 11:27
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
grandioso=^\markup {\italic grandioso}
dimmarkup=^\markup {\italic dim.}
crescmarkup=^\markup {\italic cresc.}
ppsempremoltotranquillo=^\markup {\dynamic pp \italic {sempre molto tranquillo}}
fpdim=^\markup {\dynamic fp \italic dim.}
fpdimD = \tweak DynamicText.self-alignment-X #-0.6 #(make-dynamic-script (markup #:dynamic "fp" #:normal-text #:italic "dim." ))
pcresc=^\markup {\dynamic p \italic cresc.}
fsempre=^\markup {\dynamic f \italic sempre}
fcresc=^\markup {\dynamic f \italic cresc.}
marc=^\markup {\italic marc.}
pespressD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress." ))
fmarc=^\markup {\dynamic f \italic marc.}
ffmarc=^\markup {\dynamic ff \italic marc.}
mfp=^\markup {\dynamic mfp}
rf=^\markup {\dynamic rf}
pespress=^\markup {\dynamic p \italic espress.}
pplegg=^\markup {\dynamic pp \italic legg.}
ppdolce=^\markup {\dynamic pp \italic dolce}
mfcresc=^\markup {\dynamic mf \italic cresc.}
ppsempre=^\markup {\dynamic pp \italic sempre}
sempreff=^\markup {\italic sempre \dynamic ff}
ffrinforz=^\markup {\dynamic ff \italic rinforz.}
pesante=^\markup {\italic pesante}
sempremarc=^\markup {\italic {sempre marc.}}
fdimD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "dim." ))
marcatosempre=^\markup {\italic {marcato sempre}}
pdolceD=#(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce" ))
pdolce=^\markup {\dynamic p \italic dolce}
legg=^\markup {\italic legg.}
ppsubponticello=^\markup {\dynamic pp \italic {sub ponticello}}
mfcrescD=#(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "cresc." ))
nonlegato=^\markup {\italic {non legato}}
pdim=^\markup {\dynamic p \italic dim.}
pdimD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim." ))
div=^\markup {div.}
pizz=^\markup {pizz.}
arco=^\markup {arco}
ffmarcatosempre=^\markup {\dynamic ff \italic {marcato sempre}}
pocoapococrescendo=^\markup {\italic {poco a poco crescendo}}
pocoapococresc=^\markup {\italic {poco a poco cresc.}}
fzdim=^\markup {\dynamic fz \italic dim.}
ten=^\markup {\italic ten.}
semprepp=^\markup {\italic sempre \dynamic pp}
pesante=^\markup {\italic pesante}
mfz=^\markup {\dynamic mfz}
pespressivo=^\markup {\dynamic p \italic espressivo}
semprecresc=^\markup {\italic {sempre cresc.}}
ffgrandioso=^\markup {\dynamic ff \italic grandioso}
ffgrandiosoD=#(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "grandioso"))
dimsempre=^\markup {\italic {dim. sempre}}
fsemprecresc=^\markup {\dynamic f \italic {sempre cresc.}}
benmarc=^\markup {\italic {ben marc.}}
dimin=^\markup {\italic dimin.}
ppocoapococresc=^\markup {\dynamic p \italic {poco a poco cresc.}}
ppocoapococrescendo=^\markup {\dynamic p \italic {poco a poco crescendo}}
fpcresc=^\markup {\dynamic fp \italic {cresc.}}
pesante=^\markup {\italic {pesante}}
pptranquillo=^\markup {\dynamic pp \italic tranquillo}
ffpesante=^\markup {\dynamic ff \italic pesante}
tranquillo=^\markup {\italic tranquillo}
ffz=^\markup { \hspace #-1 \dynamic ffz}
solo=^\markup {Solo.}
fzdimD = #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim." ))
ppespr = ^\markup {\dynamic pp \musicglyph "scripts.espr"}

trio = {
	\once \override Score.RehearsalMark.outside-staff-priority = #1500
	\once \override Score.RehearsalMark.break-align-symbols = #'(time-signature)
	\once \override Score.RehearsalMark.self-alignment-X = -1
	\mark \markup {\normalsize \bold Trio.}
}

piccolo = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Piccolo}
}
flote = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Flote}
}

% function
mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

mmrPosOver = #(define-music-function
	(position)
	(number?)
	#{
		\override Voice.MultiMeasureRest.staff-position = #(- position 2)
	#}
)

mmrPosRevert = {
	\revert Voice.MultiMeasureRest.staff-position
}

no = {
	\undo \omit MultiMeasureRestNumber
}


ni = {
	\omit MultiMeasureRestNumber
}

tupletYOff = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #offset
	#}
)

hairpinShorten = #(define-music-function
	(left right)
	(number? number?)
	#{
		\once \override Hairpin.shorten-pair = #(cons left right)
	#}
)

hairpinMinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override Hairpin.minimum-length = #length
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

tempoOSP = #(define-music-function
	(prio)
	(number?)
	#{
		\once \override Score.MetronomeMark.outside-staff-priority = #prio
	#}
)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length
	#}
)

mmrDown = #(define-music-function
	()
	()
	#{
		\once \override MultiMeasureRestNumber.direction = #-1
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

markYoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.Y-offset = #offset
	#}
)

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	% function to create a trill spanner with :
	%	- specified padding to avoid overlap
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

textInSlur = #(define-music-function
	()
	()
	#{
		\once \override TextScript.outside-staff-priority = ##f
		\once \override TextScript.avoid-slur = #'inside
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

aIIOmit = \once \omit Voice.CombineTextScript

trillXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\override TrillSpanner.bound-details.left.padding = #offset
	#}
)

hairpinYoffset = #(define-music-function
	(x y)
	(number? number?)
	#{
		\override Staff.Hairpin.extra-offset = #(cons x y)
	#}
)

tupletIgnoreSlur = \once \override Voice.TupletNumber.avoid-slur = #'ignore

omitTupletNumber = \once \omit Voice.TupletNumber

arpeggioPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override Voice.Arpeggio.padding = #padding
	#}
)


% DEFAULT SCRIPT POSITION
% from http://lilypond.1069038.n5.nabble.com/Articulation-mark-amp-slur-placement-td237907.html#a237941
%
#(define my-script-alist
	(
		append `(
			("marcato"
				(script-stencil . (feta . ("dmarcato" . "umarcato")))
				(padding . 0.20)
				(avoid-slur . outside)
				;;(staff-padding . ())
				(quantize-position . #t)
				(side-relative-direction . ,DOWN))
			("staccatissimo"
				(avoid-slur . outside)
				(quantize-position . #t)
				(script-stencil . (feta . ("dstaccatissimo" . "ustaccatissimo")))
				(padding . 0.20)
				(skyline-horizontal-padding . 0.10)
				(side-relative-direction . ,DOWN)
				(toward-stem-shift . 1.0)
				(toward-stem-shift-in-column . 0.0))
		)
		default-script-alist)
)


% http://lilypond.1069038.n5.nabble.com/quoteDuring-and-repeat-tremolo-don-t-work-together-tp230771p234017.html
stopTremolo = #(define-music-function () ()
    (make-music 'TremoloSpanEvent
        'span-direction STOP))


