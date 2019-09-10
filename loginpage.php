<?php
	session_start();
	include_once("./header.inc.php");
?>

	<h1 align="center"><b><font face="Georgia, Times New Roman, Times, serif" color="#0000FF">welcome to our Registration form!</font></b></h1>
	<form action="register.php" method="POST">
		<table border=0 class="input-form">
		
		<tr>
		<th colspan=2><b><font color="#666633">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;<BLINk>CREATE NEW ACCOUNT</blink></font></b></th>
		</tr>
		<link href="style.css" rel="stylesheet" type="text/css" />
		<body>
	
		<tr>
				<td><label for="fname">First name:</label></td>
				<td><input type="text" name="fname" id="fname" value="<?=@$_SESSION['error'][fname];?>"/>
				<td>
<?php
	if(isset($_SESSION['error']['error']['fname']))
		echo "Invalid name";
	else 
		echo "&nbsp;";
?>
				</td>
			</tr>
			<tr>
				<td><label for="lname">Last name:</label></td>
				<td><input type="text" name="lname" id="lname" value="<?=@$_SESSION['error'][lname];?>"/></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><label for="address">Address:</label></td>
				<td><input type="text" name="address" id="address" value="<?=@$_SESSION['error'][address];?>"/></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>Birth date:</td>
				<td>
					<select name="day" style="width:33%">
						<option value="">Day</option>
<?php
	for($i=1;$i<=31;$i++){
?>
						<option value="<?=$i;?>" <?php if(@$_SESSION['error']['day']==$i) echo'selected';?>><?=$i;?></option>
<?php
	}
?>
					</select><select name="month" style="width:33%">
						<option value="">Month</option>
<?php
	for($i=1;$i<=12;$i++){
?>
						<option value="<?=$i;?>" <?php if(@$_SESSION['error']['month']==$i) echo'selected';?>><?=$i;?></option>
<?php
	}
?>
					</select><select name="year" style="width:34%">
						<option value="">Year</option>
<?php
	for($i=2000;$i>=1950;$i--){
?>
						<option value="<?=$i;?>" <?php if(@$_SESSION['error']['year']==$i) echo'selected';?>><?=$i;?></option>
<?php
	}
?>
					</select>
				</td>
				<td>
<?php
	if(isset($_SESSION['error']['error']['date']))
		echo "Invalid date";
	else 
		echo "&nbsp;";
?>
				</td>
			</tr>
			<tr>
		    <td>Sex:</td>
				<td><select name="sex" style="width:100%">
				      <option value="">Sex</option>
				      <option value="M" <?php if(@$_SESSION['error']['sex']=='M') echo'selected';?>>Male</option>
				      <option value="F" <?php if(@$_SESSION['error']['sex']=='F') echo'selected';?>>Female</option>
		          </select>
		      </td>
				<td>
<?php
	if(isset($_SESSION['error']['error']['sex']))
		echo "Sex is empty";
	else 
		echo "&nbsp;";
?>
				</td>
         </tr>
         <tr>
          <td>Telephone no:</td>
		     <td><input type="text" name="phonenumber" value="<?=@$_SESSION['error']['phone']?$_SESSION['error']['phone']:'+250-';?>"/></td>
				<td>
<?php
	if(isset($_SESSION['error']['error']['phone']))
		echo "Invalid phone number";
	if(isset($_SESSION['error']['error']['phonenumber']))
		echo "Phone number already registered";
	else 
		echo "&nbsp;";
?>
				</td>
		   </tr>
		   <tr>
		    <td>create username:</td>
	        <td><input type="text" name="username" id="username" value="<?=@$_SESSION['error'][username];?>" autocomplete="off" style="width:50%"/> @localhost.local</td>
				<td>
<?php
	if(isset($_SESSION['error']['error']['username']))
		echo "Invalid username";
	elseif(isset($_SESSION['error']['error']['USERNAME']))
		echo "username already registered";
	else 
		echo "&nbsp;";
?>
				</td>
         </tr>
         <tr>
          <td>create password:</td>
		     <td><input type="password" name="password" id="password" /></td>
				<td>
<?php
	if(isset($_SESSION['error']['error']['password']))
		echo "Invalid password";
	else 
		echo "&nbsp;";
?>
				</td>
			</tr>
			<tr>
			 <td>confirm password:</td>
		     <td><input type="password" name="passwordagain" id="password" /></td>
				<td>
<?php
	if(isset($_SESSION['error']['error']['missmach']))
		echo "Password missmach";
	else 
		echo "&nbsp;";
?>
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" name="submit" value="Register" /></td>
				<td>&nbsp;</td>
		   </tr>
		</table>
	</form>
	
	
<?php
	include_once("./footer.inc.php");
?>   
