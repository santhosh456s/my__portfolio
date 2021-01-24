let theme = localStorage.getItem('theme')

if(theme === null){
	settheme('light');
}else{
	settheme(theme);
}





const themedot = document.getElementsByClassName("theme-dot");

for(let i=0 ; i<themedot.length ; i++){
	themedot[i].addEventListener("click",function(){
		let mode = this.dataset.mode;
		console.log("option clicked  " +mode)
		settheme(mode);
	})
}

function settheme(mode){
 if(mode=="light"){
 	document.getElementById("theme-style").href = "index.css"
 }
 if(mode=="blue"){
 	document.getElementById("theme-style").href = "blue.css"
 }
 if(mode=="green"){
 	document.getElementById("theme-style").href = "green.css"
 }
 if(mode=="purple"){
 	document.getElementById("theme-style").href = "purple.css"
 }

 localStorage.setItem('theme',mode);
}