%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          P A P E R   S E C T I O N                          #
%###############################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
%	left-margin = 10 \mm
%	annotate-spacing = ##t
%	top-margin = #2
%	first-page-number = 0
%	max-systems-per-page = #1
	markup-system-spacing.basic-distance = #12
	score-markup-spacing.basic-distance = #18
	system-system-spacing.basic-distance = #10
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
		\on-the-fly \not-first-page \fill-line {
			\null
			\center-column {
				\smaller \fromproperty #'header:subsubtitle
				\fromproperty #'header:instrument
				%\vspace #1
			}
			\fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\on-the-fly \not-first-page \fill-line {
			\fromproperty #'page:page-number-string
			\center-column {
				\smaller \fromproperty #'header:subsubtitle
				\fromproperty #'header:instrument
				%\vspace #1
			}
			\null
		}
	}
	oddFooterMarkup = \markup {
		\column {
			\fill-line {
				\on-the-fly #(on-page 1) \fromproperty #'header:copyright
			}
		}
	}
}
