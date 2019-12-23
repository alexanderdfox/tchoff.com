<?php
include('functions.php');
print("DROP TABLE IF EXISTS `tchoff.com`;");
print("\r\n");
print("CREATE TABLE IF NOT EXISTS `tchoff.com` (`name` TEXT, `party` TEXT);");
print("\r\n");
for ($pageNUM=1; $pageNUM < 30; $pageNUM++) { 
	$url = "https://api.open.fec.gov/v1/candidates/?sort_nulls_last=false&sort_hide_null=false&api_key=" . $api_key . "&office=P&per_page=100&sort_null_only=false&sort=name&page=" . $pageNUM .  "&election_year=2020";
	$json = file_get_contents($url);
	$info = json_decode($json);
	foreach ($info->results as $result) {
		print("INSERT INTO `tchoff.com` VALUES (\"" . htmlentities($result->name) . "\", \"" . htmlentities($result->party) . "\");");
		print("\r\n");
	}
}
?>
