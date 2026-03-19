# 🎬 Video Saver Pro - Online Video Downloader

A modern, fully functional online video downloader web application that supports multiple platforms including YouTube, Facebook, Instagram, TikTok, and 50+ more.

![Video Saver Pro](https://img.shields.io/badge/Next.js-16-black?logo=next.js&style=for-the-badge)
![TypeScript](https://img.shields.io/badge/TypeScript-5-blue?logo=typescript&style=for-the-badge)
![Tailwind CSS](https://img.shields.io/badge/Tailwind-3-38bdf8?logo=tailwindcss&style=for-the-badge)

## ✨ Features

- 🎯 **Multi-Platform Support**: Download videos from YouTube, Facebook, Instagram, TikTok, Twitter, Vimeo, Dailymotion, LinkedIn, Reddit, Twitch, and more
- 🎬 **Real YouTube Downloads**: Actual video extraction with multiple quality options (1080p, 720p, 480p, 360p)
- 📘 **Facebook Video Extraction**: Real HD/SD quality extraction from public Facebook videos
- 📸 **Instagram Support**: Download videos from Instagram posts and Reels
- 🎵 **TikTok Downloads**: Extract TikTok videos with HD quality and watermark-free option
- 🐦 **Twitter/X Videos**: Download videos from tweets in multiple qualities
- 🎥 **Vimeo Videos**: Extract high-quality videos from Vimeo (1080p, 720p, 480p, 360p)
- 📺 **Dailymotion Support**: Real metadata and quality extraction from Dailymotion
- 💼 **LinkedIn Videos**: Download professional videos and tutorials from LinkedIn
- 🤖 **Reddit Videos**: Extract videos from Reddit posts using Reddit API
- 🎮 **Twitch Clips**: Download Twitch clips with multiple quality options via GraphQL API
- 🎵 **Audio Extraction**: Download audio-only MP3 files from YouTube videos
- 📊 **Real Metadata**: Get actual video titles, thumbnails, duration, and author information
- 🚀 **Lightning Fast**: Optimized for quick downloads with minimal latency
- 💻 **Responsive Design**: Works perfectly on desktop, tablet, and mobile devices
- 🎨 **Modern UI**: Beautiful gradient design with smooth animations
- 🌙 **Dark Mode Support**: Automatic dark mode based on system preferences
- 🔒 **Secure & Private**: No registration required, respects user privacy
- 📱 **Mobile Friendly**: Fully responsive for all screen sizes
- 🔄 **Direct Streaming**: Real-time video streaming through proxy endpoint

## 🛠️ Tech Stack

- **Framework**: Next.js 16 (App Router)
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **Icons**: Lucide React
- **Deployment**: Vercel / Netlify / Any Node.js host

## 🚀 Getting Started

### Prerequisites

- Node.js 18+ or later
- npm, yarn, or pnpm

### Installation

1. Clone the repository or navigate to the project folder:
```bash
cd video-saver-pro
```

2. Install dependencies:
```bash
npm install
```

3. Run the development server:
```bash
npm run dev
```

4. Open [http://localhost:3000](http://localhost:3000) in your browser

## 📖 How It Works

1. **Copy URL**: Copy the video link from any supported platform
2. **Paste & Click**: Paste the link into the search box and click Download
3. **Select Quality**: Choose your preferred format and quality
4. **Save Video**: Download the video to your device

## 🌐 Supported Platforms

- YouTube
- Facebook
- Instagram
- TikTok
- Twitter/X
- Vimeo
- Dailymotion
- LinkedIn
- Reddit
- Twitch
- Pinterest
- And 40+ more platforms

## 🏗️ Project Structure

```
video-saver-pro/
├── app/
│   ├── api/
│   │   └── download/
│   │       └── route.ts          # API endpoint for video processing
│   ├── download/
│   │   └── page.tsx              # Download results page
│   ├── globals.css               # Global styles
│   ├── layout.tsx                # Root layout
│   └── page.tsx                  # Main landing page
├── public/
│   └── ...                       # Static assets
├── package.json
├── tailwind.config.ts
├── tsconfig.json
└── README.md
```

## 🔧 Configuration

### Environment Variables (Optional)

For production use with real video extraction:

```env
# Add your video extraction API keys here
RAPIDAPI_KEY=your_api_key_here
YOUTUBE_API_KEY=your_youtube_api_key
```

### Customization

You can customize the following in the code:

1. **Branding**: Update the name "Video Saver Pro" in `app/page.tsx` and `app/download/page.tsx`
2. **Color Scheme**: Modify the gradient colors in `app/globals.css`
3. **Supported Platforms**: Add/remove platforms in the API route `app/api/download/route.ts`

## 🚢 Deployment

### Deploy to Vercel (Recommended)

1. Push your code to GitHub
2. Visit [Vercel](https://vercel.com)
3. Import your repository
4. Configure environment variables (if needed)
5. Click Deploy

### Deploy to Netlify

1. Push your code to GitHub
2. Visit [Netlify](https://netlify.com)
3. Create new site from Git repository
4. Build command: `npm run build`
5. Publish directory: `.next`
6. Deploy

### Deploy to Railway

1. Create a new project on [Railway](https://railway.app)
2. Connect your GitHub repository
3. Set start command: `npm start`
4. Deploy

### Manual Deployment (VPS/Dedicated Server)

1. Build the application:
```bash
npm run build
```

2. Start production server:
```bash
npm start
```

3. Use PM2 for process management:
```bash
npm install -g pm2
pm2 start npm --name "video-saver-pro" -- start
pm2 save
pm2 startup
```

## ⚠️ Legal Disclaimer

This project is intended for educational purposes only. Please respect copyright laws and the terms of service of video platforms. Only download videos that you have permission to download or that are available under appropriate licenses (e.g., Creative Commons).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- Inspired by SaveFrom.net and other online video downloaders
- Built with Next.js and Tailwind CSS for modern web development
- Icons provided by Lucide React

## 📧 Contact

For questions or support, please open an issue on GitHub.

---

Made with ❤️ by Video Saver Pro Team
