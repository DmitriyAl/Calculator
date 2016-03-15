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
</head>
<body>
<center>
    <form method="get">
        <%--<input type="text" name="expression"/>--%>
        <%--<input type="submit" name="submit" value="calculate"/>--%>
        <table>
            <div id="fullexpression">
                <tr align="right" valign="top">
                    0
                </tr>
            </div>
            <div id="currentnumber">
                <tr align="right" valign="top">
                    0
                </tr>
            </div>
            <tr>
                <td>
                    <button class="dummybuttons" name="x!" value="x!">x!</button>
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
                    <button class="functionalbuttons" name="AC" value="AC">AC</button>
                </td>
            </tr>
            <tr>
                <td>
                    <button class="dummybuttons" name="ln" value="ln">ln</button>
                </td>
                <td>
                    <button class="numbers" name="7" value="7">7</button>
                </td>
                <td>
                    <button class="numbers" name="8" value="8">8</button>
                </td>
                <td>
                    <button class="numbers" name="9" value="9">9</button>
                </td>
                <td>
                    <button class="functionalbuttons" name="/" value="/">/</button>
                </td>
            </tr>
            <tr>
                <td>
                    <button class="dummybuttons" name="log" value="log">log</button>
                </td>
                <td>
                    <button class="numbers" name="4" value="4">4</button>
                </td>
                <td>
                    <button class="numbers" name="5" value="5">5</button>
                </td>
                <td>
                    <button class="numbers" name="6" value="6">6</button>
                </td>
                <td>
                    <button class="functionalbuttons" name="*" value="*">*</button>
                </td>
            </tr>
            <tr>
                <td>
                    <button class="functionalbuttons" name="sqrt" value="sqrt">sqrt</button>
                </td>
                <td>
                    <button class="numbers" name="1" value="1">1</button>
                </td>
                <td>
                    <button class="numbers" name="2" value="2">2</button>
                </td>
                <td>
                    <button class="numbers" name="3" value="3">3</button>
                </td>
                <td>
                    <button class="functionalbuttons" name="-" value="-">-</button>
                </td>
            </tr>
            <tr>
                <td>
                    <button class="dummybuttons" name="x^y" value="x^y">x^y</button>
                </td>
                <td>
                    <button class="numbers" name="0" value="0">0</button>
                </td>
                <td>
                    <button class="functionalbuttons" name="." value=".">.</button>
                </td>
                <td>
                    <button class="functionalbuttons" name="=" value="=">=</button>
                </td>
                <td>
                    <button class="functionalbuttons" name="+" value="+">+</button>
                </td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
