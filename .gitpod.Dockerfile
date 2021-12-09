FROM gitpod/workspace-full

RUN npm install -g meteor

RUN meteor npm install --save react react-dom
