<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴 탭 만들기</title>
</head>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	  $('ul.tab_list li').click(function(){
	    var tab_id = $(this).attr('data-tab');
	    $('ul.tab_list li').removeClass('current');
	    $('.tab_pannel').removeClass('current');
	    $(this).addClass('current');
	    $("#"+tab_id).addClass('current');
	  })
	})
</script>
<style type="text/css">
.wrap{
 width:483px;
 height:auto;
 padding: 0;
 margin: 0;
}
.menu_tab{
 height:50px;
 text-align:center;
}
ul.tab_list{
  margin-top: 20px;
  padding: 0px;
  display:flex;
  align-items:center;
  justify-content: space-between;
  border-radius:8px;
}
ul.tab_list li{
  cursor: pointer;
  width:158px;
  height:36px;
  font-size:18px;
  color: #f02c11;
  background:white;
  border-radius: 8px 8px 0px 0px;
  border-top:1px solid #f02c11;
  border-left:1px solid #f02c11;
  border-right:1px solid #f02c11;
  border-bottom: none;
  display: inline-block;
  padding-top:14px;
}
ul.tab_list li.current{
  background: #f02c11;
  color: white;
  border-radius: 8px 8px 0px 0px;
}
.tab_pannel{
  display: none;
  background:none;
  padding: none;
}
.tab_pannel.current{
  display: inherit;
}
.pannel_wrap{
    height:150px;
	color:#777;
	text-align:center;
	border-radius: 0px 0px 8px 8px;
	border-top: 4px solid #f02c11;
	border-left: 1px solid #f02c11;
	border-right: 1px solid #f02c11;
	border-bottom: 1px solid #f02c11;
	padding:10px;
}
</style>
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
</html>