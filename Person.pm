#! /usr/bin/perl
package Person;
sub new{
        my $class=shift;
        my ($name,$age)=@_;
        my $self={
              "name"=>$name,
               "age"=>$age,
              }; 
        bless($self,$class);
        return $self
       }
sub set_name{
        my($self,$name)=@_;
        $self->{name}=$name;
}
sub get_name{
        my $self=shift;
        return $self->{name};       
            }
sub set_age{
         my($self,$age)=@_;
         $self->{age}=$age;
           }
sub get_age{
        my $self=shift;
        return $self->{age};
        }
1;
