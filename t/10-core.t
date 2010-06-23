use Test::More tests => 5;
like (qx{./pmwhich 2>&1}, qr{Usage}i,    "Test usage" );
like (qx{./pmwhich CGI}, qr{CGI.pm},     "Test top core module" );
like (qx{./pmwhich Data::Dumper}, qr{Dumper.pm},  "Test 2-level core module" );
like (qx{./pmwhich File::Basename FindBin}, qr{Basename.pm}, "Test 2 modules - a" );
like (qx{./pmwhich File::Basename FindBin}, qr{FindBin.pm},  "Test 2 modules - b" );
