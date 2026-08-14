FROM diegosouzapw/omniroute:latest
EXPOSE 20128
ENV OMNIROUTE_MEMORY_MB=256
CMD ["node", "dist/index.js"]
