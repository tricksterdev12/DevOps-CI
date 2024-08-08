# Utilisez l'image officielle Jenkins LTS comme base
FROM jenkins/jenkins:lts

# Vous pouvez ajouter des configurations ou des plugins supplémentaires ici
# RUN jenkins-plugin-cli --plugins "git docker-workflow"

# Exposez les ports nécessaires pour Jenkins
EXPOSE 8080
EXPOSE 50000
