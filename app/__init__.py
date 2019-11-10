from flask import Flask

app = Flask(__name__)


@app.route('/')
def index():
    return 'Hello Flask!'


@app.route('/test')
def test_route():
    return 'Test Route!'
