FROM mcr.microsoft.com/azure-cli:2.9.1
LABEL "com.github.actions.name"="azure-blob-storage-upload" "com.github.actions.description"="Uploads assets to Azure Blob Storage" "com.github.actions.icon"="box" "com.github.actions.color"="green" "repository"="https://github.com/bacongobbler/azure-blob-storage-upload" "homepage"="https://github.com/bacongobbler/azure-blob-storage-upload" "maintainer"="Matthew Fisher <matt.fisher@microsoft.com>"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
