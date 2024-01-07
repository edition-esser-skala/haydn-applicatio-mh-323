\version "2.24.0"

#(define option-movement-title-format "genre-number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


FiliaPetri = \markup \remark "Filia Petri"
LevitaPrimus = \markup \remark "Levita 1:mus"
LevitaPrimusE = \markup \remarkE "Levita 1:mus"
LevitaSecundus = \markup \remark "Levita 2:dus"
LevitaSecundusE = \markup \remarkE "Levita 2:dus"
SacerdosPrimus = \markup \remark "Sacerdos 1:mus"
SacerdosPrimusE = \markup \remarkE "Sacerdos 1:mus"
SacerdosSecundus = \markup \remark "Sacerdos 2:dus"
SacerdosSecundusE = \markup \remarkE "Sacerdos 2:dus"
mvDrh = \once \override DynamicText.X-offset = #1


tempoCanticum = \tempoMarkup "Allegro"
tempoIamScena = \tempoMarkup "[Recitativo]"
  tempoIamScenaB = \tempoMarkup "Andante"
tempoAdeste = \tempoMarkup "Andante con moto"
tempoLaudate = \tempoMarkup "Adagio non tanto"
  tempoLaudateB = \tempoMarkup "Allegro moderato"
tempoDilecta = \tempoMarkup "[Recitativo]"
  tempoDilectaB = \tempoMarkup "Andante"
  tempoDilectaC = \tempoMarkup "Allegretto"
  tempoDilectaD = \tempoMarkup "Andante"
tempoNec = \tempoMarkup "Andantino"
  tempoNecB = \tempoMarkup "Allegro · à 3 voci"
tempoOQuam = \tempoMarkup "[Recitativo]"
  tempoOQuamB = \tempoMarkup "Andante"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/cemb.ly"
