# -*- coding: utf-8 -*-
"""
Copyright 2019 KineticSkunk ITS, Cape Town, South Africa.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""

from selenium.webdriver.common.by import By
from toolium.pageelements import *
from toolium.pageobjects.page_object import PageObject


class HomePageObject(PageObject):
    """Class represents mobile page elements for Login page."""

    email_address = None
    password = None
    sign_in_button = None
    create_email = None
    submit_button = None
    create_button = None

    def init_page_elements(self):
        """Initialize mobile page elements using element locator."""

        self.email_address = InputText(By.ID, 'email', wait=True)
        self.password = InputText(By.ID, 'passwd', wait=True)
        self.sign_in_button = Button(By.ID, 'SubmitLogin', wait=True)

        self.create_email = Text(By.ID, 'email_create')
        self.create_button = Button(By.ID, 'SubmitCreate')