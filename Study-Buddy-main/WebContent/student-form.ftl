<!DOCTYPE html>  
<html>  
    <head>  
        <meta charset="ISO-8859-1">  
        <title>Study Buddy</title>  
        <style>
body {
	background-color: #FFF0F5;
}

input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #FF4500;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical
}

input[type=submit] {
	background-color: #FFA500;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #FF69B4;
}

.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
</style><style>
body {
	background-color: #FFF0F5;
}

input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #FF4500;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical
}

input[type=submit] {
	background-color: #FFA500;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #FF69B4;
}

.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
</style>
    </head>  
    <body>
    <header>
                     <h1>Study Buddy <3</h1>
            </header>

            <br>

                <div>
                    <h3>Student Form</h3>

                    <br>

                    <div>  
        <form method="post" action="/Study_Buddy/new">  
            <div>  
                <label>Name: </label>  
                <input type="text" name="name">  
            </div>  
            <div>  
                <label>Email: </label>     
                <input type="text" name="email">  
            </div>  
            <div>  
                <label>Homework: </label>  
                <input type="text" name="homework">    
            </div>  
           
            <div>  
                <input type="submit" value="Done">  
            </div>
        </form>  
    </body>  
</html>  