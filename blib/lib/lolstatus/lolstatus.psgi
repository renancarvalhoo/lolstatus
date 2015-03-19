use strict;
use warnings;

use lolstatus;

my $app = lolstatus->apply_default_middlewares(lolstatus->psgi_app);
$app;

