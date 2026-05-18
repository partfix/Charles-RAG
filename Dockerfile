FROM flowiseai/flowise
EXPOSE 3000
CMD ["npx", "flowise", "start", "--port=3000", "--host=0.0.0.0"]