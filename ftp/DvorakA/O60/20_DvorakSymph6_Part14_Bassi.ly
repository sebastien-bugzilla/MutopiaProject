%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Violoncell
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 10th August 2023, 10:40
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_LayoutParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Part14_Bassi.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_Bassi.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_div.ily"
\include "./01-Mvt1/m01_v24_music_Kontrabass_Bassi.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello_Bassi.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass_Bassi.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello_Bassi.ily"
\include "./03-Mvt3/m03_v24_music_Kontrabass_Bassi.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello_Bassi.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass_Bassi.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bassi"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Bassi"
		}
	}
	\pageBreak
	\markup {
		\vspace #24 
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "Page left blank to improve layout" }
			}
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 7)
				(minimum-distance . 5)
				(padding . 0.5)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtI
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtI
				}
				\new Voice {
					\InCueContext \cueVoiceBassiMvtI
				}
				\new Voice {
					\timeMvtI \nameBassiMvtI \musicVioloncelloMvtI
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtI \nameBassiMvtI 
					\keepWithTag #'(bassi) \musicVioloncelloMvtIdiv
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtI \nameBassiMvtI \musicKontrabassMvtI
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
			\context {
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 7)
				(minimum-distance . 5)
				(padding . 0.5)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtII
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtII
				}
				\new Voice {
					\InCueContext \cueVoiceBassiMvtII
				}
				\new Voice {
					\timeMvtII \nameVioloncelloMvtII \musicVioloncelloMvtII
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtII \nameKontrabassMvtII \musicKontrabassMvtII
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\pageBreak
	\markup {
		\vspace #24 
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "Page left blank to improve layout" }
			}
		}
	}
	\pageBreak
	\markup {
		\vspace #24 
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "Page left blank to improve layout" }
			}
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 10)
				(minimum-distance . 7)
				(padding . 1)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtIII
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtIII
				}
				\new Voice {
					\InCueContext \cueVoiceBassiMvtIII
				}
				\new Voice {
					\timeMvtIII \nameVioloncelloMvtIII \musicVioloncelloMvtIII
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtIII \nameKontrabassMvtIII \musicKontrabassMvtIII
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
			\context {
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
	\score {
		\new GrandStaff \with {
			\override VerticalAxisGroup.staff-staff-spacing = #'(
				(basic-distance . 9)
				(minimum-distance . 7)
				(padding . 1)
				(stretchability . 10)
			)
		} <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtIV
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtIV
				}
				\new Voice {
					\InCueContext \cueVoiceBassiMvtIV
				}
				\new Voice {
					\timeMvtIV \nameVioloncelloMvtIV \musicVioloncelloMvtIV
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtIV \nameKontrabassMvtIV \musicKontrabassMvtIV
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold {4. Finale.}
			}
		}
		\layout {
			\context {
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
}
