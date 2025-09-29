[![CI Status](https://img.shields.io/github/actions/workflow/status/U1186204/Explainable-Techniques/ci.yml?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/U1186204/Explainable-Techniques/actions/workflows/ci.yml)
[![GitHub Repo](https://img.shields.io/badge/GitHub-Repo-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/U1186204/Explainable-Techniques)
[![Open In Colab](https://img.shields.io/badge/Open%20In-Colab-F9AB00?style=for-the-badge&logo=googlecolab&logoColor=white)](https://colab.research.google.com/github/U1186204/Explainable-Techniques/blob/main/main.ipynb)



# XAI | Explainable Techniques

---

### Description

This project explores the use of Explainable AI (XAI) techniques to understand and interpret a predictive model for Spotify user churn. After building and tuning an XGBoost classifier, the notebook focuses on global interpretation methods to uncover the key drivers behind the model's predictions.

### Repository Map
```txt
Explainable-Techniques
├── .github/workflows/
│   └── ci.yml            # GitHub Actions CI Workflow
├── Dockerfile              # Docker configuration for the environment
├── LICENSE                 # Repository License
├── llm_log.txt             # Log file for the use of LLMs
├── main.ipynb              # The main Jupyter Notebook
├── README.md               # This file
└── requirements.txt        # Python dependencies
```

### Dataset

The analysis is based on the "Spotify Dataset for Churn Analysis" from Kaggle. The data includes user demographics, subscription details, and listening habits (e.g., listening time, skip rate, ads listened to) to predict the binary target `is_churned`.


### Evaluation Mechanism

The primary evaluation mechanism is not just predictive accuracy but model interpretability. The following **global XAI techniques** were implemented to understand the model's behavior:
- **Partial Dependence Plots (PDP):** To show the average effect of key features on the churn prediction.
- **Individual Conditional Expectation (ICE) Plots:** To visualize how individual user predictions change with feature values.
- **Accumulated Local Effects (ALE) Plots:** To provide an unbiased view of feature effects, e
