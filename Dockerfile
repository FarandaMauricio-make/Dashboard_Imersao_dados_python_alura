# Imagem base do Python
FROM python:3.10-slim

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos para dentro do container
COPY . .

# Instalar dependências
RUN pip install --no-cache-dir streamlit pandas plotly

# Expor a porta padrão do Streamlit
EXPOSE 8501

# Comando para rodar o app
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.headless=true"]
