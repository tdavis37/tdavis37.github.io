function swamp(referTo) {
    if(referTo.getAttribute("data-tab")=="login") {
      document.getElementById('form-body').classList.remove('active');
      referTo.parentNode.classList.remove('signup');
    }
    else {
        document.getElementById('form-body').classList.add('active');
        referTo.parentNode.classList.add('signup');
    }
  }

  // const hamburger = document.querySelector(".hamburger");
  // const navMenu = document.querySelector.selector(".nav-menu");

  // hamburger.addEventListener("click", () => {
  //   hamburger.classList.toggle("active");
  //   navMenu.classList.toggle("active");
  // });