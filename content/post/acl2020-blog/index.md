---
title: "Language (Re)modelling: Towards Embodied Language Understanding (blog version)"
date: 2020-07-01
featured: true
summary: "Blog version of our upcoming ACL2020 Theme Track paper"
---

Natural language processing (NLP) has become one of AI’s hottest research areas.  Deep learning algorithms drawing upon massive amounts of data and specialized hardware have achieved impressive empirical progress, powering applications from multilingual machine translation to wise-cracking chatbots.
However, state-of-the-art NLP algorithms continue to struggle with tasks that schoolchildren find trivial. For example, consider the following story: “John dropped the wine glass on the coffee table and watched with dismay as it shattered into pieces.”

Most people would easily identify “it” as referring to the wine glass. However, current NLP algorithms find this deduction difficult; most algorithms we tested judged it likely that both the wine glass and the coffee table shattered into pieces. The situation becomes even more complex with sentences whose meaning is not literal, such as “John’s career hopes shattered.”

Perhaps the problem is the way that these algorithms learn about the world. Typically, NLP algorithms read terabytes of texts, extracting statistical patterns of language use from them. However, research in the Cognitive Sciences, and specifically [Embodied Cognitive Linguistics](https://onlinelibrary.wiley.com/doi/full/10.1111/j.1756-8765.2012.01222.x) (ECL), argues that when people communicate, a lot of the meaning is not even present in the words. Instead, ECL claims that people use embodied world knowledge to understand language, both literal (wine glasses) and non-literal (career hopes). *Embodied* means such knowledge is deeply dependent on features of human physical bodies, such as the abilities of locomotion, perception, and emotion.

[Language (Re)modelling: Towards Embodied Language Understanding](https://www.aclweb.org/anthology/2020.acl-main.559/) aims to integrate ideas from ECL into current NLP research. The work highlights two crucial cognitive capabilities missing in today’s NLP methods: mental simulation and metaphoric interpretation.

According to ECL’s [Simulation Hypothesis](http://www.cogsci.ucsd.edu/~bkbergen/papers/ESM.pdf), language users come to the text armed with vast world knowledge and a powerful imagination that facilitates conjuring detailed simulations of the world to achieve language understanding, such as knowing what happens when a wine glass drops. To simulate a more abstract concept like “career hopes”, ECL’s [Conceptual Metaphor Theory](https://en.wikipedia.org/wiki/Conceptual_metaphor) hypothesizes that using metaphor humans creatively construe more abstract concepts in terms of more concrete concepts. In other words, language users imagine concepts that are hard to simulate (career hopes) in terms of those that are easier to simulate. Construing career hopes as a physical object makes sense, since their “breaking” evokes the notion that they may be hard to recover.

Importantly, both mental simulation and metaphoric interpretation derive from interaction in the world rather than via static text. Accordingly, the paper argues for designing cognitively-inspired architectures, including diverse simulation environments through which the next generation of AI agents can begin learning the world knowledge necessary for more human-like language understanding.
Ultimately, the deeply embodied nature of language implies that we needn’t worry about AI poets surpassing humans in writing skill anytime soon. Rather, it suggests that a tighter integration between contemporary cognitive science and NLP research is a promising approach towards AI assistants with a better understanding of human language.
