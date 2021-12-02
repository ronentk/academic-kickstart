---
title: "Dyna-bAbI: unlocking bAbI's potential with dynamic synthetic benchmarking"
date: 2021-12-01
publishDate: 2021-12-01T09:10:08.014852Z
authors: ["Ronen Tamari", "Kyle Richardson", "Aviad Sar-Shalom", "Noam Kahlon", "Nelson Liu", "Reut Tsarfaty", "Dafna Shahaf"]
publication_types: ["1"]
abstract: "While neural language models often perform surprisingly well on natural language understanding (NLU) tasks, their strengths and limitations remain poorly understood. Controlled synthetic tasks are thus an increasingly important resource for diagnosing model behavior. In this work we focus on story understanding, a core competency for NLU systems. However, the main synthetic resource for story understanding, the bAbI benchmark, lacks such a systematic mechanism for controllable task generation. We develop Dyna-bAbI, a dynamic framework providing fine-grained control over task generation in bAbI. We demonstrate our ideas by constructing three new tasks requiring compositional generalization, an important evaluation setting absent from the original benchmark. We tested both special-purpose models developed for bAbI as well as state-of-the-art pre-trained methods, and found that while both approaches solve the original tasks (>99% accuracy), neither approach succeeded in the compositional generalization setting, indicating the limitations of the original training data. We explored ways to augment the original data, and found that though diversifying training data was far more useful than simply increasing dataset size, it was still insufficient for driving robust compositional generalization (with <70% accuracy for complex compositions). Our results underscore the importance of highly controllable task generators for creating robust NLU systems through a virtuous cycle of model and data development."
featured: true
publication: "Preprint"
url_preprint: "https://arxiv.org/abs/2112.00086"
url_code: "https://dyna-babi.notion.site/dyna-babi/Dyna-bAbI-project-page-694225b4c04e4daeadcb8ec9e11b8616"

---
