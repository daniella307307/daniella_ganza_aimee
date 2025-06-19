🚀 Node.js + Nginx Reverse Proxy (Dockerized)
A simple Express.js application containerized with Docker and served through an Nginx reverse proxy.

📦 Features
✅ Docker containerization

🚀 Express.js web server

🔄 Auto-restart on failure

🌐 Port 80 access via Nginx reverse proxy

🔁 Multi-container orchestration with Docker Compose

🛠 Prerequisites
Make sure you have the following installed:

Docker Desktop (Windows/Mac)

Node.js (v14+ recommended)

Git (optional)

📥 Installation
Clone the repository:

bash
Copy code
git clone https://github.com/daniella307307/daniella_ganza_aimee
cd daniella_ganza_aimee

Build and start the containers:

bash
Copy code
docker-compose up -d --build
🚀 Running the Application
🔧 Development Mode (Without Docker)
bash
Copy code
npm install
npm start
📦 Production Mode (With Docker)
bash
Copy code
docker-compose up -d
🌐 Accessing the Application
Direct Node.js access: http://localhost:3000

Through Nginx reverse proxy: http://localhost

📁 Project Structure
bash
Copy code
project/
├── Dockerfile            # Node.js container configuration
├── docker-compose.yml    # Multi-container orchestration
├── nginx.conf            # Nginx reverse proxy configuration
├── app.js                # Main application file
├── package.json          # Node.js dependencies
└── README.md             # Project documentation
🐳 Docker Commands
Command	Description
docker-compose up -d --build	Build and start containers
docker-compose down	Stop and remove containers
docker-compose logs	View container logs
docker-compose ps	Check container status

🛠 Customization
Change Ports:
Modify ports section in docker-compose.yml

Add Environment Variables:
Update the environment section in docker-compose.yml

Edit Nginx Settings:
Modify nginx.conf as needed

🧰 Troubleshooting
🔁 Port already in use:
Change port in docker-compose.yml

Find and kill the process:

bash
Copy code
netstat -ano | findstr :<PORT>
🔒 Docker permission errors:
Run Docker as administrator

Ensure drive sharing is enabled in Docker settings

📦 Node modules not installing:
bash
Copy code
rm -rf node_modules package-lock.json
npm install
📄 License
This project is licensed under the MIT License.
Feel free to use, modify, and distribute.

💡 Happy Coding!
Enjoy building with Docker, Express, and Nginx! ✨