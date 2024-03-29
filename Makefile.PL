use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Game::3D::World',
    'VERSION_FROM'	=> 'lib/Game/3D/World.pm', # finds $VERSION
    'PREREQ_PM'		=> {
			Game::3D => 0.02,
			Games::Object => 0.05,
			SDL => '1.20.0',
			}, # e.g., Module::Name => 1.1
    'LIBS'		=> [ ], # e.g., '-lm'
    'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
    'INC'		=> '', # e.g., '-I/usr/include/other'
);
