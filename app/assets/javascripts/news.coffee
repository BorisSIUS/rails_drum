removeTransition = (e) ->
  console.log 'unmorphing'
  e.target.classList.remove 'playing'
  return

playSound = (e) ->
  console.log 'code' + e.keyCode
  if document.getElementById('code#A' + e.keyCode)
    audio = document.getElementById('code#A' + e.keyCode)
    console.log 'audio target =>' + audio.outerHTML
    key = document.getElementById('code' + e.keyCode)
    console.log 'key target => ' + key.outerHTML
    if !audio
      return
    key.classList.add 'playing'
    audio.currentTime = 0
    audio.play()
    key.addEventListener 'transitionend', removeTransition
  else
    console.log 'wrong input'
  return

window.addEventListener 'keydown', playSound

# ---
# generated by js2coffee 2.2.0