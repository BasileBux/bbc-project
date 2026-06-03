# Partie 1 — Revue Bibliographique : Prédiction des Protéines Membranaires

## 1. Structure et Fonctions des protéines membranaires

### Classification et Architecture

Les protéines membranaires sont classées en fonction de leur mode d'association avec la bicouche lipidique. Les protéines membranaires intégrales (également appelées protéines intrinsèques) ne peuvent être extraites de la membrane sans détruire la structure membranaire elle-même, ce qui nécessite généralement l'utilisation de détergents puissants pour leur extraction. Elles comprennent les protéines transmembranaires, qui traversent toute la bicouche, et les protéines associées à un seul feuillet, qui ne s'insèrent que d'un côté de la bicouche. Les protéines membranaires périphériques (protéines extrinsèques) sont liées à la surface de la membrane par des liaisons ioniques ou hydrogène et peuvent être délogées par des lavages salins doux ou des agents chélateurs. Une troisième catégorie, celle des protéines ancrées aux lipides, est liée de manière covalente à des molécules lipidiques qui s'intègrent dans la bicouche. 

La teneur en protéines des membranes biologiques varie considérablement — de 25 % dans la gaine de myéline à près de 80 % dans la membrane interne des mitochondries, les membranes contenant typiquement des protéines et des lipides en proportions à peu près égales en poids. En raison de cette teneur en protéines, les membranes biologiques (6,5–10 nm d'épaisseur) sont nettement plus épaisses qu'une bicouche lipidique pure (~5,5 nm).

### Motifs structurels dans les protéines transmembranaires

Les protéines transmembranaires adoptent des structures secondaires spécifiques pour surmonter les défis thermodynamiques posés par le placement d'un squelette polypeptidique polaire dans un environnement lipidique hydrophobe.

**Les faisceaux alpha-hélicoïdaux** constituent l'architecture la plus courante dans les membranes internes des eucaryotes et des bactéries. Une hélice alpha transmembranaire typique comprend environ 20 à 25 résidus majoritairement non polaires. Dans cette configuration, les atomes du squelette polypeptidique forment des liaisons hydrogène intramoléculaires qui stabilisent l'hélice, tandis que les chaînes latérales non polaires (groupes R) s'étendent vers l'extérieur pour interagir favorablement avec les chaînes acyles des lipides. Une seule hélice alpha ne forme pas de pore ; plusieurs hélices doivent s'assembler en une disposition approximativement circulaire pour créer un canal, comme l'illustre l'aquaporine. Les acides aminés qui tapissent l'intérieur de ces canaux sont typiquement polaires ou chargés pour interagir avec les solutés transportés, tandis que l'extérieur reste hydrophobe.

**Les tonneaux bêta** représentent la deuxième grande classe structurelle, trouvée principalement dans les membranes externes des bactéries à Gram négatif, des mitochondries et des chloroplastes. Dans cette architecture, les brins bêta forment une structure cylindrique en « tonneau » où les chaînes latérales non polaires font face à l'environnement lipidique et les atomes du squelette polypeptidique forment des liaisons hydrogène entre eux à l'intérieur du tonneau. Cette structure est illustrée par la protéine G de la membrane externe bactérienne (OmpG), qui transporte de grands glucides.

### Rôles fonctionnels

Les protéines membranaires remplissent une grande diversité de fonctions cellulaires essentielles, notamment :

- **Transport** : Médiation du passage d'ions, de métabolites et d'autres molécules à travers la membrane (ex. canaux ioniques, aquaporines, pompes ATP-dépendantes, transporteurs).
- **Transduction du signal** : Réception de signaux extracellulaires et initiation de cascades intracellulaires (ex. récepteurs couplés aux protéines G, récepteurs à activité tyrosine kinase).
- **Activité enzymatique** : Catalyse de réactions à l'interface membranaire (ex. kinases, flippases, scramblases).
- **Rôles structurels et adhésifs** : Ancrage de la membrane au cytosquelette, à la matrice extracellulaire ou aux cellules adjacentes, et maintien de la courbure et de l'organisation membranaire.

---

## 2. Intérêt biologique et médical de leur identification

### Prévalence et pertinence thérapeutique

Les protéines membranaires représentent environ **25 à 30 % de tous les gènes codant pour des protéines** dans l'ensemble des organismes, yet elles représentent plus de **50 % de toutes les cibles thérapeutiques actuelles**. Cette surreprésentation frappante découle de leur emplacement stratégique à la surface cellulaire et de leur position à l'origine de nombreuses cascades de signalisation, les rendant facilement accessibles à la fois aux petites molécules et aux agents biologiques.

### Principales familles de cibles médicamenteuses

**Les récepteurs couplés aux protéines G (GPCR)** constituent la plus grande famille de protéines membranaires et sont impliqués dans la neurotransmission, la réponse immunitaire, la croissance cellulaire et la perception sensorielle. Environ **34 % de tous les médicaments approuvés par la FDA** ciblent les GPCR, soulignant leur pertinence pharmaceutique exceptionnelle. Les avancées récentes en cryo-microscopie électronique ont fourni des éclairages structurels sans précédent sur les mécanismes d'activation des GPCR, permettant la conception rationnelle de thérapeutiques plus spécifiques et plus puissantes.

**Les canaux ioniques** régulent le flux d'ions à travers les membranes et sont essentiels à la signalisation électrique dans les tissus excitables. Leur dérégulation est impliquée dans l'épilepsie, les arythmies cardiaques et la douleur chronique. Les médicaments ciblant les canaux sodiques voltage-dépendants, les canaux calciques et les récepteurs ligand-dépendants se sont avérés efficaces pour traiter les troubles neurologiques et cardiovasculaires.

**Les protéines de transport** contrôlent l'absorption et l'efflux de molécules et sont critiques en cancérologie, où elles peuvent moduler les concentrations de médicaments chimiothérapeutiques et contribuer à la résistance aux médicaments. Le développement de nouveaux inhibiteurs de transporteurs reste un domaine de recherche actif pour améliorer l'efficacité des traitements.

### Défis dans les études structurelles et fonctionnelles

Malgré leur importance, les protéines membranaires restent structurellement sous-caractérisées par rapport aux protéines solubles. Leur nature hydrophobe rend leur cristallisation, leur expression à des niveaux élevés et leur solubilisation sans dénaturation difficiles. Ces défis expérimentaux créent une lacune de connaissances significative que les méthodes de prédiction computationnelle visent à combler.

---

## 3. Approches de prédiction existantes (Avec et sans apprentissage automatique)

### Méthodes précoces : Analyse de l'hydrophobicité

L'approche fondatrice de la prédiction des protéines membranaires repose sur les **échelles d'hydrophobicité**, qui attribuent une valeur d'hydrophobicité à chaque acide aminé sur la base de données expérimentales ou statistiques. La plus importante historiquement est l'**échelle de Kyte-Doolittle (KD)** (1982), une échelle de consensus dérivée d'observations expérimentales qui utilise une approche par fenêtre glissante pour détecter les segments transmembranaires le long de la séquence protéique.

D'autres échelles notables incluent :
- **L'échelle GES** (Goldman, Engelman, Steitz) : Basée sur des considérations énergétiques des résidus dans les hélices alpha.
- **L'échelle WW** (Wimley & White) : Une échelle à trois états dérivée du partitionnement expérimental des peptides entre l'eau, l'interface membranaire et le cœur de la bicouche.
- **Les échelles basées sur les connaissances** : Dérivées de l'analyse statistique des structures connues de protéines membranaires (par exemple, Punta & Maritan, Échelle d'hydrophobicité unifiée).

