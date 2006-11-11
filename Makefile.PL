use 5.008008;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'AI::PSO',
    VERSION_FROM      => 'lib/AI/PSO.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (AUTHOR         => 'W. Kyle Schlansker <kylesch@gmail.com>') : ()),
);
