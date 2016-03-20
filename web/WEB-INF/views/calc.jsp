<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Dmitriy
  Date: 09.03.2016
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
    <link rel="stylesheet" href="css/style.css"/>
    <script src="js/app.js"></script>
</head>
<body>
<center>
    <form method="get">
        <%--<input type="text" name="expression"/>--%>
        <%--<input type="submit" name="submit" value="calculate"/>--%>
        <table>
            <tr>
                <input name="display" class="answer" value="0" size=25>
            </tr>
            <tr>
                <td>
                    <input type="button" class="dummybuttons" name="x!" value="x!">
                </td>
                <td>
                    <button class="dummybuttons" name="(" value="(">(</button>
                </td>
                <td>
                    <button class="dummybuttons" name=")" value=")">)</button>
                </td>
                <td>
                    <button class="dummybuttons" name="%" value="%">%</button>
                </td>
                <td>
                    <input type="button" class="functionalbuttons" name="AC" value="AC"
                           onClick="this.form.display.value = 0 ">
                </td>
            </tr>
            <tr>
                <td>
                    <input type="button" class="functionalbuttons" name="ln" value="ln"
                           onclick="if (checkNum(this.form.display.value)){ ln(this.form) }">
                </td>
                <td>
                    <input type="button" class="numbers" name="7" value="7" onclick="addChar(this.form.display, '7')">
                </td>
                <td>
                    <input type="button" class="numbers" name="8" value="8" onclick="addChar(this.form.display, '8')">
                </td>
                <td>
                    <input type="button" class="numbers" name="9" value="9" onclick="addChar(this.form.display, '9')">
                </td>
                <td>
                    <input type="button" value="/" name="/" class="functionalbuttons"
                           onClick="addChar(this.form.display, '/')">
                </td>
            </tr>
            <tr>
                <td>
                    <input type="button" class="functionalbuttons" name="log" value="log"
                           onclick="if (checkNum(this.form.display.value)){ log(this.form) }">
                </td>
                <td>
                    <input type="button" class="numbers" name="4" value="4" onclick="addChar(this.form.display, '4')">
                </td>
                <td>
                    <input type="button" class="numbers" name="5" value="5" onclick="addChar(this.form.display, '5')">
                </td>
                <td>
                    <input type="button" class="numbers" name="6" value="6" onclick="addChar(this.form.display, '6')">
                </td>
                <td>
                    <input type="button" value="*" name="*" class="functionalbuttons"
                           onClick="addChar(this.form.display, '*')">
                </td>
            </tr>
            <tr>
                <td>
                    <input type="button" value="sqrt" name="sqrt" class="functionalbuttons"
                           onClick="if (checkNum(this.form.display.value)){ sqrt(this.form) }">
                </td>
                <td>
                    <input type="button" class="numbers" name="1" value="1" onclick="addChar(this.form.display, '1')">
                </td>
                <td>
                    <input type="button" class="numbers" name="2" value="2" onclick="addChar(this.form.display, '2')">
                </td>
                <td>
                    <input type="button" class="numbers" name="3" value="3" onclick="addChar(this.form.display, '3')">
                </td>
                <td>
                    <input type="button" value="-" name="-" class="functionalbuttons"
                           onClick="addChar(this.form.display, '-')">
                </td>
            </tr>
            <tr>
                <td>
                    <button class="dummybuttons" name="x^y" value="x^y">x^y</button>
                </td>
                <td>
                    <input type="button" class="numbers" name="0" value="0" onclick="addChar(this.form.display, '0')">
                </td>
                <td>
                    <input type="button" value="." name="." class="functionalbuttons"
                           onClick="addChar(this.form.display, '.')">
                </td>
                <td>
                    <input type="button" value="=" name="=" class="functionalbuttons"
                           onClick="if (checkNum(this.form.display.value)) { compute(this.form) }">
                </td>
                <td>
                    <input type="button" value="+" name="+" class="functionalbuttons"
                           onClick="addChar(this.form.display, '+')">
                </td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
