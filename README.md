# Docker Live Reload

A simple development http server with live reload capability. Based on http://tapiov.net/live-server/

## Prerequisite

* Docker
* Docker Compose
* Browser
* Editor

## Getting Started
Create a new project
```
git clone git@github.com:dalekurt/livereload.git my-project-name
```

```
cd my-project-name
```

Start the live reload
```
docker-compose up -d
```

Open your browser to http://localhost:8080

Create and edit your project files within your `my-project-name` directory path and the browser will auto reload.

