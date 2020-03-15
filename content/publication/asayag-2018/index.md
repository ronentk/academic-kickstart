---
title: "A Fair Consensus Protocol for Transaction Ordering"
date: 2018-01-01
publishDate: 2020-03-15T09:01:55.259233Z
authors: ["A. Asayag", "G. Cohen", "I. Grayevsky", "M. Leshkowitz", "O. Rottenstreich", "R. Tamari", "D. Yakira"]
publication_types: ["1"]
abstract: "We present Helix, a blockchain-based consensus protocol for fair ordering of transactions among nodes in a distributed network. Helix advances in rounds, where in each round, the primary node (elected among the network nodes) proposes a potential block (a successive set of transactions). In order to be included in the blockchain, a block must pass validation by an elected committee of nodes. Helix nodes are presumed to have two primary preferences. They prefer to be elected as committee members. Additionally, because each transaction is associated with one of the network nodes, they prefer to prioritize their own transactions over those of others. In light of these individual preferences, our definition of fairness incorporates three key elements. First, the process of electing nodes to committees is random and unpredictable. Second, a correlated sampling scheme is used in order to guarantee random selection and ordering of pending transactions in blocks. Third, transactions are encrypted in order to hide their associations with their respective nodes and prevent censorship. Through the corresponding threshold decryption process we obtain an unpredictable and non-manipulable randomness beacon, which serves both the election process and the correlated sampling scheme. We define a quantitative measure of fairness in the protocol, prove theoretically that fairness manipulation in Helix is significantly limited, and present experiments evaluating fairness in practice."
featured: false
publication: "*Proceedings - International Conference on Network Protocols, ICNP*"
url_pdf: "https://ieeexplore.ieee.org/document/8526804"
---
