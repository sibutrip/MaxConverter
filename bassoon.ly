\version "2.22.2"

\header {
  title = "test"
  composer = "cory sibu tripathy"
}
\paper {
  system-system-spacing.basic-distance = #14
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 20)
       (padding . 20)
       (stretchability . 12))
}

\paper {
  #(set-paper-size "legallandscape")
}

bassoon =  {
  \time 4/4
  \tempo 4 = 80
  \clef tenor
  \accidentalStyle forget
  \override TupletBracket.bracket-visibility = ##t
\autoBeamOn



 f' 4 bes' 
 \tuplet 3/2 { e' 4 gis' fis' } 
 \tuplet 3/2 { gis' 4 e' ais' } 
 e' 4 
 cis' 16 fis' gis' cis' gis' f' fis' f' 
 aes' 8 c'' ges' c'' g' f' 
 \tuplet 3/2 { aes' 4 c'' a' } 
 \tuplet 3/2 { g' 8 f' c'' } 
 g' 8 g' a' g' c'' g' bes' g' des' bes' 
 g' 4 f' des' bes' g' bes' aes' des' 
 f' 16 aes' d' f' 
 \tuplet 3/2 { bes' 4 d' gis' } 
 \tuplet 3/2 { ais' 4 e' d' } 
 \tuplet 3/2 { bes' 8 bes' e' } 
 \tuplet 3/2 { bes' 4 d' e' } 
 \tuplet 3/2 { a' 4 d' bes' } 
 e' 4 gis' d' e' cis' gis' cis' dis' gis' 
 e' 16 dis' gis' cis' 
 \tuplet 3/2 { fis' 8 dis' cis' } 
 \tuplet 3/2 { gis' 8 gis' dis' } 
 \tuplet 3/2 { gis' 8 gis' c'' } 
 aes' 8 aes' c'' d' gis' a' d' c'' 
 \tuplet 3/2 { d' 4 a' c' } 
}

    \score {
        \header {
            piece = "bassoon"
        }
        <<
            \new Staff = "bassoon" {
                \bassoon
            }
        >>
        \layout {
            ragged-right = ##t
        }
        \midi { }
    }