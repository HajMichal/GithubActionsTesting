# Set the script to exit immediately if any command fails
set -e

echo "Starting the CI/CD process..."

# Install dependencies
echo "Installing dependencies..."
npm install

# Run tests
echo "Running tests..."
npm test

# Deploy code (optional - replace with your actual deployment command)
echo "Deploying the code..."
# Uncomment the next line and add your deployment commands if needed
# npm run deploy

echo "CI/CD process completed successfully!"
