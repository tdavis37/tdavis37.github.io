function swap(referTo) {
    if(referTo.getAttribute("data-tab") == "login"){
        document.getElementById("form-body").classList.remove('active');
        referTo.parentNode.classList.remove('signup');
      } else {
        document.getElementById("form-body").classList.add('active');
        referTo.parentNode.classList.add('signup');
      }
}

function authenticate() {
		var username = document.getElementById("txtEmail").value;
		var password = document.getElementById("txtPassword").value;
		if(username && password) {
			authFromServer(username,password).then(data => {
				console.log(data)
			if(data && data.id) {
				alert("Login Successfull");
			}
			else {
				alert("Sorry, we couldn't find your account.");
			}
			}) ;
			
		}
		else {
			alert("Please enter username and password");
		}
		
}

async function authFromServer(username,password) {
	const res = await fetch("http://localhost:8080/app/authenticate",{
		method: "POST",
		headers: {
			'Content-Type': 'application/json'
		},
		body: JSON.stringify({username: username,password: password})
	});
	if(res && res.json) {
		try {
			var data = await res.json();
		return data;
		}
		catch(e) {
			
		}
	}
	return null;
}
// keeps track of every movement on the keyboard
var pass = document.getElementById("password");
    var pass = document.getElementById("password");
    pass.addEventListener('keyup', function() {
        checkPassword(pass.value);
    })
//actually checks for password validation
    function checkPassword(password) {
        var strenghthBar = document.getElementById("strength");
        //default strength set here
        var strength = 0;
        //if keys match any of the expressions below A through Z upper or lower 0 through 9, it adds to strength
        if(password.match(/[a-zA-Z0-9][a-zA-Z0-9]+/)) {
            strength += 1;
        }
        //if keys match any of the expressions below of ~<>?,  it adds to strength
        if (password.match(/[~<>?]+/)) {
            strength += 1;
        }
        if (password.match(/[!@$^&*()]+/)) {
            strength +=1;
        }
        if (password.length > 5) {
            strength += 1;
        }

        switch(strength) {
            case 0: 
                strenghthBar.value = 20;
                break;
            case 1:
                strenghthBar.value = 40;
                break;
            case 2:
                strenghthBar.value = 60;
                break;
            case 3:
                strenghthBar.value = 80;
                break;
            case 4:
                strenghthBar.value = 100;
                break;
        }
    }
   