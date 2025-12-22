#Install Node.js v20 
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs

#Install Gemini CLI
npm install -g @google/gemini-cli@latest

# Install the Observability extension
gemini extensions install https://github.com/gemini-cli-extensions/observability 

# Install the gcloud extension
gemini extensions install https://github.com/gemini-cli-extensions/gcloud 

# Install the Security extension
gemini extensions install https://github.com/gemini-cli-extensions/security 

# Install Vertex AI extension
gemini extensions install https://github.com/gemini-cli-extensions/vertex
