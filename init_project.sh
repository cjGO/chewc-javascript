# Install TypeScript and type definitions
npm install --save-dev typescript @types/node

# Install numeric computation library
npm install numjs

# Create TypeScript config
npx tsc --init

# Create additional directories
mkdir src/types
mkdir src/utils
mkdir tests
mkdir examples

# Create initial files
touch src/types/chromosome.ts
touch src/utils/population.ts
