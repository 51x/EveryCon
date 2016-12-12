#!/usr/bin/python
from flask import Flask
import sqlite3

app = Flask(__name__)

def db_add(user_post):
    DATABASE = 'sqlite_test.db'
    with sqlite3.connect(DATABASE) as con:
        cur = con.cursor()
        cur.execute("INSERT INTO main (user_post) VALUES (?)", (user_post))
        con.commit()

@app.route('/', methods = ['POST','DELETE'])
def user(data):
    if request.method == 'POST':
        pass
#        user_post = request.form['user_post']
#        db_add(user_post)
#        return "ok"
#        print data
    if request.method == 'DELETE':
        pass
    else:
        pass

@app.route("/chk")
def hello():
    return "flask is working."

if __name__ == "__main__":
    app.run(host='127.0.0.1', port=6667)
