---
title: "[PPeP 2026-2027]"
subtitle: "Auto-évaluation (50 % de la note finale)"
lang: "fr"
geometry: "top=2cm, bottom=2cm, left=2cm, right=2cm"
fontsize: "11pt"
papersize: "a4"
header-includes: |
  \usepackage{fancyhdr}

  \newcommand{\institution}{HEIG-VD}
  \newcommand{\coursename}{PPeP - Auto-évaluation (50 \%)}
  \newcommand{\session}{Septembre 2026}

  \pagestyle{fancy}
  \fancyhead[L]{\institution}
  \fancyhead[R]{Nom :\hspace{4cm}}
  \fancyfoot[LO,LE]{\coursename}
  \fancyfoot[CO,CE]{\thepage}
  \fancyfoot[RO,RE]{\session}
  \renewcommand{\footrulewidth}{0.4pt}

  \newcommand{\emptypage}{%
    \newpage%
    \vspace*{\fill}%
    \begin{center}%
      \textit{Page laissée volontairement vide. Vous pouvez l'utiliser pour vos notes personnelles.}%
    \end{center}%
    \vspace*{\fill}%
    \newpage%
  }

  \newcommand{\nametable}{%
    \begin{center}%
      \renewcommand{\arraystretch}{2}%
      \setlength{\tabcolsep}{10pt}%
      \begin{tabular}{ l p{8cm} }%
        Nom : & \\%
        \hline%
        Classe : & \\%
        \hline%
      \end{tabular}%
    \end{center}%
  }

  \newcommand{\noticebox}[1]{%
    \begin{center}%
      \fbox{\parbox{0.9\textwidth}{%
        \vspace{0.5cm}%
        \centering%
        #1%
        \vspace{0.5cm}%
      }}%
    \end{center}%
  }

  \newcommand{\answerbox}[1]{%
    \begin{center}%
    \fbox{\parbox[t][#1][t]{0.985\textwidth}{~}}%
    \end{center}%
  }

  \newcommand{\atteinte}{%
    \begin{center}%
      $\square$ Atteint \quad $\square$ Partiellement atteint \quad $\square$ Pas atteint%
    \end{center}%
  }
---

<!--
# Utilisation

Ce document est généré automatiquement par le script `generate-documents.sh` à
la racine du dépôt. Pour le générer manuellement :

```sh
docker run \
  --rm --volume "$(pwd):/data" \
  --user "$(id -u):$(id -g)" \
  pandoc/latex -o auto_evaluation.pdf AUTO_EVALUATION.md
```
-->

```{=latex}
\nametable

\vspace{2cm}

\noticebox{
  \textbf{Ce document vous accompagne toute la semaine.}

  \vspace{0.5cm}

  Vous le remplissez en trois temps : lundi soir, mardi soir et vendredi.
  Remettez-le aux personnes qui enseignent après chaque étape.

  \vspace{0.5cm}

  Veuillez mettre votre nom dans l'entête en haut à droite \textbf{sur chaque page}.
}

\vspace{2cm}

\newpage
```

## Déroulement

Ce document se remplit en trois temps.

1. **Lundi en fin de journée** : vous posez deux objectifs individuels et un
  objectif de groupe. Ce sont des choses que vous aimeriez explorer pendant la
  semaine, puis vous remettez le document aux personnes qui enseignent.
2. **Mardi en fin de journée** : vous relisez vos objectifs, vous les ajustez si
  nécessaire et vous en ajoutez un troisième, puis vous remettez le document.
3. **Vendredi** : vous reprenez chaque objectif, vous dites où vous en êtes et
  vous écrivez ce que vous avez appris, puis vous remettez le document.

Un objectif utile est un objectif que vous pouvez observer. « Mieux parler en
public » n'est pas observable ; « tenir deux minutes sans dire euh » ou « oser
proposer une idée dans un groupe sans la faire précéder d'une excuse » le sont.

Vous n'êtes pas noté sur le fait d'atteindre vos objectifs. Un objectif
ambitieux manqué et analysé lucidement vaut mieux qu'un objectif tiède atteint
sans réfléchir.

## Ce qui est évalué

L'auto-évaluation compte pour 50 % de la note finale. Ce qui est regardé :

- la précision des objectifs posés en début de semaine ;
- l'honnêteté et la lucidité du regard porté sur votre progression ;
- la qualité de l'argumentation, c'est-à-dire les faits concrets sur lesquels
  vous vous appuyez ;
- ce que vous retenez pour la suite.

## Remarque

Ce document est lu par les personnes qui enseignent, pas par le reste de la
classe. Vous pouvez y être franc.he.

```{=latex}
\newpage
```

# Lundi 14 septembre - Poser mes objectifs

## Ce que je retiens de cette première journée

Une observation sur vous-même, pas sur le cours.

```{=latex}
\answerbox{0.12\textheight}
```

## Objectif individuel 1

Ce que j'aimerais explorer cette semaine :

```{=latex}
\answerbox{0.09\textheight}
```

Pourquoi cet objectif compte pour moi :

```{=latex}
\answerbox{0.09\textheight}
```

Comment je saurai que j'ai progressé, concrètement :

```{=latex}
\answerbox{0.09\textheight}
```

```{=latex}
\newpage
```

## Objectif individuel 2

Ce que j'aimerais explorer cette semaine :

```{=latex}
\answerbox{0.09\textheight}
```

Pourquoi cet objectif compte pour moi :

```{=latex}
\answerbox{0.09\textheight}
```

Comment je saurai que j'ai progressé, concrètement :

```{=latex}
\answerbox{0.09\textheight}
```

## Objectif de groupe

Ce que j'aimerais explorer dans le travail collectif, par exemple la prise de
parole dans un groupe, l'écoute, la gestion des désaccords ou le fait de laisser
de la place aux autres :

```{=latex}
\answerbox{0.09\textheight}
```

Comment je saurai que j'ai progressé, concrètement :

```{=latex}
\answerbox{0.09\textheight}
```

```{=latex}
\newpage
```

# Mardi 15 septembre - Ajuster

## Ce que je retiens de cette deuxième journée

```{=latex}
\answerbox{0.12\textheight}
```

## Relecture de mes objectifs de lundi

Est-ce qu'ils tiennent encore ? Est-ce que j'en reformule un ? Lequel et
pourquoi ?

```{=latex}
\answerbox{0.15\textheight}
```

## Objectif individuel 3

Ce que j'aimerais explorer d'ici vendredi :

```{=latex}
\answerbox{0.09\textheight}
```

Pourquoi cet objectif compte pour moi :

```{=latex}
\answerbox{0.09\textheight}
```

Comment je saurai que j'ai progressé, concrètement :

```{=latex}
\answerbox{0.09\textheight}
```

```{=latex}
\newpage
```

# Vendredi 18 septembre - Bilan

## Objectif individuel 1

Recopiez votre objectif :

```{=latex}
\answerbox{0.06\textheight}

\atteinte
```

Sur quels faits concrets je m'appuie pour le dire. Citez un moment précis de la
semaine, un exercice, un retour reçu.

```{=latex}
\answerbox{0.18\textheight}
```

## Objectif individuel 2

Recopiez votre objectif :

```{=latex}
\answerbox{0.06\textheight}

\atteinte
```

Sur quels faits concrets je m'appuie pour le dire :

```{=latex}
\answerbox{0.18\textheight}
```

```{=latex}
\newpage
```

## Objectif individuel 3

Recopiez votre objectif :

```{=latex}
\answerbox{0.06\textheight}

\atteinte
```

Sur quels faits concrets je m'appuie pour le dire :

```{=latex}
\answerbox{0.18\textheight}
```

## Objectif de groupe

Recopiez votre objectif :

```{=latex}
\answerbox{0.06\textheight}

\atteinte
```

Sur quels faits concrets je m'appuie pour le dire :

```{=latex}
\answerbox{0.18\textheight}
```

```{=latex}
\newpage
```

# Vendredi 18 septembre - Ce que j'ai appris

## Ce que j'ai appris cette semaine

Ce qui a changé dans votre manière de prendre la parole, de préparer, d'écouter
ou de réagir. Soyez précis.e.

```{=latex}
\answerbox{0.45\textheight}
```

## Ce qui a été le plus inconfortable

Et ce que cet inconfort m'a appris.

```{=latex}
\answerbox{0.25\textheight}
```

```{=latex}
\newpage
```

## Ce que j'ai découvert sur moi que je n'avais pas prévu

Les apprentissages qui n'étaient dans aucun de mes objectifs.

```{=latex}
\answerbox{0.3\textheight}
```

## Ce que je garde pour la suite

Une chose que vous emportez dans vos études, vos stages ou votre travail, et
comment vous comptez l'entretenir.

```{=latex}
\answerbox{0.35\textheight}
```

```{=latex}
\emptypage
```
