#import "report.typ": *

#show: report.with(
  title: "Prédiction des Protéines Membranaires par Modèles de Markov Cachés (HMM)",
  course: "BBC",
  subject: "Projet étudiant", // will be removed if given an empty string
  teacher: ("Xavier Brochet", "Thibault Schowing"),
  students: ("Basile Buxtorf", "Kilian Froidevaux"),
  university: "HEIG-VD",
  logo: "logos/title-logo.png",
  logo-offset: 1cm,
  date: datetime.today(),
  // date: datetime(day: 15, month: 10, year: 2025),
)

= Revue bibliographique

== Structure et fonctions des protéines membranaires

=== Classification et architecture

Les protéines membranaires sont classées en fonction de leur mode d'association avec la bicouche lipidique. Les *protéines membranaires intégrales* (également appelées protéines intrinsèques) ne peuvent être extraites de la membrane sans détruire la structure membranaire elle-même, ce qui nécessite généralement l'utilisation de détergents puissants pour leur extraction. Elles comprennent les protéines transmembranaires, qui traversent toute la bicouche, et les protéines associées à un seul feuillet, qui ne s'insèrent que d'un côté de la bicouche. Les *protéines membranaires périphériques* (protéines extrinsèques) sont liées à la surface de la membrane par des liaisons ioniques ou hydrogène et peuvent être délogées par des lavages salins doux ou des agents chélateurs. Une troisième catégorie, celle des *protéines ancrées aux lipides*, est liée de manière covalente à des molécules lipidiques qui s'intègrent dans la bicouche.

La teneur en protéines des membranes biologiques varie considérablement -- de *15 à 30 %* dans la gaine de myéline à *environ 75 %* dans la membrane interne des mitochondries, les membranes contenant typiquement des protéines et des lipides en proportions à peu près égales en poids. En raison de cette teneur en protéines, les membranes biologiques sont nettement plus épaisses qu'une bicouche lipidique pure. Une bicouche lipidique pure fait typiquement environ *4 à 5 nm* d'épaisseur (cœur hydrophobe plus têtes polaires), tandis que les membranes biologiques, une fois les domaines protéiques dépassant de la bicouche pris en compte, peuvent atteindre *6,5 à 10 nm* d'épaisseur.

=== Motifs structurels dans les protéines transmembranaires

Les protéines transmembranaires adoptent des structures secondaires spécifiques pour surmonter les défis thermodynamiques posés par le placement d'un squelette polypeptidique polaire dans un environnement lipidique hydrophobe.

*Les faisceaux alpha-hélicoïdaux* constituent l'architecture la plus courante dans les membranes internes des eucaryotes et des bactéries. Une hélice alpha transmembranaire typique comprend environ *20 à 25 résidus* majoritairement non polaires. Dans cette configuration, les atomes du squelette polypeptidique forment des liaisons hydrogène intramoléculaires qui stabilisent l'hélice, tandis que les chaînes latérales non polaires (groupes R) s'étendent vers l'extérieur pour interagir favorablement avec les chaînes acyles des lipides. Une seule hélice alpha ne forme pas de pore ; plusieurs hélices doivent s'assembler en une disposition approximativement circulaire pour créer un canal, comme l'illustre l'aquaporine. Les acides aminés qui tapissent l'intérieur de ces canaux sont typiquement polaires ou chargés pour interagir avec les solutés transportés, tandis que l'extérieur reste hydrophobe.

*Les tonneaux bêta* représentent la deuxième grande classe structurelle, trouvée principalement dans les membranes externes des bactéries à Gram négatif, des mitochondries et des chloroplastes. Dans cette architecture, les brins bêta forment une structure cylindrique en "tonneau" où les chaînes latérales non polaires font face à l'environnement lipidique et les atomes du squelette polypeptidique forment des liaisons hydrogène entre eux à l'intérieur du tonneau. Cette structure est illustrée par la protéine G de la membrane externe bactérienne (OmpG), qui transporte de grands glucides.

