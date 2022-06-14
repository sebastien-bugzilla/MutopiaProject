%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          T E M P I   S E C T I O N                          #
%###############################################################################
tempiCapriceI = {
	\tempo "Allegro quasi Presto."
	s2.*77
}
tempiCapriceII = {
	\tempo "Andante religioso."
}
tempiCapriceIII = {
	\tempo "Moderato."
}
tempiCapriceIV = {
	\tempo "Allegretto."
	\partial 8 s8 s2*32
	\tempo "Poco Meno."
	s2*31
	\tempo "Allegretto come prima."
}
tempiCapriceV = {
	\tempo "Allegro comodo."
}
tempiCapriceVI = {
	\tempo "Adagio largamente."
}
tempiCapriceVII = {
	\tempo "Maestoso." s2.*94
}
tempiCapriceVIII = {
	\tempo "Moderato ma energico." 
}
tempiCapriceIX = {
	\tempo \markup { "Allegro." \medium \italic { "bene spiccato."} }
}
tempiCapriceX = {
	\tempo \markup { "Allegro deciso." }
	s1*78
	\tempo \markup {\column {\lower #1 "Adagio." \medium \italic {"a piacere"} } }
	s1*3
	\tempo "Allegro deciso."
}
tempiCapriceXI = {
	\tempo "Agagio."
	s1*7
	\tempo "Allegro."
	s1*88
	\tempo "Adagio."
}
tempiCapriceXII = {
	\tempo "Allegro capriccioso."
}

