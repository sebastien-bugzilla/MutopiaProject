%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          P A P E R   S E C T I O N                          #
%###############################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	left-margin = 18 \mm
%	indent = 0
%	annotate-spacing = ##t
%	max-systems-per-page = 1
%	first-page-number = 0
	slashSeparator = \markup {
		\center-align \hspace #-6
		\vcenter \combine
		\beam #3.3 #0.5 #0.54
		\raise #1.24 \beam #3.3 #0.5 #0.54
	}
	system-separator-markup = \slashSeparator
	bookTitleMarkup = \markup {
		\column {
			\vspace #15
			\fill-line {
				\fromproperty #'header:composer
			}
			\vspace #10
			\fill-line {
				\fromproperty #'header:title
			}
			\vspace #10
			\fill-line {
				\fromproperty #'header:subtitle
			}
		}
	}
	oddHeaderMarkup = \markup {
		\unless \on-first-page \fill-line {
			\null
			\center-column {
				\fromproperty #'header:subsubtitle
				\fromproperty #'header:instrument
				\vspace #1
			}
			\fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\unless \on-first-page \fill-line {
			\fromproperty #'page:page-number-string
			\center-column {
				\fromproperty #'header:subsubtitle
				\fromproperty #'header:instrument
				\vspace #1
			}
			\null
		}
	}
	oddFooterMarkup = \markup {
		\column {
			\fill-line {
				\if \on-page #1 \fromproperty #'header:copyright
			}
		}
	}
}
