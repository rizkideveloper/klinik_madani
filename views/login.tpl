<div class='container'>
    <div class='row'>
        <div class='col-md-4 col-md-offset-4'>
            <div class='login-panel panel panel-default'>
                <div class='panel-heading'>
                    <h3 class='panel-title'>Please Sign In</h3>
                </div>
                <div class='panel-body'>
                    <form role='form' action='[--ROOT_URL--]/' method='POST'>
                        <fieldset>
                            [--error--]
                            <div class='form-group'>
                                <input class='form-control' placeholder='E-mail' name='email' type='email' autofocus>
                            </div>
                            <div class='form-group'>
                                <input class='form-control' placeholder='Password' name='password' type='password'>
                            </div>
                            <!-- Change this to a button or input when using this as a form -->
                            <input type='submit' class='btn btn-primary' value='Login'>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>