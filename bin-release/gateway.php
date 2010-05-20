<?php
/*
* @return string
* @param string $url
* @desc Return string content from a remote file
* @author Luiz Miguel Axcar (lmaxcar@yahoo.com.br)
*/

function get_content($url)
{
$ch = curl_init();

curl_setopt ($ch, CURLOPT_URL, $url);
curl_setopt ($ch, CURLOPT_HEADER, 0);

ob_start();

curl_exec ($ch);
curl_close ($ch);
$string = ob_get_contents();

ob_end_clean();

return $string; 
}

#usage:
$param = $_GET['u'];
$base = "http://api.twitter.com/1/statuses/friends.xml?screen_name=";
$content = get_content ($base.$param);
echo $content;
?>