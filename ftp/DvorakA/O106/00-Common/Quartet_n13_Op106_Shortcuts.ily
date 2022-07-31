%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
accelerando = \markup {\italic accelerando}
accel = \markup {\italic accel.}
animato = \markup {\italic animato}
appass = \markup {\italic appass.}
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
benmarc = \markup {\italic {ben marc.}}
cantabileedespressivo = \markup {\italic {cantabile ed espressivo}}
cantabileemoltoespressivo = \markup {\italic {cantabile e molto espressivo}}
cant = \markup {\italic {cant.}}
conforza = \markup {\italic {con forza}}
consentimentoemoltocantabile = \markup {\italic {con sentimento e molto cantabile}}
crescmarkup = \markup {\italic cresc.}
crescmolto = \markup {\italic {cresc. molto}}
detache = \markup {\italic {détaché}}
dimin = \markup {\italic dimin.}
dimmarkup = \markup {\italic dim.}
dolce = \markup {\italic {dolce}}
espressivomarkup = \markup {\italic {espressivo}}
espress = \markup {\italic {espress.}}
grandioso = \markup {\italic grandioso}
intempo = \markup {\italic {in tempo}}
legato = \markup {\italic legato}
leggiero = \markup {\italic leggiero}
marcatissimo = \markup {\italic marcatissimo}
marcatoM = \markup {\italic marcato}
marcatosemprelegato = \markup {\italic {marcato e sempre legato}}
marc = ^\markup {\italic marc.}
moltoappassionato = \markup {\italic {molto appassionato}}
moltocresc = \markup {\italic {molto cresc.}}
moltoexpress = \markup {\italic {molto express.}}
moltorit = \markup {\italic {molto rit.}}
morendo = \markup {\italic {morendo}}
nonlegato = \markup {\italic {non legato}}
pesante = \markup {\italic pesante}
pizz = \markup {\italic pizz.}
pocoapocoanimato = \markup {\italic {poco a poco animato}}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
pocoapococrescendostringendo = \markup {\italic {poco a poco cresc. e stringendo}}
pocoapocopiuanimato = \markup {\italic {poco a poco più animato}}
pocomarcato = \markup {\italic {poco marcato}}
pocoritardando = \markup {\italic {poco ritardando}}
pocoritard = \markup {\italic {poco ritard.}}
pocorit = \markup {\italic {poco rit.}}
risoluto = \markup {\italic risoluto}
ritard = \markup {\italic ritard}
rit = \markup {\italic rit.}
ritmolto = \markup {\italic {rit. molto}}
sempredim = \markup {\italic {sempre dim.}}
simile = \markup {\italic simile}
string = \markup {\italic string.}
sulD = \markup {sul D}
sulDcantab = \markup {\italic {sul D. cantab.}}
sulG = \markup {sul G}
ten = \markup {\italic {ten.}}
%tranquillo = \markup {\italic tranquillo}
trem = \markup {\italic {trem.}}
unpocoritardando = \markup {\italic {Un poco ritardando}}
unpocoritard = \markup {\italic {Un poco ritard.}}
crescestring = \markup {\italic {cresc. e string.}}

