#  WorkLink module

> [Index](../README.md) > WorkLink

!!! note ""

    Auto-generated documentation for [WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
    type annotations stubs module [mypy-boto3-worklink](https://pypi.org/project/mypy-boto3-worklink/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkLink`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-worklink
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkLinkClient

Type annotations and code completion for  `#!python boto3.client("worklink")` as [WorkLinkClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_worklink.client import WorkLinkClient

def get_client() -> WorkLinkClient:
    return Session().client("worklink")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_worklink.literals import AuthorizationProviderTypeType

def get_value() -> AuthorizationProviderTypeType:
    return "SAML"
```

- [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DomainStatusType](./literals.md#domainstatustype)
- [FleetStatusType](./literals.md#fleetstatustype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [WorkLinkServiceName](./literals.md#worklinkservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_worklink.type_defs import AssociateDomainRequestRequestTypeDef

def get_value() -> AssociateDomainRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
        "AcmCertificateArn": ...,
    }
```

- [AssociateDomainRequestRequestTypeDef](./type_defs.md#associatedomainrequestrequesttypedef)
- [AssociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#associatewebsiteauthorizationproviderrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#associatewebsitecertificateauthorityrequestrequesttypedef)
- [CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef)
- [DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef)
- [DescribeAuditStreamConfigurationRequestRequestTypeDef](./type_defs.md#describeauditstreamconfigurationrequestrequesttypedef)
- [DescribeCompanyNetworkConfigurationRequestRequestTypeDef](./type_defs.md#describecompanynetworkconfigurationrequestrequesttypedef)
- [DescribeDevicePolicyConfigurationRequestRequestTypeDef](./type_defs.md#describedevicepolicyconfigurationrequestrequesttypedef)
- [DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribeFleetMetadataRequestRequestTypeDef](./type_defs.md#describefleetmetadatarequestrequesttypedef)
- [DescribeIdentityProviderConfigurationRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigurationrequestrequesttypedef)
- [DescribeWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describewebsitecertificateauthorityrequestrequesttypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [DisassociateDomainRequestRequestTypeDef](./type_defs.md#disassociatedomainrequestrequesttypedef)
- [DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef](./type_defs.md#disassociatewebsiteauthorizationproviderrequestrequesttypedef)
- [DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#disassociatewebsitecertificateauthorityrequestrequesttypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWebsiteAuthorizationProvidersRequestRequestTypeDef](./type_defs.md#listwebsiteauthorizationprovidersrequestrequesttypedef)
- [WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef)
- [ListWebsiteCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listwebsitecertificateauthoritiesrequestrequesttypedef)
- [WebsiteCaSummaryTypeDef](./type_defs.md#websitecasummarytypedef)
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
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)
- [ListWebsiteAuthorizationProvidersResponseTypeDef](./type_defs.md#listwebsiteauthorizationprovidersresponsetypedef)
- [ListWebsiteCertificateAuthoritiesResponseTypeDef](./type_defs.md#listwebsitecertificateauthoritiesresponsetypedef)

