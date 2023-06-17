# welcome pl mc delivery

applicative pl mc delivery to develop mechanism to solver the
intel delivery logical of response to make formation utilized
about the tools of development to dinner, launch, snack with 
packages perl coffee.

1) dinner --- describer formation academic to response of 
delivery to make logic development machines to build the script
logic of formation attributes of delivery.
2) lunch --- describer formation academic to to response 
make the attributes to information of script logic to build
the form of usage development delivery.
3) snack --- describer formation academic to response of
delivery to make development packages perl coffee used to 
make multiples information.


DESCRIPTION:

pl mc delivery to dinner, launch, snack, perl coffee script


USAGE:

```
use strict;
use warnings;

use Getopt::Long;
use Pod::Usage;
use Data::Dumper;
use FindBin qw($Bin, $Script);
use File::Basename qw(basename, dirname);
use Cwd 'abs_path';


my $log_file = '';
my $log_dir = '';
my $log_level = 'WARN';
my $log_name = '';
my $log_time = '';
my $help = '';
GetOptions(
    "help/?" => \$help,
    "log=s" => \$log_file,
    "log_dir=s" => \$log_dir,
    "log_level=s" => \$log_level,
    "log_name=s" => \$log_name,
    "log_time=s" => \$log_time,
) or pod2usage($help, $log_file, $log_dir, $log_level, $log_name, $log_time);
pod2usage(-$help);

1;
__END__
```

LICENSE

MIT Microsoft

