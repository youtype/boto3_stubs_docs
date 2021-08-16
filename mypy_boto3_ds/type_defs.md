# Typed dictionaries for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Typed dictionaries

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [Typed dictionaries for boto3 DirectoryService module](#typed-dictionaries-for-boto3-directoryservice-module)
  - [AcceptSharedDirectoryRequestRequestTypeDef](#acceptshareddirectoryrequestrequesttypedef)
  - [AcceptSharedDirectoryResultTypeDef](#acceptshareddirectoryresulttypedef)
  - [AddIpRoutesRequestRequestTypeDef](#addiproutesrequestrequesttypedef)
  - [AddRegionRequestRequestTypeDef](#addregionrequestrequesttypedef)
  - [AddTagsToResourceRequestRequestTypeDef](#addtagstoresourcerequestrequesttypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [CancelSchemaExtensionRequestRequestTypeDef](#cancelschemaextensionrequestrequesttypedef)
  - [CertificateInfoTypeDef](#certificateinfotypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ClientAuthenticationSettingInfoTypeDef](#clientauthenticationsettinginfotypedef)
  - [ClientCertAuthSettingsTypeDef](#clientcertauthsettingstypedef)
  - [ComputerTypeDef](#computertypedef)
  - [ConditionalForwarderTypeDef](#conditionalforwardertypedef)
  - [ConnectDirectoryRequestRequestTypeDef](#connectdirectoryrequestrequesttypedef)
  - [ConnectDirectoryResultTypeDef](#connectdirectoryresulttypedef)
  - [CreateAliasRequestRequestTypeDef](#createaliasrequestrequesttypedef)
  - [CreateAliasResultTypeDef](#createaliasresulttypedef)
  - [CreateComputerRequestRequestTypeDef](#createcomputerrequestrequesttypedef)
  - [CreateComputerResultTypeDef](#createcomputerresulttypedef)
  - [CreateConditionalForwarderRequestRequestTypeDef](#createconditionalforwarderrequestrequesttypedef)
  - [CreateDirectoryRequestRequestTypeDef](#createdirectoryrequestrequesttypedef)
  - [CreateDirectoryResultTypeDef](#createdirectoryresulttypedef)
  - [CreateLogSubscriptionRequestRequestTypeDef](#createlogsubscriptionrequestrequesttypedef)
  - [CreateMicrosoftADRequestRequestTypeDef](#createmicrosoftadrequestrequesttypedef)
  - [CreateMicrosoftADResultTypeDef](#createmicrosoftadresulttypedef)
  - [CreateSnapshotRequestRequestTypeDef](#createsnapshotrequestrequesttypedef)
  - [CreateSnapshotResultTypeDef](#createsnapshotresulttypedef)
  - [CreateTrustRequestRequestTypeDef](#createtrustrequestrequesttypedef)
  - [CreateTrustResultTypeDef](#createtrustresulttypedef)
  - [DeleteConditionalForwarderRequestRequestTypeDef](#deleteconditionalforwarderrequestrequesttypedef)
  - [DeleteDirectoryRequestRequestTypeDef](#deletedirectoryrequestrequesttypedef)
  - [DeleteDirectoryResultTypeDef](#deletedirectoryresulttypedef)
  - [DeleteLogSubscriptionRequestRequestTypeDef](#deletelogsubscriptionrequestrequesttypedef)
  - [DeleteSnapshotRequestRequestTypeDef](#deletesnapshotrequestrequesttypedef)
  - [DeleteSnapshotResultTypeDef](#deletesnapshotresulttypedef)
  - [DeleteTrustRequestRequestTypeDef](#deletetrustrequestrequesttypedef)
  - [DeleteTrustResultTypeDef](#deletetrustresulttypedef)
  - [DeregisterCertificateRequestRequestTypeDef](#deregistercertificaterequestrequesttypedef)
  - [DeregisterEventTopicRequestRequestTypeDef](#deregistereventtopicrequestrequesttypedef)
  - [DescribeCertificateRequestRequestTypeDef](#describecertificaterequestrequesttypedef)
  - [DescribeCertificateResultTypeDef](#describecertificateresulttypedef)
  - [DescribeClientAuthenticationSettingsRequestRequestTypeDef](#describeclientauthenticationsettingsrequestrequesttypedef)
  - [DescribeClientAuthenticationSettingsResultTypeDef](#describeclientauthenticationsettingsresulttypedef)
  - [DescribeConditionalForwardersRequestRequestTypeDef](#describeconditionalforwardersrequestrequesttypedef)
  - [DescribeConditionalForwardersResultTypeDef](#describeconditionalforwardersresulttypedef)
  - [DescribeDirectoriesRequestRequestTypeDef](#describedirectoriesrequestrequesttypedef)
  - [DescribeDirectoriesResultTypeDef](#describedirectoriesresulttypedef)
  - [DescribeDomainControllersRequestRequestTypeDef](#describedomaincontrollersrequestrequesttypedef)
  - [DescribeDomainControllersResultTypeDef](#describedomaincontrollersresulttypedef)
  - [DescribeEventTopicsRequestRequestTypeDef](#describeeventtopicsrequestrequesttypedef)
  - [DescribeEventTopicsResultTypeDef](#describeeventtopicsresulttypedef)
  - [DescribeLDAPSSettingsRequestRequestTypeDef](#describeldapssettingsrequestrequesttypedef)
  - [DescribeLDAPSSettingsResultTypeDef](#describeldapssettingsresulttypedef)
  - [DescribeRegionsRequestRequestTypeDef](#describeregionsrequestrequesttypedef)
  - [DescribeRegionsResultTypeDef](#describeregionsresulttypedef)
  - [DescribeSharedDirectoriesRequestRequestTypeDef](#describeshareddirectoriesrequestrequesttypedef)
  - [DescribeSharedDirectoriesResultTypeDef](#describeshareddirectoriesresulttypedef)
  - [DescribeSnapshotsRequestRequestTypeDef](#describesnapshotsrequestrequesttypedef)
  - [DescribeSnapshotsResultTypeDef](#describesnapshotsresulttypedef)
  - [DescribeTrustsRequestRequestTypeDef](#describetrustsrequestrequesttypedef)
  - [DescribeTrustsResultTypeDef](#describetrustsresulttypedef)
  - [DirectoryConnectSettingsDescriptionTypeDef](#directoryconnectsettingsdescriptiontypedef)
  - [DirectoryConnectSettingsTypeDef](#directoryconnectsettingstypedef)
  - [DirectoryDescriptionTypeDef](#directorydescriptiontypedef)
  - [DirectoryLimitsTypeDef](#directorylimitstypedef)
  - [DirectoryVpcSettingsDescriptionTypeDef](#directoryvpcsettingsdescriptiontypedef)
  - [DirectoryVpcSettingsTypeDef](#directoryvpcsettingstypedef)
  - [DisableClientAuthenticationRequestRequestTypeDef](#disableclientauthenticationrequestrequesttypedef)
  - [DisableLDAPSRequestRequestTypeDef](#disableldapsrequestrequesttypedef)
  - [DisableRadiusRequestRequestTypeDef](#disableradiusrequestrequesttypedef)
  - [DisableSsoRequestRequestTypeDef](#disablessorequestrequesttypedef)
  - [DomainControllerTypeDef](#domaincontrollertypedef)
  - [EnableClientAuthenticationRequestRequestTypeDef](#enableclientauthenticationrequestrequesttypedef)
  - [EnableLDAPSRequestRequestTypeDef](#enableldapsrequestrequesttypedef)
  - [EnableRadiusRequestRequestTypeDef](#enableradiusrequestrequesttypedef)
  - [EnableSsoRequestRequestTypeDef](#enablessorequestrequesttypedef)
  - [EventTopicTypeDef](#eventtopictypedef)
  - [GetDirectoryLimitsResultTypeDef](#getdirectorylimitsresulttypedef)
  - [GetSnapshotLimitsRequestRequestTypeDef](#getsnapshotlimitsrequestrequesttypedef)
  - [GetSnapshotLimitsResultTypeDef](#getsnapshotlimitsresulttypedef)
  - [IpRouteInfoTypeDef](#iprouteinfotypedef)
  - [IpRouteTypeDef](#iproutetypedef)
  - [LDAPSSettingInfoTypeDef](#ldapssettinginfotypedef)
  - [ListCertificatesRequestRequestTypeDef](#listcertificatesrequestrequesttypedef)
  - [ListCertificatesResultTypeDef](#listcertificatesresulttypedef)
  - [ListIpRoutesRequestRequestTypeDef](#listiproutesrequestrequesttypedef)
  - [ListIpRoutesResultTypeDef](#listiproutesresulttypedef)
  - [ListLogSubscriptionsRequestRequestTypeDef](#listlogsubscriptionsrequestrequesttypedef)
  - [ListLogSubscriptionsResultTypeDef](#listlogsubscriptionsresulttypedef)
  - [ListSchemaExtensionsRequestRequestTypeDef](#listschemaextensionsrequestrequesttypedef)
  - [ListSchemaExtensionsResultTypeDef](#listschemaextensionsresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [LogSubscriptionTypeDef](#logsubscriptiontypedef)
  - [OwnerDirectoryDescriptionTypeDef](#ownerdirectorydescriptiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RadiusSettingsTypeDef](#radiussettingstypedef)
  - [RegionDescriptionTypeDef](#regiondescriptiontypedef)
  - [RegionsInfoTypeDef](#regionsinfotypedef)
  - [RegisterCertificateRequestRequestTypeDef](#registercertificaterequestrequesttypedef)
  - [RegisterCertificateResultTypeDef](#registercertificateresulttypedef)
  - [RegisterEventTopicRequestRequestTypeDef](#registereventtopicrequestrequesttypedef)
  - [RejectSharedDirectoryRequestRequestTypeDef](#rejectshareddirectoryrequestrequesttypedef)
  - [RejectSharedDirectoryResultTypeDef](#rejectshareddirectoryresulttypedef)
  - [RemoveIpRoutesRequestRequestTypeDef](#removeiproutesrequestrequesttypedef)
  - [RemoveRegionRequestRequestTypeDef](#removeregionrequestrequesttypedef)
  - [RemoveTagsFromResourceRequestRequestTypeDef](#removetagsfromresourcerequestrequesttypedef)
  - [ResetUserPasswordRequestRequestTypeDef](#resetuserpasswordrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreFromSnapshotRequestRequestTypeDef](#restorefromsnapshotrequestrequesttypedef)
  - [SchemaExtensionInfoTypeDef](#schemaextensioninfotypedef)
  - [ShareDirectoryRequestRequestTypeDef](#sharedirectoryrequestrequesttypedef)
  - [ShareDirectoryResultTypeDef](#sharedirectoryresulttypedef)
  - [ShareTargetTypeDef](#sharetargettypedef)
  - [SharedDirectoryTypeDef](#shareddirectorytypedef)
  - [SnapshotLimitsTypeDef](#snapshotlimitstypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartSchemaExtensionRequestRequestTypeDef](#startschemaextensionrequestrequesttypedef)
  - [StartSchemaExtensionResultTypeDef](#startschemaextensionresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrustTypeDef](#trusttypedef)
  - [UnshareDirectoryRequestRequestTypeDef](#unsharedirectoryrequestrequesttypedef)
  - [UnshareDirectoryResultTypeDef](#unsharedirectoryresulttypedef)
  - [UnshareTargetTypeDef](#unsharetargettypedef)
  - [UpdateConditionalForwarderRequestRequestTypeDef](#updateconditionalforwarderrequestrequesttypedef)
  - [UpdateNumberOfDomainControllersRequestRequestTypeDef](#updatenumberofdomaincontrollersrequestrequesttypedef)
  - [UpdateRadiusRequestRequestTypeDef](#updateradiusrequestrequesttypedef)
  - [UpdateTrustRequestRequestTypeDef](#updatetrustrequestrequesttypedef)
  - [UpdateTrustResultTypeDef](#updatetrustresulttypedef)
  - [VerifyTrustRequestRequestTypeDef](#verifytrustrequestrequesttypedef)
  - [VerifyTrustResultTypeDef](#verifytrustresulttypedef)

## AcceptSharedDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`

## AcceptSharedDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef
```

Required fields:

- `SharedDirectory`:
  [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddIpRoutesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddIpRoutesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `IpRoutes`: `List`\[[IpRouteTypeDef](./type_defs.md#iproutetypedef)\]

Optional fields:

- `UpdateSecurityGroupForDirectoryControllers`: `bool`

## AddRegionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddRegionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RegionName`: `str`
- `VPCSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)

## AddTagsToResourceRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddTagsToResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AttributeTypeDef

```python
from mypy_boto3_ds.type_defs import AttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## CancelSchemaExtensionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CancelSchemaExtensionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `SchemaExtensionId`: `str`

## CertificateInfoTypeDef

```python
from mypy_boto3_ds.type_defs import CertificateInfoTypeDef
```

Optional fields:

- `CertificateId`: `str`
- `CommonName`: `str`
- `State`: [CertificateStateType](./literals.md#certificatestatetype)
- `ExpiryDateTime`: `datetime`
- `Type`: [CertificateTypeType](./literals.md#certificatetypetype)

## CertificateTypeDef

```python
from mypy_boto3_ds.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateId`: `str`
- `State`: [CertificateStateType](./literals.md#certificatestatetype)
- `StateReason`: `str`
- `CommonName`: `str`
- `RegisteredDateTime`: `datetime`
- `ExpiryDateTime`: `datetime`
- `Type`: [CertificateTypeType](./literals.md#certificatetypetype)
- `ClientCertAuthSettings`:
  [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

## ClientAuthenticationSettingInfoTypeDef

```python
from mypy_boto3_ds.type_defs import ClientAuthenticationSettingInfoTypeDef
```

Optional fields:

- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))
- `Status`:
  [ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype)
- `LastUpdatedDateTime`: `datetime`

## ClientCertAuthSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import ClientCertAuthSettingsTypeDef
```

Optional fields:

- `OCSPUrl`: `str`

## ComputerTypeDef

```python
from mypy_boto3_ds.type_defs import ComputerTypeDef
```

Optional fields:

- `ComputerId`: `str`
- `ComputerName`: `str`
- `ComputerAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## ConditionalForwarderTypeDef

```python
from mypy_boto3_ds.type_defs import ConditionalForwarderTypeDef
```

Optional fields:

- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `List`\[`str`\]
- `ReplicationScope`: `Literal['Domain']` (see
  [ReplicationScopeType](./literals.md#replicationscopetype))

## ConnectDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ConnectDirectoryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Password`: `str`
- `Size`: [DirectorySizeType](./literals.md#directorysizetype)
- `ConnectSettings`:
  [DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)

Optional fields:

- `ShortName`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ConnectDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import ConnectDirectoryResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Alias`: `str`

## CreateAliasResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Alias`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComputerRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateComputerRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ComputerName`: `str`
- `Password`: `str`

Optional fields:

- `OrganizationalUnitDistinguishedName`: `str`
- `ComputerAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## CreateComputerResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateComputerResultTypeDef
```

Required fields:

- `Computer`: [ComputerTypeDef](./type_defs.md#computertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConditionalForwarderRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateConditionalForwarderRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `List`\[`str`\]

## CreateDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateDirectoryRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Password`: `str`
- `Size`: [DirectorySizeType](./literals.md#directorysizetype)

Optional fields:

- `ShortName`: `str`
- `Description`: `str`
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateDirectoryResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLogSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateLogSubscriptionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `LogGroupName`: `str`

## CreateMicrosoftADRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateMicrosoftADRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Password`: `str`
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)

Optional fields:

- `ShortName`: `str`
- `Description`: `str`
- `Edition`: [DirectoryEditionType](./literals.md#directoryeditiontype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMicrosoftADResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateMicrosoftADResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `Name`: `str`

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotResultTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateTrustRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `TrustPassword`: `str`
- `TrustDirection`: [TrustDirectionType](./literals.md#trustdirectiontype)

Optional fields:

- `TrustType`: [TrustTypeType](./literals.md#trusttypetype)
- `ConditionalForwarderIpAddrs`: `List`\[`str`\]
- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

## CreateTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateTrustResultTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConditionalForwarderRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteConditionalForwarderRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`

## DeleteDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DeleteDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLogSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteLogSubscriptionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DeleteSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

## DeleteSnapshotResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotResultTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustRequestRequestTypeDef
```

Required fields:

- `TrustId`: `str`

Optional fields:

- `DeleteAssociatedConditionalForwarder`: `bool`

## DeleteTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustResultTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterCertificateRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeregisterCertificateRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateId`: `str`

## DeregisterEventTopicRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeregisterEventTopicRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `TopicName`: `str`

## DescribeCertificateRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateId`: `str`

## DescribeCertificateResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateResultTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientAuthenticationSettingsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))
- `NextToken`: `str`
- `Limit`: `int`

## DescribeClientAuthenticationSettingsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsResultTypeDef
```

Required fields:

- `ClientAuthenticationSettingsInfo`:
  `List`\[[ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConditionalForwardersRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `RemoteDomainNames`: `List`\[`str`\]

## DescribeConditionalForwardersResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersResultTypeDef
```

Required fields:

- `ConditionalForwarders`:
  `List`\[[ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestRequestTypeDef
```

Optional fields:

- `DirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeDirectoriesResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDirectoriesResultTypeDef
```

Required fields:

- `DirectoryDescriptions`:
  `List`\[[DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainControllersRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `DomainControllerIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeDomainControllersResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDomainControllersResultTypeDef
```

Required fields:

- `DomainControllers`:
  `List`\[[DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventTopicsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TopicNames`: `List`\[`str`\]

## DescribeEventTopicsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsResultTypeDef
```

Required fields:

- `EventTopics`:
  `List`\[[EventTopicTypeDef](./type_defs.md#eventtopictypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLDAPSSettingsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))
- `NextToken`: `str`
- `Limit`: `int`

## DescribeLDAPSSettingsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsResultTypeDef
```

Required fields:

- `LDAPSSettingsInfo`:
  `List`\[[LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegionsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeRegionsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `RegionName`: `str`
- `NextToken`: `str`

## DescribeRegionsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeRegionsResultTypeDef
```

Required fields:

- `RegionsDescription`:
  `List`\[[RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSharedDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestRequestTypeDef
```

Required fields:

- `OwnerDirectoryId`: `str`

Optional fields:

- `SharedDirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeSharedDirectoriesResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesResultTypeDef
```

Required fields:

- `SharedDirectories`:
  `List`\[[SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `SnapshotIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeSnapshotsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsResultTypeDef
```

Required fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TrustIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeTrustsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsResultTypeDef
```

Required fields:

- `Trusts`: `List`\[[TrustTypeDef](./type_defs.md#trusttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DirectoryConnectSettingsDescriptionTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryConnectSettingsDescriptionTypeDef
```

Optional fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `CustomerUserName`: `str`
- `SecurityGroupId`: `str`
- `AvailabilityZones`: `List`\[`str`\]
- `ConnectIps`: `List`\[`str`\]

## DirectoryConnectSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryConnectSettingsTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `CustomerDnsIps`: `List`\[`str`\]
- `CustomerUserName`: `str`

## DirectoryDescriptionTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryDescriptionTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `Name`: `str`
- `ShortName`: `str`
- `Size`: [DirectorySizeType](./literals.md#directorysizetype)
- `Edition`: [DirectoryEditionType](./literals.md#directoryeditiontype)
- `Alias`: `str`
- `AccessUrl`: `str`
- `Description`: `str`
- `DnsIpAddrs`: `List`\[`str`\]
- `Stage`: [DirectoryStageType](./literals.md#directorystagetype)
- `ShareStatus`: [ShareStatusType](./literals.md#sharestatustype)
- `ShareMethod`: [ShareMethodType](./literals.md#sharemethodtype)
- `ShareNotes`: `str`
- `LaunchTime`: `datetime`
- `StageLastUpdatedDateTime`: `datetime`
- `Type`: [DirectoryTypeType](./literals.md#directorytypetype)
- `VpcSettings`:
  [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- `ConnectSettings`:
  [DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- `RadiusStatus`: [RadiusStatusType](./literals.md#radiusstatustype)
- `StageReason`: `str`
- `SsoEnabled`: `bool`
- `DesiredNumberOfDomainControllers`: `int`
- `OwnerDirectoryDescription`:
  [OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
- `RegionsInfo`: [RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)

## DirectoryLimitsTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryLimitsTypeDef
```

Optional fields:

- `CloudOnlyDirectoriesLimit`: `int`
- `CloudOnlyDirectoriesCurrentCount`: `int`
- `CloudOnlyDirectoriesLimitReached`: `bool`
- `CloudOnlyMicrosoftADLimit`: `int`
- `CloudOnlyMicrosoftADCurrentCount`: `int`
- `CloudOnlyMicrosoftADLimitReached`: `bool`
- `ConnectedDirectoriesLimit`: `int`
- `ConnectedDirectoriesCurrentCount`: `int`
- `ConnectedDirectoriesLimitReached`: `bool`

## DirectoryVpcSettingsDescriptionTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryVpcSettingsDescriptionTypeDef
```

Optional fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupId`: `str`
- `AvailabilityZones`: `List`\[`str`\]

## DirectoryVpcSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryVpcSettingsTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]

## DisableClientAuthenticationRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableClientAuthenticationRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))

## DisableLDAPSRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableLDAPSRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))

## DisableRadiusRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableRadiusRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DisableSsoRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableSsoRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `UserName`: `str`
- `Password`: `str`

## DomainControllerTypeDef

```python
from mypy_boto3_ds.type_defs import DomainControllerTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `DomainControllerId`: `str`
- `DnsIpAddr`: `str`
- `VpcId`: `str`
- `SubnetId`: `str`
- `AvailabilityZone`: `str`
- `Status`:
  [DomainControllerStatusType](./literals.md#domaincontrollerstatustype)
- `StatusReason`: `str`
- `LaunchTime`: `datetime`
- `StatusLastUpdatedDateTime`: `datetime`

## EnableClientAuthenticationRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableClientAuthenticationRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))

## EnableLDAPSRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableLDAPSRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))

## EnableRadiusRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableRadiusRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)

## EnableSsoRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableSsoRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `UserName`: `str`
- `Password`: `str`

## EventTopicTypeDef

```python
from mypy_boto3_ds.type_defs import EventTopicTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TopicName`: `str`
- `TopicArn`: `str`
- `CreatedDateTime`: `datetime`
- `Status`: [TopicStatusType](./literals.md#topicstatustype)

## GetDirectoryLimitsResultTypeDef

```python
from mypy_boto3_ds.type_defs import GetDirectoryLimitsResultTypeDef
```

Required fields:

- `DirectoryLimits`:
  [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnapshotLimitsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## GetSnapshotLimitsResultTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsResultTypeDef
```

Required fields:

- `SnapshotLimits`:
  [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IpRouteInfoTypeDef

```python
from mypy_boto3_ds.type_defs import IpRouteInfoTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `CidrIp`: `str`
- `IpRouteStatusMsg`:
  [IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype)
- `AddedDateTime`: `datetime`
- `IpRouteStatusReason`: `str`
- `Description`: `str`

## IpRouteTypeDef

```python
from mypy_boto3_ds.type_defs import IpRouteTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `Description`: `str`

## LDAPSSettingInfoTypeDef

```python
from mypy_boto3_ds.type_defs import LDAPSSettingInfoTypeDef
```

Optional fields:

- `LDAPSStatus`: [LDAPSStatusType](./literals.md#ldapsstatustype)
- `LDAPSStatusReason`: `str`
- `LastUpdatedDateTime`: `datetime`

## ListCertificatesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListCertificatesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListCertificatesResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListCertificatesResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `CertificatesInfo`:
  `List`\[[CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIpRoutesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListIpRoutesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListIpRoutesResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListIpRoutesResultTypeDef
```

Required fields:

- `IpRoutesInfo`:
  `List`\[[IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogSubscriptionsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListLogSubscriptionsResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListLogSubscriptionsResultTypeDef
```

Required fields:

- `LogSubscriptions`:
  `List`\[[LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaExtensionsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListSchemaExtensionsResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListSchemaExtensionsResultTypeDef
```

Required fields:

- `SchemaExtensionsInfo`:
  `List`\[[SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogSubscriptionTypeDef

```python
from mypy_boto3_ds.type_defs import LogSubscriptionTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `LogGroupName`: `str`
- `SubscriptionCreatedDateTime`: `datetime`

## OwnerDirectoryDescriptionTypeDef

```python
from mypy_boto3_ds.type_defs import OwnerDirectoryDescriptionTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `AccountId`: `str`
- `DnsIpAddrs`: `List`\[`str`\]
- `VpcSettings`:
  [DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
- `RadiusStatus`: [RadiusStatusType](./literals.md#radiusstatustype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_ds.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RadiusSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import RadiusSettingsTypeDef
```

Optional fields:

- `RadiusServers`: `List`\[`str`\]
- `RadiusPort`: `int`
- `RadiusTimeout`: `int`
- `RadiusRetries`: `int`
- `SharedSecret`: `str`
- `AuthenticationProtocol`:
  [RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype)
- `DisplayLabel`: `str`
- `UseSameUsername`: `bool`

## RegionDescriptionTypeDef

```python
from mypy_boto3_ds.type_defs import RegionDescriptionTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `RegionName`: `str`
- `RegionType`: [RegionTypeType](./literals.md#regiontypetype)
- `Status`: [DirectoryStageType](./literals.md#directorystagetype)
- `VpcSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
- `DesiredNumberOfDomainControllers`: `int`
- `LaunchTime`: `datetime`
- `StatusLastUpdatedDateTime`: `datetime`
- `LastUpdatedDateTime`: `datetime`

## RegionsInfoTypeDef

```python
from mypy_boto3_ds.type_defs import RegionsInfoTypeDef
```

Optional fields:

- `PrimaryRegion`: `str`
- `AdditionalRegions`: `List`\[`str`\]

## RegisterCertificateRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterCertificateRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateData`: `str`

Optional fields:

- `Type`: [CertificateTypeType](./literals.md#certificatetypetype)
- `ClientCertAuthSettings`:
  [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

## RegisterCertificateResultTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterCertificateResultTypeDef
```

Required fields:

- `CertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterEventTopicRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterEventTopicRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `TopicName`: `str`

## RejectSharedDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryRequestRequestTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`

## RejectSharedDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryResultTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveIpRoutesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveIpRoutesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CidrIps`: `List`\[`str`\]

## RemoveRegionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveRegionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## RemoveTagsFromResourceRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveTagsFromResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## ResetUserPasswordRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ResetUserPasswordRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `UserName`: `str`
- `NewPassword`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_ds.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreFromSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RestoreFromSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

## SchemaExtensionInfoTypeDef

```python
from mypy_boto3_ds.type_defs import SchemaExtensionInfoTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `SchemaExtensionId`: `str`
- `Description`: `str`
- `SchemaExtensionStatus`:
  [SchemaExtensionStatusType](./literals.md#schemaextensionstatustype)
- `SchemaExtensionStatusReason`: `str`
- `StartDateTime`: `datetime`
- `EndDateTime`: `datetime`

## ShareDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ShareDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ShareTarget`: [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- `ShareMethod`: [ShareMethodType](./literals.md#sharemethodtype)

Optional fields:

- `ShareNotes`: `str`

## ShareDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import ShareDirectoryResultTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShareTargetTypeDef

```python
from mypy_boto3_ds.type_defs import ShareTargetTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

## SharedDirectoryTypeDef

```python
from mypy_boto3_ds.type_defs import SharedDirectoryTypeDef
```

Optional fields:

- `OwnerAccountId`: `str`
- `OwnerDirectoryId`: `str`
- `ShareMethod`: [ShareMethodType](./literals.md#sharemethodtype)
- `SharedAccountId`: `str`
- `SharedDirectoryId`: `str`
- `ShareStatus`: [ShareStatusType](./literals.md#sharestatustype)
- `ShareNotes`: `str`
- `CreatedDateTime`: `datetime`
- `LastUpdatedDateTime`: `datetime`

## SnapshotLimitsTypeDef

```python
from mypy_boto3_ds.type_defs import SnapshotLimitsTypeDef
```

Optional fields:

- `ManualSnapshotsLimit`: `int`
- `ManualSnapshotsCurrentCount`: `int`
- `ManualSnapshotsLimitReached`: `bool`

## SnapshotTypeDef

```python
from mypy_boto3_ds.type_defs import SnapshotTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `SnapshotId`: `str`
- `Type`: [SnapshotTypeType](./literals.md#snapshottypetype)
- `Name`: `str`
- `Status`: [SnapshotStatusType](./literals.md#snapshotstatustype)
- `StartTime`: `datetime`

## StartSchemaExtensionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CreateSnapshotBeforeSchemaExtension`: `bool`
- `LdifContent`: `str`
- `Description`: `str`

## StartSchemaExtensionResultTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionResultTypeDef
```

Required fields:

- `SchemaExtensionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_ds.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TrustTypeDef

```python
from mypy_boto3_ds.type_defs import TrustTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TrustId`: `str`
- `RemoteDomainName`: `str`
- `TrustType`: [TrustTypeType](./literals.md#trusttypetype)
- `TrustDirection`: [TrustDirectionType](./literals.md#trustdirectiontype)
- `TrustState`: [TrustStateType](./literals.md#truststatetype)
- `CreatedDateTime`: `datetime`
- `LastUpdatedDateTime`: `datetime`
- `StateLastUpdatedDateTime`: `datetime`
- `TrustStateReason`: `str`
- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

## UnshareDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `UnshareTarget`: [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)

## UnshareDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryResultTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnshareTargetTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareTargetTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

## UpdateConditionalForwarderRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateConditionalForwarderRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `List`\[`str`\]

## UpdateNumberOfDomainControllersRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateNumberOfDomainControllersRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `DesiredNumber`: `int`

## UpdateRadiusRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateRadiusRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)

## UpdateTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustRequestRequestTypeDef
```

Required fields:

- `TrustId`: `str`

Optional fields:

- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

## UpdateTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustResultTypeDef
```

Required fields:

- `RequestId`: `str`
- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustRequestRequestTypeDef
```

Required fields:

- `TrustId`: `str`

## VerifyTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustResultTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
