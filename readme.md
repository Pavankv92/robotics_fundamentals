# Robotics Fundamentals

## Overview

Welcome to **Robotics Fundamentals** — a comprehensive, hands-on guide to learning robotics from the ground up. This repository focuses on the **practical side of robotics**, combining theory with real-world implementations, hardware interfacing, and software engineering best practices.

Whether you're a beginner exploring robotics for the first time or looking to strengthen your foundational knowledge, this repository provides interactive notebooks, scripts, and resources to get you building robots quickly.

## What's Included

### 📚 Interactive Notebooks

Learn-by-doing tutorials covering essential robotics topics:

- **[Linux Fundamentals](notebooks/linux.ipynb)** — Terminal commands, shell scripting, system administration, and process management for embedded systems
- **[Arduino](notebooks/arduino.ipynb)** — Microcontroller programming, sensors, and actuator control
- **[Raspberry Pi](notebooks/raspberrypi.ipynb)** — Single-board computing, GPIO interfaces, and embedded systems
- **[Motors & Control](notebooks/motors.ipynb)** — Motor drivers, PWM control, and motion dynamics
- **[PID Control](notebooks/PID.ipynb)** — Proportional-Integral-Derivative feedback loops for precise control
- **[Probability & Statistics](notebooks/probability.ipynb)** — Sensor data analysis and probabilistic modeling
- **[Docker](notebooks/docker.ipynb)** — Containerization for robotics applications and deployment

### 🛠️ Practical Scripts

Ready-to-use scripts for common robotics tasks:

- **[Linux Utilities](scripts/linux/)** — System administration and backup automation scripts
  - `logs.sh` — Service logging for background processes
  - `run_backup.sh` — Automated backup management

### 📁 Documentation & Media

- **[Docs](docs/)** — In-depth guides and references
- **[Media](media/)** — Images, diagrams, and visual aids

## Quick Start

### Prerequisites

- Python 3.8+
- Git
- Basic command-line knowledge (Linux/macOS) or WSL (Windows)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/robotics_fundamentals.git
   cd robotics_fundamentals
   ```

2. **Create a virtual environment:**
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

4. **Start exploring:**
   - Launch Jupyter Notebook: `jupyter notebook`
   - Open any `.ipynb` file in the `notebooks/` directory

## Learning Path

1. **Start with Linux Fundamentals** — Essential terminal skills for working with embedded systems
2. **Move to Arduino** — Get comfortable with microcontroller basics
3. **Explore Raspberry Pi** — Upgrade to a more powerful embedded platform
4. **Learn Motor Control** — Interface with real motors and understand actuation
5. **Implement PID Loops** — Build precise feedback control systems
6. **Apply Probability** — Analyze sensor data and handle uncertainty
7. **Deploy with Docker** — Scale and containerize your robotics applications

## Key Concepts Covered

- ✅ **Hardware Interfacing** — GPIO, I2C, SPI, UART protocols
- ✅ **Motor Control** — DC motors, servo motors, speed regulation
- ✅ **Sensor Integration** — Reading analog/digital sensors, data filtering
- ✅ **Control Systems** — Feedback loops, PID controllers, stability
- ✅ **System Administration** — Linux commands, process management, automation
- ✅ **Real-Time Programming** — Timing, interrupts, and responsive systems
- ✅ **Data Analysis** — Statistical methods for robotics applications
- ✅ **Deployment** — Docker, systemd services, production considerations

## Project Ideas

Once you've completed the fundamentals, try building:

- 🤖 Line-following robot
- 🎮 RC car with obstacle avoidance
- 📡 Weather station with sensor data logging
- 🦾 Robot arm with inverse kinematics
- 🚁 Quadcopter flight controller
- 🔭 Autonomous rover with SLAM

## Contributing

Found a bug or want to improve the content? Contributions are welcome!

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/your-idea`)
3. Commit your changes (`git commit -m "Add practical example"`)
4. Push to the branch (`git push origin feature/your-idea`)
5. Open a Pull Request

## Resources & References

- [Arduino Official Documentation](https://www.arduino.cc/documentation)
- [Raspberry Pi Documentation](https://www.raspberrypi.org/documentation/)
- [Linux Command Reference](https://man7.org/linux/man-pages/)
- [ROS (Robot Operating System)](https://www.ros.org/)
- [MIT OpenCourseWare - Robotics](https://ocw.mit.edu/)

## License

This project is licensed under the MIT License — see LICENSE file for details.

---

**Built with ❤️ for aspiring roboticists and makers everywhere.**

Happy building! 🚀
