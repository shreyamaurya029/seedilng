

<!--login form 
    <form>
        <fieldset>
            <label> Enter your name: <input type="text" name="first-name" required placeholder="name"></label>
            <label> Enter your e-mail: <input type="text" name="email" required placeholder="email"></label>
            <label> Password: <input type="text" name="password" min="6" required placeholder="password"></label>
            <input type="submit" value="Submit" />
            <input type="warning" value="already registered?? Login!"/>
        </fieldset>
    </form> -->

CSS


/*label{
    display: block;
    margin: 4rem 0;
}
input{
    margin: 10px 0 0 0;
    width: 100%;
    background-color: rgb(205, 205, 205);
    border-color:rgb(205, 205, 205)
}
form{
    padding: 60px;
    margin: 0 auto;
    max-width: 400px;
    min-width: 300px;
    width: 60vw;
   
    background-color: rgb(218, 239, 183);
}
input[type="submit"]{
    display: block;
    width: 60%;
    margin: 1em auto;
    height: 2em;
    font-size: 1rem;
    background-color: #8c8c92;
    border-color: #8c8c92;
    min-width: 300px;
}
input[type="warning"]{
    display: block;
    width: 100%;
    margin: 0 auto;
    text-align: center;
    
}*/

CONTACTS

<!--CONTACTS-->
<div class="contacts">
    <div class="address">Address
    
        <p>plot<br>
            vihar<br>
            country<br>
        </p>
    </div>

    <span class="wrapper">
        For any query:
        <input type="text" name="ok"  placeholder="Enter your mail">
    </span>

    <div class="icons">
        <i class="fa-brands fa-align-center fa-2x fa-facebook white"></i>
    </div>

 <hr>

</div>
<script src="https://kit.fontawesome.com/50fe816b52.js" crossorigin="anonymous"></script>

.contacts{
    margin-top: 40px;
    background-color: pink;
    padding: 20px;

}


.wrapper{
    text-align: center;
    justify-content: center;
    align-items: center;
    position: relative;
    display: block;
}

input[type="text"]{
    display: block;
    margin: 20px auto;
    padding: 12px;
    width: 500px;
    text-align: center;

}

.icons{
    color: white;
    position: relative;
    align-items: center;
    justify-content: center;
}

.address{
    font-size: 20px;
    color: white;
    text-align: left;
    font-family: 'Open Sans', sans-serif;
    line-height: 6px;
    width: 50px;
    height: 50px;
    background-color: black;
}

.address p{
    font-size: 10px;
    font-family: 'Open Sans', sans-serif;
    line-height: 12px;
    background-color: black;
}
