use strict;
use LWP::Simple;
use LWP::UserAgent;

my $useragent = new LWP::UserAgent;
$useragent->timeout(120);

my $content = $useragent->request(new HTTP::Request('GET', "http://www.google.com"))->content();

print $content;
