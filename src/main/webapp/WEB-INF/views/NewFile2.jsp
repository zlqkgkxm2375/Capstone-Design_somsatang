 <div class="col-md-6">
          <img src="resources/main_img/main_bg04.png" alt="Image" class="img-fluid">
        </div>
        <div class="col-md-6 contents">
          <div class="row justify-content-center">
            <div class="col-md-8">
              <div class="mb-4">
              <h3>Admin Login</h3>
              <p class="mb-4">관리자 로그인 페이지</p>
            </div>
            <form action="alogin" method="post" modelAttribute="admin">
              <div class="form-group first">
                <label for="username">User ID</label>
                <input type="text" class="form-control" name="aid" id="aid">

              </div>
              <div class="form-group last mb-4">
                <label for="password">Password</label>
                <input type="password" class="form-control" name="apwd" id="apwd">
                
              </div>
              
              <div class="d-flex mb-5 align-items-center">
                <label class="control control--checkbox mb-0"><span class="caption">Remember me</span>
                  <input type="checkbox" checked="checked"/>
                  <div class="control__indicator"></div>
                </label>
                <span class="ml-auto"><a href="/pany/afindId" class="forgot-pass">Forgot ID/ </a>
                <a href="/pany/afindPass" class="forgot-pass"> Password/ </a>
                <a href="/pany/ajoin" class="forgot-pass"> SIGN</a></span> 

              </div>

              <input type="submit" value="Log In" class="btn btn-block btn-primary">

              <span class="d-block text-left my-4 text-muted">&mdash; or login with &mdash;</span>
              
              <div class="social-login">
                <a href="#" class="facebook">
                  <span class="icon-facebook mr-3"></span> 
                </a>
                <a href="#" class="twitter">
                  <span class="icon-twitter mr-3"></span> 
                </a>
                <a href="#" class="google">
                  <span class="icon-google mr-3"></span> 
                </a>
              </div>
            </form>
            </div>
          </div>
          
        </div>