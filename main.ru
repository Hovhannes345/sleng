meme_dict = {
            "КРИНЖ": "Что-то очень странное или стыдное",
            "ЛОЛ": "Что-то очень смешное",
            "РОФЛ": "шутка",
            "ЩИЩ": "одобрение или восторг",
            "КРИПОВЫЙ": "страшный, пугающий",
            "АГРИТЬСЯ": "злиться",
            "ГГ": "Хорошая игра"
            }
word = input("Введите непонятное слово (БОЛЬШИМИ БУКВАМИ!): ")
if word in meme_dict.keys():
    print(meme_dict[word])
else:
    print("Такого слова нет попробуйте снова")
