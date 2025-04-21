#!/bin/bash
# This script updates the .env file with more realistic values
cat > .env << 'EOL'
JWT_SECRET=studynotion_jwt_secret_key_2025
MONGODB_URL=mongodb://localhost:27017/studynotion
MAIL_HOST=smtp.gmail.com
MAIL_USER=studynotion@example.com
MAIL_PASS=your_app_password
CLOUD_NAME=your_cloudinary_name
API_KEY=your_cloudinary_api_key
API_SECRET=your_cloudinary_api_secret
RAZORPAY_KEY=rzp_test_yourkeyhere
RAZORPAY_SECRET=yoursecrethere
FOLDER_NAME=studynotion
EOL
echo "Environment variables updated successfully!"
