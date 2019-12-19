<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh" class="no-js demo-1">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<link rel="icon" href="images/tank2.png" type="image/x-icon"> 
		<link rel="shortcut icon" href="images/tank2.png" type="image/x-icon">
		<title>冰山坦克大战</title>
		<script src="js/jquery.min.js"></script>
		<script src="js/Helper.js"></script>
		<script src="js/keyboard.js"></script>
		<script src="js/const.js"></script>
		<script src="js/level.js"></script>
		<script src="js/crackAnimation.js"></script>
		<script src="js/prop.js"></script>
		<script src="js/bullet.js"></script>
		<script src="js/tank.js"></script>
		<script src="js/num.js"></script>
		<script src="js/menu.js"></script>
		<script src="js/map.js"></script>
		<script src="js/Collision.js"></script>
		<script src="js/stage.js"></script>
		<script src="js/main.js"></script>
		<link rel="stylesheet" type="text/css" href="css/default.css" />
		<style type="text/css">
			#canvasDiv canvas{
				position:absolute;
			}
			.container{
				margin: 0 auto;
			}
		</style>
	</head>
	<body>
		<div class="container">
			<head><h3>操作说明：玩家1：wasd上左下右，space射击；玩家2：方向键，enter射击。n下一关，p上一关。</h3></head>
			<div class="main clearfix">
				<div id="canvasDiv" >
					<canvas id="wallCanvas" ></canvas> 
					<canvas id="tankCanvas" ></canvas>
					<canvas id="grassCanvas" ></canvas>
					<canvas id="overCanvas" ></canvas> 
					<canvas id="stageCanvas" ></canvas>
				</div>
			</div>
			
		</div><!-- /container -->
		<div style="text-align:center;">
</div>

	</body>
</html>