Ces échelles sont généralement appliquées avec une **fenêtre glissante** (communément 15 résidus pour les segments transmembranaires alpha-hélicoïdaux) pour générer des graphiques d'hydropathie. Les pics au-dessus d'un certain seuil indiquent des régions transmembranaires potentielles. Cependant, les premières évaluations ont montré que les méthodes basées uniquement sur les motifs de repliement des protéines solubles avaient moins de 0,5 % de corrélation avec les structures expérimentales des protéines membranaires, démontrant ainsi que les protéines membranaires suivent des règles de repliement distinctes.

### Modèles de Markov Cachés (HMM)

Une avancée majeure est survenue avec l'application des **Modèles de Markov Cachés (HMM)**, qui permettent de modéliser les transitions stochastiques entre les états distincts d'une protéine (boucle cytoplasmique, hélice transmembranaire, boucle extracellulaire) le long de la séquence.

**TMHMM** (Krogh et al., 2001) est la méthode de référence dans cette catégorie. Il prédit correctement **97 à 98 % des hélices transmembranaires** et distingue les protéines solubles des protéines membranaires avec une **spécificité et une sensibilité dépassant les 99 %** (bien que la précision diminue en présence de peptides signaux N-terminaux). TMHMM a également permis des analyses à l'échelle du génome, révélant que **20 à 30 % des gènes** de la plupart des organismes codent pour des protéines membranaires.

**Phobius** (Käll et al.) a étendu cette approche en modélisant simultanément **les peptides signaux et les segments transmembranaires** au sein d'un seul cadre HMM. Cette intégration résout l'ambiguïté courante où les prédicteurs traditionnels classent à tort les peptides signaux comme des hélices transmembranaires (et vice-versa). Les tests de performance (benchmarking) ont montré que Phobius réduisait les fausses classifications des peptides signaux de 26 % (TMHMM) à 4 %, et les fausses classifications des hélices transmembranaires de 19 % (SignalP) à 8 %. La méthode a en outre amélioré la précision de la prédiction de topologie pure de 44,5 % à 53,9 %.

**PolyPhobius** améliore Phobius en incorporant des **informations d'homologie** à partir d'alignements multiples de séquences (MSA), augmentant la précision de la prédiction de topologie de 67,8 % à 74,7 %.

### Approches d'apprentissage automatique et d'apprentissage profond

