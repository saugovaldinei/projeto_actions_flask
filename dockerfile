# Usa a imagem oficial do Python como base
FROM python:3.13-slim

# Define o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copia o script Python para o diretório de trabalho
COPY meu_app.py .

# Comando que será executado quando o contêiner iniciar
CMD ["python", "meu_app.py"]