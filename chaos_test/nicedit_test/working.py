#!/usr/bin/python3
from flask import Flask, request

debug=True

app = Flask(__name__)

@app.route('/')
def form():
    return "x"

@app.route('/p', methods=['POST'])
def poszt():
    if request.method == 'POST':
        #post_data = request.data
        post_form = request.form['v3das_content']
        print(post_form)

        path = 'working.txt'
        intofile = open(path,'w')
        intofile.write(post_form)
        intofile.close()

        return str(post_form)

if __name__ == '__main__':
    app.run(host= '0.0.0.0',port=8080,debug=debug)
