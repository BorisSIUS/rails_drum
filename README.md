<h2>1. Introduction</h2>
<p>Dans ce projet, nous allons conjuguer toutes les notions que tu as vues jusqu'à présent pour te faire jouer avec Rails et JavaScript. Ainsi, tu auras des applications qui feront des magnifiques explosions. Trop la classe, non ?</p>

<p>Ce projet sera en trois parties :</p>

<ul>
  <li>La première est un branchement simple d'un JavaScript à ton application Rails</li>
  <li>La seconde est la réalisation d'une page avec une animation simple</li>
  <li>La dernière est de la configuration de JavaScript pour ton application Rails</li>
</ul>

<h2>2. Le projet</h2>
<h3>2.1. Bonjour monde</h3>
<p>À partir des différentes ressources que nous t'avons données sur l'Asset Pipeline et tes belles recherches sur Google, crée une application Rails dans laquelle il y aura un <code>console.log("bonjour monde !")</code> exéctué sur toutes les pages de ton application.</p>

<p>Commence par créer une application Rails. Créé ensuite deux trois vues avec deux trois controllers. Maintenant, arrange-toi pour que s'exécute pour toutes tes views la commande <code>console.log("bonjour monde !")</code>. Bien entendu, ce code doit être dans un fichier <code>.js</code> à part, et non pas dans ton fichier <code>.html.erb</code>.</p>

<p><b>NIVEAU BONUS</b> : si tu te sens chaud patate, je t'invite à ranger le console.log dans un fichier que tu auras créé pour l'occasion (genre <code>hello.js</code>), fichier qui sera exécuté dans toutes tes vues.</p>

<h3>2.2. Boite à musique</h3>
<p>Dans la deuxième partie du projet, nous allons en profiter pour te montrer <a href="https://javascript30.com/" target="_blank">JavaScript30</a>, une excellente ressource de Wes Bos où ce dernier propose 30 projets pour s'entrainer à faire des animations en JavaScript. Ce n'est pas la folie furieuse pour être un expert du front, mais c'est ce qui se fait de mieux en gratuit pour s'entrainer à faire des animations JavaScript.</p>

<p>La deuxième partie du projet est simple : réalise le projet du premier jour : le JavaScript Drum Kit. Ce projet doit être fait dans une app Rails. Bien entendu ce code devra être dans un fichier à part et non pas dans ton fichier <code>.html.erb</code>. Enfin, nous ne sommes plus en 2007 donc pas le droit d'utiliser jQuery.</p>

<p>Il est à noter que pour que tu aies accès au projet, il te faudra t'inscrire au site de Wes Bos.</p>

<p>L'objectif est de t'entrainer à JavaScript, puis te faire brancher du code JS à une app Rails, donc tu peux faire cela dans n'importe quelle view de ton app.</p>

<div class="card box-shadow-0 border-info">
  <div class="card-content collapse show">
    <div class="card-body">
      <h4 class="card-title">🚀 ALERTE BONNE ASTUCE</h4>
      <p>Il est à noter que la partie avec le son peut te faire tirer quelques cheveux (il te faudra faire jouer du son avec une app Rails, ce qui demande un peu de recherches). Je te conseille de l'attaquer en dernier puis de prendre un bon café avant de la faire.</p>
      <p>Si jamais tu n'y arrives pas, tu peux la laisser de côté pour un autre jour. Ce n'est pas la partie la plus importante du projet.</p>
    </div>
  </div>
</div>

<h3>2.3. Boite à musique ciblée</h3>

<p>Pour la dernière partie du projet, nous allons te demander de faire en sorte que le code JS du drum kit ne s'exécute QUE dans la view concernée. Les autres views ne doivent pas exécuter le code du drum kit.</p>

<p>En gros, tu devras trouver un moyen pour que le fichier <code>drum.js</code> (ou autre nom) ne soit exécuté que dans la view avec le drum kit.</p>

<h2>3. Rendu attendu</h2>
<p>Une application qui fera pâlir Stephen Morris de jalousie.</p>
