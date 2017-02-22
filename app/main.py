from flask import Flask, request, render_template
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World from Flask"

@app.route("/test")
def test():
    return render_template("index.html")

if __name__ == "__main__":
    app.run(host='0.0.0.0', debug=True, port=80)
