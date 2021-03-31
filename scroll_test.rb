require "selenium-webdriver"
require "webdrivers"

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/scroll"

name = driver.find_element(id: 'name')
driver.action.move_to(name).send_keys("Joshua Parco")

date = driver.find_element(id: 'date')
date.send_keys('01/01/2022')
