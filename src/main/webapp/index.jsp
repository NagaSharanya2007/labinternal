<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <title>Membership Plans - Gym Membership</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f8;
        }

        header {
            background-color: #2e7d32;
            color: white;
            padding: 25px;
            text-align: center;
        }

        nav {
            background-color: #1b5e20;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-weight: bold;
        }

        .container {
            width: 90%;
            margin: 35px auto;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            background-color: white;
            box-shadow: 0 2px 8px #cccccc;
        }

        th, td {
            padding: 14px;
            border: 1px solid #dddddd;
            text-align: center;
        }

        th {
            background-color: #2e7d32;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f8f8f8;
        }

    </style>

</head>

<body>

<header>

    <h1>Membership Plans</h1>

    <p>
        Choose a membership plan that suits your fitness goals
    </p>

</header>

<nav>

    <a href="index.jsp">Home</a>

    <a href="membership.jsp">Membership Plans</a>

    <a href="login.jsp">Login</a>

    <a href="register.jsp">Register</a>

</nav>

<div class="container">

    <table>

        <tr>

            <th>Membership ID</th>

            <th>Plan Name</th>

            <th>Duration</th>

            <th>Membership Fee</th>

            <th>Membership Type</th>

            <th>Membership Status</th>

        </tr>

        <tr>

            <td>M101</td>

            <td>Basic</td>

            <td>1 Month</td>

            <td>₹1,000</td>

            <td>Monthly</td>

            <td>Active</td>

        </tr>

        <tr>

            <td>M102</td>

            <td>Standard</td>

            <td>3 Months</td>

            <td>₹2,500</td>

            <td>Quarterly</td>

            <td>Active</td>

        </tr>

        <tr>

            <td>M103</td>

            <td>Premium</td>

            <td>6 Months</td>

            <td>₹4,500</td>

            <td>Half-Yearly</td>

            <td>Active</td>

        </tr>

        <tr>

            <td>M104</td>

            <td>Annual</td>

            <td>12 Months</td>

            <td>₹8,000</td>

            <td>Yearly</td>

            <td>Active</td>

        </tr>

    </table>

</div>

</body>
</html>