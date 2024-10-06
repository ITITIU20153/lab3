<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Ex1</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
        <style>
            label {
                display: inline-block;
                width: 150px; /* Chiều rộng cố định của label, tạo hiệu ứng giống Tab */
            }
            input {
                display: inline-block;
                padding: 5px;
            }
        </style>
    </head>

    <body>
        <form method="post" action="GetValue.jsp">
            <img src="images/iu.png" alt="IU logo" width="9%" >
            <h1>Survey</h1>
            <p>If you have a moment, we'd we'd appreciate it if you would fill out this survey.</p>
            <h2>Your Information</h2>
            <div>
                <div>
                    <label for="inputFirstName">First Name</label>
                    <input type="Firstname" id="inputFirstName" class="form-control" placeholder="" required="" autofocus="">
                </div>
                <div>
                    <label for="inputLastName">Last Name</label>
                    <input type="Lastname" id="inputLastName" class="form-control" placeholder="" required="" autofocus="">
                </div>
                <div>
                    <label for="inputEmail">Email</label>
                    <input type="Email" id="inputEmail" class="form-control" placeholder="" required="" autofocus="">
                </div>
                <div>
                    <label for="inputDoB">Date of Birth</label>
                    <input type="DoB" id="inputDoB" class="form-control" placeholder="" required="" autofocus="">
            </div>
            <div>
                <h2>How did you hear about</h2>
                <input type="radio" value="r1" checked name="Search Engine">Search Engine
                <input type="radio" value="r2" checked name="Word of mounth">Word of mounth
                <input type="radio" value="r3" checked name="Social Media">Social Media
                <input type="radio" value="r4" checked name="Other">Other
            </div>
            <div>
                <h2>Would you like to receive annoucements about new CDs and special offers ?</h2>
                <input type="checkbox" name="c1" value="ON">Yes,I'd like that <br>
                <input type="checkbox" name="c2" value="ON">Yes,please send me email annoucements. <br>
            </div>
            <div>
                <label for="">please contact me by:</label>
                <select name="" id="">
                    <option value="">Email or postal mail</option>
                    <option value="">Email only</option>
                    <option value="">Postal mail only</option>
                </select>
            </div>
            <input type="submit" value="Submit" name="s1">
        </form>
    </body>
</html>