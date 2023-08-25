FROM node
ADD server-simple.js /entrypoint.js 
ENTRYPOINT node
CMD /entrypoint.js