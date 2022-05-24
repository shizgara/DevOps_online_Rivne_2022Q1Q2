from bs4 import BeautifulSoup
import requests

getpage = requests.get('https://shizgara.com.ua/')
soup = BeautifulSoup(getpage.text, 'html.parser')
title = soup.find('title')
print(title.text)