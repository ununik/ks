function saveHomePageText(){
	var mypostrequest=new ajaxRequest()
	mypostrequest.onreadystatechange=function(){
	 if (mypostrequest.readyState==4){
	  if (mypostrequest.status==200 || window.location.href.indexOf("http")==-1){
			  document.getElementById("status").innerHTML=mypostrequest.responseText
	  }
	  else{
	   alert("An error has occured making the request")
	  }
	 }
	}
	
	var text = document.getElementById('homeText').value;
	alert(text);
	var parameters = "text="+text; //"login=" + login + "&password=" + password;
	//mypostrequest.open("POST", "controllers/admin/ajax/homeText.php", true)
	mypostrequest.setRequestHeader("Content-type", "application/x-www-form-urlencoded")
	mypostrequest.send(parameters)
}