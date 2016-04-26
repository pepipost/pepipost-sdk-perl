# pepipost-sdk-perl
Official repository of the Pepipost SDK for Perl

This is a semi-automatically generated. Thanks to [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

## Requirements
cpan
* install Log::Any
* install URI::Query
* install LWP::UserAgent
* install JSON
* install Class::Singleton
* install Class::Data::Inheritable
* install DateTime


## USAGE
```perl
#!/usr/bin/perl
use lib 'lib';
use strict;
use warnings;
# load the API package
use WWW::Pepipost::EmailApi;

# load the models
use WWW::Pepipost::Object::Attributes;
use WWW::Pepipost::Object::EmailDetails;
use WWW::Pepipost::Object::Emailv1;
use WWW::Pepipost::Object::Files;
use WWW::Pepipost::Object::Settings;

# for displaying the API response data
use Data::Dumper;

my $email = WWW::Pepipost::EmailApi->new();
my $data = WWW::Pepipost::Object::Emailv1->new(); # Emailv1 | Data in JSON format

$data->{'api_key'} = 'yoursecretkey';
$data->{'recipients'} = ['recipient@example.com'];
$data->{'email_details'}{'subject'} = 'This is a test email subject sent using Pepipost SDK for Perl';
$data->{'email_details'}{'from'} = 'from@example.com';
$data->{'email_details'}{'content'} = 'This is a test email content sent using Pepipost SDK for Perl';


eval {
    my $response = $email->send(data => $data);
    print "response($response)\n";
};
if ($@) {
    warn "Exception when calling EmailApi->send: $@\n";
}

```
