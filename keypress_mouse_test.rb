require "selenium-webdriver"
require "webdrivers"

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/keypress"

name = driver.find_element(id: 'name')
name.send_keys("Joshua Parco")

button = driver.find_element(id: 'button')
button.click
