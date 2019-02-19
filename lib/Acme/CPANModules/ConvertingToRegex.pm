package Acme::CPANModules::ConvertingToRegex;

# DATE
# VERSION

our $LIST = {
    summary => 'Convert various stuffs to regular expression',
    tags => ['task'],
    entries => [
        {module=>'Number::Range::Regex', summary=>'from number range'},
        {module=>'Regex::Range::Number', summary=>'from number range'},
        {module=>'Regexp::English', summary=>'From a more verbose English specification'},
        {module=>'Regexp::Shellish', summary=>'From shell wildcard'},
        {module=>'Regexp::Wildcards', summary=>'From shell wildcard (include Win32 shell)'},
        {module=>'String::Wildcard::DOS', summary=>'From DOS wildcard'},
        {module=>'String::Wildcard::SQL', summary=>'From SQL wildcard'},
        {module=>'String::Wildcard::Bash', summary=>'From Bash wildcard'},
    ],
};

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::ConvertingFromRegex>
