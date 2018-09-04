FROM mongo:4
VOLUME [ "/data/db", "/data/configdb" ]
EXPOSE 27017
CMD [ "mongod" ]

# However, due to the stateless nature of our deployments, everything you store will be reset upon the deployment instance getting recycled. 
# Ref.: https://zeit.co/docs/other/faq