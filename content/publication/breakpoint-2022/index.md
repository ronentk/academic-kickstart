---
title: "Breakpoint Transformers for Modeling and Tracking Intermediate Beliefs"
date: 2022-10-06
publishDate: 2022-10-06T09:10:08.014852Z
authors: ["Kyle Richardson", "Ronen Tamari", "Oren Sultan", "Dafna Shahaf", "Reut Tsarfaty", "Ashish Sabharwal"]
author_notes:
- "Equal contribution"
- "Equal contribution"
publication_types: ["1"]
categories: ["featured"]
abstract: "Can we teach natural language understanding models to track their beliefs through intermediate points in text? We propose a representation learning framework called breakpoint modeling that allows for learning of this type. Given any text encoder and data marked with intermediate states (breakpoints) along with corresponding textual queries viewed as true/false propositions (i.e., the candidate beliefs of a model, consisting of information changing through time) our approach trains models in an efficient and end-to-end fashion to build intermediate representations that facilitate teaching and direct querying of beliefs at arbitrary points alongside solving other end tasks. To show the benefit of our approach, we experiment with a diverse set of NLU tasks including relational reasoning on CLUTRR and narrative understanding on bAbI. Using novel belief prediction tasks for both tasks, we show the benefit of our main breakpoint transformer, based on T5, over conventional representation learning approaches in terms of processing efficiency, prediction accuracy and prediction consistency, all with minimal to no effect on corresponding QA end tasks. To show the feasibility of incorporating our belief tracker into more complex reasoning pipelines, we also obtain SOTA performance on the three-tiered reasoning challenge for the TRIP benchmark (around 23-32% absolute improvement on Tasks 2-3)."
featured: true
publication: "EMNLP 2022"
url_preprint: "https://arxiv.org/abs/2211.07950"
url_pdf: "https://aclanthology.org/2022.emnlp-main.658"
---
