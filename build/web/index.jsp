<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
  <title>Login</title>
  <%@include file="components/css_js.jsp"%>
</head>
<body>

  <section class="sign_in">
    <div class="container-xxl">
        <div class="row ">
            <div class="col-sm-12 sign_in_logo ">
                <img class="img-fluid mx-auto d-block" src="./images/auth/logomain.png" alt="this is an image"width="144px">
            </div>
            <div class="sign_in_inner">
                <div class="col-sm-12">
                   
                    <form action="validation.jsp" class="sign_in_form" method="post">
                        <h2 class="sign_in_text">Let's Get Started</h2>
                        <p>Enter Your Registered Email Id and Password</p>
                        <div class="row mb-3 ">
                            <label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
                            <div class="col-sm-12">
                              <input type="text" class="form-control email" id="inputEmail" name="email">
                            </div>
                          </div>
                          <div class="row mb-3">
                            <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                            <div class="col-sm-12">
                              <input type="password" class="form-control password" id="inputPassword" name="password">
                            </div>
                          </div>
                          <button type="submit" class="btn butt">Sign in</button>

                          <div class="col-sm-12">
                              <div class="not_reg d-flex mt-3"><h6>Not Registered Yet..</h6>
                                <div><a href="newUser.jsp">Sign Up Now</a></div>
                            </div>
                          </div>

                    </form>
                </div>
            </div>

        </div>
    </div>
</section> 
</body>
</html>