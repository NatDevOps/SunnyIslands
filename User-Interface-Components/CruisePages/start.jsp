<html>
<head>
<title>Starting SunnyIslands</title>
<script type="text/javascript"> 
function submitStart() {
alert(document.getElementById('natparam').value);
document.forms["myform"].submit(); 
} 
</script>
</head>
<body onload="submitStart();">
 <form id="myform" name="myform" action="servlet/StartCISPage" method="post">
  <input type="hidden" name="PAGEURL" value="/cisnatural/NatLogon.html" />
  <input type="input" size="20" name="xciParameters.natsession" value="SunnyIslandsLinux" style="visibility:hidden" /><br/>
<input type="input" id="natparam" size="20" name="xciParameters.natparam" value='<%="STACK=(LOGON RDCRUISE;RDCRUISP) PARM=NDV" + request.getContextPath().substring(request.getContextPath().indexOf("-") + 1).toUpperCase() %>'  style="visibility:hidden" /><br/>
 </form>
</body>
</html>
