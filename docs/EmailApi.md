# WWW::Pepipost::EmailApi

## Load the API package
```perl
use WWW::Pepipost::Object::EmailApi;
```

All URIs are relative to *http://b4f51651.ngrok.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**send**](EmailApi.md#send) | **POST** /api/web.send.json | 
[**api_web_send_rest_get**](EmailApi.md#api_web_send_rest_get) | **GET** /api/web.send.rest | 
[**v1_emails_json_post**](EmailApi.md#v1_emails_json_post) | **POST** /v1/emails.json | 


# **send**
> send(data => $data)



`Sending Mails` \u2013 This API is used for sending emails. PepiPost supports REST as well JSON formats for the input. This is JSON API.\n

### Example 
```perl
use Data::Dumper;

my $api_instance = WWW::Pepipost::EmailApi->new();
my $data = WWW::Pepipost::Object::Emailv1->new(); # Emailv1 | Data in JSON format

eval { 
    $api_instance->send(data => $data);
};
if ($@) {
    warn "Exception when calling EmailApi->send: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Emailv1**](Emailv1.md)| Data in JSON format | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_web_send_rest_get**
> api_web_send_rest_get(api_key => $api_key, from => $from, subject => $subject, content => $content, recipients => $recipients, fromname => $fromname, replytoid => $replytoid, footer => $footer, template => $template, attachmentid => $attachmentid, clicktrack => $clicktrack, opentrack => $opentrack, bcc => $bcc, att_name => $att_name, x_apiheader => $x_apiheader, tags => $tags)



`Sending Mails` \u2013 This API is used for sending emails. PepiPost supports REST as well JSON formats for the input\n

### Example 
```perl
use Data::Dumper;

my $api_instance = WWW::Pepipost::EmailApi->new();
my $api_key = 'api_key_example'; # string | Your API Key
my $from = 'from_example'; # string | From email address
my $subject = 'subject_example'; # string | Subject of the Email
my $content = 'content_example'; # string | Email body in html (to use attributes to display dynamic values such as name, account number, etc. for ex. [% NAME %] for ATT_NAME , [% AGE %] for ATT_AGE etc.)
my $recipients = 'recipients_example'; # string | Email addresses for recipients (multiple values allowed)
my $fromname = 'fromname_example'; # string | Email Sender name
my $replytoid = 'replytoid_example'; # string | Reply to email address
my $footer = 1; # boolean | Set '0' or '1' in order to include footer or not
my $template = 56; # int | Email template ID
my $attachmentid = 'attachmentid_example'; # string | specify uploaded attachments id (Multiple attachments are allowed)
my $clicktrack = 1; # boolean | set \u20180\u2019 or \u20181\u2019 in-order to disable or enable the click-track
my $opentrack = 1; # boolean | set open-track value to \u20180\u2019 or \u20181\u2019 in-order to disable or enable
my $bcc = 'bcc_example'; # string | Email address for bcc
my $att_name = 'att_name_example'; # string | Specify attributes followed by ATT_ for recipient to personalized email for ex. ATT_NAME for name, ATT_AGE for age etc. (Multiple attributes are allowed)
my $x_apiheader = 'x_apiheader_example'; # string | Your defined unique identifier
my $tags = 'tags_example'; # string | To relate each message. Useful for reports.

eval { 
    $api_instance->api_web_send_rest_get(api_key => $api_key, from => $from, subject => $subject, content => $content, recipients => $recipients, fromname => $fromname, replytoid => $replytoid, footer => $footer, template => $template, attachmentid => $attachmentid, clicktrack => $clicktrack, opentrack => $opentrack, bcc => $bcc, att_name => $att_name, x_apiheader => $x_apiheader, tags => $tags);
};
if ($@) {
    warn "Exception when calling EmailApi->api_web_send_rest_get: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **string**| Your API Key | 
 **from** | **string**| From email address | 
 **subject** | **string**| Subject of the Email | 
 **content** | **string**| Email body in html (to use attributes to display dynamic values such as name, account number, etc. for ex. [% NAME %] for ATT_NAME , [% AGE %] for ATT_AGE etc.) | 
 **recipients** | **string**| Email addresses for recipients (multiple values allowed) | 
 **fromname** | **string**| Email Sender name | [optional] 
 **replytoid** | **string**| Reply to email address | [optional] 
 **footer** | **boolean**| Set &#39;0&#39; or &#39;1&#39; in order to include footer or not | [optional] [default to true]
 **template** | **int**| Email template ID | [optional] 
 **attachmentid** | **string**| specify uploaded attachments id (Multiple attachments are allowed) | [optional] 
 **clicktrack** | **boolean**| set \u20180\u2019 or \u20181\u2019 in-order to disable or enable the click-track | [optional] [default to true]
 **opentrack** | **boolean**| set open-track value to \u20180\u2019 or \u20181\u2019 in-order to disable or enable | [optional] [default to true]
 **bcc** | **string**| Email address for bcc | [optional] 
 **att_name** | **string**| Specify attributes followed by ATT_ for recipient to personalized email for ex. ATT_NAME for name, ATT_AGE for age etc. (Multiple attributes are allowed) | [optional] 
 **x_apiheader** | **string**| Your defined unique identifier | [optional] 
 **tags** | **string**| To relate each message. Useful for reports. | [optional] [default to ]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1_emails_json_post**
> v1_emails_json_post(api_key => $api_key, from => $from, subject => $subject, content => $content, recipients => $recipients, fromname => $fromname, replytoid => $replytoid, footer => $footer, template => $template, attachmentid => $attachmentid, clicktrack => $clicktrack, opentrack => $opentrack, bcc => $bcc, x_apiheader => $x_apiheader, tags[] => $tags[], attributenames => $attributenames, attributevalues => $attributevalues)



`Sending Mails` \u2013 This API is used for sending emails. PepiPost supports REST as well JSON formats for the input\n

### Example 
```perl
use Data::Dumper;

my $api_instance = WWW::Pepipost::EmailApi->new();
my $api_key = 'api_key_example'; # string | Your API Key
my $from = 'from_example'; # string | From email address
my $subject = 'subject_example'; # string | Subject of the Email
my $content = 'content_example'; # string | Email body in html (to use attributes to display dynamic values such as name, account number, etc. for ex. [% NAME %].)
my $recipients = (); # ARRAY[string] | Email addresses for recipients (multiple values allowed).
my $fromname = 'fromname_example'; # string | Email Sender name
my $replytoid = 'replytoid_example'; # string | Reply to email address
my $footer = 1; # boolean | Set '0' or '1' in order to include footer or not
my $template = 56; # int | Email template ID
my $attachmentid = (); # ARRAY[int] | specify uploaded attachments id (Multiple attachments are allowed)
my $clicktrack = 1; # boolean | set \u20180\u2019 or \u20181\u2019 in-order to disable or enable the click-track
my $opentrack = 1; # boolean | set open-track value to \u20180\u2019 or \u20181\u2019 in-order to disable or enable
my $bcc = (); # ARRAY[string] | Email address for bcc
my $x_apiheader = (); # ARRAY[string] | Your defined unique identifier
my $tags[] = (); # ARRAY[string] | To relate each message. Useful for reports.
my $attributenames = (); # ARRAY[string] | Specify attributes names
my $attributevalues = (); # ARRAY[string] | Specify attributes values

eval { 
    $api_instance->v1_emails_json_post(api_key => $api_key, from => $from, subject => $subject, content => $content, recipients => $recipients, fromname => $fromname, replytoid => $replytoid, footer => $footer, template => $template, attachmentid => $attachmentid, clicktrack => $clicktrack, opentrack => $opentrack, bcc => $bcc, x_apiheader => $x_apiheader, tags[] => $tags[], attributenames => $attributenames, attributevalues => $attributevalues);
};
if ($@) {
    warn "Exception when calling EmailApi->v1_emails_json_post: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **string**| Your API Key | 
 **from** | **string**| From email address | 
 **subject** | **string**| Subject of the Email | 
 **content** | **string**| Email body in html (to use attributes to display dynamic values such as name, account number, etc. for ex. [% NAME %].) | 
 **recipients** | [**ARRAY[string]**](string.md)| Email addresses for recipients (multiple values allowed). | 
 **fromname** | **string**| Email Sender name | [optional] 
 **replytoid** | **string**| Reply to email address | [optional] 
 **footer** | **boolean**| Set &#39;0&#39; or &#39;1&#39; in order to include footer or not | [optional] [default to true]
 **template** | **int**| Email template ID | [optional] 
 **attachmentid** | [**ARRAY[int]**](int.md)| specify uploaded attachments id (Multiple attachments are allowed) | [optional] 
 **clicktrack** | **boolean**| set \u20180\u2019 or \u20181\u2019 in-order to disable or enable the click-track | [optional] [default to true]
 **opentrack** | **boolean**| set open-track value to \u20180\u2019 or \u20181\u2019 in-order to disable or enable | [optional] [default to true]
 **bcc** | [**ARRAY[string]**](string.md)| Email address for bcc | [optional] 
 **x_apiheader** | [**ARRAY[string]**](string.md)| Your defined unique identifier | [optional] 
 **tags[]** | [**ARRAY[string]**](string.md)| To relate each message. Useful for reports. | [optional] 
 **attributenames** | [**ARRAY[string]**](string.md)| Specify attributes names | [optional] 
 **attributevalues** | [**ARRAY[string]**](string.md)| Specify attributes values | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

