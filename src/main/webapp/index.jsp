<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--
        lab1: 輸入不同的內容，觀察網址列的變化
        lab2: method 改成 POST，會發生什麼事，怎麼修改到正常
        lab3: 輸入中文試試看
        lab4: 建立一個新的 servlet，怎麼改變 action 去對應？
        -->
        <form action="form1" method="POST">
            name: <input type="text" name="username"></input><br>
            pass: <input type="password" name="pass"></input>
            從哪裡看到這網站
            <input type="checkbox" name="source" value="web" />web
            <input type="checkbox" name="source" value="news" />news
            <input type="checkbox" name="source" value="fb" />fb<br/>
            <input type="submit" />
        </form>
    </body>
</html>