=== Rôles fonctionnels

Les protéines membranaires remplissent une grande diversité de fonctions cellulaires essentielles, notamment :

- *Transport* : Médiation du passage d'ions, de métabolites et d'autres molécules à travers la membrane (ex. canaux ioniques, aquaporines, pompes ATP-dépendantes, transporteurs).
- *Transduction du signal* : Réception de signaux extracellulaires et initiation de cascades intracellulaires (ex. récepteurs couplés aux protéines G, récepteurs à activité tyrosine kinase).
- *Activité enzymatique* : Catalyse de réactions à l'interface membranaire (ex. kinases, flippases, scramblases).
- *Rôles structurels et adhésifs* : Ancrage de la membrane au cytosquelette, à la matrice extracellulaire ou aux cellules adjacentes, et maintien de la courbure et de l'organisation membranaire.

== Intérêt biologique et médical de leur identification

=== Prévalence et pertinence thérapeutique

Les protéines membranaires représentent environ *25 à 30 % de tous les gènes codant pour des protéines* dans l'ensemble des organismes. Dans le protéome humain spécifiquement, les analyses convergent vers environ *23 à 27 %* de protéines membranaires. Elles représentent plus de *50 % de toutes les cibles thérapeutiques actuelles*, et les publications récentes suggèrent même un chiffre approchant *60 %* lorsque l'on considère l'ensemble des médicaments actuellement sur le marché. Cette surreprésentation frappante découle de leur emplacement stratégique à la surface cellulaire et de leur position à l'origine de nombreuses cascades de signalisation, les rendant facilement accessibles à la fois aux petites molécules et aux agents biologiques.

=== Principales familles de cibles médicamenteuses

*Les récepteurs couplés aux protéines G (GPCR)* constituent la plus grande famille de protéines membranaires et sont impliqués dans la neurotransmission, la réponse immunitaire, la croissance cellulaire et la perception sensorielle. Environ *34 % de tous les médicaments approuvés par la FDA* ciblent les GPCR. Les avancées récentes en cryo-microscopie électronique ont fourni des éclairages structurels sans précédent sur les mécanismes d'activation des GPCR, permettant la conception rationnelle de thérapeutiques plus spécifiques et plus puissantes.

*Les canaux ioniques* régulent le flux d'ions à travers les membranes et sont essentiels à la signalisation électrique dans les tissus excitables. Leur dérégulation est impliquée dans l'épilepsie, les arythmies cardiaques et la douleur chronique.

*Les protéines de transport* contrôlent l'absorption et l'efflux de molécules et sont critiques en cancérologie, où elles peuvent moduler les concentrations de médicaments chimiothérapeutiques et contribuer à la résistance aux médicaments.

=== Défis dans les études structurelles et fonctionnelles

Malgré leur importance, les protéines membranaires restent structurellement sous-caractérisées par rapport aux protéines solubles. Leur nature hydrophobe rend leur cristallisation, leur expression à des niveaux élevés et leur solubilisation sans dénaturation difficiles. Ces défis expérimentaux créent une lacune de connaissances significative que les méthodes de prédiction computationnelle visent à combler.

== Approches de prédiction existantes (avec et sans machine learning)

=== Méthodes précoces : analyse de l'hydrophobicité

L'approche fondatrice de la prédiction des protéines membranaires repose sur les *échelles d'hydrophobicité*, qui attribuent une valeur d'hydrophobicité à chaque acide aminé sur la base de données expérimentales ou statistiques. La plus importante historiquement est l'*échelle de Kyte-Doolittle (KD) (1982)*, une échelle de consensus dérivée d'observations expérimentales qui utilise une approche par fenêtre glissante pour détecter les segments transmembranaires le long de la séquence protéique. L'article original recommande une fenêtre de *19 résidus* pour identifier les hélices transmembranaires.

