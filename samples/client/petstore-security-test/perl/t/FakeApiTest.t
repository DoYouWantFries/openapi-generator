=begin comment

OpenAPI Petstore */ ' \" =_end -- \\r\\n \\n \\r

This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\  */ ' \" =_end --       

OpenAPI spec version: 1.0.0 */ &#39; \&quot; &#x3D;_end -- \\r\\n \\n \\r
Contact: something@something.abc */ ' \" =_end -- \\r\\n \\n \\r
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator
# Please update the test cases below to test the API endpoints.
# Ref: https://openapi-generator.tech
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::OpenAPIClient::FakeApi');

my $api = WWW::OpenAPIClient::FakeApi->new();
isa_ok($api, 'WWW::OpenAPIClient::FakeApi');

#
# test_code_inject____end__rn_n_r test
#
{
    my $test_code_inject_*/_&#39;_&quot;_&#x3D;end____\r\n_\n_\r = undef; # replace NULL with a proper value
    my $result = $api->test_code_inject____end__rn_n_r(test_code_inject_*/_&#39;_&quot;_&#x3D;end____\r\n_\n_\r => $test_code_inject_*/_&#39;_&quot;_&#x3D;end____\r\n_\n_\r);
}


1;