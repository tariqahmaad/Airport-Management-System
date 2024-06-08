# Airport Management System

## Abstract

Airport Management System is a web application developed for the purpose of keeping track of passengers, security personnel, and flight staff in an airport. It maintains the information about passengers' personal information and their bookings, as well as the information about the security staff and flight crew for every flight. Users can log in and perform respective functions such as clearing passengers for check-in and showing the flight report.

## Website

[Visit the website](https://tariqahmad.pythonanywhere.com/)

## Team Members

- **Tariq Ahmad** - *Development* - [Tariq](https://github.com/tariqahmaad)
- **Mohammad Rauf** - *Development* - [Rauf](https://github.com/mohammadrauf0)
- **Dania Ayad** - *Development* - [Dania](https://github.com/Cactuskiller)


## Technologies Used

### Frontend
- HTML
- CSS
- Bootstrap
- JavaScript

### Backend
- Python
- Django
- MySQL

### Server Setup
- WAMP Server

### Hashing Algorithm
- `pbkdf2_sha256` using SHA-256

## Features

- **Flight Management**: Creating, viewing, and managing flights.
- **Passenger Management**: Managing passenger data, including booking and check-in.
- **Security Clearance**: Security clearance of passengers.
- **Staff Management**: Allows staff to log in and view passenger information.
- **Search Functionality**: Ability to search for flights by source and destination.
- **User Authentication**: Security and staff login.
- **Airport Management Dashboard**: Displays total number of flights.
- **Admin Dashboard**: Full CRUD operations on flights, passengers, security personnel, and staff tables.

## Getting Started

### Prerequisites

Before you start, make sure you have the following software and tools installed on your machine:
- Python 3.10
- Django 3.2
- Pip (Python package installer)
- Virtual environment (venv)

### Installation

1. **Clone the repository:**
    ```sh
    git clone https://github.com/tariqahmaad/vercel-project
    ```
2. **Navigate to the project directory:**
    ```sh
    cd <project_directory>
    ```
3. **Create a virtual environment:**
    ```sh
    python3 -m venv myvenv
    ```
4. **Activate the virtual environment:**
    ```sh
    ./myvenv/Scripts/activate
    ```
5. **Install the dependencies:**
    ```sh
    pip install -r requirements.txt
    ```

### Database Setup

1. **Start the WAMP server.**
2. **Open phpMyAdmin and create a new database named `airport_management` (or any other name you prefer).**
3. **Update the `DATABASES` setting in `settings.py` with your MySQL database configuration:**

    ```python
    DATABASES = {
        'default': {
            'ENGINE': 'django.db.backends.mysql',
            'NAME': 'airport_management',
            'USER': 'your_mysql_username',
            'PASSWORD': 'your_mysql_password',
            'HOST': 'localhost',
            'PORT': '3306',
        }
    }
    ```

4. **Apply migrations:**
    ```sh
    python manage.py makemigrations
    python manage.py migrate
    ```

### Running the Application

1. **Run the development server:**
    ```sh
    python manage.py runserver
    ```

2. **Open your web browser and go to `http://127.0.0.1:8000/` to access the application.**

## Project Structure

- **`settings.py`**: Contains all the configuration of the Django project.
- **`urls.py`**: Responsible for URL routing.
- **`models.py`**: Defines the data models of the application.
- **`views.py`**: Contains the application logic and is responsible for handling requests and responses.
- **`templates/`**: Contains all the HTML templates used by the application.
- **`statics/`**: Used to store all the static files like CSS, JavaScript, images, etc.
- **`manage.py`**: Command-line utility to interact with the Django project.
- **`requirements.txt`**: Lists all the Python packages that the Django project depends on.


## Conclusion

The Airport Management System is an integrated web-based solution capable of managing personnel who work for an airport as well as the passengers. Using Python, Django in the backend, HTML, CSS, Bootstrap, and MySQL as the database, this system provides an easy-to-use frontend along with a strong backend to perform necessary operations in airport management. The access to features for multiple users ensures that each category of client – passengers, security personnel, flight staff, and the administration – can use the application as required for their work.

## License

[MIT License](LICENSE)
