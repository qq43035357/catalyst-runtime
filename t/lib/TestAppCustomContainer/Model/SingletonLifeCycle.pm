package TestAppCustomContainer::Model::SingletonLifeCycle;
use Moose;
extends 'Catalyst::Model';
with 'TestAppCustomContainer::Role::HoldsFoo',
     'TestAppCustomContainer::Role::FailIfACCEPT_CONTEXTCalled';

__PACKAGE__->meta->make_immutable;

no Moose;
1;
