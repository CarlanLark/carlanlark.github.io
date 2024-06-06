---
abstract: The widespread use of large language models (LLMs) has sparked concerns about the potential misuse of AI-generated text, as these models can produce content that closely resembles human-generated text. Current detectors for AI-generated text (AIGT) lack robustness against adversarial perturbations, with even minor changes in characters or words causing a reversal in distinguishing between human-created and AI-generated text. This paper investigates the robustness of existing AIGT detection methods and introduces a novel detector, the Siamese Calibrated Reconstruction Network (SCRN). The SCRN employs a reconstruction network to add and remove noise from text, extracting a semantic representation that is robust to local perturbations. We also propose a siamese calibration technique to train the model to make equally confidence predictions under different noise, which improves the model's robustness against adversarial perturbations. Experiments on four publicly available datasets show that the SCRN outperforms all baseline methods, achieving 6.5%-18.25% absolute accuracy improvement over the best baseline method under adversarial attacks. Moreover, it exhibits superior generalizability in cross-domain, cross-genre, and mixed-source scenarios.
slides: ""
url_pdf: https://arxiv.org/abs/2406.01179
publication_types:
  - "1"
authors:
  - admin
  - Yuchen Zhang
  - Zhe Li
  - Yongjian You
  - Mingze Wang
  - Zhouwang Yang
author_notes: []
publication: In *The 62th Annual Meeting of the Association for Computational Linguistics (**ACL 2024**)*
summary: "We propose an robust AI-generated text detector against adversarial perturbations."
url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
url_video: ""
title: "Are AI-Generated Text Detectors Robust to Adversarial Perturbations?"
doi: ""
featured: true
tags: []
projects: []
image:
  caption: ""
  focal_point: ""
  preview_only: false
  filename: 6.png
date: 2024-05-15T02:12:23.523Z
url_slides: ""
publishDate: 2024-05-15T00:00:00.000Z
url_poster: ""
url_code: ""
---