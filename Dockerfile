# Usa una imagen base oficial
FROM node:18-alpine

# Crea y usa un directorio de trabajo
WORKDIR /app

# Copia los archivos
COPY package*.json ./
RUN npm install
COPY . .

# Expone el puerto
EXPOSE 3000

# Comando de inicio
CMD ["npm", "start"]