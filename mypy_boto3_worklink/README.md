# Type annotations for boto3 WorkLink module

> [Index](..) > WorkLink

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/worklink.html#WorkLink)
type annotations stubs module
[mypy_boto3_worklink](https://pypi.org/project/mypy-boto3-worklink/).

```bash
pip install mypy-boto3-worklink
```

- [Type annotations for boto3 WorkLink module](#type-annotations-for-boto3-worklink-module)
  - [WorkLinkClient](#worklinkclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WorkLinkClient

Type annotations for `boto3.client("worklink")` as
[WorkLinkClient](./client.md)

Can be used directly:

```python
from mypy_boto3_worklink.client import WorkLinkClient
```

### Methods

- [associate_domain](./client.md#associate_domain)
- [associate_website_authorization_provider](./client.md#associate_website_authorization_provider)
- [associate_website_certificate_authority](./client.md#associate_website_certificate_authority)
- [can_paginate](./client.md#can_paginate)
- [create_fleet](./client.md#create_fleet)
- [delete_fleet](./client.md#delete_fleet)
- [describe_audit_stream_configuration](./client.md#describe_audit_stream_configuration)
- [describe_company_network_configuration](./client.md#describe_company_network_configuration)
- [describe_device](./client.md#describe_device)
- [describe_device_policy_configuration](./client.md#describe_device_policy_configuration)
- [describe_domain](./client.md#describe_domain)
- [describe_fleet_metadata](./client.md#describe_fleet_metadata)
- [describe_identity_provider_configuration](./client.md#describe_identity_provider_configuration)
- [describe_website_certificate_authority](./client.md#describe_website_certificate_authority)
- [disassociate_domain](./client.md#disassociate_domain)
- [disassociate_website_authorization_provider](./client.md#disassociate_website_authorization_provider)
- [disassociate_website_certificate_authority](./client.md#disassociate_website_certificate_authority)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_devices](./client.md#list_devices)
- [list_domains](./client.md#list_domains)
- [list_fleets](./client.md#list_fleets)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_website_authorization_providers](./client.md#list_website_authorization_providers)
- [list_website_certificate_authorities](./client.md#list_website_certificate_authorities)
- [restore_domain_access](./client.md#restore_domain_access)
- [revoke_domain_access](./client.md#revoke_domain_access)
- [sign_out_user](./client.md#sign_out_user)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_audit_stream_configuration](./client.md#update_audit_stream_configuration)
- [update_company_network_configuration](./client.md#update_company_network_configuration)
- [update_device_policy_configuration](./client.md#update_device_policy_configuration)
- [update_domain_metadata](./client.md#update_domain_metadata)
- [update_fleet_metadata](./client.md#update_fleet_metadata)
- [update_identity_provider_configuration](./client.md#update_identity_provider_configuration)

### Exceptions

WorkLinkClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerErrorException
- InvalidRequestException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- TooManyRequestsException
- UnauthorizedException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_worklink.literals import AuthorizationProviderTypeType, ...
```

- [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DomainStatusType](./literals.md#domainstatustype)
- [FleetStatusType](./literals.md#fleetstatustype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderResponseTypeDef, ...
```

- [AssociateWebsiteAuthorizationProviderResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponsetypedef)
- [AssociateWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponsetypedef)
- [CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)
- [DescribeAuditStreamConfigurationResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponsetypedef)
- [DescribeCompanyNetworkConfigurationResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponsetypedef)
- [DescribeDevicePolicyConfigurationResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponsetypedef)
- [DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [DescribeFleetMetadataResponseTypeDef](./type_defs.md#describefleetmetadataresponsetypedef)
- [DescribeIdentityProviderConfigurationResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponsetypedef)
- [DescribeWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponsetypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebsiteAuthorizationProvidersResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponsetypedef)
- [ListWebsiteCertificateAuthoritiesResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponsetypedef)
- [WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef)
- [WebsiteCaSummaryTypeDef](./type_defs.md#websitecasummarytypedef)
