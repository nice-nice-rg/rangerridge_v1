FROM flowiseai/flowise

# Optional: preload your Flowise flows
# COPY .flowise /root/.flowise

EXPOSE 3000

CMD ["flowise", "start"]
