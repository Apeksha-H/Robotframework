*** Settings ***
Library  SeleniumLibrary
Resource  ../Operational/Keywords.robot
Resource  ../Operational/variableslocate.robot


*** Test Cases ***
User should be able to login to flipkart and add item to cart
    Open Flipkart
    Go to Electronics tab
    Search for any of your desired Mobile from Mobiles section
    Try scrolling and search for the mobile and go to that specific mobile’s details page.
    #Click on ADD TO CART button.
