#!/bin/bash

# Extract jmdesign-react.tar
tar -xvf jmdesign-react.tar

# Navigate into the extracted directory (assuming it's named 'jmdesign-react')
cd jmdesign-react

# Install dependencies
npm install

# Run the development server
npm run dev