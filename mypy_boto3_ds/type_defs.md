# Typed dictionaries for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Typed dictionaries

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [Typed dictionaries for boto3 DirectoryService module](#typed-dictionaries-for-boto3-directoryservice-module)
  - [AcceptSharedDirectoryRequestTypeDef](#acceptshareddirectoryrequesttypedef)
  - [AcceptSharedDirectoryResultResponseTypeDef](#acceptshareddirectoryresultresponsetypedef)
  - [AddIpRoutesRequestTypeDef](#addiproutesrequesttypedef)
  - [AddRegionRequestTypeDef](#addregionrequesttypedef)
  - [AddTagsToResourceRequestTypeDef](#addtagstoresourcerequesttypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [CancelSchemaExtensionRequestTypeDef](#cancelschemaextensionrequesttypedef)
  - [CertificateInfoTypeDef](#certificateinfotypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ClientCertAuthSettingsTypeDef](#clientcertauthsettingstypedef)
  - [ComputerTypeDef](#computertypedef)
  - [ConditionalForwarderTypeDef](#conditionalforwardertypedef)
  - [ConnectDirectoryRequestTypeDef](#connectdirectoryrequesttypedef)
  - [ConnectDirectoryResultResponseTypeDef](#connectdirectoryresultresponsetypedef)
  - [CreateAliasRequestTypeDef](#createaliasrequesttypedef)
  - [CreateAliasResultResponseTypeDef](#createaliasresultresponsetypedef)
  - [CreateComputerRequestTypeDef](#createcomputerrequesttypedef)
  - [CreateComputerResultResponseTypeDef](#createcomputerresultresponsetypedef)
  - [CreateConditionalForwarderRequestTypeDef](#createconditionalforwarderrequesttypedef)
  - [CreateDirectoryRequestTypeDef](#createdirectoryrequesttypedef)
  - [CreateDirectoryResultResponseTypeDef](#createdirectoryresultresponsetypedef)
  - [CreateLogSubscriptionRequestTypeDef](#createlogsubscriptionrequesttypedef)
  - [CreateMicrosoftADRequestTypeDef](#createmicrosoftadrequesttypedef)
  - [CreateMicrosoftADResultResponseTypeDef](#createmicrosoftadresultresponsetypedef)
  - [CreateSnapshotRequestTypeDef](#createsnapshotrequesttypedef)
  - [CreateSnapshotResultResponseTypeDef](#createsnapshotresultresponsetypedef)
  - [CreateTrustRequestTypeDef](#createtrustrequesttypedef)
  - [CreateTrustResultResponseTypeDef](#createtrustresultresponsetypedef)
  - [DeleteConditionalForwarderRequestTypeDef](#deleteconditionalforwarderrequesttypedef)
  - [DeleteDirectoryRequestTypeDef](#deletedirectoryrequesttypedef)
  - [DeleteDirectoryResultResponseTypeDef](#deletedirectoryresultresponsetypedef)
  - [DeleteLogSubscriptionRequestTypeDef](#deletelogsubscriptionrequesttypedef)
  - [DeleteSnapshotRequestTypeDef](#deletesnapshotrequesttypedef)
  - [DeleteSnapshotResultResponseTypeDef](#deletesnapshotresultresponsetypedef)
  - [DeleteTrustRequestTypeDef](#deletetrustrequesttypedef)
  - [DeleteTrustResultResponseTypeDef](#deletetrustresultresponsetypedef)
  - [DeregisterCertificateRequestTypeDef](#deregistercertificaterequesttypedef)
  - [DeregisterEventTopicRequestTypeDef](#deregistereventtopicrequesttypedef)
  - [DescribeCertificateRequestTypeDef](#describecertificaterequesttypedef)
  - [DescribeCertificateResultResponseTypeDef](#describecertificateresultresponsetypedef)
  - [DescribeConditionalForwardersRequestTypeDef](#describeconditionalforwardersrequesttypedef)
  - [DescribeConditionalForwardersResultResponseTypeDef](#describeconditionalforwardersresultresponsetypedef)
  - [DescribeDirectoriesRequestTypeDef](#describedirectoriesrequesttypedef)
  - [DescribeDirectoriesResultResponseTypeDef](#describedirectoriesresultresponsetypedef)
  - [DescribeDomainControllersRequestTypeDef](#describedomaincontrollersrequesttypedef)
  - [DescribeDomainControllersResultResponseTypeDef](#describedomaincontrollersresultresponsetypedef)
  - [DescribeEventTopicsRequestTypeDef](#describeeventtopicsrequesttypedef)
  - [DescribeEventTopicsResultResponseTypeDef](#describeeventtopicsresultresponsetypedef)
  - [DescribeLDAPSSettingsRequestTypeDef](#describeldapssettingsrequesttypedef)
  - [DescribeLDAPSSettingsResultResponseTypeDef](#describeldapssettingsresultresponsetypedef)
  - [DescribeRegionsRequestTypeDef](#describeregionsrequesttypedef)
  - [DescribeRegionsResultResponseTypeDef](#describeregionsresultresponsetypedef)
  - [DescribeSharedDirectoriesRequestTypeDef](#describeshareddirectoriesrequesttypedef)
  - [DescribeSharedDirectoriesResultResponseTypeDef](#describeshareddirectoriesresultresponsetypedef)
  - [DescribeSnapshotsRequestTypeDef](#describesnapshotsrequesttypedef)
  - [DescribeSnapshotsResultResponseTypeDef](#describesnapshotsresultresponsetypedef)
  - [DescribeTrustsRequestTypeDef](#describetrustsrequesttypedef)
  - [DescribeTrustsResultResponseTypeDef](#describetrustsresultresponsetypedef)
  - [DirectoryConnectSettingsDescriptionTypeDef](#directoryconnectsettingsdescriptiontypedef)
  - [DirectoryConnectSettingsTypeDef](#directoryconnectsettingstypedef)
  - [DirectoryDescriptionTypeDef](#directorydescriptiontypedef)
  - [DirectoryLimitsTypeDef](#directorylimitstypedef)
  - [DirectoryVpcSettingsDescriptionTypeDef](#directoryvpcsettingsdescriptiontypedef)
  - [DirectoryVpcSettingsTypeDef](#directoryvpcsettingstypedef)
  - [DisableClientAuthenticationRequestTypeDef](#disableclientauthenticationrequesttypedef)
  - [DisableLDAPSRequestTypeDef](#disableldapsrequesttypedef)
  - [DisableRadiusRequestTypeDef](#disableradiusrequesttypedef)
  - [DisableSsoRequestTypeDef](#disablessorequesttypedef)
  - [DomainControllerTypeDef](#domaincontrollertypedef)
  - [EnableClientAuthenticationRequestTypeDef](#enableclientauthenticationrequesttypedef)
  - [EnableLDAPSRequestTypeDef](#enableldapsrequesttypedef)
  - [EnableRadiusRequestTypeDef](#enableradiusrequesttypedef)
  - [EnableSsoRequestTypeDef](#enablessorequesttypedef)
  - [EventTopicTypeDef](#eventtopictypedef)
  - [GetDirectoryLimitsResultResponseTypeDef](#getdirectorylimitsresultresponsetypedef)
  - [GetSnapshotLimitsRequestTypeDef](#getsnapshotlimitsrequesttypedef)
  - [GetSnapshotLimitsResultResponseTypeDef](#getsnapshotlimitsresultresponsetypedef)
  - [IpRouteInfoTypeDef](#iprouteinfotypedef)
  - [IpRouteTypeDef](#iproutetypedef)
  - [LDAPSSettingInfoTypeDef](#ldapssettinginfotypedef)
  - [ListCertificatesRequestTypeDef](#listcertificatesrequesttypedef)
  - [ListCertificatesResultResponseTypeDef](#listcertificatesresultresponsetypedef)
  - [ListIpRoutesRequestTypeDef](#listiproutesrequesttypedef)
  - [ListIpRoutesResultResponseTypeDef](#listiproutesresultresponsetypedef)
  - [ListLogSubscriptionsRequestTypeDef](#listlogsubscriptionsrequesttypedef)
  - [ListLogSubscriptionsResultResponseTypeDef](#listlogsubscriptionsresultresponsetypedef)
  - [ListSchemaExtensionsRequestTypeDef](#listschemaextensionsrequesttypedef)
  - [ListSchemaExtensionsResultResponseTypeDef](#listschemaextensionsresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
  - [LogSubscriptionTypeDef](#logsubscriptiontypedef)
  - [OwnerDirectoryDescriptionTypeDef](#ownerdirectorydescriptiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RadiusSettingsTypeDef](#radiussettingstypedef)
  - [RegionDescriptionTypeDef](#regiondescriptiontypedef)
  - [RegionsInfoTypeDef](#regionsinfotypedef)
  - [RegisterCertificateRequestTypeDef](#registercertificaterequesttypedef)
  - [RegisterCertificateResultResponseTypeDef](#registercertificateresultresponsetypedef)
  - [RegisterEventTopicRequestTypeDef](#registereventtopicrequesttypedef)
  - [RejectSharedDirectoryRequestTypeDef](#rejectshareddirectoryrequesttypedef)
  - [RejectSharedDirectoryResultResponseTypeDef](#rejectshareddirectoryresultresponsetypedef)
  - [RemoveIpRoutesRequestTypeDef](#removeiproutesrequesttypedef)
  - [RemoveRegionRequestTypeDef](#removeregionrequesttypedef)
  - [RemoveTagsFromResourceRequestTypeDef](#removetagsfromresourcerequesttypedef)
  - [ResetUserPasswordRequestTypeDef](#resetuserpasswordrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreFromSnapshotRequestTypeDef](#restorefromsnapshotrequesttypedef)
  - [SchemaExtensionInfoTypeDef](#schemaextensioninfotypedef)
  - [ShareDirectoryRequestTypeDef](#sharedirectoryrequesttypedef)
  - [ShareDirectoryResultResponseTypeDef](#sharedirectoryresultresponsetypedef)
  - [ShareTargetTypeDef](#sharetargettypedef)
  - [SharedDirectoryTypeDef](#shareddirectorytypedef)
  - [SnapshotLimitsTypeDef](#snapshotlimitstypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartSchemaExtensionRequestTypeDef](#startschemaextensionrequesttypedef)
  - [StartSchemaExtensionResultResponseTypeDef](#startschemaextensionresultresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrustTypeDef](#trusttypedef)
  - [UnshareDirectoryRequestTypeDef](#unsharedirectoryrequesttypedef)
  - [UnshareDirectoryResultResponseTypeDef](#unsharedirectoryresultresponsetypedef)
  - [UnshareTargetTypeDef](#unsharetargettypedef)
  - [UpdateConditionalForwarderRequestTypeDef](#updateconditionalforwarderrequesttypedef)
  - [UpdateNumberOfDomainControllersRequestTypeDef](#updatenumberofdomaincontrollersrequesttypedef)
  - [UpdateRadiusRequestTypeDef](#updateradiusrequesttypedef)
  - [UpdateTrustRequestTypeDef](#updatetrustrequesttypedef)
  - [UpdateTrustResultResponseTypeDef](#updatetrustresultresponsetypedef)
  - [VerifyTrustRequestTypeDef](#verifytrustrequesttypedef)
  - [VerifyTrustResultResponseTypeDef](#verifytrustresultresponsetypedef)

## AcceptSharedDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`

## AcceptSharedDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultResponseTypeDef
```

Required fields:

- `SharedDirectory`:
  [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddIpRoutesRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddIpRoutesRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `IpRoutes`: `List`\[[IpRouteTypeDef](./type_defs.md#iproutetypedef)\]

Optional fields:

- `UpdateSecurityGroupForDirectoryControllers`: `bool`

## AddRegionRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddRegionRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RegionName`: `str`
- `VPCSettings`:
  [DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)

## AddTagsToResourceRequestTypeDef

```python
from mypy_boto3_ds.type_defs import AddTagsToResourceRequestTypeDef
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

## CancelSchemaExtensionRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CancelSchemaExtensionRequestTypeDef
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

## ConnectDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ConnectDirectoryRequestTypeDef
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

## ConnectDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ConnectDirectoryResultResponseTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Alias`: `str`

## CreateAliasResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasResultResponseTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Alias`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComputerRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateComputerRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ComputerName`: `str`
- `Password`: `str`

Optional fields:

- `OrganizationalUnitDistinguishedName`: `str`
- `ComputerAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## CreateComputerResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import CreateComputerResultResponseTypeDef
```

Required fields:

- `Computer`: [ComputerTypeDef](./type_defs.md#computertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConditionalForwarderRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateConditionalForwarderRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `List`\[`str`\]

## CreateDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateDirectoryRequestTypeDef
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

## CreateDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import CreateDirectoryResultResponseTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLogSubscriptionRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateLogSubscriptionRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `LogGroupName`: `str`

## CreateMicrosoftADRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateMicrosoftADRequestTypeDef
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

## CreateMicrosoftADResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import CreateMicrosoftADResultResponseTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `Name`: `str`

## CreateSnapshotResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotResultResponseTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustRequestTypeDef

```python
from mypy_boto3_ds.type_defs import CreateTrustRequestTypeDef
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

## CreateTrustResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import CreateTrustResultResponseTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConditionalForwarderRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteConditionalForwarderRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`

## DeleteDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DeleteDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryResultResponseTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLogSubscriptionRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteLogSubscriptionRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DeleteSnapshotRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

## DeleteSnapshotResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotResultResponseTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrustRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustRequestTypeDef
```

Required fields:

- `TrustId`: `str`

Optional fields:

- `DeleteAssociatedConditionalForwarder`: `bool`

## DeleteTrustResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustResultResponseTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterCertificateRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeregisterCertificateRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateId`: `str`

## DeregisterEventTopicRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DeregisterEventTopicRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `TopicName`: `str`

## DescribeCertificateRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateId`: `str`

## DescribeCertificateResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateResultResponseTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConditionalForwardersRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `RemoteDomainNames`: `List`\[`str`\]

## DescribeConditionalForwardersResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersResultResponseTypeDef
```

Required fields:

- `ConditionalForwarders`:
  `List`\[[ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectoriesRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestTypeDef
```

Optional fields:

- `DirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeDirectoriesResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDirectoriesResultResponseTypeDef
```

Required fields:

- `DirectoryDescriptions`:
  `List`\[[DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainControllersRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `DomainControllerIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeDomainControllersResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDomainControllersResultResponseTypeDef
```

Required fields:

- `DomainControllers`:
  `List`\[[DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventTopicsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TopicNames`: `List`\[`str`\]

## DescribeEventTopicsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsResultResponseTypeDef
```

Required fields:

- `EventTopics`:
  `List`\[[EventTopicTypeDef](./type_defs.md#eventtopictypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLDAPSSettingsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))
- `NextToken`: `str`
- `Limit`: `int`

## DescribeLDAPSSettingsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsResultResponseTypeDef
```

Required fields:

- `LDAPSSettingsInfo`:
  `List`\[[LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegionsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeRegionsRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `RegionName`: `str`
- `NextToken`: `str`

## DescribeRegionsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeRegionsResultResponseTypeDef
```

Required fields:

- `RegionsDescription`:
  `List`\[[RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSharedDirectoriesRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestTypeDef
```

Required fields:

- `OwnerDirectoryId`: `str`

Optional fields:

- `SharedDirectoryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeSharedDirectoriesResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesResultResponseTypeDef
```

Required fields:

- `SharedDirectories`:
  `List`\[[SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `SnapshotIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeSnapshotsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsResultResponseTypeDef
```

Required fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `TrustIds`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeTrustsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsResultResponseTypeDef
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

## DisableClientAuthenticationRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableClientAuthenticationRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))

## DisableLDAPSRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableLDAPSRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))

## DisableRadiusRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableRadiusRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DisableSsoRequestTypeDef

```python
from mypy_boto3_ds.type_defs import DisableSsoRequestTypeDef
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

## EnableClientAuthenticationRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableClientAuthenticationRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['SmartCard']` (see
  [ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype))

## EnableLDAPSRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableLDAPSRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `Type`: `Literal['Client']` (see
  [LDAPSTypeType](./literals.md#ldapstypetype))

## EnableRadiusRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableRadiusRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)

## EnableSsoRequestTypeDef

```python
from mypy_boto3_ds.type_defs import EnableSsoRequestTypeDef
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

## GetDirectoryLimitsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import GetDirectoryLimitsResultResponseTypeDef
```

Required fields:

- `DirectoryLimits`:
  [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnapshotLimitsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## GetSnapshotLimitsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsResultResponseTypeDef
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

## ListCertificatesRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListCertificatesRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListCertificatesResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ListCertificatesResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `CertificatesInfo`:
  `List`\[[CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIpRoutesRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListIpRoutesRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListIpRoutesResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ListIpRoutesResultResponseTypeDef
```

Required fields:

- `IpRoutesInfo`:
  `List`\[[IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogSubscriptionsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `NextToken`: `str`
- `Limit`: `int`

## ListLogSubscriptionsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ListLogSubscriptionsResultResponseTypeDef
```

Required fields:

- `LogSubscriptions`:
  `List`\[[LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaExtensionsRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListSchemaExtensionsResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ListSchemaExtensionsResultResponseTypeDef
```

Required fields:

- `SchemaExtensionsInfo`:
  `List`\[[SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `Limit`: `int`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceResultResponseTypeDef
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

## RegisterCertificateRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterCertificateRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CertificateData`: `str`

Optional fields:

- `Type`: [CertificateTypeType](./literals.md#certificatetypetype)
- `ClientCertAuthSettings`:
  [ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

## RegisterCertificateResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterCertificateResultResponseTypeDef
```

Required fields:

- `CertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterEventTopicRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterEventTopicRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `TopicName`: `str`

## RejectSharedDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryRequestTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`

## RejectSharedDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryResultResponseTypeDef
```

Required fields:

- `SharedDirectoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveIpRoutesRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveIpRoutesRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CidrIps`: `List`\[`str`\]

## RemoveRegionRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveRegionRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## RemoveTagsFromResourceRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RemoveTagsFromResourceRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## ResetUserPasswordRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ResetUserPasswordRequestTypeDef
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

## RestoreFromSnapshotRequestTypeDef

```python
from mypy_boto3_ds.type_defs import RestoreFromSnapshotRequestTypeDef
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

## ShareDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import ShareDirectoryRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `ShareTarget`: [ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
- `ShareMethod`: [ShareMethodType](./literals.md#sharemethodtype)

Optional fields:

- `ShareNotes`: `str`

## ShareDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import ShareDirectoryResultResponseTypeDef
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

## StartSchemaExtensionRequestTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `CreateSnapshotBeforeSchemaExtension`: `bool`
- `LdifContent`: `str`
- `Description`: `str`

## StartSchemaExtensionResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionResultResponseTypeDef
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

## UnshareDirectoryRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `UnshareTarget`: [UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)

## UnshareDirectoryResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryResultResponseTypeDef
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

## UpdateConditionalForwarderRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateConditionalForwarderRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RemoteDomainName`: `str`
- `DnsIpAddrs`: `List`\[`str`\]

## UpdateNumberOfDomainControllersRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateNumberOfDomainControllersRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `DesiredNumber`: `int`

## UpdateRadiusRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateRadiusRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `RadiusSettings`:
  [RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)

## UpdateTrustRequestTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustRequestTypeDef
```

Required fields:

- `TrustId`: `str`

Optional fields:

- `SelectiveAuth`: [SelectiveAuthType](./literals.md#selectiveauthtype)

## UpdateTrustResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustResultResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyTrustRequestTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustRequestTypeDef
```

Required fields:

- `TrustId`: `str`

## VerifyTrustResultResponseTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustResultResponseTypeDef
```

Required fields:

- `TrustId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
