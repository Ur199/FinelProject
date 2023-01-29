import json

from flask import Flask, render_template , request

app = Flask(__name__)
  
pingpong=[{'Ping':'Pong'}]

@app.route('/',methods=['GET'])
def hello():
    return render_template('gui.html')

@app.route('/pingpong', methods=['POST','GET'])
def getPong():
    return json.dumps(pingpong)

app.run(host='0.0.0.0', port=5005)