$modelname		"PATH/TO/MODEL.mdl"
$body mybody	"reference.smd"
$staticprop
$cdmaterials	"PATH/TO/MATERIALS/"
$scale			1

$sequence idle	"idle.smd" loop fps 1

$collisionmodel	"collision.smd" { 
	$automass
	$concave
}

$keyvalues
{
   "prop_data"
   {
       "base"  "Metal.Medium"
   }
}

