---
abstract: In this study, we explored the complexities of document-level event extraction, a process that involves identifying multiple events and their associated arguments within a document. The primary challenges include (1) the distribution of event arguments across numerous sentences, resulting in long-distance dependencies, and (2) the complex relationships between multiple events due to the overlapping and dispersion of event arguments throughout the document. To address these issues, we propose the Binary Contrastive Generation (BCG) method. BCG utilizes binary auto-regressive generation in both the original and reversed sequences to learn binary-directed interdependency, thereby capturing the long-distance dependency of dispersed event arguments. To handle intricate multi-event relationships, BCG enhances the global semantic representation of multiple events by extraction-oriented contrastive learning. Specifically, event representations derived from identical event arguments in varying sequences are deemed positive pairs, while those from different event arguments in the same sequence are classified as negative pairs. Experimental results on three public datasets demonstrate that BCG outperforms existing methods, achieving an increase of 2.6 in absolute F1 score. Further analysis revealed that BCG effectively models the dependency of dispersed event arguments and enhances the semantic representation of multiple events.
slides: ""
url_pdf: https://www.sciencedirect.com/science/article/abs/pii/S0950705124005306
publication_types:
  - "Journal Paper"
authors:
  - admin
  - Zeping Min
  - Qian Ge
  - Zhouwang Yang
author_notes: []
publication: In *Knowledge-Based Systems (**KBS 2024**)*
summary: "We propose a binary contrastive generation method for document-level event extraction."
url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
url_video: ""
title: Towards document-level event extraction via Binary Contrastive Generation
doi: https://doi.org/10.1016/j.knosys.2024.111896
featured: true
tags: []
projects: []
image:
  caption: ""
  focal_point: ""
  preview_only: false
  filename: 5.png
date: 2024-04-30T02:12:23.523Z
url_slides: ""
publishDate: 2024-04-30T00:00:00.000Z
url_poster: ""
url_code: ""
---