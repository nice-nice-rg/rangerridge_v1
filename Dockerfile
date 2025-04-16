FROM flowiseai/flowise

# Optional: preload flows
# COPY .flowise /root/.flowise

EXPOSE 3000

CMD ["npm", "start"]
