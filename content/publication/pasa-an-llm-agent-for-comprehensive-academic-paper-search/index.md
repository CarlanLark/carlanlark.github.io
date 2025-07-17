---
abstract: We introduce PaSa, an advanced Paper Search agent powered by large language models. PaSa can autonomously make a series of decisions, including invoking search tools, reading papers, and selecting relevant references, to ultimately obtain comprehensive and accurate results for complex scholarly queries. We optimize PaSa using reinforcement learning with a synthetic dataset, AutoScholarQuery, which includes 35k fine-grained academic queries and corresponding papers sourced from top-tier AI conference publications. Additionally, we develop RealScholarQuery, a benchmark collecting real-world academic queries to assess PaSa performance in more realistic scenarios. Despite being trained on synthetic data, PaSa significantly outperforms existing baselines on RealScholarQuery, including Google, Google Scholar, Google with GPT-4 for paraphrased queries, chatGPT (search-enabled GPT-4o), GPT-o1, and PaSa-GPT-4o (PaSa implemented by prompting GPT-4o). Notably, PaSa-7B surpasses the best Google-based baseline, Google with GPT-4o, by 37.78% in recall@20 and 39.90% in recall@50. It also exceeds PaSa-GPT-4o by 30.36% in recall and 4.25% in precision. Model, datasets, and code are available at [this url](https://github.com/bytedance/pasa).
slides: ""
url_pdf: https://arxiv.org/abs/2501.10120
publication_types:
  - "1"
authors:
  - Yichen He
  - admin
  - Peiyuan Feng
  - Yuan Lin
  - Yuchen Zhang
  - Hang Li
  - Weinan E
author_notes: 
  - Equal contribution
  - Equal contribution
publication: In *The 63rd Annual Meeting of the Association for Computational Linguistics (**ACL 2025**)*
summary: "We introduce PaSa, an advanced Paper Search agent powered by large language models. PaSa can autonomously make a series of decisions, including invoking search tools, reading papers, and selecting relevant references, to ultimately obtain comprehensive and accurate results for complex scholarly queries."
url_dataset: "https://huggingface.co/datasets/CarlanLark/pasa-dataset"
url_project: "https://pasa-agent.ai/"
publication_short: ""
url_source: ""
url_video: "https://www.youtube.com/watch?v=LhXCKZyriNs"
title: "PaSa: An LLM Agent for Comprehensive Academic Paper Search"
doi: ""
featured: true
tags: []
projects: []
image:
  caption: ""
  focal_point: ""
  preview_only: false
  filename: 10.png
date: 2025-01-20T02:12:23.523Z
url_slides: ""
publishDate: 2025-01-20T00:00:00.000Z
url_poster: ""
url_code: https://github.com/bytedance/pasa
---