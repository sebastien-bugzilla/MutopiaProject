% Project Name : Double Concerto Op102
% Fichier :      00_DoubleConcerto_Part01_Floten.ly
% Generated on : Friday 02 August 2019, 19:28:01
%###############################################################################
%#                           S E C T I O N  P A P E R                          #
%###############################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	bookTitleMarkup = \markup {
		\override #'(baseline-skip . 3.5)
		\column {
			\fill-line { 
				\fromproperty #'header:dedication
			}
			\override #'(baseline-skip . 3.5)
			\column {
				\fill-line {
					\huge \larger \larger \bold
					\fromproperty #'header:title
				}
				\fill-line {
					\large %\bold
					\fromproperty #'header:subtitle
				}
				\fill-line {
					\smaller %\bold
					\fromproperty #'header:subsubtitle
				}
				\fill-line {
					\fromproperty #'header:poet
					{ \large \bold \fromproperty #'header:instrument }
					\fromproperty #'header:composer
				}
				\fill-line {
					\fromproperty #'header:meter
					\fromproperty #'header:arranger
				}
			}
		}
	}
}
\include "./00-Common/DoubleConcerto_timeMvt.ly"
\include "./00-Common/DoubleConcerto_Parts_option.ly"
\include "./00-Common/DoubleConcerto_VoiceName.ly"
\include "./00-Common/DoubleConcerto_markup.ly"
\include "./00-Common/DoubleConcerto_cueVoice.ly"
\include "./01-Mvt1/m01_v01_music_FloteI.ly"
\include "./02-Mvt2/m02_v01_music_FloteI.ly"
\include "./03-Mvt3/m03_v01_music_FloteI.ly"
\include "./01-Mvt1/m01_v02_music_FloteII.ly"
\include "./02-Mvt2/m02_v02_music_FloteII.ly"
\include "./03-Mvt3/m03_v02_music_FloteII.ly"
\addQuote "cueVoiceFloteImI" { \cueVoiceFloteImI }
\addQuote "cueVoiceFloteImII" { \cueVoiceFloteImII }
\addQuote "cueVoiceFloteImIII" { \cueVoiceFloteImIII }
\addQuote "cueVoiceFloteIImI" { \cueVoiceFloteIImI }
\addQuote "cueVoiceFloteIImII" { \cueVoiceFloteIImII }
\addQuote "cueVoiceFloteIImIII" { \cueVoiceFloteIImIII }
%\include "./00-Common/00_DoubleConcerto_Format_Floten.ly"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Johannes Brahms"
				"1833 - 1897"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Double Concerto pour Violon et Violoncelle"
				"en la mineur Opus 102"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Part for Floten"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceI \musicFloteIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIVoiceI
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceI \musicFloteIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIIVoiceI
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceI \musicFloteIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceII
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceII \musicFloteIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIVoiceII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceII \musicFloteIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIIVoiceII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceII \musicFloteIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
		}
	}
}
