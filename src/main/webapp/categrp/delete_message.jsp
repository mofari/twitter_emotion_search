<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html> 
<html lang="ko"> 
<head> 
<meta charset="UTF-8"> 
<title></title> 

<link href="../css/style.css" rel="Stylesheet" type="text/css">
<script type="text/JavaScript"
          src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

</head> 
<body>
<div class="main_wrapper main_wrapper--index">
  <div class="top">
    <c:import url="/menu/top.jsp"/>
  </div>
  
  <div class="top_second">
    <c:import url="/menu/top_second.jsp"/>
  </div>
  
  <div class="main_container">
    <div class="contents" align="center">
		
		<DIV class='title_line'>알림</DIV>
		
		<DIV class='message'>
		  <fieldset class='fieldset_basic'>
		    <UL>
		      <c:choose>
		        <c:when test="${param.count == 1 }">
		          <LI class='li_none'>카테고리 그룹을 삭제했습니다.</LI>
		        </c:when>
		        <c:otherwise>
		          <LI class='li_none'>카테고리 그룹 삭제에 실패했습니다.</LI>
		        </c:otherwise>
		      </c:choose>
		      <LI class='li_none'>
		        <br>
		        <button type='button' onclick="location.href='./list.do'">목록</button>
		      </LI>
		     </UL>
		  </fieldset>
		
		</DIV>
		
		</DIV> <!-- content END -->
		<jsp:include page="/menu/bottom.jsp" flush='false' />
	</DIV> <!-- container END -->
</div>
</body>

</html> 

   