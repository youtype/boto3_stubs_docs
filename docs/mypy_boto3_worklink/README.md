<a id="type-annotations-for-boto3-worklink-module"></a>

# Type annotations for boto3 WorkLink module

> [Index](../README.md) > WorkLink

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
type annotations stubs module
[mypy-boto3-worklink](https://pypi.org/project/mypy-boto3-worklink/).

- [Type annotations for boto3 WorkLink module](#type-annotations-for-boto3-worklink-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [WorkLinkClient](#worklinkclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkLink`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `WorkLink` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[worklink]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[worklink]'


# standalone installation
python -m pip install mypy-boto3-worklink
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-worklink
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="worklinkclient"></a>

## WorkLinkClient

Type annotations for `boto3.client("worklink")` as
[WorkLinkClient](./client.md)

Can be used directly:

```python
from mypy_boto3_worklink.client import WorkLinkClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

### Exceptions

WorkLinkClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerErrorException
- InvalidRequestException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- TooManyRequestsException
- UnauthorizedException

<a id="literals"></a>

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
- [WorkLinkServiceName](./literals.md#worklinkservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_worklink.type_defs import AssociateDomainRequestRequestTypeDef, ...
```

- [AssociateDomainRequestRequestTypeDef](./type_defs.md#associatedomainrequestrequesttypedef)
- [AssociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#associatewebsiteauthorizationproviderrequestrequesttypedef)
- [AssociateWebsiteAuthorizationProviderResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponsetypedef)
- [AssociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#associatewebsitecertificateauthorityrequestrequesttypedef)
- [AssociateWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#associatewebsitecertificateauthorityresponsetypedef)
- [CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef)
- [CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)
- [DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef)
- [DescribeAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#describeauditstreamconfigurationrequestrequesttypedef)
- [DescribeAuditStreamConfigurationResponseTypeDef](./type_defs.md#describeauditstreamconfigurationresponsetypedef)
- [DescribeCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#describecompanynetworkconfigurationrequestrequesttypedef)
- [DescribeCompanyNetworkConfigurationResponseTypeDef](./type_defs.md#describecompanynetworkconfigurationresponsetypedef)
- [DescribeDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#describedevicepolicyconfigurationrequestrequesttypedef)
- [DescribeDevicePolicyConfigurationResponseTypeDef](./type_defs.md#describedevicepolicyconfigurationresponsetypedef)
- [DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef)
- [DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [DescribeFleetMetadataRequestRequestTypeDef](./type_defs.md#describefleetmetadatarequestrequesttypedef)
- [DescribeFleetMetadataResponseTypeDef](./type_defs.md#describefleetmetadataresponsetypedef)
- [DescribeIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequestrequesttypedef)
- [DescribeIdentityProviderConfigurationResponseTypeDef](./type_defs.md#describeidentityproviderconfigurationresponsetypedef)
- [DescribeWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describewebsitecertificateauthorityrequestrequesttypedef)
- [DescribeWebsiteCertificateAuthorityResponseTypeDef](./type_defs.md#describewebsitecertificateauthorityresponsetypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [DisassociateDomainRequestRequestTypeDef](./type_defs.md#disassociatedomainrequestrequesttypedef)
- [DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#disassociatewebsiteauthorizationproviderrequestrequesttypedef)
- [DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#disassociatewebsitecertificateauthorityrequestrequesttypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef)
- [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebsiteAuthorizationProvidersRequestRequestTypeDef](./type_defs.md#listwebsiteauthorizationprovidersrequestrequesttypedef)
- [ListWebsiteAuthorizationProvidersResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponsetypedef)
- [ListWebsiteCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listwebsitecertificateauthoritiesrequestrequesttypedef)
- [ListWebsiteCertificateAuthoritiesResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreDomainAccessRequestRequestTypeDef](./type_defs.md#restoredomainaccessrequestrequesttypedef)
- [RevokeDomainAccessRequestRequestTypeDef](./type_defs.md#revokedomainaccessrequestrequesttypedef)
- [SignOutUserRequestRequestTypeDef](./type_defs.md#signoutuserrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#updateauditstreamconfigurationrequestrequesttypedef)
- [UpdateCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#updatecompanynetworkconfigurationrequestrequesttypedef)
- [UpdateDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#updatedevicepolicyconfigurationrequestrequesttypedef)
- [UpdateDomainMetadataRequestRequestTypeDef](./type_defs.md#updatedomainmetadatarequestrequesttypedef)
- [UpdateFleetMetadataRequestRequestTypeDef](./type_defs.md#updatefleetmetadatarequestrequesttypedef)
- [UpdateIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#updateidentityproviderconfigurationrequestrequesttypedef)
- [WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef)
- [WebsiteCaSummaryTypeDef](./type_defs.md#websitecasummarytypedef)
