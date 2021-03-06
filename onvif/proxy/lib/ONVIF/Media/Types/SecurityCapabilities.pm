package ONVIF::Media::Types::SecurityCapabilities;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %TLS1__1_of :ATTR(:get<TLS1__1>);
my %TLS1__2_of :ATTR(:get<TLS1__2>);
my %OnboardKeyGeneration_of :ATTR(:get<OnboardKeyGeneration>);
my %AccessPolicyConfig_of :ATTR(:get<AccessPolicyConfig>);
my %X__509Token_of :ATTR(:get<X__509Token>);
my %SAMLToken_of :ATTR(:get<SAMLToken>);
my %KerberosToken_of :ATTR(:get<KerberosToken>);
my %RELToken_of :ATTR(:get<RELToken>);
my %Extension_of :ATTR(:get<Extension>);

__PACKAGE__->_factory(
    [ qw(        TLS1__1
        TLS1__2
        OnboardKeyGeneration
        AccessPolicyConfig
        X__509Token
        SAMLToken
        KerberosToken
        RELToken
        Extension

    ) ],
    {
        'TLS1__1' => \%TLS1__1_of,
        'TLS1__2' => \%TLS1__2_of,
        'OnboardKeyGeneration' => \%OnboardKeyGeneration_of,
        'AccessPolicyConfig' => \%AccessPolicyConfig_of,
        'X__509Token' => \%X__509Token_of,
        'SAMLToken' => \%SAMLToken_of,
        'KerberosToken' => \%KerberosToken_of,
        'RELToken' => \%RELToken_of,
        'Extension' => \%Extension_of,
    },
    {
        'TLS1__1' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'TLS1__2' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'OnboardKeyGeneration' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'AccessPolicyConfig' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'X__509Token' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'SAMLToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'KerberosToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'RELToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Extension' => 'ONVIF::Media::Types::SecurityCapabilitiesExtension',
    },
    {

        'TLS1__1' => 'TLS1.1',
        'TLS1__2' => 'TLS1.2',
        'OnboardKeyGeneration' => 'OnboardKeyGeneration',
        'AccessPolicyConfig' => 'AccessPolicyConfig',
        'X__509Token' => 'X.509Token',
        'SAMLToken' => 'SAMLToken',
        'KerberosToken' => 'KerberosToken',
        'RELToken' => 'RELToken',
        'Extension' => 'Extension',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Media::Types::SecurityCapabilities

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SecurityCapabilities from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TLS1__1

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 TLS1.1


=item * TLS1__2

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 TLS1.2


=item * OnboardKeyGeneration


=item * AccessPolicyConfig


=item * X__509Token

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 X.509Token


=item * SAMLToken


=item * KerberosToken


=item * RELToken


=item * Extension




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Media::Types::SecurityCapabilities
   TLS1__1 =>  $some_value, # boolean
   TLS1__2 =>  $some_value, # boolean
   OnboardKeyGeneration =>  $some_value, # boolean
   AccessPolicyConfig =>  $some_value, # boolean
   X__509Token =>  $some_value, # boolean
   SAMLToken =>  $some_value, # boolean
   KerberosToken =>  $some_value, # boolean
   RELToken =>  $some_value, # boolean
   Extension =>  { # ONVIF::Media::Types::SecurityCapabilitiesExtension
     TLS1__0 =>  $some_value, # boolean
     Extension =>  { # ONVIF::Media::Types::SecurityCapabilitiesExtension2
       Dot1X =>  $some_value, # boolean
       SupportedEAPMethod =>  $some_value, # int
       RemoteUserHandling =>  $some_value, # boolean
     },
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

