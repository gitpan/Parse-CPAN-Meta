use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006000
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
LoadFile
deserialization
deserialize
deserializes
deserializing
die'ing
json
metafiles
serializer
Adam
Kennedy
adamk
and
Contributors
David
Golden
dagolden
Joshua
ben
Jore
jjore
Ricardo
SIGNES
rjbs
Steffen
M�ller
smueller
lib
Parse
CPAN
Meta
