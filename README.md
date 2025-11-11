# Old School Gym - Professional Website

A modern, responsive website for Old School Gym in Ho Chi Minh City, Vietnam.

## 🚀 Quick Start

Open `index.html` in your browser to view the website!

## 📸 IMPORTANT: Add Real Gym Photos

The website is configured to use **real gym photos** (JPG format). Due to network restrictions, automatic download isn't possible in this environment.

### How to Add Photos (Choose ONE method):

#### Method 1: Run the Download Script (If you have internet access)
```bash
chmod +x download-photos.sh
./download-photos.sh
```

#### Method 2: Manual Download
1. Open `images/PHOTO-SOURCES.md`
2. Click each download link
3. Save the images in the `images/` directory with these exact names:
   - `hero.jpg` (1920x1080px)
   - `strength.jpg` (800x600px)
   - `cardio.jpg` (800x600px)
   - `personal.jpg` (800x600px)
   - `group.jpg` (800x600px)
   - `crossfit.jpg` (800x600px)
   - `nutrition.jpg` (800x600px)

#### Method 3: Use Your Own Photos
Simply add your own gym photos to the `images/` directory using the filenames above. Recommended specs:
- **hero.jpg**: 1920x1080px (main background)
- **Other photos**: 800x600px
- Format: JPEG
- Quality: 80-85%
- Keep each file under 200KB for fast loading

### Where to Find Free Gym Photos:
- **Pexels**: https://www.pexels.com/search/gym/
- **Unsplash**: https://unsplash.com/s/photos/gym
- **Pixabay**: https://pixabay.com/images/search/gym/

All are free to use commercially with no attribution required!

## ✨ Features

- **Lightning-fast loading** - Optimized for slow connections & old hardware
- **Fully responsive** - Perfect on desktop, tablet, and mobile
- **Modern design** - Professional red/black color scheme
- **Realistic content** - Vietnamese address, pricing in VND (₫)
- **Interactive elements** - Smooth scrolling, animations, mobile menu
- **SEO-ready** - Proper meta tags and semantic HTML

## 📁 File Structure

```
/gym
├── index.html              # Main HTML file
├── styles.css              # All CSS styles
├── script.js               # JavaScript functionality
├── download-photos.sh      # Photo download script
├── README.md               # This file
└── images/
    ├── PHOTO-SOURCES.md    # Direct links to download photos
    ├── README.md           # Image directory instructions
    ├── *.svg               # SVG fallbacks (optional)
    └── *.jpg               # Real photos (ADD THESE!)
```

## 🎨 Customization

### Change Colors
Edit `styles.css` and modify these CSS variables:
```css
:root {
    --primary-color: #e31e24;     /* Main red color */
    --secondary-color: #1a1a1a;   /* Dark gray/black */
    --text-color: #333;            /* Text color */
}
```

### Change Content
Edit `index.html` and modify:
- Gym name, address, phone numbers
- Membership pricing
- Class descriptions
- Operating hours

### Change Footer Credit
The footer links to `lotuslabs.one` as requested. To modify:
- Find the `lotus-footer` section in `index.html`
- Update the link and text as needed

## 🏋️ Gym Information

**Name:** Old School Gym
**Address:** 167 Nguyễn Chí Thanh, Phường 9, Quận 5, Ho Chi Minh City, Vietnam
**Phone:** +84 28 3856 7421
**Hours:** 5 AM - 11 PM (Mon-Fri), 6 AM - 10 PM (Sat-Sun)

## 🔧 Technical Details

- **Pure HTML/CSS/JavaScript** - No frameworks, super lightweight
- **Mobile-first responsive design**
- **Smooth scrolling and parallax effects**
- **Form validation for trial requests**
- **Optimized images with lazy loading**
- **CSS animations and transitions**

## 📱 Browser Support

Works on all modern browsers:
- Chrome, Firefox, Safari, Edge
- Mobile browsers (iOS Safari, Chrome Mobile)
- Even works on older browsers with graceful degradation

## 📞 Need Help?

If you have issues or questions about customizing the website, check:
1. The comments in the code files
2. `images/PHOTO-SOURCES.md` for photo sources
3. This README file

---

**Made with 💪 for Old School Gym**
**Proudly created by lotuslabs.one**
