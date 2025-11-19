#!/bin/bash

# Update and install Ruby and build tools
echo "Installing system dependencies (you may be asked for your password)..."
sudo apt-get update
sudo apt-get install -y ruby-full build-essential zlib1g-dev

# Configure Gem installation to user directory to avoid permission issues
echo "Configuring Gem environment..."
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Add environment variables to .bashrc if not present
if ! grep -q "export GEM_HOME=\"\$HOME/gems\"" ~/.bashrc; then
  echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
  echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
fi

# Install Jekyll and Bundler
echo "Installing Jekyll and Bundler..."
gem install jekyll bundler

# Install project dependencies
echo "Installing project dependencies..."
bundle update

# Serve the site
echo "Starting Jekyll server..."
echo "You can access your site at http://localhost:4000"
bundle exec jekyll serve
