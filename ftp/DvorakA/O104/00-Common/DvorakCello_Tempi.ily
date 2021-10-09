%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup { "Allegro" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
	s1*22
	\tempo "Grandioso" % bar 23
	s1*33
	\tempo "ritard" % bar 56
	s1
	\tempo "Un poco sostenuto" % bar 57
	s1*18
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 75
	s1*12
	\tempo "Quasi improvisando" % bar 87
	s1*23
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 110
	s1*28
	\tempo "ritard." % bar 138
	s1*2
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =100 } } % bar 140
	s1*14
	\tempo "animato" % bar 154
	s1*3
	\tempo "ritard" % bar 157
	s1
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 158
	s1*33
	\tempo "molto ritard" % bar 191
	s1
	\tempo "Grandioso" % bar 192
	s1*30
	\tempo "poco ritard." % bar 222
	s1*2
	\tempo \markup { "Molto sostenuto" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =100 } } % bar 224
	s1*16
	\tempo "Animato" % bar 240
	s1*31
	\tempo 4=100 % bar 271
	s1*10
	\tempo "animato" % bar 281
	s1*3
	\tempo "molto rit." % bar 284
	s1
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 285
	s1*33
	\tempo "ritard." % bar 318
	s1
	\tempo "In tempo, grandioso" % bar 319
	s1*10
	\tempo \markup { "Più mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =132 } } % bar 329
	s1*12
	\tempo "molto ritard." % bar 341
	s1
	\tempo \markup { "Tempo I. grandioso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 342
}
%--------------------------------------
%       M V T   II
%--------------------------------------
tempiMvtII = {
	\tempo \markup { "Agagio, ma non troppo" \teeny \translate #'(0 . 0.4) { \note-by-number #3 #0 #0.9 } \medium { =116 } }
	s2.*28
	\tempo "poco accel." % bar 29
	s2.*3
	\tempo "Tempo I." % bar 32
	s2.*6
	\tempo "rit." % bar 38
	s2.
	\tempo "Tempo I." % bar 39
	s2.*18
	\tempo "Un poco più animato" % bar 57
	s2.*6
	\tempo "poco a poco ritard." % bar 63
	s2.*2 
	\tempo "Meno. Tempo I." \grace {s8} % bar 65 
	s2.*18
	\grace {s8} \tempo "Un poco più animato" % bar 83
	s2.*12
	\tempo "Meno. Tempo I." % bar 95
	s2.*25
	\tempo "poco a poco string." % bar 120
	s2.*4
	\tempo "poco a poco rit." % bar 124
	s2.*5
	\tempo "Tempo I." % bar 129
	s2.*30
	\tempo "rit." % bar 159
	s2.
	\tempo "a tempo" % bar 160
}
%--------------------------------------
%       M V T   III
%--------------------------------------
tempiMvtIII = {
	\tempo \markup { "Allegro moderato" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*134
	s4 \tempo "string." s % bar 135
	s2*4
	\tempo "molto rit." % bar 140
	s2*3
	\tempo \markup { "Poco meno mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =92 } } % bar 143
	s2*14
	\tempo "rit" % bar 157
	s2*2
	\tempo "in tempo" % bar 159
	s2*7
	\tempo "rit" % bar 166
	s2
	\tempo "in tempo" % bar 167
	s2*5
	\tempo "poco a poco accel." % bar 172
	s2*5
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } } % bar 177
	s2*26
	\tempo "rit" % bar 203
	s2
	\tempo "in tempo" % bar 204
	s2*38
	s4 \tempo "molto rit." s % bar 242
	s2*3
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } } % bar 246
	s2*27
	\tempo "ritard. poco a poco" % bar 273
	s2*4
	\tempo "Andante" % bar 277
	s2*2
	\tempo "rit" % bar 279
	s2*2
	\tempo \markup { "Moderato" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =84 } } % bar 281
	s2*16
	\tempo "string." % bar 297
	s2*4
	\tempo "ritard. molto" % bar 301
	s2*2
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } } % bar 303
	s2*11
	\tempo "rit." % bar 314
	s2
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } } % bar 315
	s2*16
	\tempo \markup { "Meno mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =84 } } % bar 331 
	s2*14
	s4 \tempo "string." s % bar 345
	s2
	\tempo \markup { "a tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } } % bar 347
	s2*16
	\tempo "string." % bar 363
	s2*4
	\tempo "molto ritard." % bar 367
	s2*2
	\tempo "in tempo" % bar 369
	s2*49
	\tempo "poco ritard." % bar 418
	s2*3
	\tempo "in tempo" % bar 421
	s2*16
	\tempo \markup { "Meno mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =84 } } % bar 437
	s2*7
	\tempo "poco a poco rit." % bar 444
	s2*5
	\tempo \markup { "Andante" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =76 } } % bar 449
	s2*48
	\tempo "Andante maestoso" % bar 497
	s2*9
	\tempo "molto accel." % bar 506
	s2*3
	\tempo \markup { "Allegro vivo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =132 } } % bar 509
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tempo \markup { "Allegro" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
	s1*22
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Grandioso"
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 56
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "ritard"
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Un poco sostenuto"
	s1*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 75
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 87
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Quasi improvisando"
	s1*23
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 110
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
	s1*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 138
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "ritard."
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =100 } }
	s1*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 154
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "animato"
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "ritard"
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 158
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } } % bar 158
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 191
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "molto ritard"
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 192
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Grandioso"
	s1*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 222
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco ritard."
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 224
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Molto sostenuto" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =100 } }
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 240
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Animato"
	s1*31
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 271
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo 4=100
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "animato"
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 284
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "molto rit."
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 285
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 318
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "ritard."
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 319
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "In tempo, grandioso"
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 329
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Più mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =132 } }
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 341
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "molto ritard."
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 342
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I. grandioso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =116 } }
}
%--------------------------------------
%       M V T   II
%--------------------------------------
tempiMvtII = {
	\tempo \markup { "Agagio, ma non troppo" \teeny \translate #'(0 . 0.4) { \note-by-number #3 #0 #0.9 } \medium { =116 } }
	s2.*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 29
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco accel."
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 32
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Tempo I."
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit."
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 39
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Tempo I."
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Un poco più animato"
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 63
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco a poco ritard."
	s2.*2 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 65
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Meno. Tempo I." \grace {s8}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 83
	%%%%%%%%%%%%%%%%%%%%%%
	\grace {s8} \tempo "Un poco più animato"
	s2.*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 95
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Meno. Tempo I."
	s2.*25
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 120
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco a poco string."
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 124
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco a poco rit."
	s2.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 129
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Tempo I."
	s2.*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit."
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 160
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "a tempo"
}
%--------------------------------------
%       M V T   III
%--------------------------------------
tempiPartMvtIII = {
	\tempo \markup { "Allegro moderato" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*134
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 135
	%%%%%%%%%%%%%%%%%%%%%%
	s4 \tempo "string." s
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "molto rit."
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 143
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Poco meno mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =92 } }
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit"
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "in tempo"
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 166
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit"
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 167
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "in tempo"
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 172
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco a poco accel."
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 177
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*26
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 203
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit"
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 204
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "in tempo"
	s2*38
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 242
	%%%%%%%%%%%%%%%%%%%%%%
	s4 \tempo "molto rit." s
	s2*3%%%%%%%%%%%%%%%%%%%%%%
	% bar 246
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*27
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 273
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "ritard. poco a poco"
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 277
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Andante"
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 279
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit"
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Moderato" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =84 } }
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 297
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "string."
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 301
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "ritard. molto"
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 303
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Tempo I." \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 314
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "rit." % bar 314
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 315
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "in tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 331
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Meno mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =84 } } 
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 345
	%%%%%%%%%%%%%%%%%%%%%%
	s4 \tempo "string." s
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 347
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "a tempo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =104 } }
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 363
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "string."
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 367
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "molto ritard."
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 369
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "in tempo"
	s2*49
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 418
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco ritard."
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 421
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "in tempo"
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 437
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Meno mosso" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =84 } }
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 444
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "poco a poco rit."
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 449
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Andante" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =76 } }
	s2*48
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 497
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "Andante maestoso"
	s2*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 506
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo "molto accel."
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 509
	%%%%%%%%%%%%%%%%%%%%%%
	\tempo \markup { "Allegro vivo" \teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } \medium { =132 } }
}
