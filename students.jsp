
<!DOCTYPE HTML >

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Grades</title>
    </head>
    <body>
        <script type="text/javascript">
            function cl(choice) {
                document.getElementById("filetype").value = choice;
                document.classlist.submit();
            }
        </script>
        <h1>Student Grades Input</h1><br/>
    <form action="CalculateGrades" method="post" name="calcgrades" id="calcgrades">
      <table width="600px" border="0" >
  		<tr>
    		<td>Student ID:</td>
    		<td>Last Name:</td>
    		<td>First Name:</td>
  		</tr>
  		<tr>
    		<td><input name="sid" id="sid" type="text" size="15" 
                           style="background-color:#FAFAD2" value ="${s.sid}"></td>
    		<td><input name="lastname" id="lastname" type="text" size="30" 
                           style="background-color:#FAFAD2" value="${s.lastnm}"></td>
    		<td><input name="firstname" id="firstname" type="text" size="30" 
                           style="background-color:#FAFAD2" value="${s.firstnm}"></td>
  		</tr>
		</table><br />
        <table width="775px" border="0" cellspacing="1" >
		<tr>
            <td>Quiz 1:</td>
            <td>Quiz 2:</td>
            <td>Quiz 3:</td>
            <td>Quiz 4:</td>
            <td>Quiz 5:</td>
            <td>Make-Up:</td>
        </tr>
        <tr>
            <td><input name="q1" id="q1" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.q1}"></td>
            <td><input name="q2" id="q2" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.q2}"></td>
            <td><input name="q3" id="q3" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.q3}"></td>
            <td><input name="q4" id="q4" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.q4}"></td>
            <td><input name="q5" id="q5" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.q5}"></td>
            <td><input name="qmkup" id="qmkup" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.qm}"></td>
        </tr>
        <tr>
            <td>Midterm:</td>
            <td>Probs:</td>
            <td>Final:</td>
        </tr>
        <tr>
            <td><input name="midterm" id="midterm" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.mt}"></td>
            <td><input name="probs" id="probs" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.pr}"></td>
            <td><input name="final" id="final" type="text" size="10" 
                       style="background-color:#FAFAD2" value="${s.fe}"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Calculate" style="float:left">
                </form>
            </td>
        <td></td>
        <td></td>
        <td>
        <form action="ClassList" method="post" name="classlist">
               <input type="button" value="Class List: txt" onclick="cl(1)">
        </form></td>
        <td></td>
        <td>
            <input type="submit" value="Class List: ser" onclick="cl(1)">
         </td>
         <td><input type="hidden" name="filetype" id="filetype"></td>
        </form>
        </table>
        <br>
        ${msg}
    </body>
</html>
