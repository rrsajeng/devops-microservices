WORKDIR /app
COPY . .
WORKDIR /app/frontend
RUN npm install
CMD ["npm", "start"]
