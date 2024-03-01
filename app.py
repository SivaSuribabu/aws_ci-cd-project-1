from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Siva Hello, world! This is my first aws codepipeline project'

if __name__ == '__main__':
    app.run()

