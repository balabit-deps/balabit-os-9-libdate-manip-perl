package #
Date::Manip::TZ::f00;
# Copyright (c) 2008-2021 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Nov 15 11:13:42 EST 2021
#    Data version: tzdata2021e
#    Code version: tzcode2021e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.86';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,0,0],'-06:00:00',[-6,0,0],
          'F',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '0001010200:00:00','0001010118:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;
