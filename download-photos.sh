#!/bin/bash

# Old School Gym - Photo Download Script
# This script downloads high-quality gym photos from free stock photo sites

cd "$(dirname "$0")"

echo "🏋️  Downloading high-quality gym photos for Old School Gym website..."
echo ""

# Create images directory if it doesn't exist
mkdir -p images
cd images

# Download hero image (main background)
echo "📸 Downloading hero image..."
curl -L "https://images.pexels.com/photos/1552242/pexels-photo-1552242.jpeg?auto=compress&cs=tinysrgb&w=1920&h=1080" -o hero.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/1552242/pexels-photo-1552242.jpeg?auto=compress&cs=tinysrgb&w=1920&h=1080" -O hero.jpg || \
echo "⚠️  Could not download hero.jpg automatically"

# Download strength training image
echo "📸 Downloading strength training image..."
curl -L "https://images.pexels.com/photos/1552252/pexels-photo-1552252.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -o strength.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/1552252/pexels-photo-1552252.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -O strength.jpg || \
echo "⚠️  Could not download strength.jpg automatically"

# Download cardio image
echo "📸 Downloading cardio/HIIT image..."
curl -L "https://images.pexels.com/photos/4164761/pexels-photo-4164761.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -o cardio.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/4164761/pexels-photo-4164761.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -O cardio.jpg || \
echo "⚠️  Could not download cardio.jpg automatically"

# Download personal training image
echo "📸 Downloading personal training image..."
curl -L "https://images.pexels.com/photos/4164761/pexels-photo-4164761.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -o personal.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/4164761/pexels-photo-4164761.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -O personal.jpg || \
echo "⚠️  Could not download personal.jpg automatically"

# Download group classes image
echo "📸 Downloading group classes image..."
curl -L "https://images.pexels.com/photos/3775593/pexels-photo-3775593.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -o group.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/3775593/pexels-photo-3775593.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -O group.jpg || \
echo "⚠️  Could not download group.jpg automatically"

# Download crossfit image
echo "📸 Downloading CrossFit image..."
curl -L "https://images.pexels.com/photos/1552103/pexels-photo-1552103.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -o crossfit.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/1552103/pexels-photo-1552103.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -O crossfit.jpg || \
echo "⚠️  Could not download crossfit.jpg automatically"

# Download nutrition image
echo "📸 Downloading nutrition coaching image..."
curl -L "https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -o nutrition.jpg 2>/dev/null || \
wget -q "https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=800&h=600" -O nutrition.jpg || \
echo "⚠️  Could not download nutrition.jpg automatically"

echo ""
echo "✅ Photo download complete!"
echo ""
echo "📊 Downloaded files:"
ls -lh *.jpg 2>/dev/null || echo "No .jpg files found - manual download required"
echo ""
echo "If automatic download failed due to network restrictions,"
echo "please download the photos manually from the URLs in PHOTO-SOURCES.md"
echo ""
echo "🎉 Your gym website is ready!"
