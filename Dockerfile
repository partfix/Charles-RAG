FROM flowiseai/flowise
EXPOSE 3000
ENV PORT=3000
ENV FLOWISE_HOST=0.0.0.0
CMD ["npx", "flowise", "start"]