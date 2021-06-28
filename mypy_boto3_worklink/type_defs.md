# Typed dictionaries for boto3 WorkLink module

> [Index](..) > [WorkLink](.) > Typed dictionaries

Auto-generated documentation for
[WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
type annotations stubs module
[mypy_boto3_worklink](https://pypi.org/project/mypy-boto3-worklink/).

- [Typed dictionaries for boto3 WorkLink module](#typed-dictionaries-for-boto3-worklink-module)
  - [AssociateDomainRequestTypeDef](#associatedomainrequesttypedef)
  - [AssociateWebsiteAuthorizationProviderRequestTypeDef](#associatewebsiteauthorizationproviderrequesttypedef)
  - [AssociateWebsiteAuthorizationProviderResponseResponseTypeDef](#associatewebsiteauthorizationproviderresponseresponsetypedef)
  - [AssociateWebsiteCertificateAuthorityRequestTypeDef](#associatewebsitecertificateauthorityrequesttypedef)
  - [AssociateWebsiteCertificateAuthorityResponseResponseTypeDef](#associatewebsitecertificateauthorityresponseresponsetypedef)
  - [CreateFleetRequestTypeDef](#createfleetrequesttypedef)
  - [CreateFleetResponseResponseTypeDef](#createfleetresponseresponsetypedef)
  - [DeleteFleetRequestTypeDef](#deletefleetrequesttypedef)
  - [DescribeAuditStreamConfigurationRequestTypeDef](#describeauditstreamconfigurationrequesttypedef)
  - [DescribeAuditStreamConfigurationResponseResponseTypeDef](#describeauditstreamconfigurationresponseresponsetypedef)
  - [DescribeCompanyNetworkConfigurationRequestTypeDef](#describecompanynetworkconfigurationrequesttypedef)
  - [DescribeCompanyNetworkConfigurationResponseResponseTypeDef](#describecompanynetworkconfigurationresponseresponsetypedef)
  - [DescribeDevicePolicyConfigurationRequestTypeDef](#describedevicepolicyconfigurationrequesttypedef)
  - [DescribeDevicePolicyConfigurationResponseResponseTypeDef](#describedevicepolicyconfigurationresponseresponsetypedef)
  - [DescribeDeviceRequestTypeDef](#describedevicerequesttypedef)
  - [DescribeDeviceResponseResponseTypeDef](#describedeviceresponseresponsetypedef)
  - [DescribeDomainRequestTypeDef](#describedomainrequesttypedef)
  - [DescribeDomainResponseResponseTypeDef](#describedomainresponseresponsetypedef)
  - [DescribeFleetMetadataRequestTypeDef](#describefleetmetadatarequesttypedef)
  - [DescribeFleetMetadataResponseResponseTypeDef](#describefleetmetadataresponseresponsetypedef)
  - [DescribeIdentityProviderConfigurationRequestTypeDef](#describeidentityproviderconfigurationrequesttypedef)
  - [DescribeIdentityProviderConfigurationResponseResponseTypeDef](#describeidentityproviderconfigurationresponseresponsetypedef)
  - [DescribeWebsiteCertificateAuthorityRequestTypeDef](#describewebsitecertificateauthorityrequesttypedef)
  - [DescribeWebsiteCertificateAuthorityResponseResponseTypeDef](#describewebsitecertificateauthorityresponseresponsetypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [DisassociateDomainRequestTypeDef](#disassociatedomainrequesttypedef)
  - [DisassociateWebsiteAuthorizationProviderRequestTypeDef](#disassociatewebsiteauthorizationproviderrequesttypedef)
  - [DisassociateWebsiteCertificateAuthorityRequestTypeDef](#disassociatewebsitecertificateauthorityrequesttypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [FleetSummaryTypeDef](#fleetsummarytypedef)
  - [ListDevicesRequestTypeDef](#listdevicesrequesttypedef)
  - [ListDevicesResponseResponseTypeDef](#listdevicesresponseresponsetypedef)
  - [ListDomainsRequestTypeDef](#listdomainsrequesttypedef)
  - [ListDomainsResponseResponseTypeDef](#listdomainsresponseresponsetypedef)
  - [ListFleetsRequestTypeDef](#listfleetsrequesttypedef)
  - [ListFleetsResponseResponseTypeDef](#listfleetsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListWebsiteAuthorizationProvidersRequestTypeDef](#listwebsiteauthorizationprovidersrequesttypedef)
  - [ListWebsiteAuthorizationProvidersResponseResponseTypeDef](#listwebsiteauthorizationprovidersresponseresponsetypedef)
  - [ListWebsiteCertificateAuthoritiesRequestTypeDef](#listwebsitecertificateauthoritiesrequesttypedef)
  - [ListWebsiteCertificateAuthoritiesResponseResponseTypeDef](#listwebsitecertificateauthoritiesresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreDomainAccessRequestTypeDef](#restoredomainaccessrequesttypedef)
  - [RevokeDomainAccessRequestTypeDef](#revokedomainaccessrequesttypedef)
  - [SignOutUserRequestTypeDef](#signoutuserrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAuditStreamConfigurationRequestTypeDef](#updateauditstreamconfigurationrequesttypedef)
  - [UpdateCompanyNetworkConfigurationRequestTypeDef](#updatecompanynetworkconfigurationrequesttypedef)
  - [UpdateDevicePolicyConfigurationRequestTypeDef](#updatedevicepolicyconfigurationrequesttypedef)
  - [UpdateDomainMetadataRequestTypeDef](#updatedomainmetadatarequesttypedef)
  - [UpdateFleetMetadataRequestTypeDef](#updatefleetmetadatarequesttypedef)
  - [UpdateIdentityProviderConfigurationRequestTypeDef](#updateidentityproviderconfigurationrequesttypedef)
  - [WebsiteAuthorizationProviderSummaryTypeDef](#websiteauthorizationprovidersummarytypedef)
  - [WebsiteCaSummaryTypeDef](#websitecasummarytypedef)

## AssociateDomainRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateDomainRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`
- `AcmCertificateArn`: `str`

Optional fields:

- `DisplayName`: `str`

## AssociateWebsiteAuthorizationProviderRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `AuthorizationProviderType`: `Literal['SAML']` (see
  [AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype))

Optional fields:

- `DomainName`: `str`

## AssociateWebsiteAuthorizationProviderResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderResponseResponseTypeDef
```

Required fields:

- `AuthorizationProviderId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWebsiteCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteCertificateAuthorityRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `Certificate`: `str`

Optional fields:

- `DisplayName`: `str`

## AssociateWebsiteCertificateAuthorityResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import AssociateWebsiteCertificateAuthorityResponseResponseTypeDef
```

Required fields:

- `WebsiteCaId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import CreateFleetRequestTypeDef
```

Required fields:

- `FleetName`: `str`

Optional fields:

- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateFleetResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import CreateFleetResponseResponseTypeDef
```

Required fields:

- `FleetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DeleteFleetRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeAuditStreamConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeAuditStreamConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeAuditStreamConfigurationResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeAuditStreamConfigurationResponseResponseTypeDef
```

Required fields:

- `AuditStreamArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCompanyNetworkConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeCompanyNetworkConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeCompanyNetworkConfigurationResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeCompanyNetworkConfigurationResponseResponseTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDevicePolicyConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDevicePolicyConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeDevicePolicyConfigurationResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDevicePolicyConfigurationResponseResponseTypeDef
```

Required fields:

- `DeviceCaCertificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeviceRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDeviceRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DeviceId`: `str`

## DescribeDeviceResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDeviceResponseResponseTypeDef
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

## DescribeDomainRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDomainRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## DescribeDomainResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeDomainResponseResponseTypeDef
```

Required fields:

- `DomainName`: `str`
- `DisplayName`: `str`
- `CreatedTime`: `datetime`
- `DomainStatus`: [DomainStatusType](./literals.md#domainstatustype)
- `AcmCertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetMetadataRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeFleetMetadataRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeFleetMetadataResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeFleetMetadataResponseResponseTypeDef
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

## DescribeIdentityProviderConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeIdentityProviderConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

## DescribeIdentityProviderConfigurationResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeIdentityProviderConfigurationResponseResponseTypeDef
```

Required fields:

- `IdentityProviderType`: `Literal['SAML']` (see
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype))
- `ServiceProviderSamlMetadata`: `str`
- `IdentityProviderSamlMetadata`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWebsiteCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeWebsiteCertificateAuthorityRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `WebsiteCaId`: `str`

## DescribeWebsiteCertificateAuthorityResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import DescribeWebsiteCertificateAuthorityResponseResponseTypeDef
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

## DisassociateDomainRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DisassociateDomainRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## DisassociateWebsiteAuthorizationProviderRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DisassociateWebsiteAuthorizationProviderRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `AuthorizationProviderId`: `str`

## DisassociateWebsiteCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import DisassociateWebsiteCertificateAuthorityRequestTypeDef
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

## ListDevicesRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDevicesRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDevicesResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDevicesResponseResponseTypeDef
```

Required fields:

- `Devices`:
  `List`\[[DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDomainsRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDomainsResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListDomainsResponseResponseTypeDef
```

Required fields:

- `Domains`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListFleetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFleetsResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListFleetsResponseResponseTypeDef
```

Required fields:

- `FleetSummaryList`:
  `List`\[[FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebsiteAuthorizationProvidersRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteAuthorizationProvidersRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWebsiteAuthorizationProvidersResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteAuthorizationProvidersResponseResponseTypeDef
```

Required fields:

- `WebsiteAuthorizationProviders`:
  `List`\[[WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebsiteCertificateAuthoritiesRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteCertificateAuthoritiesRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListWebsiteCertificateAuthoritiesResponseResponseTypeDef

```python
from mypy_boto3_worklink.type_defs import ListWebsiteCertificateAuthoritiesResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreDomainAccessRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import RestoreDomainAccessRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## RevokeDomainAccessRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import RevokeDomainAccessRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

## SignOutUserRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import SignOutUserRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `Username`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAuditStreamConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateAuditStreamConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `AuditStreamArn`: `str`

## UpdateCompanyNetworkConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateCompanyNetworkConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## UpdateDevicePolicyConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateDevicePolicyConfigurationRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `DeviceCaCertificate`: `str`

## UpdateDomainMetadataRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateDomainMetadataRequestTypeDef
```

Required fields:

- `FleetArn`: `str`
- `DomainName`: `str`

Optional fields:

- `DisplayName`: `str`

## UpdateFleetMetadataRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateFleetMetadataRequestTypeDef
```

Required fields:

- `FleetArn`: `str`

Optional fields:

- `DisplayName`: `str`
- `OptimizeForEndUserLocation`: `bool`

## UpdateIdentityProviderConfigurationRequestTypeDef

```python
from mypy_boto3_worklink.type_defs import UpdateIdentityProviderConfigurationRequestTypeDef
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
