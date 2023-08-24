# WordPress Docker Compose

This repository provides a streamlined solution for deploying a fully functional WordPress website using Docker Compose. Say goodbye to complex setup processes and hello to an efficient, reproducible deployment for your WordPress projects.

### Features:
🚀 **Easy Deployment**: With the included Docker Compose file, you can effortlessly set up a local development environment or deploy your WordPress site to a production server.

🛡️ **Isolated Environment**: Docker containers ensure that your WordPress installation, database, and other services are isolated from your host system, minimising conflicts and maintaining consistency.

🔐 **Secure Configuration**: The Docker Compose configuration in this repository follows best practices for security, keeping your WordPress site and data safe.

🌐 **Scalable**: Seamlessly scale your WordPress setup by adjusting the container configurations in the Docker Compose file to meet your project's growing needs.

### Containers:
WordPress (fpm-alpine)
Mariadb 
Redis
Caddy
phpmyadmin

### Getting Started:
1. Clone this repository to your local machine.
2. Install Docker and Docker Compose if you haven't already.
3. Configure the Docker Compose environment variables to match your project requirements.
4. Run `docker-compose up -d` to start the WordPress site and associated services.
5. Access your WordPress site by navigating to http://localhost in your browser.

### Setting up Redis Cache
1. Login to your WordPress by navigating to https://localhost/wp-admin
2. Download, install and activate the official Redis WordPress plugin
3. Add: `define('WP_REDIS_HOST', 'redis');` to your wp-config.php
4. Once activated, navigate to their settings page and press 'Activate Object Cache'

Contributions:
Contributions are welcome! If you have improvements or additions to suggest, feel free to open an issue or submit a pull request. Let's work together to make deploying WordPress with Docker even better.
