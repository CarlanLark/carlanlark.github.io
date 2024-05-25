---
# Leave the homepage title empty to use the site title
title: ''
date: 2022-10-24
type: landing

sections:
  - block: about.biography
    id: about
    content:
      title: Biography
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
  - block: experience
    content:
      title: Experience
      # Date format for experience
      #   Refer to https://docs.hugoblox.com/customization/#date-format
      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: Research Intern
          company: ByteDance Research
          company_url: ''
          company_logo: org-bytedance
          location: Beijing, China
          date_start: '2022-01-26'
          date_end: ''
          description: Mentored by [Dr. Jiaze Chen](https://scholar.google.com/citations?hl=zh-CN&user=Vt1j3kEAAAAJ&view_op=list_works&sortby=pubdate) and [Dr. Yuchen Zhang](https://zhangyuc.github.io/), working on LLM Research and Information Extraction Research.
        - title: Visiting Scholar
          company: Peking University
          company_url: ''
          company_logo: org-pku
          location: Beijing, China
          date_start: '2021-07-01'
          date_end: ''
          description: Advised by [Prof. Weinan E](https://web.math.princeton.edu/~weinan/), working on LLM Research, Information Extraction Research and AI4Science Research.
        - title: Intern
          company: Beijing Institute of Big Data Research
          company_url: ''
          company_logo: org-bibdr
          location: Beijing, China
          date_start: '2019-01-01'
          date_end: '2021-12-01'
          description: Advised by Dr. Yi Zhang, working on research and projects of Big Data in Economics.
        - title: Visiting Scholar
          company: Peking University
          company_url: ''
          company_logo: org-pku
          location: Beijing, China
          date_start: '2019-01-01'
          date_end: '2020-01-01'
          description: Advised by [Prof. Weinan E](https://web.math.princeton.edu/~weinan/) and [Prof. Yucheng Yang](https://sites.google.com/site/yangyucheng1993/), working on Economic Data Science Research.

    design:
      columns: '2'
  - block: collection
    id: featured
    content:
      title: Featured Publications
      filters:
        folders:
          - publication
        featured_only: true
    design:
      columns: '2'
      view: card
  - block: collection
    content:
      title: Recent Publications
      text: |-
        {{% callout note %}}
        Quickly discover relevant content by [filtering publications](./publication/).
        {{% /callout %}}
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      columns: '2'
      view: citation
---
