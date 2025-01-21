Write-Host "Starting the CI/CD process..."

# Install dependencies
Write-Host "Installing dependencies..."
npm install

# Run tests
Write-Host "Running tests..."
npm test

# Deploy code (optional - replace with your actual deployment command)
Write-Host "Deploying the code..."
# Uncomment the next line and add your deployment commands if needed
# npm run deploy

Write-Host "CI/CD process completed successfully!"
