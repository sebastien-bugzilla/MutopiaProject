%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Allegro moderato. M.M." 4 = 88
	s16*1 s2*105
	\tempo "poco rit." % bar 106
	s2*2
	\tempo "in tempo" % bar 108
	s2*153
	\tempo "ritard." % bar 261
	s2*2
	\tempo "in tempo" % bar 263
	s2*77
	\tempo "tranquillo" % bar 340
	s2*4 s4
	\tempo "animato" % bar 344
	s4 s2*3
	\tempo "Tempo I." % bar 348
	s2*35
	\tempo \markup { \column { \lower #1 "Meno mosso." "Maestoso"}} % bar 383
	s2*6
	\tempo "in tempo" % bar 389
}
tempiMvtII = {
	\tempo "Adagio ma non troppo M.M." 8 = 63
	s4.*21
	\tempo "rit." % bar 22
	s4.
	\tempo "Un pochettino più mosso M.M." 8 = 72 % bar 23
	s4.*14
	\tempo "Poco a poco animato." %37
	s4.*7
	\tempo "Un pochettino più mosso" 8 = 80 % bar 44
	s4.*11
	\tempo "poco rit." % bar 55
	s4.*2
	\tempo "rit." % bar 57
	s4.
	\tempo "Tempo I. M.M." 8 = 63 % bar 58
	s4.*8
	\tempo "più animato poco a poco" % bar 66
	s4.*11
	\tempo "rit." % bar 77
	s4.
	\tempo "Tempo I." 8 = 63 % bar 78
	s4.*26
	\tempo "M.M." 8 = 72 % bar 104
	s4.*18
	\tempo "poco a poco animato." % bar 122
	s4.*13
	\grace {s8} \tempo "Tempo I. M.M." 8 = 63 % bar 135
	s4.*6
	\tempo "tranquillo" % bar 141
	s4.*9
	\tempo "molto rit." % bar 150
	s4.
	\tempo "in tempo" % bar 151
	s4.*22 s8
	\tempo "string." % bar 173.3
	s4 s4.*3
	\tempo "molto rit." % bar 177
	s4.
	\tempo "Tempo I." % bar 178
	s4.*4 s8.
	\tempo "string." % bar 182.5
	s8. s4.*3
	\tempo "molto rit." % bar 186
	s4.
	\tempo "a tempo" % bar 187
}
tempiMvtIII = {
	\tempo "Molto vivace" 2. = 92
}
tempiMvtIV = {
	\tempo "Andante sostenuto" 4 = 58
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	
}
tempiPartMvtII = {
	
}
tempiPartMvtIII = {
	
}
tempiPartMvtIV = {
	
}
