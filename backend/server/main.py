from flask import Flask, jsonify, __version__ as flask_version
import joblib
import sys

import pandas

app = Flask(__name__)

data = pandas.read_csv("X_test.csv")

model = joblib.load('model/rf_cf.joblib')

# Path: /
@app.route('/')
def index():
  return jsonify({
    'python_version': sys.version,
    'flask_version': flask_version,
    'status': 'Server is working'
  })

# Path: /predict
@app.route('/predict')
def predict():
  try:
    return jsonify({
      "status": "Prediction result fetched successfully",
      'prediction': model.predict(data).tolist()
    })
  except:
    return jsonify({
      "status": "An error occured during prediction"
    })

if __name__ == '__main__':
  app.run(debug=True)