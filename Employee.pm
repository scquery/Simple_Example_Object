#! /usr/bin/perl
use Person;
package Employee;
@ISA=qw(Person);
sub new{
       my $class=shift;
       my ($name,$age,$salary)=@_;
       my $self=Person->new($name,$age);
       $self->{salary}=$salary;
       bless($self,$class);
       return $self
}
sub set_salary{
    my($self,$salary)=@_;
    $self->{salary}=$salary;
    }
sub get_salary{
     my $self=shift;
     return $self->{salary};
   }
sub change_salary{
     my $self=shift;
     my $newsalary=shift;
     print "newsalary=$newsalary\n";
     $self->{salary}=$newsalary;
      }
1;
