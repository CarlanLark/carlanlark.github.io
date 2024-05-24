---
abstract: In document-level event extraction (DEE) tasks, a document typically contains many event records with multiple event roles. Therefore, accurately extracting all event records is a big challenge since the number of event records is not given. Previous works present the entity-based directed acyclic graph (EDAG) generation methods to autoregressively generate event roles, which requires a given generation order. Meanwhile, parallel methods are proposed to generate all event roles simultaneously, but suffer from the inadequate training which manifests zero accuracies on some event roles. In this paper, we propose an Iteratively Parallel Generation method with the Pre-Filling strategy (IPGPF). Event roles in an event record are generated in parallel to avoid order selection, and the event records are iteratively generated to utilize historical results. Experiments on two public datasets show our IPGPF improves 11.7 F1 than previous parallel models and up to 5.1 F1 than auto-regressive models under the control variable settings. Moreover, our enhanced IPGPF outperforms other entity-enhanced models and achieves new state-of-the-art performance.
slides: ""
url_pdf: https://aclanthology.org/2023.emnlp-main.668/
publication_types:
  - "1"
authors:
  - admin
  - Runxin Xu
  - Ying Zeng
  - Jiaze Chen
  - Zhouwang Yang
  - Weinan E
author_notes: []
publication: In *Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing (**EMNLP 2023**)*
summary: "We propose an iteratively parallel generation methods for document-level extraction to alleviate the inadequate training of parallel methods."
url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
url_video: ""
title: An Iteratively Parallel Generation Method with the Pre-Filling Strategy for Document-level Event Extraction
doi: ""
featured: true
tags: []
projects: []
image:
  caption: ""
  focal_point: ""
  preview_only: false
  filename: 4.svg
date: 2023-10-08T02:12:23.523Z
url_slides: ""
publishDate: 2023-10-08T00:00:00.000Z
url_poster: ""
url_code: ""
---