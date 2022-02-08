<a id="typed-dictionaries-for-boto3-directoryservice-module"></a>

# Typed dictionaries for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Typed dictionaries

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

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

<a id="acceptshareddirectoryrequestrequesttypedef"></a>

## AcceptSharedDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`

<a id="acceptshareddirectoryresulttypedef"></a>

## AcceptSharedDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef
```

Required fields:

- `SharedDirectory`:
  [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addiproutesrequestrequesttypedef"></a>

## AddIpRoutesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddIpRoutesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `IpRoutes`: `Sequence`\[[IpRouteTypeDef](./type_defs.md#iproutetypedef)\]

Optional fields:

- `UpdateSecurityGroupForDirectoryControllers`: `bool`

<a id="addregionrequestrequesttypedef"></a>

## AddRegionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddRegionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RegionName`: `str`
- `VPCSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)

<a id="addtagstoresourcerequestrequesttypedef"></a>

## AddTagsToResourceRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddTagsToResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="attributetypedef"></a>

## AttributeTypeDef

```python
from mypy_boto3_ds.type_defs import AttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="cancelschemaextensionrequestrequesttypedef"></a>

## CancelSchemaExtensionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CancelSchemaExtensionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `SchemaExtensionId`: `str`

<a id="certificateinfotypedef"></a>

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

<a id="certificatetypedef"></a>

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

<a id="clientauthenticationsettinginfotypedef"></a>

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

<a id="clientcertauthsettingstypedef"></a>

## ClientCertAuthSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import ClientCertAuthSettingsTypeDef
```

Optional fields:

- `OCSPUrl`: `str`

<a id="computertypedef"></a>

## ComputerTypeDef

```python
from mypy_boto3_ds.type_defs import ComputerTypeDef
```

Optional fields:

- `ComputerId`: `str`
- `ComputerName`: `str`
- `ComputerAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

<a id="conditionalforwardertypedef"></a>

## ConditionalForwarderTypeDef

```python
from mypy_boto3_ds.type_defs import ConditionalForwarderTypeDef
```

Optional fields:

- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `List`\[`str`\]
- `ReplicationScope`: `Literal['Domain']` (see
  [ReplicationScopeType](./literals.md#replicationscopetype))

<a id="connectdirectoryrequestrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="connectdirectoryresulttypedef"></a>

## ConnectDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import ConnectDirectoryResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createaliasrequestrequesttypedef"></a>

## CreateAliasRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Alias`: `str`

<a id="createaliasresulttypedef"></a>

## CreateAliasResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Alias`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcomputerrequestrequesttypedef"></a>

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
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

<a id="createcomputerresulttypedef"></a>

## CreateComputerResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateComputerResultTypeDef
```

Required fields:

- `Computer`: [ComputerTypeDef](./type_defs.md#computertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconditionalforwarderrequestrequesttypedef"></a>

## CreateConditionalForwarderRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateConditionalForwarderRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `Sequence`\[`str`\]

<a id="createdirectoryrequestrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdirectoryresulttypedef"></a>

## CreateDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateDirectoryResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlogsubscriptionrequestrequesttypedef"></a>

## CreateLogSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateLogSubscriptionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `LogGroupName`: `str`

<a id="createmicrosoftadrequestrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmicrosoftadresulttypedef"></a>

## CreateMicrosoftADResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateMicrosoftADResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsnapshotrequestrequesttypedef"></a>

## CreateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `Name`: `str`

<a id="createsnapshotresulttypedef"></a>

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotResultTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtrustrequestrequesttypedef"></a>

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
- `ConditionalForwarderIpAddrs`: `Sequence`\[`str`\]
- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

<a id="createtrustresulttypedef"></a>

## CreateTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateTrustResultTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteconditionalforwarderrequestrequesttypedef"></a>

## DeleteConditionalForwarderRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteConditionalForwarderRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`

<a id="deletedirectoryrequestrequesttypedef"></a>

## DeleteDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

<a id="deletedirectoryresulttypedef"></a>

## DeleteDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryResultTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletelogsubscriptionrequestrequesttypedef"></a>

## DeleteLogSubscriptionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteLogSubscriptionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

<a id="deletesnapshotrequestrequesttypedef"></a>

## DeleteSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

<a id="deletesnapshotresulttypedef"></a>

## DeleteSnapshotResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotResultTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetrustrequestrequesttypedef"></a>

## DeleteTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustRequestRequestTypeDef
```

Required fields:

- `TrustId`: `str`

Optional fields:

- `DeleteAssociatedConditionalForwarder`: `bool`

<a id="deletetrustresulttypedef"></a>

## DeleteTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustResultTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregistercertificaterequestrequesttypedef"></a>

## DeregisterCertificateRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeregisterCertificateRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateId`: `str`

<a id="deregistereventtopicrequestrequesttypedef"></a>

## DeregisterEventTopicRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeregisterEventTopicRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `TopicName`: `str`

<a id="describecertificaterequestrequesttypedef"></a>

## DescribeCertificateRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateId`: `str`

<a id="describecertificateresulttypedef"></a>

## DescribeCertificateResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateResultTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclientauthenticationsettingsrequestrequesttypedef"></a>

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

<a id="describeclientauthenticationsettingsresulttypedef"></a>

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

<a id="describeconditionalforwardersrequestrequesttypedef"></a>

## DescribeConditionalForwardersRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `RemoteDomainNames`: `Sequence`\[`str`\]

<a id="describeconditionalforwardersresulttypedef"></a>

## DescribeConditionalForwardersResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersResultTypeDef
```

Required fields:

- `ConditionalForwarders`:
  `List`\[[ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedirectoriesrequestrequesttypedef"></a>

## DescribeDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestRequestTypeDef
```

Optional fields:

- `DirectoryIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describedirectoriesresulttypedef"></a>

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

<a id="describedomaincontrollersrequestrequesttypedef"></a>

## DescribeDomainControllersRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `DomainControllerIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describedomaincontrollersresulttypedef"></a>

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

<a id="describeeventtopicsrequestrequesttypedef"></a>

## DescribeEventTopicsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TopicNames`: `Sequence`\[`str`\]

<a id="describeeventtopicsresulttypedef"></a>

## DescribeEventTopicsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsResultTypeDef
```

Required fields:

- `EventTopics`:
  `List`\[[EventTopicTypeDef](./type_defs.md#eventtopictypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeldapssettingsrequestrequesttypedef"></a>

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

<a id="describeldapssettingsresulttypedef"></a>

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

<a id="describeregionsrequestrequesttypedef"></a>

## DescribeRegionsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeRegionsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `RegionName`: `str`
- `NextToken`: `str`

<a id="describeregionsresulttypedef"></a>

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

<a id="describeshareddirectoriesrequestrequesttypedef"></a>

## DescribeSharedDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestRequestTypeDef
```

Required fields:

- `OwnerDirectoryId`: `str`

Optional fields:

- `SharedDirectoryIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describeshareddirectoriesresulttypedef"></a>

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

<a id="describesnapshotsrequestrequesttypedef"></a>

## DescribeSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `SnapshotIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describesnapshotsresulttypedef"></a>

## DescribeSnapshotsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsResultTypeDef
```

Required fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetrustsrequestrequesttypedef"></a>

## DescribeTrustsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TrustIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describetrustsresulttypedef"></a>

## DescribeTrustsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsResultTypeDef
```

Required fields:

- `Trusts`: `List`\[[TrustTypeDef](./type_defs.md#trusttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="directoryconnectsettingsdescriptiontypedef"></a>

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

<a id="directoryconnectsettingstypedef"></a>

## DirectoryConnectSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryConnectSettingsTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]
- `CustomerDnsIps`: `Sequence`\[`str`\]
- `CustomerUserName`: `str`

<a id="directorydescriptiontypedef"></a>

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

<a id="directorylimitstypedef"></a>

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

<a id="directoryvpcsettingsdescriptiontypedef"></a>

## DirectoryVpcSettingsDescriptionTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryVpcSettingsDescriptionTypeDef
```

Optional fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupId`: `str`
- `AvailabilityZones`: `List`\[`str`\]

<a id="directoryvpcsettingstypedef"></a>

## DirectoryVpcSettingsTypeDef

```python
from mypy_boto3_ds.type_defs import DirectoryVpcSettingsTypeDef
```

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

<a id="disableclientauthenticationrequestrequesttypedef"></a>

## DisableClientAuthenticationRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableClientAuthenticationRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))

<a id="disableldapsrequestrequesttypedef"></a>

## DisableLDAPSRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableLDAPSRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))

<a id="disableradiusrequestrequesttypedef"></a>

## DisableRadiusRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableRadiusRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

<a id="disablessorequestrequesttypedef"></a>

## DisableSsoRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableSsoRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `UserName`: `str`
- `Password`: `str`

<a id="domaincontrollertypedef"></a>

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

<a id="enableclientauthenticationrequestrequesttypedef"></a>

## EnableClientAuthenticationRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableClientAuthenticationRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))

<a id="enableldapsrequestrequesttypedef"></a>

## EnableLDAPSRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableLDAPSRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))

<a id="enableradiusrequestrequesttypedef"></a>

## EnableRadiusRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableRadiusRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)

<a id="enablessorequestrequesttypedef"></a>

## EnableSsoRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableSsoRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `UserName`: `str`
- `Password`: `str`

<a id="eventtopictypedef"></a>

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

<a id="getdirectorylimitsresulttypedef"></a>

## GetDirectoryLimitsResultTypeDef

```python
from mypy_boto3_ds.type_defs import GetDirectoryLimitsResultTypeDef
```

Required fields:

- `DirectoryLimits`:
  [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsnapshotlimitsrequestrequesttypedef"></a>

## GetSnapshotLimitsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

<a id="getsnapshotlimitsresulttypedef"></a>

## GetSnapshotLimitsResultTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsResultTypeDef
```

Required fields:

- `SnapshotLimits`:
  [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="iprouteinfotypedef"></a>

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

<a id="iproutetypedef"></a>

## IpRouteTypeDef

```python
from mypy_boto3_ds.type_defs import IpRouteTypeDef
```

Optional fields:

- `CidrIp`: `str`
- `Description`: `str`

<a id="ldapssettinginfotypedef"></a>

## LDAPSSettingInfoTypeDef

```python
from mypy_boto3_ds.type_defs import LDAPSSettingInfoTypeDef
```

Optional fields:

- `LDAPSStatus`: [LDAPSStatusType](./literals.md#ldapsstatustype)
- `LDAPSStatusReason`: `str`
- `LastUpdatedDateTime`: `datetime`

<a id="listcertificatesrequestrequesttypedef"></a>

## ListCertificatesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListCertificatesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

<a id="listcertificatesresulttypedef"></a>

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

<a id="listiproutesrequestrequesttypedef"></a>

## ListIpRoutesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListIpRoutesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

<a id="listiproutesresulttypedef"></a>

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

<a id="listlogsubscriptionsrequestrequesttypedef"></a>

## ListLogSubscriptionsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `NextToken`: `str`
- `Limit`: `int`

<a id="listlogsubscriptionsresulttypedef"></a>

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

<a id="listschemaextensionsrequestrequesttypedef"></a>

## ListSchemaExtensionsRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

<a id="listschemaextensionsresulttypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logsubscriptiontypedef"></a>

## LogSubscriptionTypeDef

```python
from mypy_boto3_ds.type_defs import LogSubscriptionTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `LogGroupName`: `str`
- `SubscriptionCreatedDateTime`: `datetime`

<a id="ownerdirectorydescriptiontypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_ds.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="radiussettingstypedef"></a>

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

<a id="regiondescriptiontypedef"></a>

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

<a id="regionsinfotypedef"></a>

## RegionsInfoTypeDef

```python
from mypy_boto3_ds.type_defs import RegionsInfoTypeDef
```

Optional fields:

- `PrimaryRegion`: `str`
- `AdditionalRegions`: `List`\[`str`\]

<a id="registercertificaterequestrequesttypedef"></a>

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

<a id="registercertificateresulttypedef"></a>

## RegisterCertificateResultTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterCertificateResultTypeDef
```

Required fields:

- `CertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registereventtopicrequestrequesttypedef"></a>

## RegisterEventTopicRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterEventTopicRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `TopicName`: `str`

<a id="rejectshareddirectoryrequestrequesttypedef"></a>

## RejectSharedDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryRequestRequestTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`

<a id="rejectshareddirectoryresulttypedef"></a>

## RejectSharedDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryResultTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeiproutesrequestrequesttypedef"></a>

## RemoveIpRoutesRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveIpRoutesRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CidrIps`: `Sequence`\[`str`\]

<a id="removeregionrequestrequesttypedef"></a>

## RemoveRegionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveRegionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

<a id="removetagsfromresourcerequestrequesttypedef"></a>

## RemoveTagsFromResourceRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveTagsFromResourceRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="resetuserpasswordrequestrequesttypedef"></a>

## ResetUserPasswordRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ResetUserPasswordRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `UserName`: `str`
- `NewPassword`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ds.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorefromsnapshotrequestrequesttypedef"></a>

## RestoreFromSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RestoreFromSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

<a id="schemaextensioninfotypedef"></a>

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

<a id="sharedirectoryrequestrequesttypedef"></a>

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

<a id="sharedirectoryresulttypedef"></a>

## ShareDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import ShareDirectoryResultTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sharetargettypedef"></a>

## ShareTargetTypeDef

```python
from mypy_boto3_ds.type_defs import ShareTargetTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

<a id="shareddirectorytypedef"></a>

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

<a id="snapshotlimitstypedef"></a>

## SnapshotLimitsTypeDef

```python
from mypy_boto3_ds.type_defs import SnapshotLimitsTypeDef
```

Optional fields:

- `ManualSnapshotsLimit`: `int`
- `ManualSnapshotsCurrentCount`: `int`
- `ManualSnapshotsLimitReached`: `bool`

<a id="snapshottypedef"></a>

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

<a id="startschemaextensionrequestrequesttypedef"></a>

## StartSchemaExtensionRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CreateSnapshotBeforeSchemaExtension`: `bool`
- `LdifContent`: `str`
- `Description`: `str`

<a id="startschemaextensionresulttypedef"></a>

## StartSchemaExtensionResultTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionResultTypeDef
```

Required fields:

- `SchemaExtensionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_ds.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="trusttypedef"></a>

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

<a id="unsharedirectoryrequestrequesttypedef"></a>

## UnshareDirectoryRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `UnshareTarget`: [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)

<a id="unsharedirectoryresulttypedef"></a>

## UnshareDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryResultTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="unsharetargettypedef"></a>

## UnshareTargetTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareTargetTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

<a id="updateconditionalforwarderrequestrequesttypedef"></a>

## UpdateConditionalForwarderRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateConditionalForwarderRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `Sequence`\[`str`\]

<a id="updatenumberofdomaincontrollersrequestrequesttypedef"></a>

## UpdateNumberOfDomainControllersRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateNumberOfDomainControllersRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `DesiredNumber`: `int`

<a id="updateradiusrequestrequesttypedef"></a>

## UpdateRadiusRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateRadiusRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)

<a id="updatetrustrequestrequesttypedef"></a>

## UpdateTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustRequestRequestTypeDef
```

Required fields:

- `TrustId`: `str`

Optional fields:

- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

<a id="updatetrustresulttypedef"></a>

## UpdateTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustResultTypeDef
```

Required fields:

- `RequestId`: `str`
- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="verifytrustrequestrequesttypedef"></a>

## VerifyTrustRequestRequestTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustRequestRequestTypeDef
```

Required fields:

- `TrustId`: `str`

<a id="verifytrustresulttypedef"></a>

## VerifyTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustResultTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
