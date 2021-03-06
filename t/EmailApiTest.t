#
# Copyright 2016 SmartBear Software
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
# NOTE: This class is auto generated by Swagger Codegen
# Please update the test case below to test the API endpoints.
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::Pepipost::EmailApi');

my $api = WWW::Pepipost::EmailApi->new();
isa_ok($api, 'WWW::Pepipost::EmailApi');

#
# send test
#
{
    my $data = undef; # replace NULL with a proper value
    my $result = $api->send(data => $data);
}

#
# api_web_send_rest_get test
#
{
    my $api_key = undef; # replace NULL with a proper value
    my $from = undef; # replace NULL with a proper value
    my $subject = undef; # replace NULL with a proper value
    my $content = undef; # replace NULL with a proper value
    my $recipients = undef; # replace NULL with a proper value
    my $fromname = undef; # replace NULL with a proper value
    my $replytoid = undef; # replace NULL with a proper value
    my $footer = undef; # replace NULL with a proper value
    my $template = undef; # replace NULL with a proper value
    my $attachmentid = undef; # replace NULL with a proper value
    my $clicktrack = undef; # replace NULL with a proper value
    my $opentrack = undef; # replace NULL with a proper value
    my $bcc = undef; # replace NULL with a proper value
    my $att_name = undef; # replace NULL with a proper value
    my $x_apiheader = undef; # replace NULL with a proper value
    my $tags = undef; # replace NULL with a proper value
    my $result = $api->api_web_send_rest_get(api_key => $api_key, from => $from, subject => $subject, content => $content, recipients => $recipients, fromname => $fromname, replytoid => $replytoid, footer => $footer, template => $template, attachmentid => $attachmentid, clicktrack => $clicktrack, opentrack => $opentrack, bcc => $bcc, att_name => $att_name, x_apiheader => $x_apiheader, tags => $tags);
}

#
# v1_emails_json_post test
#
{
    my $api_key = undef; # replace NULL with a proper value
    my $from = undef; # replace NULL with a proper value
    my $subject = undef; # replace NULL with a proper value
    my $content = undef; # replace NULL with a proper value
    my $recipients = undef; # replace NULL with a proper value
    my $fromname = undef; # replace NULL with a proper value
    my $replytoid = undef; # replace NULL with a proper value
    my $footer = undef; # replace NULL with a proper value
    my $template = undef; # replace NULL with a proper value
    my $attachmentid = undef; # replace NULL with a proper value
    my $clicktrack = undef; # replace NULL with a proper value
    my $opentrack = undef; # replace NULL with a proper value
    my $bcc = undef; # replace NULL with a proper value
    my $x_apiheader = undef; # replace NULL with a proper value
    my $tags[] = undef; # replace NULL with a proper value
    my $attributenames = undef; # replace NULL with a proper value
    my $attributevalues = undef; # replace NULL with a proper value
    my $result = $api->v1_emails_json_post(api_key => $api_key, from => $from, subject => $subject, content => $content, recipients => $recipients, fromname => $fromname, replytoid => $replytoid, footer => $footer, template => $template, attachmentid => $attachmentid, clicktrack => $clicktrack, opentrack => $opentrack, bcc => $bcc, x_apiheader => $x_apiheader, tags[] => $tags[], attributenames => $attributenames, attributevalues => $attributevalues);
}


1;
