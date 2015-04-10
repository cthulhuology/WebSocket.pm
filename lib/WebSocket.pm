package WebSocket;

use 5.010001;
use strict;
use warnings;
use Carp;

require Exporter;
use AutoLoader;

our @ISA = qw(Exporter);

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

our $VERSION = '0.01';

1;
__END__

=head1 NAME

WebSocket - a pure perl implementation of WebSockets RFC 6455

=head1 SYNOPSIS

  use WebSocket;
  our $websocket = new WebSocket 'ws://localhost:8080/';
  $websocket->send("Perl r0x0rs");
  $websocket->close;

=head1 DESCRIPTION

This WebSocket module implements RFC 6455 in pure perl, and allows
for use in creating applications that are pretty vanilla.

=head2 EXPORT

None by default.

=head1 SEE ALSO

RFC 6455 L<https://tools.ietf.org/html/rfc6455>

=head1 AUTHOR

David Goehrig, E<lt>dgoehrig@cpan.org<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2015 by David Goehrig

This library is free software; you can redistribute it and/or modify
it under Artistic License 2.0.

=cut
