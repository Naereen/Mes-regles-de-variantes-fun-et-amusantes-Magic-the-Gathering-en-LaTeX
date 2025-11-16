\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{adsdoc}[2025/11/16 Arpenteurs de Strasbourg document class]

% Définition des informations de l'association
\def\@nomassociation{Les Arpenteurs de Strasbourg}
\def\@discordasso{\protect\href{https://discord.gg/aTZfG6T6kB}{discord.gg/aTZfG6T6kB}}
\def\@emailassociation{ArpenteursDeStrasbourg@gmail.com}
\def\@siteassociation{\protect\href{https://ArpenteursDeStrasbourg.netlib.re}{ArpenteursDeStrasbourg.netlib.re}}

\LoadClass[12pt,french,a4paper]{article}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage[french]{babel}
% \usepackage{lato}
\usepackage{palatino}   % Use the Palatino font
\usepackage{url,hyperref}
\usepackage{lastpage} % Pour le nombre de pages

\usepackage{graphicx}
\usepackage[dvipsnames]{xcolor} % Pour l'opacité
\usepackage{background} % Le package pour le fond de page

% minimize vertical spacing for lists (affects subsequent itemize/enumerate environments)
  \newenvironment{tightitemize}%  % Définition d'un nouvel environnement
    {\begin{itemize}%
      \setlength{\parskip}{0pt}%
      \setlength{\parsep}{0pt}%
      \setlength{\partopsep}{0pt}%
      \setlength{\topsep}{0pt}%
      \setlength{\itemsep}{1pt}%
      % \setlength{\itemsep}{1pt plus 0pt}%
    }%
    {\end{itemize}}

% Définition du logo
\def\@logoassociation{logo.png}
\def\@logofumble{logofumble.png}

\usepackage[
	a4paper,
  headheight=4cm,
  top=4cm,
  bottom=1.5cm,
	right=2cm,
	left=2cm
]{geometry}

% En-tête et pied de page
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
%\fancyhead[C]{
%  \includegraphics[height=4cm]{\@logoassociation}
%}
\fancyhead[C]{
  % \vspace*{3cm}
  {\large \textbf{\@nomassociation}}\\
  \ifdefined\@discordasso Discord~: \@discordasso \fi\\
  \ifdefined\@emailassociation Email~: \@emailassociation\fi\\
  \ifdefined\@siteassociation Site~: \@siteassociation\fi\\
  Weekend \textbf{``Fumble Corp.''}, 22 et 23 novembre 2025
}
\fancyhead[L]{
  \protect\includegraphics[height=1.2cm,keepaspectratio]{\@logofumble}
}
\fancyhead[R]{
  \protect\includegraphics[height=2.4cm,keepaspectratio]{\@logoassociation}
}

\fancyfoot[L]{
  \doctitle
}
\fancyfoot[R]{
  page \thepage / \pageref{LastPage}
}

\renewcommand{\headrulewidth}{0pt}

\backgroundsetup{
    scale=0.85,   % Échelle de l'image
    opacity=0.15, % Opacité de l'image
		angle=0,      % Angle de rotation de l'image
    contents={%
        \includegraphics[width=\paperwidth,height=\paperheight,keepaspectratio]{\@logoassociation}%
    }
}
\endinput
