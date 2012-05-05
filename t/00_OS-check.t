use Test::More tests => 1;
BAIL_OUT("$^O is not a supported platform!") if ($^O =~ /MSWin32|MacOS/);
pass("OS Check");