D'autres échelles notables incluent :
- L'échelle *GES* (Goldman, Engelman, Steitz) : Basée sur des considérations énergétiques des résidus dans les hélices alpha.
- L'échelle *WW* (Wimley & White) : Une échelle à trois états dérivée du partitionnement expérimental des peptides entre l'eau, l'interface membranaire et le cœur de la bicouche.
- Les *échelles basées sur les connaissances* : Dérivées de l'analyse statistique des structures connues de protéines membranaires.

Ces échelles sont généralement appliquées avec une fenêtre glissante pour générer des graphiques d'hydropathie. Les pics au-dessus d'un certain seuil indiquent des régions transmembranaires potentielles.

=== Modèles de Markov Cachés (HMM)

Une avancée majeure est survenue avec l'application des *Modèles de Markov Cachés (HMM)*, qui permettent de modéliser les transitions stochastiques entre les états distincts d'une protéine (boucle cytoplasmique, hélice transmembranaire, boucle extracellulaire) le long de la séquence.

*TMHMM* (Krogh *et al.*, 2001) est la méthode de référence dans cette catégorie. Il prédit correctement *97 à 98 % des hélices transmembranaires* et distingue les protéines solubles des protéines membranaires avec une *spécificité et une sensibilité dépassant les 99 %*.

*Phobius* (Käll *et al.*, 2004) a étendu cette approche en modélisant simultanément *les peptides signaux et les segments transmembranaires* au sein d'un seul cadre HMM. Les tests de performance ont montré que Phobius réduisait les fausses classifications des peptides signaux de *26,1 % (TMHMM) à 3,9 %*.

*PolyPhobius* (Käll *et al.*, 2005--2007) améliore Phobius en incorporant des *informations d'homologie* à partir d'alignements multiples de séquences (MSA), augmentant la précision de la prédiction de topologie de *67,8 % à 74,7 %*.

=== Approches d'apprentissage automatique et d'apprentissage profond

Les *réseaux de neurones (NN)* ont été introduits pour capturer le contexte de la séquence au-delà de l'hypothèse markovienne. Les premiers systèmes comme *PHDhtm* utilisaient des profils évolutifs comme entrées pour les réseaux de neurones prédisant les emplacements des hélices transmembranaires.

Les *réseaux de neurones cachés (HNN)* représentent une approche hybride combinant les HMM avec les réseaux de neurones, où les paramètres de probabilité traditionnels des HMM sont remplacés par les sorties des NN. Des méthodes telles que *PRED-TMBB2* et *HMM-TM* implémentent cette architecture.

*AlphaFold2* (DeepMind, 2021) utilise une architecture basée sur les transformeurs (Evoformer) avec des mécanismes d'attention. AlphaFold2 atteint une précision remarquable pour les protéines solubles, mais présente des défis spécifiques pour les protéines membranaires, notamment en raison de la flexibilité des boucles et de la difficulté à modéliser les interactions avec les lipides.

*AlphaFold3* (Abramson *et al.*, 2024) étend ces capacités pour prédire les complexes avec les acides nucléiques, les ligands et les modifications covalentes. Cependant, les protéines membranaires restent une limitation connue en raison de leurs régions hydrophobes et de leur comportement dynamique au sein de la bicouche lipidique.

=== Tableau récapitulatif des principales méthodes