Les **réseaux de neurones (NN)** ont été introduits pour capturer le contexte de la séquence au-delà de l'hypothèse markovienne. Les premiers systèmes comme **PHDhtm** utilisaient des profils évolutifs (matrices de scores spécifiques aux positions) comme entrées pour les réseaux de neurones prédisant les emplacements des hélices transmembranaires, suivis d'une programmation dynamique pour optimiser les hélices compatibles.

Les **réseaux de neurones cachés (HNN)** représentent une approche hybride combinant les HMM avec les réseaux de neurones, où les paramètres de probabilité traditionnels des HMM sont remplacés par les sorties des NN. Des méthodes telles que **PRED-TMBB2** (pour les protéines à tonneau bêta) et **HMM-TM** (pour les protéines alpha-hélicoïdales) implémentent cette architecture et se sont révélées plus performantes que les HMM classiques. La bibliothèque JUCHMME fournit une implémentation open-source de ce cadre.

**Apprentissage profond et AlphaFold** : La révolution la plus récente dans la prédiction de la structure des protéines est **AlphaFold2** (DeepMind, 2021), qui utilise une architecture basée sur les transformeurs (Evoformer) avec des mécanismes d'attention opérant sur des alignements multiples de séquences et des représentations par paires. AlphaFold2 atteint une précision remarquable pour les protéines solubles, mais présente des défis spécifiques pour les protéines membranaires. Il a du mal à prendre en compte l'environnement de la bicouche lipidique, et ses performances sont limitées par la rareté relative des structures expérimentales de haute qualité de protéines membranaires dans les données d'entraînement.

**AlphaFold3** étend ces capacités pour prédire les complexes avec les acides nucléiques, les ligands et les modifications covalentes, atteignant une haute précision sur les interactions protéine-ligand (76 % sur PoseBusters). Cependant, les protéines membranaires restent une limitation connue en raison de leurs régions hydrophobes et de leur comportement dynamique au sein de la bicouche lipidique.

### Intégration expérimentale et computationnelle

Les approches modernes combinent de plus en plus la prédiction computationnelle avec la validation expérimentale. Des techniques telles que les **fusions de rapporteurs** (par exemple, cartographie de la glycosylation, fusions à la phosphatase alcaline), les **essais biophysiques** et la **cryo-microscopie électronique** fournissent des données de vérité terrain pour entraîner et valider les prédicteurs. L'intégration de la prédiction de topologie avec les modèles de structure 3D par apprentissage profond est décrite comme « hautement complémentaire », élargissant l'univers compréhensible des protéines membranaires.

### Tableau récapitulatif des principales méthodes

| Méthode | Année | Approche | Caractéristique clé | Précision |
|--------|------|----------|-----------------|----------|
| Kyte-Doolittle | 1982 | Échelle d'hydrophobicité | Hydropathie par fenêtre glissante | Faible (premier benchmark) |
| TMHMM | 2001 | HMM | Prédiction de topologie à l'échelle du génome | 97–98 % de précision sur les hélices ; >99 % de discrimination |
| Phobius | 2004 | HMM | Prédiction conjointe peptide signal + TM | Réduction significative des erreurs de prédiction croisée |
| PolyPhobius | ~2007 | HMM + homologie | Enrichissement par MSA | 74,7 % de précision de topologie |
| PHDhtm | 1995 | Réseau de neurones | Profils évolutifs | Amélioration par rapport aux méthodes à séquence unique |
| HNN (PRED-TMBB2, HMM-TM) | 2021 | HMM + Réseau de neurones | Architecture hybride | Surpasse les HMM classiques |
| AlphaFold2/3 | 2021/2024 | Apprentissage profond (Transformeurs) | Prédiction de structure 3D de bout en bout | Excellent pour les solubles ; limité pour les protéines membranaires |

---

## Bibliographie / Références

1. Koehler, J. et al. (2009). A Unified Hydrophobicity Scale for Multi-Span Membrane Proteins. *Proteins*, 76(1). (PMC2761718)
2. Kyte, J. & Doolittle, R.F. (1982). A simple method for displaying the hydropathic character of a protein. *J. Mol. Biol.*, 157(1): 105–132.
3. Krogh, A. et al. (2001). Predicting transmembrane protein topology with a hidden Markov model: application to complete genomes. *J. Mol. Biol.*, 305(3): 567–580.
4. Käll, L. et al. (2007). Advantages of combined transmembrane topology and signal peptide prediction—the Phobius web server. *Nucleic Acids Res.*, 35(Web Server issue). (PMC1933244)
5. Jumper, J. et al. (2021). Highly accurate protein structure prediction with AlphaFold. *Nature*, 596: 583–589.
6. Abramson, J. et al. (2024). Accurate structure prediction of biomolecular interactions with AlphaFold 3. *Nature*.
7. Muhammed, H. (2024). Membrane Proteins as Therapeutic Targets. *Int. J. Curr. Res. Chem. Pharm. Sci.*, 11(10): 12–15.
8. Loll, P.J. (2003). Membrane protein structural biology: the high throughput challenge. *J. Struct. Biol.*