fbenmarcato = \markup {\dynamic f \italic {ben marcato}}
fconforza = \markup {\dynamic f \italic {con forza}}
fdim = \markup {\dynamic f \italic dim.}
ffbenmarcato = \markup {\dynamic ff \italic {ben marcato}}
ffdetache = \markup {\dynamic ff \italic détaché}
fffgrandioso = \markup {\dynamic fff \italic grandioso}
fffmaestoso = \markup {\dynamic fff \italic maestoso.}
ffgrandioso = \markup {\dynamic ff \italic grandioso}
ffmaestoso = \markup {\dynamic ff \italic {maestoso.}}
ffpesante = \markup {\dynamic ff \italic pesante}
ffrisoluto = \markup {\dynamic ff \italic risoluto}
ffzdetache = \markup {\dynamic ffz \italic détaché}
ffzdim = \markup {\dynamic ffz \italic dim.}
ffzferoce = \markup {\dynamic ffz \italic feroce}
fpsempredim= \markup {\dynamic fp \italic {sempre dim.}}
fzcresc= \markup {\dynamic fz \italic cresc.}
fzcrescstring= \markup {\dynamic fz \italic {cresc. e string.}}
fzdim= \markup {\dynamic fz \italic {dim.}}
fzmarcato= \markup {\dynamic fz \italic marcato}
fzmarc= \markup {\dynamic fz \italic marc.}
fzmarkup = \markup {\dynamic fz}
fzpocoapococrescstringendo= \markup {\dynamic fz \italic {poco a poco cresc. e stringendo}}
fzpocoapocorit= \markup {\dynamic fz \italic {poco a poco rit.}}
fzrisoluto= \markup {\dynamic fz \italic risoluto}
mfanimato = \markup { \dynamic mf \italic animato}
mfcresc = \markup { \dynamic mf \italic cresc.}
mfleggiero = \markup { \dynamic mf \italic leggiero}
mfpesante = \markup { \dynamic mf \italic pesante}
mfpocoapocoanimato = \markup { \dynamic mf \italic {poco a poco animato}}
mfpocoapocopiuanimato = \markup { \dynamic mf \italic {poco a poco più animato}}
mpspiccato = \markup { \dynamic mp \italic spiccato}
pcresc = \markup { \dynamic p \italic cresc.}
pdim = \markup { \dynamic p \italic dim.}
pespressioso = \markup { \dynamic p \italic espressioso}
pespressivo = \markup { \dynamic p \italic espressivo}
pintempo = \markup { \dynamic p \italic {in tempo}}
piuf = \markup {\italic {più} \dynamic f}
piufmarcato = \markup {\italic più \dynamic f \italic marcato}
piup = \markup {\italic {più} \dynamic p}
pleggiero = \markup { \dynamic p \italic leggiero}
pmarcato = \markup { \dynamic p \italic {marcato}}
pmoltocantabile = \markup { \dynamic p \italic {molto cantabile}}
ppdim = \markup {\dynamic pp \italic dim.}
ppmoltocantabile = \markup { \dynamic pp \italic {molto cantabile}}
ppnonlegato = \markup { \dynamic pp \italic {non legato}}
pprit = \markup { \dynamic pp \italic {rit.}}
ppsemplice = \markup { \dynamic pp \italic {semplice}}
pptranquillo = \markup { \dynamic pp \italic {tranquillo}}

dimD = #(make-dynamic-script (markup #:normal-text #:italic "dim."))
crescD = #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
piufD = #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "f"))
ffzdimD = #(make-dynamic-script (markup #:dynamic "ffz" #:normal-text #:italic "dim."))
fzdimD = #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim."))
piupD = #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "p"))

ffz = #(make-dynamic-script "ffz")
mffz = #(make-dynamic-script "mffz")
cres = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "cresc.")
%moltocresc = #(make-music 'CrescendoEvent
%             'span-direction START
%             'span-type 'text
%             'span-text "molto cresc.")
pocoapocorit = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "poco a poco rit.")
%pocoapococresc = #(make-music 'CrescendoEvent
%             'span-direction START
%             'span-type 'text
%             'span-text "poco a poco cresc.")
dimi = #(make-music 'DecrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "dim.")
%dimin = #(make-music 'DecrescendoEvent
%             'span-direction START
%             'span-type 'text
%             'span-text "dimin.")
crescpocoapocostringendo = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "cresc. poco a poco e stringendo")
stringcresc = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "string. cresc.")
pocoapococrescendostringendo = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "poco a poco crescendo e stringendo")


markFourMvtII = \markup {
	\center-column { 
		\box \bold 4 
		\fontsize #-4 \musicglyph "scripts.ufermata" 
	}
}
