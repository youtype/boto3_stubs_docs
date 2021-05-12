# WorkLinkClient for boto3 WorkLink module

> [Index](..) > [WorkLink](.) > WorkLinkClient

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink)
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
[WorkLink.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client)

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

Type annotations for `boto3.client("worklink").associate_domain` method.

Boto3 documentation:
[WorkLink.Client.associate_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.associate_domain)

Arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `AcmCertificateArn`: `str` *(required)*
- `DisplayName`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_website_authorization_provider

Type annotations for
`boto3.client("worklink").associate_website_authorization_provider` method.

Boto3 documentation:
[WorkLink.Client.associate_website_authorization_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.associate_website_authorization_provider)

Arguments:

- `FleetArn`: `str` *(required)*
- `AuthorizationProviderType`: `Literal['SAML']` (see
  [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype))
  *(required)*
- `DomainName`: `str`

Returns
[AssociateWebsiteAuthorizationProviderResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponsetypedef).

### associate_website_certificate_authority

Type annotations for
`boto3.client("worklink").associate_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.associate_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.associate_website_certificate_authority)

Arguments:

- `FleetArn`: `str` *(required)*
- `Certificate`: `str` *(required)*
- `DisplayName`: `str`

Returns
[AssociateWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponsetypedef).

### can_paginate

Type annotations for `boto3.client("worklink").can_paginate` method.

Boto3 documentation:
[WorkLink.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_fleet

Type annotations for `boto3.client("worklink").create_fleet` method.

Boto3 documentation:
[WorkLink.Client.create_fleet](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.create_fleet)

Arguments:

- `FleetName`: `str` *(required)*
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef).

### delete_fleet

Type annotations for `boto3.client("worklink").delete_fleet` method.

Boto3 documentation:
[WorkLink.Client.delete_fleet](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.delete_fleet)

Arguments:

- `FleetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_audit_stream_configuration

Type annotations for
`boto3.client("worklink").describe_audit_stream_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_audit_stream_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_audit_stream_configuration)

Arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeAuditStreamConfigurationResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponsetypedef).

### describe_company_network_configuration

Type annotations for
`boto3.client("worklink").describe_company_network_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_company_network_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_company_network_configuration)

Arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeCompanyNetworkConfigurationResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponsetypedef).

### describe_device

Type annotations for `boto3.client("worklink").describe_device` method.

Boto3 documentation:
[WorkLink.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_device)

Arguments:

- `FleetArn`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

### describe_device_policy_configuration

Type annotations for
`boto3.client("worklink").describe_device_policy_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_device_policy_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_device_policy_configuration)

Arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeDevicePolicyConfigurationResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponsetypedef).

### describe_domain

Type annotations for `boto3.client("worklink").describe_domain` method.

Boto3 documentation:
[WorkLink.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_domain)

Arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef).

### describe_fleet_metadata

Type annotations for `boto3.client("worklink").describe_fleet_metadata` method.

Boto3 documentation:
[WorkLink.Client.describe_fleet_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_fleet_metadata)

Arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeFleetMetadataResponseTypeDef](./type_defs.md#describefleetmetadataresponsetypedef).

### describe_identity_provider_configuration

Type annotations for
`boto3.client("worklink").describe_identity_provider_configuration` method.

Boto3 documentation:
[WorkLink.Client.describe_identity_provider_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_identity_provider_configuration)

Arguments:

- `FleetArn`: `str` *(required)*

Returns
[DescribeIdentityProviderConfigurationResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponsetypedef).

### describe_website_certificate_authority

Type annotations for
`boto3.client("worklink").describe_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.describe_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.describe_website_certificate_authority)

Arguments:

- `FleetArn`: `str` *(required)*
- `WebsiteCaId`: `str` *(required)*

Returns
[DescribeWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponsetypedef).

### disassociate_domain

Type annotations for `boto3.client("worklink").disassociate_domain` method.

Boto3 documentation:
[WorkLink.Client.disassociate_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.disassociate_domain)

Arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_website_authorization_provider

Type annotations for
`boto3.client("worklink").disassociate_website_authorization_provider` method.

