Node.js Dockerized with Nginx Reverse Proxy
A simple Express.js application containerized with Docker and served through an Nginx reverse proxy.

Features
Docker containerization
Express.js web server
Nginx reverse proxy
Auto-restart on failure
Port 80 access through Nginx
Prerequisites
Docker Desktop (for Windows/Mac)
Node.js (v14+ recommended)
Git (optional)
Installation
Clone the repository:

git clone https://github.com/daniella307307/daniella_ganza_aimee
Build and start the containers:

docker-compose up -d --build
Running the Application
Development Mode
npm install
npm start
Production Mode (with Docker)
docker-compose up -d
Accessing the Application
Direct Node.js access: http://localhost:3000
Through Nginx proxy: http://localhost
Project Structure
project/
├── Dockerfile          # Node.js container configuration
├── docker-compose.yml  # Multi-container orchestration
├── nginx.conf     # Nginx reverse proxy configuration
├── app.js              # Main application file
├── package.json        # Node.js dependencies
└── README.md           # This file
Docker Commands
Command	Description
docker-compose up -d --build	Build and start containers
docker-compose down	Stop and remove containers
docker-compose logs	View container logs
docker-compose ps	Check container status
Customization
Change Ports: Modify docker-compose.yml to use different ports
Add Environment Variables: Update docker-compose.yml environment section
Modify Nginx Config: Edit nginx/nginx.conf for proxy settings
Troubleshooting
Common Issues
Port already in use:

Change ports in docker-compose.yml
Find and kill processes using netstat -ano | findstr :<PORT>
Docker permission errors:

Run Docker as administrator
Ensure your drive is shared in Docker settings
Node modules not installing:

rm -rf node_modules package-lock.json
npm install
License
MIT

Happy Coding! 🚀

