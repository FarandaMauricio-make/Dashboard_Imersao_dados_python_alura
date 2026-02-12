# 💰 Dashboard de Salários na Área de Dados

![Python](https://img.shields.io/badge/Python-3.10%2B-blue)
![Streamlit](https://img.shields.io/badge/Streamlit-1.32-red)
![Plotly](https://img.shields.io/badge/Visualization-Plotly-purple)
![Status](https://img.shields.io/badge/Status-Online-brightgreen)

> **Painel Interativo de Inteligência de Mercado** que mapeia a remuneração de profissionais de dados ao redor do mundo. Explore tendências salariais por cargo, senioridade, país e modalidade de trabalho (remoto/presencial).

## 📋 Sobre o Projeto

Este dashboard foi desenvolvido para democratizar o acesso à informação salarial no mercado de tecnologia e dados. Ele consome uma base de dados pública e permite que recrutadores, gestores e profissionais analisem o mercado em tempo real.

A ferramenta oferece uma visão granular, permitindo filtrar dados por ano, experiência e tamanho da empresa, gerando gráficos dinâmicos que ajudam na tomada de decisão de carreira ou definição de faixas salariais.

---

## 🚀 Funcionalidades Principais

### 1. 🔍 Filtros Dinâmicos (Sidebar)
- **Multiselect Inteligente:** Refine a análise cruzando múltiplas variáveis:
    - **Ano:** Acompanhe a evolução salarial histórica.
    - **Senioridade:** De Júnior a Executivo/Director.
    - **Contrato:** Full-time, Freelance, etc.
    - **Tamanho da Empresa:** Startups (S) até Grandes Corporações (L).

### 2. 📊 Métricas de KPI
- **Resumo Executivo:** Cartões de destaque no topo com:
    - Salário Médio e Máximo (em USD).
    - Volume total de registros analisados.
    - Cargo mais frequente na amostra filtrada.

### 3. 📈 Visualização de Dados (Data Viz)
- **Top 10 Cargos:** Gráfico de barras horizontais rankeando as posições mais bem pagas.
- **Distribuição Salarial:** Histograma para entender a concentração de salários e identificar outliers.
- **Modalidade de Trabalho:** Gráfico de rosca (Donut Chart) mostrando a proporção entre trabalho Remoto, Híbrido e Presencial.
- **Mapa Global:** Mapa coroplético interativo mostrando a média salarial de Cientistas de Dados por país.

---

## 🛠️ Tecnologias Utilizadas

* **[Streamlit](https://streamlit.io/):** Framework para criação rápida de web apps de dados.
* **[Pandas](https://pandas.pydata.org/):** Leitura e manipulação do dataset CSV.
* **[Plotly Express](https://plotly.com/python/):** Biblioteca gráfica para visualizações interativas e mapas.

---

## 📦 Como Rodar o Projeto

### Pré-requisitos
* Python 3.10 ou superior.

### Passo a Passo

1.  **Clone o repositório:**
    ```bash
    git clone [https://github.com/SEU-USUARIO/dashboard-salarios-dados.git](https://github.com/SEU-USUARIO/dashboard-salarios-dados.git)
    cd dashboard-salarios-dados
    ```

2.  **Crie um ambiente virtual (Recomendado):**
    ```bash
    python -m venv venv
    # Windows:
    venv\Scripts\activate
    # Linux/Mac:
    source venv/bin/activate
    ```

3.  **Instale as dependências:**
    ```bash
    pip install streamlit pandas plotly
    ```

4.  **Execute o Dashboard:**
    ```bash
    streamlit run app.py
    ```

---

## 📂 Estrutura de Arquivos
---

## 📊 Fonte dos Dados

Os dados utilizados neste dashboard provêm de pesquisas de mercado abertas e comunidades de tecnologia, consolidados no arquivo `dados-imersao-final.csv`.

* **Coluna `usd`**: Representa o salário anual bruto convertido para Dólares Americanos.
* **Coluna `residencia_iso3`**: Código ISO do país de residência do profissional.

---

## 🤝 Contribuição

Sinta-se à vontade para contribuir com melhorias!

1.  Faça um Fork.
2.  Crie sua Feature Branch (`git checkout -b feature/NovaAnalise`).
3.  Commit suas mudanças.
4.  Push para a Branch.
5.  Abra um Pull Request.

---
**Desenvolvido com 💙 e Python.**
---
Você pode acessar o dashboard através do seguinte link: [Análise de Salários na Área de Dados](https://dashboard-imersao-dados-python-alura.onrender.com)
