#!/usr/bin/perl -w

use Test::More tests => 1;
use strict;

BEGIN
  {
  $| = 1;
  unshift @INC, '../blib/lib';
  unshift @INC, '../blib/arch';
  unshift @INC, '.';
  chdir 't' if -d 't';
  use_ok ('Game::3D::World'); 
  }

#can_ok ('Game::3D::World', qw/ 
#  new _init 
#  render add_brush brushes
#  /);

#my $world = Game::3D::World->new ( file => 'level00.txt' );
#
#is (ref($world), 'Game::3D::World', 'new worked (sort of)');
#

