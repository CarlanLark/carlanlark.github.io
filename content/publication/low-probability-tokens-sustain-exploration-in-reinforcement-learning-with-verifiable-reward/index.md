---
abstract: "Reinforcement Learning with Verifiable Rewards (RLVR) has propelled Large Language Models in complex reasoning, yet its scalability is often hindered by a training bottleneck where performance plateaus as policy entropy collapses, signaling a loss of exploration. Previous methods typically address this by maintaining high policy entropy, yet the precise mechanisms that govern meaningful exploration have remained underexplored. Our analysis suggests that an unselective focus on entropy risks amplifying irrelevant tokens and destabilizing training. This paper investigates the exploration dynamics within RLVR and identifies a key issue: the gradual elimination of valuable low-probability exploratory tokens, which we term reasoning sparks. We find that while abundant in pre-trained models, these sparks are systematically extinguished during RLVR due to over-penalization, leading to a degeneracy in exploration. To address this, we introduce Low-probability Regularization (Lp-Reg). Its core mechanism regularizes the policy towards a heuristic proxy distribution. This proxy is constructed by filtering out presumed noise tokens and re-normalizing the distribution over the remaining candidates. The result is a less-noisy proxy where the probability of reasoning sparks is amplified, which then serves as a soft regularization target to shield these valuable tokens from elimination via KL divergence. Experiments show that Lp-Reg enables stable on-policy training for around 1,000 steps, a regime where baseline entropy-control methods collapse. This sustained exploration leads to state-of-the-art performance, achieving a 60.17% average accuracy on five math benchmarks, an improvement of 2.66% over prior methods. Code is available at https://github.com/CarlanLark/Lp-Reg."
slides: ""
url_pdf: https://arxiv.org/abs/2510.03222
publication_types:
  - "1"
authors:
  - admin
  - Tingqiang Xu
  - Mingze Wang
  - Qi Yi 
  - Xue Gong
  - Siheng Li
  - Ruibin Xiong
  - Kejiao Li
  - Yuhao Jiang
  - Bo Zhou
author_notes: 
  - Equal contribution
  - Equal contribution
publication: Arxiv-Preprint
summary: "We study why exploration collapses in reinforcement learning with verifiable rewards (RLVR) and identify low-probability yet valuable tokens, termed reasoning sparks, as a critical driver of sustained exploration. To preserve these tokens during training, we propose Low-probability Regularization (Lp-Reg), which stabilizes long-horizon on-policy training and improves average accuracy on five math benchmarks."
url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
url_video: ""
title: "Low-probability Tokens Sustain Exploration in Reinforcement Learning with Verifiable Reward"
doi: ""
featured: true
tags: []
projects: []
image:
  caption: ""
  focal_point: ""
  preview_only: false
  filename: 11.png
date: 2025-10-01T02:12:23.523Z
url_slides: ""
publishDate: 2025-10-01T00:00:00.000Z
url_poster: ""
url_code: https://github.com/CarlanLark/Lp-Reg
---