#figure(
  table(
    columns: (auto, auto, auto, auto, auto),
    inset: 5pt,
    align: left,
    [*Méthode*], [*Année*], [*Approche*], [*Caractéristique clé*], [*Précision*],

    [Kyte-Doolittle],
    [1982],
    [#par(justify: false)[Échelle d'hydrophobicité]],
    [#par(
      justify: false,
    )[Hydropathie par fenêtre glissante (19 résidus pour TM)]],
    [#par(justify: false)[Faible (premier benchmark)]],

    [TMHMM],
    [2001],
    [HMM],
    [#par(justify: false)[Prédiction de topologie à l'échelle du génome]],
    [#par(
      justify: false,
    )[97--98 % de précision sur les hélices ; >99 % de discrimination]],

    [Phobius],
    [2004],
    [HMM],
    [#par(justify: false)[Prédiction conjointe peptide signal + TM]],
    [#par(
      justify: false,
    )[Réduction significative des erreurs de prédiction croisée]],

    [PolyPhobius],
    [2005--2007],
    [HMM + homologie],
    [#par(justify: false)[Enrichissement par MSA]],
    [#par(justify: false)[74,7 % de précision de topologie]],

    [PHDhtm],
    [1995],
    [#par(justify: false)[Réseau de neurones]],
    [#par(justify: false)[Profils évolutifs]],
    [#par(justify: false)[Amélioration vs séquence unique]],

    [HNN],
    [2021],
    [HMM + NN],
    [#par(justify: false)[Architecture hybride]],
    [#par(justify: false)[Surpasse les HMM classiques]],

    [AlphaFold2/3],
    [2021/2024],
    [#par(justify: false)[Deep learning (Transformers)]],
    [#par(justify: false)[Structure 3D de bout en bout]],
    [#par(
      justify: false,
    )[Excellent pour les solubles ; limité pour les membranaires]],
  ),
  caption: [Comparaison des principales méthodes de prédiction des protéines membranaires.],
)

= Définition de la stratégie méthodologique

== Choix d'une approche adaptée à la question posée

L'objectif du projet est de concevoir une approche permettant de prédire si une protéine humaine est ou non localisée au niveau de la membrane cellulaire. Nous retenons une approche par *Modèles de Markov Cachés (HMM)* pour la classification binaire (membranaire vs non-membranaire), motivée par les arguments suivants :

1. *Données disponibles* : UniProtKB/Swiss-Prot fournit des annotations curées expérimentalement pour des milliers de protéines humaines via les mots-clés `KW-0812` (Transmembrane), `KW-1003` (Cell membrane), `KW-0963` (Cytoplasm) et `KW-0539` (Nucleus).

2. *Outils* : `hmmlearn` offre une implémentation efficace de HMM catégoriel ; scikit-learn fournit les métriques d'évaluation.

3. *Objectifs* : Un classifieur HMM binaire est suffisant pour répondre à la question posée (présence/absence de localisation membranaire) et reste interprétable.

== Justification du choix

Les HMM restent une référence robuste pour la prédiction de topologie membranaire grâce à leur capacité à modéliser les transitions entre états structuraux le long de la séquence. Bien que les approches de deep learning (DeepTMHMM, AlphaFold) offrent des performances supérieures, elles nécessitent des ressources computationnelles importantes et des jeux de données massifs. Pour un projet pédagogique de dimension raisonnable, les HMM représentent un compromis idéal entre performance, interprétabilité et faisabilité.

Les hypothèses de travail sous-jacentes sont les suivantes :
- Les protéines membranaires présentent des motifs séquentiels distincts (régions hydrophobes, composition en acides aminés) capturables par des distributions d'émission et des transitions d'états.
- Une annotation UniProt "reviewed" avec les mots-clés choisis constitue une vérité terrain suffisamment fiable pour l'entraînement supervisé.
- La restriction aux protéines humaines (*Homo sapiens*, taxon 9606) garantit la pertinence biologique des prédictions pour les applications médicales.

= Collecte et préparation des données

== Récupération des séquences protéiques annotées

La collecte des données s'appuie sur l'API REST d'UniProt. Les paramètres de requête suivent les définitions curées de UniProt et privilégient des annotations expérimentales fiables, tout en produisant des classes suffisamment propres pour entraîner un modèle.

Les mots-clés choisis sont :
- *Classe positive* : `KW-0812` (Transmembrane) et `KW-1003` (Cell membrane), qui capturent les protéines explicitement transmembranaires et celles annotées comme associées à la membrane plasmique.
- *Classe négative* : `KW-0963` (Cytoplasm) et `KW-0539` (Nucleus), des annotations curées fréquentes pour des protéines intracellulaires solubles.

Cette logique est défendable parce qu'elle combine plusieurs contraintes importantes :
- On reste sur des entrées Swiss-Prot revues manuellement pour limiter le bruit d'annotation.
- On limite la recherche au taxon humain pour rester aligné avec les objectifs du projet.
- On évite d'utiliser une définition trop large de "non membrane" qui mélangerait des protéines de diverses localisations.
- On exclut les mots-clés membranaires de la requête négative pour réduire les contaminations croisées.

== Création des jeux de données

Les séquences sont récupérées par lots de 500 entrées via l'API UniProt, avec un maximum de 5 000 séquences par classe. Chaque séquence est encodée selon un mapping des 20 acides aminés vers des indices entiers 0--19.

Les jeux de données sont divisés selon les proportions suivantes :
- *Entraînement* : 70 % des séquences de chaque classe.
- *Test* : 20 % des séquences, regroupées dans un fichier CSV mixte avec les vrais labels (1 pour membrane, 0 pour non-membrane).
- *Prédiction* : 10 % restant, utilisé pour une évaluation finale indépendante.

Les données sont sauvegardées sous plusieurs formats : CSV encodé pour l'entraînement, FASTA pour la soumission à des outils externes comme DeepTMHMM, et CSV de vérité terrain pour l'évaluation.

= Mise en œuvre de la méthode choisie

== Implémentation de l'approche de prédiction

Deux modèles HMM multinomiaux sont entraînés via `hmmlearn` :
- `hmm_membrane` : modélise les séquences de la classe positive.
- `hmm_non_membrane` : modélise les séquences de la classe négative.

Chaque HMM apprend les probabilités d'émission des 20 acides aminés et les transitions entre 3 états cachés. L'initialisation est faite de manière uniforme pour les probabilités d'émission et de départ, tandis que les transitions sont laissées à l'initialisation par défaut de la bibliothèque. L'entraînement utilise l'algorithme de Baum-Welch sur 200 itérations avec une tolérance de $10^(-4)$.

La prédiction d'une nouvelle séquence repose sur le ratio des log-vraisemblances normalisées par la longueur de la séquence :

$
  "score"_"diff" = ("log" L_"membrane"(S)) / (|S|) - ("log" L_"non-membrane"(S)) / (|S|)
$

Si $"score"_"diff" > 0$, la séquence est classée comme membranaire ; sinon, comme non-membranaire.

== Extraction et analyse des résultats

Les métriques d'évaluation utilisées sont l'accuracy, la précision, le rappel et le score F1. La matrice de confusion permet de visualiser les vrais positifs, vrais négatifs, faux positifs et faux négatifs.

== Comparaison avec un outil existant

Notre modèle HMM est comparé à *DeepTMHMM*, un prédicteur de l'état de l'art basé sur des transformeurs. Les prédictions de DeepTMHMM sont obtenues en soumettant le jeu de test au serveur en ligne, puis en extrayant les annotations de topologie. Une protéine est considérée comme membranaire par DeepTMHMM si sa prédiction contient au moins un segment transmembranaire (hélice `h` ou `H`).

La comparaison se fait à deux niveaux :
1. DeepTMHMM vs jeu de test (vérité terrain UniProt).
2. HMM vs DeepTMHMM (en considérant DeepTMHMM comme référence).

= Présentation des résultats

== Performance du classifieur HMM

Voici une matrice la matrice de confusion de notre modèle:

#image("/assets/image.png")

L'erreur est donc relativement symétrique : le modèle a un léger biais vers le rappel (il détecte davantage de membranaires au prix de quelques faux positifs).

== Comparaison avec DeepTMHMM

#image("/assets/image-1.png")

*DeepTMHMM vs jeu de test* -- DeepTMHMM est un prédicteur extrêmement conservateur. Avec une précision de 1,00, il ne produit *aucun faux positif* : aucune protéine soluble n'est classée à tort comme membranaire. En contrepartie, son rappel (~0,71) révèle environ *292 faux négatifs*. Ces erreurs correspondent vraisemblablement à des protéines membranaires atypiques -- par exemple celles comportant un seul segment transmembranaire très court, des peptides signaux non clivés, ou des ancrages lipidiques -- que le modèle transformer de DeepTMHMM, entraîné principalement sur des hélices alpha transmembranaires classiques, peine à reconnaître.

*HMM vs DeepTMHMM* -- Notre HMM, bien que plus simple, présente un profil d'erreur complémentaire : il est *plus sensible* (meilleur rappel sur le jeu de test réel) mais *moins spécifique*. Par conséquent, on observe un nombre notable de faux positifs du HMM par rapport à DeepTMHMM : le HMM classe comme membranaires certaines protéines que DeepTMHMM considère comme solubles. Ces cas correspondent en grande partie aux 249 faux positifs du HMM sur le jeu de test, mais aussi potentiellement à des vraies protéines membranaires que DeepTMHMM a lui-même manquées (parmi ses 292 faux négatifs). Réciproquement, le HMM commet des faux négatifs vis-à-vis de DeepTMHMM sur des protéines que ce dernier a correctement identifiées, ce qui traduit la difficulté du HMM à capturer des motifs topologiques fins sans modélisation explicite des hélices.

== Interprétation biologique des prédictions

Les résultats confirment que les séquences membranaires et non-membranaires possèdent des signatures globales différentes perceptibles par un modèle probabiliste simple. Cependant, la limite de 78 % d'accuracy montre que la composition en acides aminés seule ne suffit pas à discriminer parfaitement les deux classes. La présence de régions hydrophobes dans certaines protéines solubles (domaines de liaison aux lipides, peptides signaux) et la variabilité des architectures membranaires (hélices alpha vs tonneaux bêta) rendent la tâche difficile sans modélisation topologique explicite. Une des autres hypothèse est des données fausses ou incomplètes.

== Discussion : avantages, limites et perspectives

=== Avantages de l'approche développée

- *Simplicité et interprétabilité* : Les HMM sont des modèles génératifs dont les paramètres (probabilités d'émission, matrices de transition) peuvent être inspectés directement.
- *Faible coût computationnel* : L'entraînement et la prédiction sont réalisables sur un ordinateur standard en quelques minutes.
- *Complémentarité avec les outils de l'état de l'art* : Le profil d'erreur du HMM (meilleur rappel, moins bonne précision) est complémentaire de celui de DeepTMHMM, ouvrant la voie à des approches d'ensemble.

=== Limites identifiées

1. *Absence de modélisation topologique* : TMHMM et Phobius décomposent la séquence en états structuraux explicites (boucle cytoplasmique, hélice transmembranaire, boucle extracellulaire, peptide signal). Notre HMM, avec seulement 3 états cachés, apprend une distribution d'émission globale sans encoder la position des segments hydrophobes. Il ne capture donc pas la signature la plus discriminante des protéines membranaires : la présence de 1 à plusieurs hélices alpha de ~20--25 résidus principalement non polaires.

2. *Aucune information d'homologie* : PolyPhobius améliore Phobius en intégrant des alignements multiples (MSA). Notre modèle utilise des séquences uniques, ignorant les profils évolutifs qui stabilisent la prédiction des régions transmembranaires.

3. *Seuil fixe et log-vraisemblance brute* : La classification repose sur un simple ratio de log-vraisemblances normalisé par la longueur. Contrairement aux réseaux de neurones ou aux HMM hiérarchiques (HNN), ce score ne pondère pas la composition locale ni les propriétés physico-chimiques (hydrophobicité Kyte-Doolittle, charges, etc.).

4. *Données d'entraînement et bruit de classe* : La classe négative (cytoplasme + noyau) est un proxy de protéines solubles, mais elle exclut d'autres localisations (mitochondries, sécrétées). De plus, certaines protéines périphériques ou ancrées aux lipides peuvent partager des motifs avec les protéines transmembranaires, créant un bruit inévitable pour un classifieur binaire aussi simple.

5. *Limite des données tagées vis SwissProt* : Étant donné la precision de 100% et un recall de 71% de _DeepTHMHMM_, sensé être proche de 99%, il semble que dans les données de Swiss-Prot tagées non-membranaire, il y ait une quantité non-négligable de faux-négatifs.

=== Perspectives d'amélioration

Pour une prédiction fiable, plusieurs directions pourraient être envisagées :
- *Architecture hiérarchique* : Adopter un modèle HMM avec des états cachés explicitement dédiés aux boucles et aux hélices transmembranaires, ou combiner HMM et réseaux de neurones (approche HNN).
- *Intégration de profils évolutifs* : Utiliser des alignements multiples de séquences (MSA) pour enrichir l'information d'entrée, à l'instar de PolyPhobius.
- *Features physico-chimiques* : Incorporer des descripteurs tels que l'hydrophobicité Kyte-Doolittle, la charge nette ou la taille des résidus pour compléter l'information séquentielle brute.
- *Approche combinée* : Un vote ou un stacking exploitant la précision de DeepTMHMM et le rappel du HMM pourrait offrir un meilleur compromis F1 que chaque modèle pris isolément.
- *Meilleures gestion des Données* : Différent fold avec random subsample et analyse précise par tags.

*Conclusion* : Le HMM binaire prouve que les séquences membranaires et non-membranaires possèdent des signatures globales différentes, mais il est intrinsèquement limité par sa simplicité. Pour une prédiction fiable à l'échelle du protéome humain, il faudrait adopter une architecture hiérarchique ou un modèle de deep learning intégrant la topologie et les profils évolutifs, comme le fait DeepTMHMM. Ce projet démontre néanmoins la pertinence des approches probabilistes comme base interprétable et rapidement déployable pour le criblage initial de candidats protéiques.

#pagebreak()

= Bibliographie

1. Koehler, J. *et al.* (2009). A Unified Hydrophobicity Scale for Multi-Span Membrane Proteins. *Proteins*, 76(1).
2. Kyte, J. & Doolittle, R.F. (1982). A simple method for displaying the hydropathic character of a protein. *J. Mol. Biol.*, 157(1): 105--132.
3. Krogh, A. *et al.* (2001). Predicting transmembrane protein topology with a hidden Markov model: application to complete genomes. *J. Mol. Biol.*, 305(3): 567--580.
4. Käll, L. *et al.* (2004). A Combined Transmembrane Topology and Signal Peptide Prediction Method. *J. Mol. Biol.*, 338(5): 1027--1036.
5. Käll, L. *et al.* (2007). Advantages of combined transmembrane topology and signal peptide prediction---the Phobius web server. *Nucleic Acids Res.*, 35(Web Server issue): W429--W432.
6. Jumper, J. *et al.* (2021). Highly accurate protein structure prediction with AlphaFold. *Nature*, 596: 583--589.
7. Abramson, J. *et al.* (2024). Accurate structure prediction of biomolecular interactions with AlphaFold 3. *Nature*, 630: 493--500.
8. Hauser, A.S. *et al.* (2017). Trends in GPCR drug discovery: new agents, targets and indications. *Nat. Rev. Drug Discov.*, 16: 829--842.
9. Santos, R. *et al.* (2017). A comprehensive map of molecular drug targets. *Nat. Rev. Drug Discov.*, 16: 19--34.
10. von Heijne, G. (2006). Membrane-protein topology. *Nat. Rev. Mol. Cell Biol.*, 7(12): 909--918.
11. Alberts, B. *et al.* *Molecular Biology of the Cell*, 6e éd. --- NCBI Bookshelf, chapitre "Membrane Proteins" (NBK26878).
12. Reynolds, S.M. *et al.* (2008). Transmembrane topology prediction with Phobius and PolyPhobius. *PLoS Comput. Biol.*
