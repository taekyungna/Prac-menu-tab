<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴 탭 구현하기</title>
</head>
<link rel="stylesheet" href="css.css" />
<body>
<div class="wrap">
 	<div class="menu_tab">
	   	<ul class="tab_list" role="tablist">
					<li class="tab current" role="tab" data-tab="tab1" >
										메뉴1
					</li>
					<li class="tab"  role="tab" data-tab="tab2">
										메뉴2
					</li>
					<li class="tab"  role="tab" data-tab="tab3">
										메뉴3
					</li>
		  </ul>
	</div>
	<div class="pannel_wrap">
     		<div class="tab_pannel current" id="tab1" role="tabpannel" >
          					 메뉴1 내용입니다.
     		</div>
    		<div class="tab_pannel " id="tab2" role="tabpannel" >
           					 메뉴2 내용입니다.
     		</div>
     		<div class="tab_pannel " id="tab3" role="tabpannel" >
           					메뉴3 내용입니다.
     		</div>
  </div>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript" src="js.js"></script>
</html>
