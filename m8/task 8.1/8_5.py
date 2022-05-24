from emoji import emoji

text = input('Enter some text with emotions - > ')
text2 = text.split(" ")
print(text2)
newtext = ''

for i in text2:
    if 'OK' in i:
        newtext += str(emoji.emojize(":OK_hand:")) + " "
    elif 'angry' in i:
        newtext += str(emoji.emojize(":angry_face:")) + " "
    elif 'love' in i:
        newtext += str(emoji.emojize(":growing_heart:")) + " "
    else:
        newtext += i + " "
print(newtext)
