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