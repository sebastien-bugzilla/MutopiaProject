tempiMvtI = {
	s2.*2
	\repeat volta 2 {
		s2.*20
		\tempo "un poco più animato." % bar 23
		s2.*26
		\tempo "Tempo I." % bar 49
		s2.*11
		\tempo "Un poco animato." % bar 60
		s2.*60
		\tempo "tranquillo." % bar 120
		s2.*57
	}
	\alternative {
		{
			s2.*14
		}
		{
			s2.*5
		}
	}
	s2.*133
	\tempo "Più tranquillo." % bar 315
	s2.*21 
	\tempo "Poco animato" % 336
	s2.*77
	\tempo "Poco tranquillo." % bar 413
	s2.*47
	\tempo "accelerando" % bar 460
	s2.*72
	\tempo "poco sostenuto." % bar 532
	s2.*11
	\tempo "in tempo" % bar 543
	s2.*4
}
tempiMvtII = {
	s2*28
	\tempo "Poco più animato." % bar 29
	s2*6
	\tempo "Tempo I." % bar 35
	s2*60
	\tempo "Poco più animato." % bar 95
	s2*7
	\tempo "rit." % bar 102
	s2*2
	\tempo "Tempo I." % bar 104
	s2*64
	\tempo "ritard." % bar 168
	s2
	\tempo "in tempo" %bar 169
	s2*38
}
tempiMvtIII = {
	\repeat volta 2 {
		s2.*23
	}
	\repeat volta 2 {
		s2.*122
	}
	\alternative {
		{
			s2.
		}
		{
			s2.
		}
	}
	s2.*6
	\repeat volta 2 {
		\tempo "Poco meno mosso." % bar 153
		s2.*6
		\tempo "poco sosten." % bar 159
		s2.*4
		\tempo "in tempo" % bar 163
		s2.*6
		\tempo "poco sosten." % bar 169
		s2.*4
		\tempo "in tempo" % bar 173
		s2.*28
	}
	\grace s8 s2.*80
	\tempo "poco a poco string." % bar 281
	s2.*7
	\tempo "Tempo I." % bar 288
	s2.*140
	\tempo "poco a poco accelerando" % bar 428
	s2.*11
}
