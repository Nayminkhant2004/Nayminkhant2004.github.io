#!/bin/bash
echo "Starting project setup..."
mkdir my_website
cd my_website
mkdir css js images
touch index.html css/style.css js/app.js
echo "<h1>New Project</h1>" > index.html
echo "Project setup complete!"
