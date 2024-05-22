from flask import Flask,render_template,request
app = Flask(__name__)
import mysql.connector

connection = mysql.connector.connect(host='localhost',user='root',password='root123',database='restaurant_database')
mycursor = connection.cursor()

@app.route('/')
def home():
    return render_template('home.html')

@app.route('/thrissur')
def view():
    query = "SELECT * FROM thrissur"
    mycursor.execute(query)
    data = mycursor.fetchall()
    return render_template('/thrissur.html',sqldata=data)   

@app.route('/palakkad')
def pala():
    query = "SELECT * FROM palakad"
    mycursor.execute(query)
    data = mycursor.fetchall()
    return render_template('/palakkad.html',sqldata=data) 

@app.route('/ernakulam')
def erna():
    query = "SELECT * FROM ERNAKULAM"
    mycursor.execute(query)
    data = mycursor.fetchall()
    return render_template('/ernakulam.html',sqldata=data) 

if __name__=='__main__':
    app.run(debug=True)