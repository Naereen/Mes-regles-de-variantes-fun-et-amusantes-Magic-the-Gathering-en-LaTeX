# Mes règles de variantes fun et amusantes à Magic the Gathering en LaTeX (pour la Fumble Corp 2025)

Ce dépôt GitHub héberge le code source en LaTeX, ainsi que les illustrations (JPEG et PNG) nécessaires à la compilation des documents, pour une série de petits documents PDF que j'ai produit en novembre 2025.
Ces documents servent à présenter mes règles de variantes fun et amusantes, à Magic: the Gathering, pour [l'événement Fumble Corp organisé par l'association éponyme, en novembre 2025](https://mtg.fumblecorp.com/).

<img src="logofumble.png" alt="Logo de la Fumble Corp" width="200"/>

Ce weekend, j'étais présent avec un stand au nom de l'association [des Arpenteurs de Strasbourg](https://arpenteursdestrasbourg.netlib.re/), pour faire découvrir des variantes originales de **Magic: The Gathering** aux visiteurs, et organiser des parties de Magic en format EDH (Commander) ou d'autres formats, avec des variantes amusantes.

<img src="logo.png" alt="Logo de l'association Les Arpenteurs de Strasbourg" width="200"/>

-----

## Un aperçu des documents

### Judge Tower

La [Judge Tower]([Judge-Tower.pdf](https://mtg.wiki/page/Judge_Tower)) est une variante de jeu très exigeante, pour les mordus de règles Magic, d'interactions uniques et complexes.

![screenshot de démo du document « Judge-Tower.pdf »](screenshots/demo-Judge-Tower.png)

Le document LaTeX correspondant est dans le fichier [Judge-Tower.tex](Judge-Tower.tex) et le PDF est là : [Judge-Tower.pdf](Judge-Tower.pdf).

### Party Box

La [Party Box](https://www.youtube.com/watch?v=g9ldDFKrSHc) est une variante de jeu très fun et sociale, idéale pour les joueurs qui veulent une partie déjantée.

![screenshot de démo du document « Party-Box.pdf »](screenshots/demo-Party-Box.png)

Le document LaTeX correspondant est dans le fichier [Party-Box.tex](Party-Box.tex) et le PDF est là : [Party-Box.pdf](Party-Box.pdf).

### Planechase

La [variante Planechase](https://mtg.wiki/page/Planechase) ajoute une dose d'originalité et une touche unique à vos parties de Magic: The Gathering au format EDH, grâce à une pile commune de cartes de « plans » placées au centre de la table.

![screenshot de démo du document « PlaneChase.pdf »](screenshots/demo-PlaneChase.png)

Le document LaTeX correspondant est dans le fichier [PlaneChase.tex](PlaneChase.tex) et le PDF est là : [PlaneChase.pdf](PlaneChase.pdf).

### Vanguard

La [variante Vanguard](https://mtg.wiki/page/Vanguard_(format)) ajoute des rôles uniques à chaque joueur, modifiant les points de vie initiaux, la taille de la main initiale et maximale, et offrant des capacités spéciales.

![screenshot de démo du document « Vanguard.pdf »](screenshots/demo-Vanguard.png)

Le document LaTeX correspondant est dans le fichier [Vanguard.tex](Vanguard.tex) et le PDF est là : [Vanguard.pdf](Vanguard.pdf).

### Le Shogun

La [variante Shogun](https://mtg.wiki/page/Shogun) est une variante amusante, qui introduit des rôles cachés et des conditions de victoire asymétriques, en format EDH (Commander).

![screenshot de démo du document « Shogun.pdf »](screenshots/demo-Shogun.png)

Le document LaTeX correspondant est dans le fichier [Shogun.tex](Shogun.tex) et le PDF est là : [Shogun.pdf](Shogun.pdf).

### Dândan

Le [format Dândan](https://mtg.wiki/page/Forgetful_Fish) (aussi appelé « Forgetful Fish ») est un format ultra-accessible et rapide, idéal pour des parties de duel avec des decks de seulement 5 cartes.

Le document LaTeX correspondant est dans le fichier [Dandan.tex](Dandan.tex) et le PDF sera là : [Dandan.pdf](Dandan.pdf).

-----

## Comment générer les documents ?

- Compilez avec `LaTeX` (avec `pdflatex`), par exemple avec la commande `latexmk -pdflatex *.tex` dans le répertoire racine du dépôt GitHub, pour générer les fichiers PDF.

> Testé uniquement sur Ubuntu 24.04, mais devrait marcher sur d'autres Linux de la famille Debian. Probablement fonctionnel sur Windows avec WSL. Et sur Mac avec `brew` et `gnu make` installés.

-----

## :scroll: License ? [![GitHub license](https://img.shields.io/github/license/Naereen/Mes-regles-de-variantes-fun-et-amusantes-Magic-the-Gathering-en-LaTeX)](https://github.com/Naereen/Mes-regles-de-variantes-fun-et-amusantes-Magic-the-Gathering-en-LaTeX/blob/master/LICENSE)
Les documents LaTeX dans ce dossier sont publiés sous la licence [MIT License](https://lbesson.mit-license.org/) (fichier [LICENSE](LICENSE)).
© [Lilian Besson](https://GitHub.com/Naereen), 2025.

Le reste des fichiers (images, etc.) sont sous copyright de leurs auteurs respectifs.

The logos and images are the properties of their respective authors, mainly [Wizards of the Coast](https://magic.wizards.com/).

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/Mes-regles-de-variantes-fun-et-amusantes-Magic-the-Gathering-en-LaTeX/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Naereen/ama)
[![ForTheBadge uses-badges](http://ForTheBadge.com/images/badges/uses-badges.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://GitHub.com/)
