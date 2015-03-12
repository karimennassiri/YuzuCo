<!DOCTYPE html>
<html>
<head>
	<title>Yuzu Test</title>
</head>
<body>
<?php use Phalcon\Tag; ?>

<h2>Checkout</h2>

<?php echo Tag::form("checkout/register"); ?>

 <td>
 	<tr>
	    <label for="name">Name: </label>
	    <?php echo Tag::textField("name") ?>
 	</tr>
 </td>

 <td>
 	<tr>
	    <label for="name">E-Mail: </label>
	    <?php echo Tag::textField("email") ?>
 	</tr>
 </td>

 <td>
 	<tr>
	     <?php echo Tag::submitButton("Checkout") ?>
 	</tr>
 </td>

</form>

</body>
</html>