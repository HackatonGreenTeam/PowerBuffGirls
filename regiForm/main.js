const welcomeSection = document.querySelector('.welcome-section')
const enterButton = document.querySelector('.enter-button')
const regForm = document.getElementById('second-div')

setTimeout( () => {
  welcomeSection.classList.remove('content-hidden')
}, 800)

enterButton.addEventListener('click', (e) => {
  e.preventDefault()
  welcomeSection.classList.add('content-hidden')
  setTimeout( () => {
    welcomeSection.style.opacity = 0;
    welcomeSection.remove()
    regForm.style.display="block"
  }, 800)
  
})