Boto3 documentation:
[WorkLink.Client.disassociate_website_authorization_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.disassociate_website_authorization_provider)

Arguments:

- `FleetArn`: `str` *(required)*
- `AuthorizationProviderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_website_certificate_authority

Type annotations for
`boto3.client("worklink").disassociate_website_certificate_authority` method.

Boto3 documentation:
[WorkLink.Client.disassociate_website_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.disassociate_website_certificate_authority)

Arguments:

- `FleetArn`: `str` *(required)*
- `WebsiteCaId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("worklink").generate_presigned_url` method.

Boto3 documentation:
[WorkLink.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_devices

Type annotations for `boto3.client("worklink").list_devices` method.

Boto3 documentation:
[WorkLink.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.list_devices)

Arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

### list_domains

Type annotations for `boto3.client("worklink").list_domains` method.

Boto3 documentation:
[WorkLink.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.list_domains)

Arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

### list_fleets

Type annotations for `boto3.client("worklink").list_fleets` method.

Boto3 documentation:
[WorkLink.Client.list_fleets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.list_fleets)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("worklink").list_tags_for_resource` method.

Boto3 documentation:
[WorkLink.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_website_authorization_providers

Type annotations for
`boto3.client("worklink").list_website_authorization_providers` method.

Boto3 documentation:
[WorkLink.Client.list_website_authorization_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.list_website_authorization_providers)

Arguments:

- `FleetArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWebsiteAuthorizationProvidersResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponsetypedef).

### list_website_certificate_authorities

Type annotations for
`boto3.client("worklink").list_website_certificate_authorities` method.

Boto3 documentation:
[WorkLink.Client.list_website_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.list_website_certificate_authorities)

Arguments:

- `FleetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListWebsiteCertificateAuthoritiesResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponsetypedef).

### restore_domain_access

Type annotations for `boto3.client("worklink").restore_domain_access` method.

Boto3 documentation:
[WorkLink.Client.restore_domain_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.restore_domain_access)

Arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### revoke_domain_access

Type annotations for `boto3.client("worklink").revoke_domain_access` method.

Boto3 documentation:
[WorkLink.Client.revoke_domain_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.revoke_domain_access)

Arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### sign_out_user

Type annotations for `boto3.client("worklink").sign_out_user` method.

Boto3 documentation:
[WorkLink.Client.sign_out_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.sign_out_user)

Arguments:

- `FleetArn`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("worklink").tag_resource` method.

Boto3 documentation:
[WorkLink.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("worklink").untag_resource` method.

Boto3 documentation:
[WorkLink.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_audit_stream_configuration

Type annotations for
`boto3.client("worklink").update_audit_stream_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_audit_stream_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.update_audit_stream_configuration)

Arguments:

- `FleetArn`: `str` *(required)*
- `AuditStreamArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_company_network_configuration

Type annotations for
`boto3.client("worklink").update_company_network_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_company_network_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.update_company_network_configuration)

Arguments:

- `FleetArn`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `SecurityGroupIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_policy_configuration

Type annotations for
`boto3.client("worklink").update_device_policy_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_device_policy_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.update_device_policy_configuration)

Arguments:

- `FleetArn`: `str` *(required)*
- `DeviceCaCertificate`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_domain_metadata

Type annotations for `boto3.client("worklink").update_domain_metadata` method.

Boto3 documentation:
[WorkLink.Client.update_domain_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.update_domain_metadata)

Arguments:

- `FleetArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `DisplayName`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_fleet_metadata

Type annotations for `boto3.client("worklink").update_fleet_metadata` method.

Boto3 documentation:
[WorkLink.Client.update_fleet_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.update_fleet_metadata)

Arguments:

- `FleetArn`: `str` *(required)*
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_identity_provider_configuration

Type annotations for
`boto3.client("worklink").update_identity_provider_configuration` method.

Boto3 documentation:
[WorkLink.Client.update_identity_provider_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/worklink.html#WorkLink.Client.update_identity_provider_configuration)

Arguments:

- `FleetArn`: `str` *(required)*
- `IdentityProviderType`: `Literal['SAML']` (see
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype))
  *(required)*
- `IdentityProviderSamlMetadata`: `str`

Returns `Dict`\[`str`, `Any`\].
