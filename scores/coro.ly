\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \RequiemSoprano }
          }
          \new Lyrics \lyricsto Soprano \RequiemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \RequiemAlto }
          }
          \new Lyrics \lyricsto Alto \RequiemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \RequiemTenore }
          }
          \new Lyrics \lyricsto Tenore \RequiemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \RequiemBasso }
          }
          \new Lyrics \lyricsto Basso \RequiemBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \RequiemOrgano
        }
        \new FiguredBass { \RequiemBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te decet hymnus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TeDecetSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeDecetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeDecetAlto }
          }
          \new Lyrics \lyricsto Alto \TeDecetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeDecetTenore }
          }
          \new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TeDecetBasso }
          }
          \new Lyrics \lyricsto Basso \TeDecetBassoLyrics
        >>
        \new Staff { \TeDecetOrgano }
        \new FiguredBass { \TeDecetBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Requiem – Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesSoprano }
          }
          \new Lyrics \lyricsto Soprano \DiesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesAlto }
          }
          \new Lyrics \lyricsto Alto \DiesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesTenore }
          }
          \new Lyrics \lyricsto Tenore \DiesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesBasso }
          }
          \new Lyrics \lyricsto Basso \DiesBassoLyrics
        >>
        \new Staff { \DiesOrgano }
        \new FiguredBass { \DiesBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TubaSoprano }
          }
          \new Lyrics \lyricsto Soprano \TubaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TubaAlto }
          }
          \new Lyrics \lyricsto Alto \TubaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TubaTenore }
          }
          \new Lyrics \lyricsto Tenore \TubaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TubaBasso }
          }
          \new Lyrics \lyricsto Basso \TubaBassoLyrics
        >>
        \new Staff { \TubaOrgano }
        \new FiguredBass { \TubaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RexSoprano }
          }
          \new Lyrics \lyricsto Soprano \RexSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RexAlto }
          }
          \new Lyrics \lyricsto Alto \RexAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RexTenore }
          }
          \new Lyrics \lyricsto Tenore \RexTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RexBasso }
          }
          \new Lyrics \lyricsto Basso \RexBassoLyrics
        >>
        \new Staff { \RexOrgano }
        \new FiguredBass { \RexBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RecordareSoprano }
          }
          \new Lyrics \lyricsto Soprano \RecordareSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RecordareAlto }
          }
          \new Lyrics \lyricsto Alto \RecordareAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RecordareTenore }
          }
          \new Lyrics \lyricsto Tenore \RecordareTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RecordareBasso }
          }
          \new Lyrics \lyricsto Basso \RecordareBassoLyrics
        >>
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ConfutatisSoprano }
          }
          \new Lyrics \lyricsto Soprano \ConfutatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ConfutatisAlto }
          }
          \new Lyrics \lyricsto Alto \ConfutatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ConfutatisTenore }
          }
          \new Lyrics \lyricsto Tenore \ConfutatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ConfutatisBasso }
          }
          \new Lyrics \lyricsto Basso \ConfutatisBassoLyrics
        >>
        \new Staff { \ConfutatisOrgano }
        \new FiguredBass { \ConfutatisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Huic ergo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HuicSoprano }
          }
          \new Lyrics \lyricsto Soprano \HuicSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HuicAlto }
          }
          \new Lyrics \lyricsto Alto \HuicAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HuicTenore }
          }
          \new Lyrics \lyricsto Tenore \HuicTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HuicBasso }
          }
          \new Lyrics \lyricsto Basso \HuicBassoLyrics
        >>
        \new Staff { \HuicOrgano }
        \new FiguredBass { \HuicBassFigures }
      >>
    }
  }
}
