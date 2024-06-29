const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const container = document.getElementById('container');

signUpButton.addEventListener('click', () => {
	container.classList.add("right-panel-active");
});

signInButton.addEventListener('click', () => {
	container.classList.remove("right-panel-active");
});as

const form = document.querySelector("form"),
nextBtn = form.querySelector(".nextBtn"),
backBtn = form.querySelector(".backBtn"),
allInput = form.querySelectorAll(".first input");
nextBtn.addEventListener("click", ()=> {
allInput.forEach(input => {
if(input.value != ""){
    form.classList.add('secActive');
}else{
    form.classList.remove('secActive');
}
})
})
backBtn.addEventListener("click", () => form.classList.remove('secActive'));