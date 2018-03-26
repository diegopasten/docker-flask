#!/usr/bin/env python
from flask import Flask, jsonify
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"

@app.errorhandler(500)
def error_handling(error):
  return jsonify({'Error': str(error)}, 500)

if __name__ == '__main__':
    app.run(
       host="0.0.0.0",
       port=int("8000")
    )