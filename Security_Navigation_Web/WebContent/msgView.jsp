<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>msgView.jsp</title>
</head>
<body>
<p id="msg">${requestScope.msg }</p>
<p id="RiskRatio"><h4>평균 위험도</h4>${requestScope.RiskRatio }</p>
<p id="RiskGrade"><h4>평균 위험 등급</h4>${requestScope.RiskGrade }</p>
<p id="AccidentNum"><h4>평균 사고건수</h4>${requestScope.AccidentNum }</p>
<p id="DeadNum"><h4>평균 사망자 수</h4>${requestScope.DeadNum }</p>
<p id="CriticalNum"><h4>평균 중상자 수</h4>${requestScope.CriticalNum }</p>
<p id="StableNum"><h4>평균 경상자 수</h4>${requestScope.StableNum }</p>
<p id="ClaimantNum"><h4>평균 부상신고자 수</h4>${requestScope.ClaimantNum }</p>
<p id="Start"><h4>출발지</h4>${requestScope.Start }</p>
<p id="End"><h4>목적지</h4>${requestScope.End }</p>
<p id="StartLat"><h4>출발지 위도</h4>${requestScope.StartLat }</p>
<p id="StartLng"><h4>출발지 경도</h4>${requestScope.StartLng }</p>
<p id="EndLat"><h4>목적지 위도</h4>${requestScope.EndLat }</p>
<p id="EndLng"><h4>목적지 경도</h4>${requestScope.EndLng }</p>




</body>
</html>