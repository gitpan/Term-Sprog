use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name           => 'Term::Sprog',
    license               => 'perl',
    dist_author           => 'Klaus Eichner',
    requires              => {},
    build_requires        => {
        'Test::More'                => '0.47',
    },
);

$builder->create_build_script();
