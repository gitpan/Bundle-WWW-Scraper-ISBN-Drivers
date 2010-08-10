use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'			=> 'Bundle::WWW::Scraper::ISBN::Drivers',
    'VERSION_FROM'	=> 'lib/Bundle/WWW/Scraper/ISBN/Drivers.pm',
    'PREREQ_PM'		=> {
	},
	NO_META			=> 1,

    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT => q|a Bundle for WWW::Scraper::ISBN drivers.|,
       AUTHOR     => 'Barbie <barbie@cpan.org>') : ()),
);
