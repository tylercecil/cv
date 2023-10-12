\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{tc_cv}[2023/10/10 Tyler Cecil Resume / CV / Cover letter]
\LoadClass[sans, a4paper, 11pt]{article}

% Page Layout Packages
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[scale=0.75, margin=0.75in]{geometry}
\RequirePackage{enumitem}         % Removes itemseperation for enums.
\setitemize{noitemsep,topsep=0pt,parsep=0pt,partopsep=0pt}
\setlength{\parindent}{0pt}       % Remove paragraph indent
\pagenumbering{gobble}            % No page nums
% Special Characters and Unicode
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage [english]{babel}
\RequirePackage [autostyle, english = american]{csquotes}
\MakeOuterQuote{"}
% Color Management Packages
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{soul}             % Underline color control
\setulcolor{gray}
% General Packages
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{anyfontsize}
\RequirePackage{hyperref}
\RequirePackage{fontawesome}
\RequirePackage{graphicx}

\RequirePackage[T1]{fontenc}
% \RequirePackage{gillius}
\RequirePackage{CormorantGaramond}

% Color Pallet
\definecolor{HL}{HTML}{2F7289}
\definecolor{Dim}{HTML}{4F4F4F}
\definecolor{Accent}{HTML}{A7C957}

\newcommand{\cvcolor}[1]{{\color{HL}#1}}
\renewcommand{\hl}[1]{\cvcolor{\textbf{#1}}}
\newcommand{\emphtext}[1]{
  {
    \fontsize{14pt}{14pt}\selectfont
    \color{Dim}
    #1
  }
  }

\renewcommand{\cite}[2]{\href{#2}{\ul{#1}} \footnote{\href{#2}{#2}}}
\renewcommand{\section}[1]{
  \cvcolor{\noindent \textbf{\LARGE #1}}
  \vspace{.5em}\\
}
\renewcommand{\subsection}[1]{
  \cvcolor{\noindent \textbf{\large #1} \dotfill}
  \\
}

\newcommand{\makeheader}[1]{
  \noindent
  \begin{minipage}[c]{0.675\linewidth}
    {
      \scshape
      \fontsize{45pt}{55pt}\selectfont
      \noindent
      \color{HL}
      Tyler I. Cecil
    }\\
    \emphtext{
      \noindent
      #1
    }
  \end{minipage}
  \hfill
  {
    \fontsize{10pt}{13pt}\selectfont
    \begin{tabular}{rl}
      \color{Dim}
      \href{tel:+1 (913) 403 - 6230}{+1 (913) 403 - 6230}            &\cvcolor{\faPhone} \\
      \color{Dim}
      \href{mailto:tyler.i.cecil@gmail.com}{tyler.i.cecil@gmail.com} &\cvcolor{\faEnvelope} \\
      \color{Dim}
      \href{https://www.linkedin.com/in/tyler-cecil/}{in/tyler-cecil}&\cvcolor{\faLinkedinSquare} \\
      \color{Dim}
      \href{https://tylercecil.com}{https://tylercecil.com}          &\cvcolor{\faGlobe} \\
      % English, German                                                & \cvcolor{\faLanguage} \\
    \end{tabular}
  }

  \vspace{0.5em}
  \noindent\hrulefill
  \vspace{1em}
  }
