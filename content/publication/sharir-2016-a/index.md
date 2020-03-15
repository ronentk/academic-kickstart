---
title: "Tensorial Mixture Models"
date: 2016-01-01
publishDate: 2020-03-15T09:01:55.259492Z
authors: ["Or Sharir", "Ronen Tamari", "Nadav Cohen", "Amnon Shashua"]
publication_types: ["2"]
abstract: "We introduce a generative model, we call Tensorial Mixture Models (TMMs) based on mixtures of basic component distributions over local structures (e.g. patches in an image) where the dependencies between the local-structures are represented by a \"priors tensor\" holding the prior probabilities of assigning a component distribution to each local-structure. In their general form, TMMs are intractable as the prior tensor is typically of exponential size. However, when the priors tensor is decomposed it gives rise to an arithmetic circuit which in turn transforms the TMM into a Convolutional Arithmetic Circuit (ConvAC). A ConvAC corresponds to a shallow (single hidden layer) network when the priors tensor is decomposed by a CP (sum of rank-1) approach and corresponds to a deep network when the decomposition follows the Hierarchical Tucker (HT) model. The ConvAC representation of a TMM possesses several attractive properties. First, the inference is tractable and is implemented by a forward pass through a deep network. Second, the architectural design of the model follows the deep networks community design, i.e., the structure of TMMs is determined by just two easily understood factors: size of pooling windows and number of channels. Finally, we demonstrate the effectiveness of our model when tackling the problem of classification with missing data, leveraging TMMs unique ability of tractable marginalization which leads to optimal classifiers regardless of the missingness distribution."
featured: false
publication: ""
url_pdf: "http://arxiv.org/abs/1610.04167"
---

