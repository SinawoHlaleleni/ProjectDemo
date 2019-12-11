
# Getting Started

The requirements to install Toolium are Python 3.7 and pip.
Clone projectDemo repository and install requirements. It's highly recommendable to use a virtualenv.

$ git clone https://github.com/SinawoHlaleleni/ProjectDemo.git
$ cd ProjectDemo
$ pip install -r requirements.txt

# Running Tests

By default, example tests are configured to run in chrome locally, so chrome must be installed in your machine and the chrome driver must be downloaded and configured:

* Download chromedriver_*.zip
* Unzip file and save the executable in a local folder
* Configure driver path in [Driver] section in conf/properties.cfg file
    [Driver]
    example below:
    chrome_driver_path:C:\Windows\chromedriver.exe

To run end to end tests:
$ behave

To run a single feature:
$ behave --tags=@CreateAccount