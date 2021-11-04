# Typed dictionaries for boto3 WorkLink module

> [Index](..) > [WorkLink](.) > Typed dictionaries

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
type annotations stubs module
[mypy_boto3_worklink](https://pypi.org/project/mypy-boto3-worklink/).

- [Typed dictionaries for boto3 WorkLink module](#typed-dictionaries-for-boto3-worklink-module)
  - [AssociateDomainRequestRequestTypeDef](#associatedomainrequestrequesttypedef)
  - [AssociateWebsiteAuthorizationProviderRequestRequestTypeDef](#associatewebsiteauthorizationproviderrequestrequesttypedef)
  - [AssociateWebsiteAuthorizationProviderResponseTypeDef](#associatewebsiteauthorizationproviderresponsetypedef)
  - [AssociateWebsiteCertificateAuthorityRequestRequestTypeDef](#associatewebsitecertificateauthorityrequestrequesttypedef)
  - [AssociateWebsiteCertificateAuthorityResponseTypeDef](#associatewebsitecertificateauthorityresponsetypedef)
  - [CreateFleetRequestRequestTypeDef](#createfleetrequestrequesttypedef)
  - [CreateFleetResponseTypeDef](#createfleetresponsetypedef)
  - [DeleteFleetRequestRequestTypeDef](#deletefleetrequestrequesttypedef)
  - [DescribeAuditStreamConfigurationRequestRequestTypeDef](#describeauditstreamconfigurationrequestrequesttypedef)
  - [DescribeAuditStreamConfigurationResponseTypeDef](#describeauditstreamconfigurationresponsetypedef)
  - [DescribeCompanyNetworkConfigurationRequestRequestTypeDef](#describecompanynetworkconfigurationrequestrequesttypedef)
  - [DescribeCompanyNetworkConfigurationResponseTypeDef](#describecompanynetworkconfigurationresponsetypedef)
  - [DescribeDevicePolicyConfigurationRequestRequestTypeDef](#describedevicepolicyconfigurationrequestrequesttypedef)
  - [DescribeDevicePolicyConfigurationResponseTypeDef](#describedevicepolicyconfigurationresponsetypedef)
  - [DescribeDeviceRequestRequestTypeDef](#describedevicerequestrequesttypedef)
  - [DescribeDeviceResponseTypeDef](#describedeviceresponsetypedef)
  - [DescribeDomainRequestRequestTypeDef](#describedomainrequestrequesttypedef)
  - [DescribeDomainResponseTypeDef](#describedomainresponsetypedef)
  - [DescribeFleetMetadataRequestRequestTypeDef](#describefleetmetadatarequestrequesttypedef)
  - [DescribeFleetMetadataResponseTypeDef](#describefleetmetadataresponsetypedef)
  - [DescribeIdentityProviderConfigurationRequestRequestTypeDef](#describeidentityproviderconfigurationrequestrequesttypedef)
  - [DescribeIdentityProviderConfigurationResponseTypeDef](#describeidentityproviderconfigurationresponsetypedef)
  - [DescribeWebsiteCertificateAuthorityRequestRequestTypeDef](#describewebsitecertificateauthorityrequestrequesttypedef)
  - [DescribeWebsiteCertificateAuthorityResponseTypeDef](#describewebsitecertificateauthorityresponsetypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [DisassociateDomainRequestRequestTypeDef](#disassociatedomainrequestrequesttypedef)
  - [DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef](#disassociatewebsiteauthorizationproviderrequestrequesttypedef)
  - [DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef](#disassociatewebsitecertificateauthorityrequestrequesttypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [FleetSummaryTypeDef](#fleetsummarytypedef)
  - [ListDevicesRequestRequestTypeDef](#listdevicesrequestrequesttypedef)
  - [ListDevicesResponseTypeDef](#listdevicesresponsetypedef)
  - [ListDomainsRequestRequestTypeDef](#listdomainsrequestrequesttypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListFleetsRequestRequestTypeDef](#listfleetsrequestrequesttypedef)
  - [ListFleetsResponseTypeDef](#listfleetsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebsiteAuthorizationProvidersRequestRequestTypeDef](#listwebsiteauthorizationprovidersrequestrequesttypedef)
  - [ListWebsiteAuthorizationProvidersResponseTypeDef](#listwebsiteauthorizationprovidersresponsetypedef)
  - [ListWebsiteCertificateAuthoritiesRequestRequestTypeDef](#listwebsitecertificateauthoritiesrequestrequesttypedef)
  - [ListWebsiteCertificateAuthoritiesResponseTypeDef](#listwebsitecertificateauthoritiesresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreDomainAccessRequestRequestTypeDef](#restoredomainaccessrequestrequesttypedef)
  - [RevokeDomainAccessRequestRequestTypeDef](#revokedomainaccessrequestrequesttypedef)
  - [SignOutUserRequestRequestTypeDef](#signoutuserrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAuditStreamConfigurationRequestRequestTypeDef](#updateauditstreamconfigurationrequestrequesttypedef)
  - [UpdateCompanyNetworkConfigurationRequestRequestTypeDef](#updatecompanynetworkconfigurationrequestrequesttypedef)
  - [UpdateDevicePolicyConfigurationRequestRequestTypeDef](#updatedevicepolicyconfigurationrequestrequesttypedef)
  - [UpdateDomainMetadataRequestRequestTypeDef](#updatedomainmetadatarequestrequesttypedef)
  - [UpdateFleetMetadataRequestRequestTypeDef](#updatefleetmetadatarequestrequesttypedef)
  - [UpdateIdentityProviderConfigurationRequestRequestTypeDef](#updateidentityproviderconfigurationrequestrequesttypedef)
  - [WebsiteAuthorizationProviderSummaryTypeDef](#websiteauthorizationprovidersummarytypedef)
  - [WebsiteCaSummaryTypeDef](#websitecasummarytypedef)

## AssociateDomainRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateDomainRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`
- `AcmCertificateArn`: `str`

Optional fields:

- `DisplayName`: `str`

## AssociateWebsiteAuthorizationProviderRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `AuthorizationProviderType`: `Literal['SAML']` (see
  [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype))

Optional fields:

- `DomainName`: `str`

## AssociateWebsiteAuthorizationProviderResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderResponseTypeDef
```

Required fields:

- `AuthorizationProviderId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWebsiteCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `Certificate`: `str`

Optional fields:

- `DisplayName`: `str`

## AssociateWebsiteCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteCertificateAuthorityResponseTypeDef
```

Required fields:

- `WebsiteCaId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import CreateFleetRequestRequestTypeDef
```

Required fields:

- `FleetName`: `str`

Optional fields:

- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateFleetResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import CreateFleetResponseTypeDef
```

Required fields:

- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DeleteFleetRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeAuditStreamConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeAuditStreamConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeAuditStreamConfigurationResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeAuditStreamConfigurationResponseTypeDef
```

Required fields:

- `AuditStreamArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCompanyNetworkConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeCompanyNetworkConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeCompanyNetworkConfigurationResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeCompanyNetworkConfigurationResponseTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDevicePolicyConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDevicePolicyConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeDevicePolicyConfigurationResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDevicePolicyConfigurationResponseTypeDef
```

Required fields:

- `DeviceCaCertificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeviceRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDeviceRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DeviceId`: `str`

## DescribeDeviceResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDeviceResponseTypeDef
```

Required fields:

- `Status`: [DeviceStatusType](./literals.md#devicestatustype)
- `Model`: `str`
- `Manufacturer`: `str`
- `OperatingSystem`: `str`
- `OperatingSystemVersion`: `str`
- `PatchLevel`: `str`
- `FirstAccessedTime`: `datetime`
- `LastAccessedTime`: `datetime`
- `Username`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDomainRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## DescribeDomainResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDomainResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `DisplayName`: `str`
- `CreatedTime`: `datetime`
- `DomainStatus`: [DomainStatusType](./literals.md#domainstatustype)
- `AcmCertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetMetadataRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeFleetMetadataRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeFleetMetadataResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeFleetMetadataResponseTypeDef
```

Required fields:

- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `FleetName`: `str`
- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`
- `CompanyCode`: `str`
- `FleetStatus`: [FleetStatusType](./literals.md#fleetstatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityProviderConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeIdentityProviderConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeIdentityProviderConfigurationResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeIdentityProviderConfigurationResponseTypeDef
```

Required fields:

- `IdentityProviderType`: `Literal['SAML']` (see
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype))
- `ServiceProviderSamlMetadata`: `str`
- `IdentityProviderSamlMetadata`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWebsiteCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeWebsiteCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `WebsiteCaId`: `str`

## DescribeWebsiteCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeWebsiteCertificateAuthorityResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CreatedTime`: `datetime`
- `DisplayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceSummaryTypeDef

```python
from mypy_boto3_worklink.type_defs import DeviceSummaryTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `DeviceStatus`: [DeviceStatusType](./literals.md#devicestatustype)

## DisassociateDomainRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DisassociateDomainRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `AuthorizationProviderId`: `str`

## DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `WebsiteCaId`: `str`

## DomainSummaryTypeDef

```python
from mypy_boto3_worklink.type_defs import DomainSummaryTypeDef
```

Required fields:

- `DomainName`: `str`
- `CreatedTime`: `datetime`
- `DomainStatus`: [DomainStatusType](./literals.md#domainstatustype)

Optional fields:

- `DisplayName`: `str`

## FleetSummaryTypeDef

```python
from mypy_boto3_worklink.type_defs import FleetSummaryTypeDef
```

Optional fields:

- `FleetArn`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `FleetName`: `str`
- `DisplayName`: `str`
- `CompanyCode`: `str`
- `FleetStatus`: [FleetStatusType](./literals.md#fleetstatustype)
- `Tags`: `Dict`\[`str`, `str`\]

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDevicesRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `Devices`:
  `List`\[[DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDomainsRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDomainsResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDomainsResponseTypeDef
```

Required fields:

- `Domains`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListFleetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFleetsResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListFleetsResponseTypeDef
```

Required fields:

- `FleetSummaryList`:
  `List`\[[FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebsiteAuthorizationProvidersRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteAuthorizationProvidersRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWebsiteAuthorizationProvidersResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteAuthorizationProvidersResponseTypeDef
```

Required fields:

- `WebsiteAuthorizationProviders`:
  `List`\[[WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebsiteCertificateAuthoritiesRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteCertificateAuthoritiesRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListWebsiteCertificateAuthoritiesResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteCertificateAuthoritiesResponseTypeDef
```

Required fields:

- `WebsiteCertificateAuthorities`:
  `List`\[[WebsiteCaSummaryTypeDef](./type_defs.md#websitecasummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_worklink.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RestoreDomainAccessRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import RestoreDomainAccessRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## RevokeDomainAccessRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import RevokeDomainAccessRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## SignOutUserRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import SignOutUserRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `Username`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAuditStreamConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateAuditStreamConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `AuditStreamArn`: `str`

## UpdateCompanyNetworkConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateCompanyNetworkConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `VpcId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

## UpdateDevicePolicyConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateDevicePolicyConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `DeviceCaCertificate`: `str`

## UpdateDomainMetadataRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateDomainMetadataRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

Optional fields:

- `DisplayName`: `str`

## UpdateFleetMetadataRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateFleetMetadataRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`

## UpdateIdentityProviderConfigurationRequestRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateIdentityProviderConfigurationRequestRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `IdentityProviderType`: `Literal['SAML']` (see
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype))

Optional fields:

- `IdentityProviderSamlMetadata`: `str`

## WebsiteAuthorizationProviderSummaryTypeDef

```python
from mypy_boto3_worklink.type_defs import WebsiteAuthorizationProviderSummaryTypeDef
```

Required fields:

- `AuthorizationProviderType`: `Literal['SAML']` (see
  [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype))

Optional fields:

- `AuthorizationProviderId`: `str`
- `DomainName`: `str`
- `CreatedTime`: `datetime`

## WebsiteCaSummaryTypeDef

```python
from mypy_boto3_worklink.type_defs import WebsiteCaSummaryTypeDef
```

Optional fields:

- `WebsiteCaId`: `str`
- `CreatedTime`: `datetime`
- `DisplayName`: `str`
