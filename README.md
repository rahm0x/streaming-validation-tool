```md
#  Streaming Validation Tool

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?logo=gnu-bash&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.9-blue?logo=python&logoColor=white)

Mini-project to demonstrate **integration, validation, monitoring, and support (N3)** using Linux scripting and Python.  

---

##  Features
- Start a local FFmpeg streaming service
- Validate the stream with Bash
- Monitor the service status
- Analyse logs with Python
- Document incidents and fixes (support N3)

---

## 📂 Project Structure

streaming-validation-tool/
├── docs/         # Incident logs & documentation
├── media/        # Sample video for streaming
├── python/       # Log analysis scripts (Python)
├── scripts/      # Bash scripts (start, validate, monitor)
├── run_demo.sh   # One-click demo script
├── README.md
└── LICENSE


---

##  Installation
# Clone the repository
git clone https://github.com/rahm0x/streaming-validation-tool.git
cd streaming-validation-tool

# Make scripts executable
chmod +x scripts/*.sh run_demo.sh
````

Dependencies :

* `ffmpeg` & `ffplay`
* Python 3.9+

---

##  Quick Demo

Run the entire workflow in one command:

```bash
./run_demo.sh
```

This will:

1. Start the streaming service (`ffmpeg`)
2. Monitor the service
3. Validate the stream
4. Analyse logs for errors
5. Stop everything automatically

---

##  Incident Log

See [docs/incidents.md](docs/incidents.md) for tracked issues and fixes.
Example:

* Wrong port → fixed by correcting `ffmpeg` command
* Missing file → added `media/test.mp4`

---

##  Contribution

Feel free to fork the project, open issues or submit PRs.

---

## 📄 License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.
