<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="../js/jquery/jquery-1.8.0.min.js"></script>
<script type="text/javascript">
	$(function(){
//		console.log('ddddddddddddd');
//		var a=1;
//		var div=document.getElementById('div_id');
//		console.log(div);
//		var flag=div;
// 		if(!div){
// 	 $("#div_id").append("<p>Hello world!</p>");
        var div=document.createElement('p');
// 			if(!div){}
			
			div.id='div_id';
			div.innerHTML='Hello';
 			document.body.appendChild(div);



// 		}
	});

</script>
</head>
<body>
	<div id="div_id">
	</div>
</body>
</html>