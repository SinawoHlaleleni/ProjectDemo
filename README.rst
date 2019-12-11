
# Getting Started

The requirements to install Toolium are Python 3.7 and pip.
Clone projectDemo repository and install requirements. It's highly recommendable to use a virtualenv.

$ git clone https://github.com/SinawoHlaleleni/ProjectDemo.git
$ cd ProjectDemo
$ pip install -r requirements.txt

# Running Tests

* download chrome using: https://support.google.com/chrome/answer/95346?co=GENIE.Platform%3DDesktop&hl=en
* Download chromedriver using: https://chromedriver.storage.googleapis.com/index.html?path=79.0.3945.36/
* Unzip file and save the executable in a local folder
* Configure driver path in [Driver] section in conf/properties.cfg file

    [Driver]
    example below:
    chrome_driver_path:C:\Windows\chromedriver.exe

install pipenv using: https://pipenv-es.readthedocs.io/es/stable/
activate pipenv : https://thoughtbot.com/blog/how-to-manage-your-python-projects-with-pipenv

To run end to end tests:
$ behave

To run a single feature:
$ behave --tags=@CreateAccount