FROM node
ADD server-simple.js /entrypoint.js 
EXPOSE 80
ENTRYPOINT node
CMD ["node", "/src/server-simple.js"]