# VideoRecorder
Cross-platform video recording scheduler with web-based GUI for managing recordings, playback, and future AI analysis.

## Features

- Schedule camera recordings by date, day of week, and time
- Automatic video segmentation (5–60 minutes per file)
- Pause, resume, or stop all recordings
- Selectively pause certain scheduled recordings
- List of recordings with date, start time, and end time
- Play recordings directly in the web interface
- Runs in the background; GUI can be closed without stopping recordings
- Future support for AI-based video analysis (people detection, activity monitoring, etc.)

## Technology Stack

- Backend: Python (Flask), Node.js if needed
- Frontend: Vite + React + TypeScript
- Video recording: FFmpeg
- Database: SQLite (optional, for managing recordings metadata)
- Runs on Linux and Windows

