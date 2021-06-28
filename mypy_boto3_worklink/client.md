# WorkLinkClient for boto3 WorkLink module

> [Index](..) > [WorkLink](.) > WorkLinkClient

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
type annotations stubs module
[mypy_boto3_worklink](https://pypi.org/project/mypy-boto3-worklink/).

- [WorkLinkClient for boto3 WorkLink module](#worklinkclient-for-boto3-worklink-module)
  - [WorkLinkClient](#worklinkclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## WorkLinkClient

Type annotations for `boto3.client("worklink")`

Can be used directly:

```python
from mypy_boto3_worklink.client import WorkLinkClient

def get_worklink_client() -> WorkLinkClient:
    return boto3.client("worklink")
```

Boto3 documentation:
[WorkLink.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client)

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

## Methods

### associate_domain

Specifies a domain to be associated to Amazon WorkLink.

Type annotations for `boto3.client("worklink").associate_domain` method.

Boto3 documentation:
[WorkLink.Client.associate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_domain)

Arguments mapping described in
[AssociateDomainRequestTypeDef](./type_defs.md#associatedomainrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `AcmCertificateArn`: `str` *(required)*
- `DisplayName`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_website_authorization_provider

Associates a website authorization provider with a specified fleet.

Type annotations for
`boto3.client("worklink").associate_website_authorization_provider` method.

Boto3 documentation:
[WorkLink.Client.associate_website_authorization_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_website_authorization_provider)

Arguments mapping described in
[AssociateWebsiteAuthorizationProviderRequestTypeDef](./type_defs.md#associatewebsiteauthorizationproviderrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `AuthorizationProviderType`: `Literal['SAML']` (see
  [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype))
  *(required)*
- `DomainName`: `str`

Returns
[AssociateWebsiteAuthorizationProviderResponseResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponseresponsetypedef).

### associate_website_certificate_authority

Imports the root certificate of a certificate authority (CA) used to obtain TLS
certificates used by associated websites within the company network.

Type annotations for
`boto3.client("worklink").associate_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.associate_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.associate_website_certificate_authority)

Arguments mapping described in
[AssociateWebsiteCertificateAuthorityRequestTypeDef](./type_defs.md#associatewebsitecertificateauthorityrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `Certificate`: `str` *(required)*
- `DisplayName`: `str`

Returns
[AssociateWebsiteCertificateAuthorityResponseResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("worklink").can_paginate` method.

Boto3 documentation:
[WorkLink.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_fleet

Creates a fleet.

Type annotations for `boto3.client("worklink").create_fleet` method.

Boto3 documentation:
[WorkLink.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.create_fleet)

Arguments mapping described in
[CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef).

Keyword-only arguments:

- `FleetName`: `str` *(required)*
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFleetResponseResponseTypeDef](./type_defs.md#createfleetresponseresponsetypedef).

### delete_fleet

Deletes a fleet.

Type annotations for `boto3.client("worklink").delete_fleet` method.

Boto3 documentation:
[WorkLink.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.delete_fleet)

Arguments mapping described in
[DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_audit_stream_configuration

Describes the configuration for delivering audit streams to the customer
account.

Type annotations for
`boto3.client("worklink").describe_audit_stream_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_audit_stream_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_audit_stream_configuration)

Arguments mapping described in
[DescribeAuditStreamConfigurationRequestTypeDef](./type_defs.md#describeauditstreamconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeAuditStreamConfigurationResponseResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponseresponsetypedef).

### describe_company_network_configuration

Describes the networking configuration to access the internal websites
associated with the specified fleet.

Type annotations for
`boto3.client("worklink").describe_company_network_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_company_network_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_company_network_configuration)

Arguments mapping described in
[DescribeCompanyNetworkConfigurationRequestTypeDef](./type_defs.md#describecompanynetworkconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeCompanyNetworkConfigurationResponseResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponseresponsetypedef).

### describe_device

Provides information about a user's device.

Type annotations for `boto3.client("worklink").describe_device` method.

Boto3 documentation:
[WorkLink.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_device)

Arguments mapping described in
[DescribeDeviceRequestTypeDef](./type_defs.md#describedevicerequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[DescribeDeviceResponseResponseTypeDef](./type_defs.md#describedeviceresponseresponsetypedef).

### describe_device_policy_configuration

Describes the device policy configuration for the specified fleet.

Type annotations for
`boto3.client("worklink").describe_device_policy_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_device_policy_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_device_policy_configuration)

Arguments mapping described in
[DescribeDevicePolicyConfigurationRequestTypeDef](./type_defs.md#describedevicepolicyconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeDevicePolicyConfigurationResponseResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponseresponsetypedef).

### describe_domain

Provides information about the domain.

Type annotations for `boto3.client("worklink").describe_domain` method.

Boto3 documentation:
[WorkLink.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DescribeDomainResponseResponseTypeDef](./type_defs.md#describedomainresponseresponsetypedef).

### describe_fleet_metadata

Provides basic information for the specified fleet, excluding identity
provider, networking, and device configuration details.

Type annotations for `boto3.client("worklink").describe_fleet_metadata` method.

Boto3 documentation:
[WorkLink.Client.describe_fleet_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_fleet_metadata)

Arguments mapping described in
[DescribeFleetMetadataRequestTypeDef](./type_defs.md#describefleetmetadatarequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeFleetMetadataResponseResponseTypeDef](./type_defs.md#describefleetmetadataresponseresponsetypedef).

### describe_identity_provider_configuration

Describes the identity provider configuration of the specified fleet.

Type annotations for
`boto3.client("worklink").describe_identity_provider_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_identity_provider_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_identity_provider_configuration)

Arguments mapping described in
[DescribeIdentityProviderConfigurationRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeIdentityProviderConfigurationResponseResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponseresponsetypedef).

### describe_website_certificate_authority

Provides information about the certificate authority.

Type annotations for
`boto3.client("worklink").describe_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.describe_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.describe_website_certificate_authority)

Arguments mapping described in
[DescribeWebsiteCertificateAuthorityRequestTypeDef](./type_defs.md#describewebsitecertificateauthorityrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `WebsiteCaId`: `str` *(required)*

Returns
[DescribeWebsiteCertificateAuthorityResponseResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponseresponsetypedef).

### disassociate_domain

Disassociates a domain from Amazon WorkLink.

Type annotations for `boto3.client("worklink").disassociate_domain` method.

Boto3 documentation:
[WorkLink.Client.disassociate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_domain)

Arguments mapping described in
[DisassociateDomainRequestTypeDef](./type_defs.md#disassociatedomainrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_website_authorization_provider

Disassociates a website authorization provider from a specified fleet.

Type annotations for
`boto3.client("worklink").disassociate_website_authorization_provider` method.

Boto3 documentation:
[WorkLink.Client.disassociate_website_authorization_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_website_authorization_provider)

Arguments mapping described in
[DisassociateWebsiteAuthorizationProviderRequestTypeDef](./type_defs.md#disassociatewebsiteauthorizationproviderrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `AuthorizationProviderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_website_certificate_authority

Removes a certificate authority (CA).

Type annotations for
`boto3.client("worklink").disassociate_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.disassociate_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.disassociate_website_certificate_authority)

Arguments mapping described in
[DisassociateWebsiteCertificateAuthorityRequestTypeDef](./type_defs.md#disassociatewebsitecertificateauthorityrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `WebsiteCaId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("worklink").generate_presigned_url` method.

Boto3 documentation:
[WorkLink.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_devices

Retrieves a list of devices registered with the specified fleet.

Type annotations for `boto3.client("worklink").list_devices` method.

Boto3 documentation:
[WorkLink.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDevicesResponseResponseTypeDef](./type_defs.md#listdevicesresponseresponsetypedef).

### list_domains

Retrieves a list of domains associated to a specified fleet.

Type annotations for `boto3.client("worklink").list_domains` method.

Boto3 documentation:
[WorkLink.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef).

### list_fleets

Retrieves a list of fleets for the current account and Region.

Type annotations for `boto3.client("worklink").list_fleets` method.

Boto3 documentation:
[WorkLink.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_fleets)

Arguments mapping described in
[ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFleetsResponseResponseTypeDef](./type_defs.md#listfleetsresponseresponsetypedef).

### list_tags_for_resource

Retrieves a list of tags for the specified resource.

Type annotations for `boto3.client("worklink").list_tags_for_resource` method.

Boto3 documentation:
[WorkLink.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_website_authorization_providers

Retrieves a list of website authorization providers associated with a specified
fleet.

Type annotations for
`boto3.client("worklink").list_website_authorization_providers` method.

Boto3 documentation:
[WorkLink.Client.list_website_authorization_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_website_authorization_providers)

Arguments mapping described in
[ListWebsiteAuthorizationProvidersRequestTypeDef](./type_defs.md#listwebsiteauthorizationprovidersrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWebsiteAuthorizationProvidersResponseResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponseresponsetypedef).

### list_website_certificate_authorities

Retrieves a list of certificate authorities added for the current account and
Region.

Type annotations for
`boto3.client("worklink").list_website_certificate_authorities` method.

Boto3 documentation:
[WorkLink.Client.list_website_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.list_website_certificate_authorities)

Arguments mapping described in
[ListWebsiteCertificateAuthoritiesRequestTypeDef](./type_defs.md#listwebsitecertificateauthoritiesrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListWebsiteCertificateAuthoritiesResponseResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponseresponsetypedef).

### restore_domain_access

Moves a domain to ACTIVE status if it was in the INACTIVE status.

Type annotations for `boto3.client("worklink").restore_domain_access` method.

Boto3 documentation:
[WorkLink.Client.restore_domain_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.restore_domain_access)

Arguments mapping described in
[RestoreDomainAccessRequestTypeDef](./type_defs.md#restoredomainaccessrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### revoke_domain_access

Moves a domain to INACTIVE status if it was in the ACTIVE status.

Type annotations for `boto3.client("worklink").revoke_domain_access` method.

Boto3 documentation:
[WorkLink.Client.revoke_domain_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.revoke_domain_access)

Arguments mapping described in
[RevokeDomainAccessRequestTypeDef](./type_defs.md#revokedomainaccessrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### sign_out_user

Signs the user out from all of their devices.

Type annotations for `boto3.client("worklink").sign_out_user` method.

Boto3 documentation:
[WorkLink.Client.sign_out_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.sign_out_user)

Arguments mapping described in
[SignOutUserRequestTypeDef](./type_defs.md#signoutuserrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds or overwrites one or more tags for the specified resource, such as a
fleet.

Type annotations for `boto3.client("worklink").tag_resource` method.

Boto3 documentation:
[WorkLink.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("worklink").untag_resource` method.

Boto3 documentation:
[WorkLink.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_audit_stream_configuration

Updates the audit stream configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_audit_stream_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_audit_stream_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_audit_stream_configuration)

Arguments mapping described in
[UpdateAuditStreamConfigurationRequestTypeDef](./type_defs.md#updateauditstreamconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `AuditStreamArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_company_network_configuration

Updates the company network configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_company_network_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_company_network_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_company_network_configuration)

Arguments mapping described in
[UpdateCompanyNetworkConfigurationRequestTypeDef](./type_defs.md#updatecompanynetworkconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `SecurityGroupIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_policy_configuration

Updates the device policy configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_device_policy_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_device_policy_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_device_policy_configuration)

Arguments mapping described in
[UpdateDevicePolicyConfigurationRequestTypeDef](./type_defs.md#updatedevicepolicyconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DeviceCaCertificate`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_domain_metadata

Updates domain metadata, such as DisplayName.

Type annotations for `boto3.client("worklink").update_domain_metadata` method.

Boto3 documentation:
[WorkLink.Client.update_domain_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_domain_metadata)

Arguments mapping described in
[UpdateDomainMetadataRequestTypeDef](./type_defs.md#updatedomainmetadatarequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `DisplayName`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_fleet_metadata

Updates fleet metadata, such as DisplayName.

Type annotations for `boto3.client("worklink").update_fleet_metadata` method.

Boto3 documentation:
[WorkLink.Client.update_fleet_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_fleet_metadata)

Arguments mapping described in
[UpdateFleetMetadataRequestTypeDef](./type_defs.md#updatefleetmetadatarequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_identity_provider_configuration

Updates the identity provider configuration for the fleet.

Type annotations for
`boto3.client("worklink").update_identity_provider_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_identity_provider_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client.update_identity_provider_configuration)

Arguments mapping described in
[UpdateIdentityProviderConfigurationRequestTypeDef](./type_defs.md#updateidentityproviderconfigurationrequesttypedef).

Keyword-only arguments:

- `FleetArn`: `str` *(required)*
- `IdentityProviderType`: `Literal['SAML']` (see
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype))
  *(required)*
- `IdentityProviderSamlMetadata`: `str`

Returns `Dict`\[`str`, `Any`\].
