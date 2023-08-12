%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	left-margin = 16 \mm
%	first-page-number = 0
%	annotate-spacing = ##t
%	indent = 0
%	slashSeparator = \markup {
%		\center-align \hspace #-6
%		\vcenter \combine
%		\beam #3.3 #0.5 #0.54
%		\raise #1.24 \beam #3.3 #0.5 #0.54
%	}
%	system-separator-markup = \slashSeparator
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
				\smaller \fromproperty #'header:subsubtitle
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
				\smaller \fromproperty #'header:subsubtitle
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
