<%-- 
    Document   : index.jsp
    Created on : Mar 10, 2015, 4:19:33 PM
    Author     : Cristiano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <h2>Welcome to Distance School Home Page!</h2>
        
    <table border="0">
    <thead>
        <tr>
            <th>Our school provides a wide range of free courses.</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>To get full access to all our resources, just fill the following form:</td>
        </tr>

        <tr>
                <td>
                    <form action="response.jsp">
                        <label>First Name: <input type=”text”></label>
                        <label>Last Name: <input type=”text”></label>
                       
                        <br></br>
                        Select a role: 
                        <select name="subject_id">
                            <option>studente</option>
                            <option>docente</option>
                            <option>amministrazione</option>
                              </select>
                            <br></br>
                            
                        <label>E-mail Address: <input type=”text”></label>     
                        <label>Choose a Password: <input type=”text”></label>
                            <input type="submit" value="submit" name="submit" />
                      
                    </form>
                </td>
            </tr>
        
    </body>
    </table>
</html>
