# Type annotations for boto3 WorkLink module

> [Index](..) > WorkLink

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
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
from mypy_boto3_worklink.type_defs import AssociateDomainRequestTypeDef, ...
```

- [AssociateDomainRequestTypeDef](./type_defs.md#associatedomainrequesttypedef)
- [AssociateWebsiteAuthorizationProviderRequestTypeDef](./type_defs.md#associatewebsiteauthorizationproviderrequesttypedef)
- [AssociateWebsiteAuthorizationProviderResponseResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponseresponsetypedef)
- [AssociateWebsiteCertificateAuthorityRequestTypeDef](./type_defs.md#associatewebsitecertificateauthorityrequesttypedef)
- [AssociateWebsiteCertificateAuthorityResponseResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponseresponsetypedef)
- [CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)
- [CreateFleetResponseResponseTypeDef](./type_defs.md#createfleetresponseresponsetypedef)
- [DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)
- [DescribeAuditStreamConfigurationRequestTypeDef](./type_defs.md#describeauditstreamconfigurationrequesttypedef)
- [DescribeAuditStreamConfigurationResponseResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponseresponsetypedef)
- [DescribeCompanyNetworkConfigurationRequestTypeDef](./type_defs.md#describecompanynetworkconfigurationrequesttypedef)
- [DescribeCompanyNetworkConfigurationResponseResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponseresponsetypedef)
- [DescribeDevicePolicyConfigurationRequestTypeDef](./type_defs.md#describedevicepolicyconfigurationrequesttypedef)
- [DescribeDevicePolicyConfigurationResponseResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponseresponsetypedef)
- [DescribeDeviceRequestTypeDef](./type_defs.md#describedevicerequesttypedef)
- [DescribeDeviceResponseResponseTypeDef](./type_defs.md#describedeviceresponseresponsetypedef)
- [DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef)
- [DescribeDomainResponseResponseTypeDef](./type_defs.md#describedomainresponseresponsetypedef)
- [DescribeFleetMetadataRequestTypeDef](./type_defs.md#describefleetmetadatarequesttypedef)
- [DescribeFleetMetadataResponseResponseTypeDef](./type_defs.md#describefleetmetadataresponseresponsetypedef)
- [DescribeIdentityProviderConfigurationRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequesttypedef)
- [DescribeIdentityProviderConfigurationResponseResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponseresponsetypedef)
- [DescribeWebsiteCertificateAuthorityRequestTypeDef](./type_defs.md#describewebsitecertificateauthorityrequesttypedef)
- [DescribeWebsiteCertificateAuthorityResponseResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponseresponsetypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [DisassociateDomainRequestTypeDef](./type_defs.md#disassociatedomainrequesttypedef)
- [DisassociateWebsiteAuthorizationProviderRequestTypeDef](./type_defs.md#disassociatewebsiteauthorizationproviderrequesttypedef)
- [DisassociateWebsiteCertificateAuthorityRequestTypeDef](./type_defs.md#disassociatewebsitecertificateauthorityrequesttypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)
- [ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)
- [ListDevicesResponseResponseTypeDef](./type_defs.md#listdevicesresponseresponsetypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef)
- [ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef)
- [ListFleetsResponseResponseTypeDef](./type_defs.md#listfleetsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListWebsiteAuthorizationProvidersRequestTypeDef](./type_defs.md#listwebsiteauthorizationprovidersrequesttypedef)
- [ListWebsiteAuthorizationProvidersResponseResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponseresponsetypedef)
- [ListWebsiteCertificateAuthoritiesRequestTypeDef](./type_defs.md#listwebsitecertificateauthoritiesrequesttypedef)
- [ListWebsiteCertificateAuthoritiesResponseResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreDomainAccessRequestTypeDef](./type_defs.md#restoredomainaccessrequesttypedef)
- [RevokeDomainAccessRequestTypeDef](./type_defs.md#revokedomainaccessrequesttypedef)
- [SignOutUserRequestTypeDef](./type_defs.md#signoutuserrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAuditStreamConfigurationRequestTypeDef](./type_defs.md#updateauditstreamconfigurationrequesttypedef)
- [UpdateCompanyNetworkConfigurationRequestTypeDef](./type_defs.md#updatecompanynetworkconfigurationrequesttypedef)
- [UpdateDevicePolicyConfigurationRequestTypeDef](./type_defs.md#updatedevicepolicyconfigurationrequesttypedef)
- [UpdateDomainMetadataRequestTypeDef](./type_defs.md#updatedomainmetadatarequesttypedef)
- [UpdateFleetMetadataRequestTypeDef](./type_defs.md#updatefleetmetadatarequesttypedef)
- [UpdateIdentityProviderConfigurationRequestTypeDef](./type_defs.md#updateidentityproviderconfigurationrequesttypedef)
- [WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef)
- [WebsiteCaSummaryTypeDef](./type_defs.md#websitecasummarytypedef)
