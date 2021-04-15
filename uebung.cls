\ProvidesClass{uebung}
\LoadClass[a4paper]{article}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{geometry}
\RequirePackage{amsmath,amssymb,mathtools}
\RequirePackage{mathpartir}
\RequirePackage{enumitem}

\geometry{top=2.5cm}
\setlength{\parindent}{0pt}
\setlength{\parskip}{\medskipamount}
\setenumerate[1]{label=(\alph*),topsep=0pt}

\newcounter{exc}
\newenvironment{exercise}[1][]{
  \addtocounter{exc}{1}\textbf{Aufgabe \theexc.} \emph{#1}\par
}{}

\renewcommand{\maketitle}[1]{
  \pagestyle{empty}
  Universität Augsburg\hfill
  Dr.~Felix Cherubini\\
  Lehrstuhl für Algebra und Zahlentheorie\hfill
  Lukas Stoll, M.Sc.\\
  Sommersemester 2021\\
  \begin{center}
    \Large\bfseries
    {#1}.~Übungsblatt zur Homotopietypentheorie
  \end{center}
  \vspace{1.5em}
}