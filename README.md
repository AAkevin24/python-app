🐍 Python App – Estudo de Cultura DevOps com CI/CD
Este projeto foi desenvolvido com o objetivo de aprofundar meus conhecimentos na cultura DevOps, implementando práticas de Integração Contínua (CI) e Entrega Contínua (CD) utilizando ferramentas modernas como Docker e GitHub Actions.

🚀 Tecnologias e Ferramentas Utilizadas
Python 3.11 – Linguagem principal da aplicação

Docker – Containerização da aplicação

GitHub Actions – Automatização de pipelines CI/CD

Kubernetes (K8s) – Orquestração de containers (estrutura inicial)

Helm – Gerenciamento de pacotes para Kubernetes (estrutura inicial)

📦 Estrutura do Projeto

python-app/
├── .github/workflows/       # Configurações de CI/CD com GitHub Actions
├── charts/                  # Templates Helm para deploy no Kubernetes
├── k8s/                     # Manifests Kubernetes (YAML)
├── src/                     # Código-fonte da aplicação Python
├── Dockerfile               # Dockerfile para criação da imagem da aplicação
├── requirements.txt         # Dependências do projeto
└── README.md                # Documentação do projeto

🔄 Pipeline CI/CD
O pipeline automatizado realiza as seguintes etapas:

Build da imagem Docker da aplicação

Deploy automatizado utilizando GitHub Actions (estrutura inicial para Kubernetes)

🎯 Objetivos e Aprendizados
Implementar práticas de DevOps em um projeto real

Automatizar processos de build, teste e deploy

Aprender a configurar pipelines eficientes com GitHub Actions

Entender a importância da integração entre desenvolvimento e operações

📈 Próximos Passos
Implementar monitoramento e logging com ferramentas como Prometheus e Grafana

Integrar a aplicação com serviços de nuvem (AWS, GCP ou Azure)

Aprimorar a segurança da aplicação e do pipeline CI/CD

🤝 Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests com sugestões de melhorias.
