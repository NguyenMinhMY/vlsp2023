# vlsp2023

## Set up

**Create a new virtual enviroment (Python>=3.9) and activate it**

```bash
    python -m venv venv
    .\venv\Scipts\activate.bat
```
**Install requirements**

```bash
    pip install -r requirements.txt
```

## Demo

**Backend**
```bash
    cd backend
    python main.py
```
**Frontend**
```bash
    cd frontend
    python [task1/task2].py
``` 

## Docker
**How to build docker image**
```bash
    docker build -t vlsp:lataset . 
```
**How to run**

```bash
    docker image ls -a # Find the Image's ID
    docker run <IMAGE_ID>
``` 

