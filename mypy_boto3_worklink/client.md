<a id="worklinkclient-for-boto3-worklink-module"></a>

# WorkLinkClient for boto3 WorkLink module

> [Index](..) > [WorkLink](.) > WorkLinkClient

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
type annotations stubs module
[mypy-boto3-worklink](https://pypi.org/project/mypy-boto3-worklink/).

- [WorkLinkClient for boto3 WorkLink module](#worklinkclient-for-boto3-worklink-module)
  - [WorkLinkClient](#worklinkclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_domain](#associate_domain)
    - [associate_website_authorization_provider](#associate_website_authorization_provider)
    - [associate_website_certificate_authority](#associate_website_certificate_authority)
    - [can_paginate](#can_paginate)
    - [create_fleet](#create_fleet)
    - [delete_fleet](#delete_fleet)
    - [describe_audit_stream_configuration](#describe_audit_stream_configuration)
    - [describe_company_network_configuration](#describe_company_network_configuration)
    - [describe_device](#describe_device)
    - [describe_device_policy_configuration](#describe_device_policy_configuration)
    - [describe_domain](#describe_domain)
    - [describe_fleet_metadata](#describe_fleet_metadata)
    - [describe_identity_provider_configuration](#describe_identity_provider_configuration)
    - [describe_website_certificate_authority](#describe_website_certificate_authority)
    - [disassociate_domain](#disassociate_domain)
    - [disassociate_website_authorization_provider](#disassociate_website_authorization_provider)
    - [disassociate_website_certificate_authority](#disassociate_website_certificate_authority)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_devices](#list_devices)
    - [list_domains](#list_domains)
    - [list_fleets](#list_fleets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_website_authorization_providers](#list_website_authorization_providers)
    - [list_website_certificate_authorities](#list_website_certificate_authorities)
    - [restore_domain_access](#restore_domain_access)
    - [revoke_domain_access](#revoke_domain_access)
    - [sign_out_user](#sign_out_user)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_audit_stream_configuration](#update_audit_stream_configuration)
    - [update_company_network_configuration](#update_company_network_configuration)
    - [update_device_policy_configuration](#update_device_policy_configuration)
    - [update_domain_metadata](#update_domain_metadata)
    - [update_fleet_metadata](#update_fleet_metadata)
    - [update_identity_provider_configuration](#update_identity_provider_configuration)

<a id="worklinkclient"></a>

## WorkLinkClient

Type annotations for `boto3.client("worklink")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_worklink.client import WorkLinkClient

def get_worklink_client() -> WorkLinkClient:
    return Session().client("worklink")
```

Boto3 documentation:
[WorkLink.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_worklink.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerErrorException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

WorkLinkClient exceptions.

Type annotations for `boto3.client("worklink").exceptions` method.

Boto3 documentation:
[WorkLink.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_domain"></a>

### associate_domain

Specifies a domain to be associated to Amazon WorkLink.

Type annotations for `boto3.client("worklink").associate_domain` method.

Boto3 documentation:
[WorkLink.Client.associate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_domain)

Arguments mapping described in
[AssociateDomainRequestRequestTypeDef](./type_defs.md#associatedomainrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `AcmCertificateArn`: `str` *(required)*
- `DisplayName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_website\_authorization\_provider"></a>

### associate_website_authorization_provider

Associates a website authorization provider with a specified fleet.

Type annotations for
`boto3.client("worklink").associate_website_authorization_provider` method.

Boto3 documentation:
[WorkLink.Client.associate_website_authorization_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_website_authorization_provider)

Arguments mapping described in
[AssociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#associatewebsiteauthorizationproviderrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `AuthorizationProviderType`: `Literal['SAML']` (see
  [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype))
  *(required)*
- `DomainName`: `str`

Returns
[AssociateWebsiteAuthorizationProviderResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponsetypedef).

<a id="associate\_website\_certificate\_authority"></a>

### associate_website_certificate_authority

Imports the root certificate of a certificate authority (CA) used to obtain TLS
certificates used by associated websites within the company network.

Type annotations for
`boto3.client("worklink").associate_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.associate_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_website_certificate_authority)

Arguments mapping described in
[AssociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#associatewebsitecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `Certificate`: `str` *(required)*
- `DisplayName`: `str`

Returns
[AssociateWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("worklink").can_paginate` method.

Boto3 documentation:
[WorkLink.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_fleet"></a>

### create_fleet

Creates a fleet.

Type annotations for `boto3.client("worklink").create_fleet` method.

Boto3 documentation:
[WorkLink.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef).

<a id="delete\_fleet"></a>

### delete_fleet

Deletes a fleet.

Type annotations for `boto3.client("worklink").delete_fleet` method.

Boto3 documentation:
[WorkLink.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_audit\_stream\_configuration"></a>

### describe_audit_stream_configuration

Describes the configuration for delivering audit streams to the customer
account.

Type annotations for
`boto3.client("worklink").describe_audit_stream_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_audit_stream_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_audit_stream_configuration)

Arguments mapping described in
[DescribeAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#describeauditstreamconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeAuditStreamConfigurationResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponsetypedef).

<a id="describe\_company\_network\_configuration"></a>

### describe_company_network_configuration

Describes the networking configuration to access the internal websites
associated with the specified fleet.

Type annotations for
`boto3.client("worklink").describe_company_network_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_company_network_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_company_network_configuration)

Arguments mapping described in
[DescribeCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#describecompanynetworkconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeCompanyNetworkConfigurationResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponsetypedef).

<a id="describe\_device"></a>

### describe_device

Provides information about a user's device.

Type annotations for `boto3.client("worklink").describe_device` method.

Boto3 documentation:
[WorkLink.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_device)

Arguments mapping described in
[DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

<a id="describe\_device\_policy\_configuration"></a>

### describe_device_policy_configuration

Describes the device policy configuration for the specified fleet.

Type annotations for
`boto3.client("worklink").describe_device_policy_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_device_policy_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_device_policy_configuration)

Arguments mapping described in
[DescribeDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#describedevicepolicyconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeDevicePolicyConfigurationResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponsetypedef).

<a id="describe\_domain"></a>

### describe_domain

Provides information about the domain.

Type annotations for `boto3.client("worklink").describe_domain` method.

Boto3 documentation:
[WorkLink.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef).

<a id="describe\_fleet\_metadata"></a>

### describe_fleet_metadata

Provides basic information for the specified fleet, excluding identity
provider, networking, and device configuration details.

Type annotations for `boto3.client("worklink").describe_fleet_metadata` method.

Boto3 documentation:
[WorkLink.Client.describe_fleet_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_fleet_metadata)

Arguments mapping described in
[DescribeFleetMetadataRequestRequestTypeDef](./type_defs.md#describefleetmetadatarequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeFleetMetadataResponseTypeDef](./type_defs.md#describefleetmetadataresponsetypedef).

<a id="describe\_identity\_provider\_configuration"></a>

### describe_identity_provider_configuration

Describes the identity provider configuration of the specified fleet.

Type annotations for
`boto3.client("worklink").describe_identity_provider_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_identity_provider_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_identity_provider_configuration)

Arguments mapping described in
[DescribeIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeIdentityProviderConfigurationResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponsetypedef).

<a id="describe\_website\_certificate\_authority"></a>

### describe_website_certificate_authority

Provides information about the certificate authority.

Type annotations for
`boto3.client("worklink").describe_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.describe_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_website_certificate_authority)

Arguments mapping described in
[DescribeWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describewebsitecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `WebsiteCaId`: `str` *(required)*

Returns
[DescribeWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponsetypedef).

<a id="disassociate\_domain"></a>

### disassociate_domain

Disassociates a domain from Amazon WorkLink.

Type annotations for `boto3.client("worklink").disassociate_domain` method.

Boto3 documentation:
[WorkLink.Client.disassociate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_domain)

Arguments mapping described in
[DisassociateDomainRequestRequestTypeDef](./type_defs.md#disassociatedomainrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_website\_authorization\_provider"></a>

### disassociate_website_authorization_provider

Disassociates a website authorization provider from a specified fleet.

Type annotations for
`boto3.client("worklink").disassociate_website_authorization_provider` method.

Boto3 documentation:
[WorkLink.Client.disassociate_website_authorization_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_website_authorization_provider)

Arguments mapping described in
[DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#disassociatewebsiteauthorizationproviderrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `AuthorizationProviderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_website\_certificate\_authority"></a>

### disassociate_website_certificate_authority

Removes a certificate authority (CA).

Type annotations for
`boto3.client("worklink").disassociate_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.disassociate_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_website_certificate_authority)

Arguments mapping described in
[DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#disassociatewebsitecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `WebsiteCaId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("worklink").generate_presigned_url` method.

Boto3 documentation:
[WorkLink.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_devices"></a>

### list_devices

Retrieves a list of devices registered with the specified fleet.

Type annotations for `boto3.client("worklink").list_devices` method.

Boto3 documentation:
[WorkLink.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

<a id="list\_domains"></a>

### list_domains

Retrieves a list of domains associated to a specified fleet.

Type annotations for `boto3.client("worklink").list_domains` method.

Boto3 documentation:
[WorkLink.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

<a id="list\_fleets"></a>

### list_fleets

Retrieves a list of fleets for the current account and Region.

Type annotations for `boto3.client("worklink").list_fleets` method.

Boto3 documentation:
[WorkLink.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_fleets)

Arguments mapping described in
[ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Retrieves a list of tags for the specified resource.

Type annotations for `boto3.client("worklink").list_tags_for_resource` method.

Boto3 documentation:
[WorkLink.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_website\_authorization\_providers"></a>

### list_website_authorization_providers

Retrieves a list of website authorization providers associated with a specified
fleet.

Type annotations for
`boto3.client("worklink").list_website_authorization_providers` method.

Boto3 documentation:
[WorkLink.Client.list_website_authorization_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_website_authorization_providers)

Arguments mapping described in
[ListWebsiteAuthorizationProvidersRequestRequestTypeDef](./type_defs.md#listwebsiteauthorizationprovidersrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWebsiteAuthorizationProvidersResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponsetypedef).

<a id="list\_website\_certificate\_authorities"></a>

### list_website_certificate_authorities

Retrieves a list of certificate authorities added for the current account and
Region.

Type annotations for
`boto3.client("worklink").list_website_certificate_authorities` method.

Boto3 documentation:
[WorkLink.Client.list_website_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_website_certificate_authorities)

Arguments mapping described in
[ListWebsiteCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listwebsitecertificateauthoritiesrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListWebsiteCertificateAuthoritiesResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponsetypedef).

<a id="restore\_domain\_access"></a>

### restore_domain_access

Moves a domain to ACTIVE status if it was in the INACTIVE status.

Type annotations for `boto3.client("worklink").restore_domain_access` method.

Boto3 documentation:
[WorkLink.Client.restore_domain_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.restore_domain_access)

Arguments mapping described in
[RestoreDomainAccessRequestRequestTypeDef](./type_defs.md#restoredomainaccessrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="revoke\_domain\_access"></a>

### revoke_domain_access

Moves a domain to INACTIVE status if it was in the ACTIVE status.

Type annotations for `boto3.client("worklink").revoke_domain_access` method.

Boto3 documentation:
[WorkLink.Client.revoke_domain_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.revoke_domain_access)

Arguments mapping described in
[RevokeDomainAccessRequestRequestTypeDef](./type_defs.md#revokedomainaccessrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="sign\_out\_user"></a>

### sign_out_user

Signs the user out from all of their devices.

Type annotations for `boto3.client("worklink").sign_out_user` method.

Boto3 documentation:
[WorkLink.Client.sign_out_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.sign_out_user)

Arguments mapping described in
[SignOutUserRequestRequestTypeDef](./type_defs.md#signoutuserrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds or overwrites one or more tags for the specified resource, such as a
fleet.

Type annotations for `boto3.client("worklink").tag_resource` method.

Boto3 documentation:
[WorkLink.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("worklink").untag_resource` method.

Boto3 documentation:
[WorkLink.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_audit\_stream\_configuration"></a>

### update_audit_stream_configuration

Updates the audit stream configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_audit_stream_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_audit_stream_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_audit_stream_configuration)

Arguments mapping described in
[UpdateAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#updateauditstreamconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `AuditStreamArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_company\_network\_configuration"></a>

### update_company_network_configuration

Updates the company network configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_company_network_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_company_network_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_company_network_configuration)

Arguments mapping described in
[UpdateCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#updatecompanynetworkconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `SecurityGroupIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_device\_policy\_configuration"></a>

### update_device_policy_configuration

Updates the device policy configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_device_policy_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_device_policy_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_device_policy_configuration)

Arguments mapping described in
[UpdateDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#updatedevicepolicyconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DeviceCaCertificate`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_domain\_metadata"></a>

### update_domain_metadata

Updates domain metadata, such as DisplayName.

Type annotations for `boto3.client("worklink").update_domain_metadata` method.

Boto3 documentation:
[WorkLink.Client.update_domain_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_domain_metadata)

Arguments mapping described in
[UpdateDomainMetadataRequestRequestTypeDef](./type_defs.md#updatedomainmetadatarequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `DisplayName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_fleet\_metadata"></a>

### update_fleet_metadata

Updates fleet metadata, such as DisplayName.

Type annotations for `boto3.client("worklink").update_fleet_metadata` method.

Boto3 documentation:
[WorkLink.Client.update_fleet_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_fleet_metadata)

Arguments mapping described in
[UpdateFleetMetadataRequestRequestTypeDef](./type_defs.md#updatefleetmetadatarequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_identity\_provider\_configuration"></a>

### update_identity_provider_configuration

Updates the identity provider configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_identity_provider_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_identity_provider_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_identity_provider_configuration)

Arguments mapping described in
[UpdateIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#updateidentityproviderconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `IdentityProviderType`: `Literal['SAML']` (see
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype))
  *(required)*
- `IdentityProviderSamlMetadata`: `str`

Returns `Dict`\[`str`, `Any`\].
