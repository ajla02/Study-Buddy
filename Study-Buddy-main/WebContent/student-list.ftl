<!DOCTYPE html>  
<html>
        <head>
            <title>Study Buddy</title>
            <style>

            body {
	background-color: #FFF0F5;
}

h1 {
	background-color: Brown;
	color: white;
	font-family: "Lucida Handwriting";
}

.table {
	border: solid 1px #9932CC;
	border-collapse: collapse;
	border-spacing: 0;
	font: normal 13px Arial, sans-serif;
}

.table thead th {
	background-color: #FFD700;
	border: solid 1px #FFD700;
	color: #000000;
	padding: 10px;
	text-align: left;
}

.table tbody td {
	border: solid 1px #000000;
	color: #333;
	padding: 10px;
}

</style>
        </head>

        <body>

            <header>
                     <h1>Study Buddy <3</h1>
            </header>

            <br>

                <div>
                    <h3>All Students</h3>

                    <br>

                    <div>            
      <table class="table">
        <thead>
          <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Homework</th>
          </tr>
        </thead>
        <tbody>
         <#list students as student>
                          <tr>
                                <td>${student.id}</td>
                                <td>${student.name}</td>
                                <td>${student.email}</td>
                                <td>${student.homework}</td>
                          </tr>
        </#list>
        </tbody>
      </table>
      <br>
      <br>
      <br>
      <form>
      <input type="button" value="Go back!" onclick="history.back()">
      </form>
                 </div>
        </body>

        </html>