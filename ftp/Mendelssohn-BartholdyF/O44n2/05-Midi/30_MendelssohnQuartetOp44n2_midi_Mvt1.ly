% Project Name : Quatuor a corde n°4
% Fichier :      00_MendelssohnQuartetOp44n2_midi_Mvt1.ly
% Generated on : Friday 02 August 2019, 00:07:07
\include "./../01-Mvt1/m01_v01_music_ViolinoI.ly"
\include "./../01-Mvt1/m01_v02_music_ViolinoII.ly"
\include "./../01-Mvt1/m01_v03_music_Viola.ly"
\include "./../01-Mvt1/m01_v04_music_Violoncello.ly"
\include "./../00-Common/MendelssohnQuartetOp44n2_timeMvt.ly"
\include "./../00-Common/MendelssohnQuartetOp44n2_VoiceName.ly"
%###############################################################################
%#                          B O O K    S E C T I O N                           #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicViolinoIMvtI }
				\new Staff { \timeMvtI \musicViolinoIIMvtI }
				\new Staff { \timeMvtI \musicViolaMvtI }
				\new Staff { \timeMvtI \musicVioloncelloMvtI }
			>>
		>>
		\midi {
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
