***Settings***
Library  SeleniumLibrary

*** Keywords ***
Open Flipkart  
    Open Browser  ${url_flip}  ${brows}
    Maximize Browser Window
    Click Element   ${Close_login}

Go to Electronics tab
    Mouse Over   ${all_categ}
    Click Element   ${audio_click}
    sleep   3s

Search for any of your desired Mobile from Mobiles section
    Click Element   ${elect_click}
    sleep   2s
    Click Element   ${click_mobile}
    sleep   2s

Try scrolling and search for the mobile and go to that specific mobile’s details page.
    scroll element into view   ${scrol_ele}
    sleep   2s
    Click Element   ${scrol_ele}
    sleep   2s


Click on ADD TO CART button.
    scroll element into view   ${new_scrol}
    sleep   2s
    click element  ${click_cart}

    
    
    
    