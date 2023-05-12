import turtle

def generate_random_flowchart(size):  
    turtle.penup()  
    turtle.goto(0, 0)  
    turtle.pendown()  
    turtle.color('white', '#67b2e4')  
    turtle.begin_fill()  
    for i in range(size):  
        turtle.forward(100)  
        turtle.right(90)  
    turtle.end_fill()  
    turtle.penup()  
    turtle.goto(0, 100)  
    turtle.pendown()  
    turtle.color('black', '#67b2e4')  
    turtle.begin_fill()  
    for i in range(size):  
        turtle.forward(100)  
        turtle.right(90)  
    turtle.end_fill()  
    turtle.penup()  
    turtle.goto(0, 0)  
    turtle.pendown()  
    turtle.end_fill()
