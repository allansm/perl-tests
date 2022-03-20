use File::Fetch;

my $ff = File::Fetch->new(uri => 'https://api.github.com/events');
$ff->fetch() or die $ff->error;
