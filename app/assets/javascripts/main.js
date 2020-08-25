console.log("main is here")

/*function removeTransition(e) {
    console.log("unmorphing")
    e.target.classList.remove('playing');
  }

  function playSound(e) {
    console.log(`code#${e.keyCode}"`)
    if(document.getElementById(`code#A${e.keyCode}`)){
        const audio = document.getElementById(`code#A${e.keyCode}`);
        console.log("audio target =>" + audio.outerHTML)
        const key = document.getElementById(`code#${e.keyCode}`);
        console.log("key target => " + key.outerHTML)
        if (!audio) return;
    
        key.classList.add('playing');
        audio.currentTime = 0;
        audio.play();
        key.addEventListener('transitionend', removeTransition)
    }else{
        console.log("wrong input")
    }

  }

  window.addEventListener('keydown', playSound);*/