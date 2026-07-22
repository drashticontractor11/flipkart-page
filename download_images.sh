#!/bin/bash

# Create a temporary directory for images
mkdir -p assets

# Array of URLs to download
declare -a urls=(
  "https://rukminim2.flixcart.com/fk-p-flap/52/44/image/d2ecfddf891a3922.png?q=60"
  "https://rukminim2.flixcart.com/fk-p-flap/92/36/image/31f7e3af490c225f.png?q=60"
  "https://rukminim2.flixcart.com/fk-p-flap/58/44/image/7ab4040af860941d.png?q=60"
  "https://rukminim2.flixcart.com/fk-p-flap/72/36/image/5a9ff48eef96b876.png?q=60"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/all.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/fashion.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/mobiles.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/electronics.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/beauty.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/home-final.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/tv.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/toy.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/food.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/auto-acc.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/sport.svg"
  "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/furniture.svg"
)

# Download each image
wget -O assets/flipkart-logo.png "https://rukminim2.flixcart.com/fk-p-flap/52/44/image/d2ecfddf891a3922.png?q=60" 2>/dev/null
wget -O assets/flipkart-text.png "https://rukminim2.flixcart.com/fk-p-flap/92/36/image/31f7e3af490c225f.png?q=60" 2>/dev/null
wget -O assets/shopsy-logo.png "https://rukminim2.flixcart.com/fk-p-flap/58/44/image/7ab4040af860941d.png?q=60" 2>/dev/null
wget -O assets/shopsy-text.png "https://rukminim2.flixcart.com/fk-p-flap/72/36/image/5a9ff48eef96b876.png?q=60" 2>/dev/null
wget -O assets/nav-all.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/all.svg" 2>/dev/null
wget -O assets/nav-fashion.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/fashion.svg" 2>/dev/null
wget -O assets/nav-mobiles.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/mobiles.svg" 2>/dev/null
wget -O assets/nav-electronics.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/electronics.svg" 2>/dev/null
wget -O assets/nav-beauty.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/beauty.svg" 2>/dev/null
wget -O assets/nav-home.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/home-final.svg" 2>/dev/null
wget -O assets/nav-tv.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/tv.svg" 2>/dev/null
wget -O assets/nav-toy.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/toy.svg" 2>/dev/null
wget -O assets/nav-food.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/food.svg" 2>/dev/null
wget -O assets/nav-auto.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/auto-acc.svg" 2>/dev/null
wget -O assets/nav-sport.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/sport.svg" 2>/dev/null
wget -O assets/nav-furniture.svg "https://static-assets-web.flixcart.com/apex-static/images/svgs/L1Nav/furniture.svg" 2>/dev/null

echo "Download complete!"
ls -la assets/
