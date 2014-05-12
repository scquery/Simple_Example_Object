#! /usr/bin/perl
use Employee;
my $people=Employee->new("kai","18","5000");
print $people->get_name(),"\n";
print $people->get_age(),"\n";
print $people->get_salary(),"\n";
$people->change_salary("10000");
$people->set_name("Jim");
$people->set_age("23");
print $people->get_name(),"\n";
print $people->get_age(),"\n";
print $people->get_salary(),"\n";
