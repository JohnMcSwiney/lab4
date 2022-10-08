<%-- 
    Document   : login
    Created on : 3-Oct-2022, 12:40:00 PM
    Author     : johnn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous"><!-- comment -->
        
    </head>
    <body> 
        
            <div class= "container"> 
                <div class= "row">
                    <div class= "col-6">
                        
                        <form action="login" method="post">
                            
                            <table>
                               <tr>
                                   <td>
                                       <span class="badge bg-primary">Lab 4</span><h1> Login:</h1>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       <div class="form-floating mb-3">
                                           <input type="text" class="form-control mt-3" name="username" id="username" placeholder="Username">
                                           <label for="username">Username</label>
                                       </div>
                                       <div class="form-floating">
                                           <input type="password" class="form-control" name="password" id="password" placeholder="Password">
                                           <label for="password">Password</label>
                                       </div>
                                   </td>
                                   <td>
                                       <p>${message}</p>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       <button type="submit" class="btn btn-primary mt-3">Login</button>
                                   </td>
                               </tr>
                           </table>
                       </form>
                    </div>
            
                </div>
            </div>
             
      
       
       
    </body>
</html>
