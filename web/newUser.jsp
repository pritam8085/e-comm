<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>New User | Account Create</title>
    <%@include file="components/css_js.jsp"%>
</head>
<body>
    <section class="sign_up">
        <div class="container-xl ">
            <div class="row mt-3">


                    <div class="col-12">   
                    <div class="sign_up_inner">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <div class="side-image"><img class="img-fluid mx-auto d-block" src="./images/auth/Capture.PNG" alt="sideimg" srcset="" width="200px">
                            </div>
                        </div>
                       <div class="col-lg-6 col-md-6 col-sm-12">
                        <form action="newUserRegistration.jsp" class="sign_up_form" method="post">
                            <h2 class="sign_up_text">Welcome New User</h2>
                            <p>Enter Your Details To Create Your Account..</p>
                            <div class="row mb-1 ">
                                <div class="row mb-1">
                                <label for="First Name" class="col-sm-5 col-form-label">First Name</label>
                                <div class="col-sm-12">
                                  <input type="text" class="form-control first_name" id="first_name" name="first_name">
                                </div>
                              </div>
                              <div class="row mb-1">
                                <label for="last Name" class="col-sm-5 col-form-label">Last Name</label>
                                <div class="col-sm-12">
                                  <input type="text" class="form-control last_name" id=" last_name" name="last_name">
                                </div>
                              </div>
                              <div class="row mb-1">
                                <label for="email" class="col-sm-5 col-form-label">Email Id</label>
                                <div class="col-sm-12">
                                  <input type="text" class="form-control email" id="email" name="email">
                                </div>
                              </div>
                              <div class="row mb-1">
                                <label for="password" class="col-sm-5 col-form-label">Password</label>
                                <div class="col-sm-12">
                                  <input type="password" class="form-control password" id="inputPassword" name="password">
                                </div>
                              </div>
                              <div class="row mb-1">
                                <label for="contact no." class="col-sm-5 col-form-label">Phone Number</label>
                                <div class="col-sm-12">
                                  <input type="text" class="form-control phone" id="contact_no" name="contact_no">
                                </div>
                              </div>
                              <div class="row mb-1">
                                <label for="Address" class="col-sm-5 col-form-label">Address</label>
                                <div class="col-sm-12">
                                  <input type="text-area" class="form-control address" id="address" name="address">
                                </div>
                              </div>
                              <button type="submit" name="createAccount" class="btn butt mt-2">Create Your Account</button>
                            </div>

                        </form>
                       </div>

                        </div>
                        
                    </div>
                </div>
                

            </div>
        </div>

    </section>
    
</body>
</html>