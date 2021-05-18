# Typed dictionaries for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Typed dictionaries

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [Typed dictionaries for boto3 DirectoryService module](#typed-dictionaries-for-boto3-directoryservice-module)
  - [AcceptSharedDirectoryResultTypeDef](#acceptshareddirectoryresulttypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [CertificateInfoTypeDef](#certificateinfotypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ClientCertAuthSettingsTypeDef](#clientcertauthsettingstypedef)
  - [ComputerTypeDef](#computertypedef)
  - [ConditionalForwarderTypeDef](#conditionalforwardertypedef)
  - [ConnectDirectoryResultTypeDef](#connectdirectoryresulttypedef)
  - [CreateAliasResultTypeDef](#createaliasresulttypedef)
  - [CreateComputerResultTypeDef](#createcomputerresulttypedef)
  - [CreateDirectoryResultTypeDef](#createdirectoryresulttypedef)
  - [CreateMicrosoftADResultTypeDef](#createmicrosoftadresulttypedef)
  - [CreateSnapshotResultTypeDef](#createsnapshotresulttypedef)
  - [CreateTrustResultTypeDef](#createtrustresulttypedef)
  - [DeleteDirectoryResultTypeDef](#deletedirectoryresulttypedef)
  - [DeleteSnapshotResultTypeDef](#deletesnapshotresulttypedef)
  - [DeleteTrustResultTypeDef](#deletetrustresulttypedef)
  - [DescribeCertificateResultTypeDef](#describecertificateresulttypedef)
  - [DescribeConditionalForwardersResultTypeDef](#describeconditionalforwardersresulttypedef)
  - [DescribeDirectoriesResultTypeDef](#describedirectoriesresulttypedef)
  - [DescribeDomainControllersResultTypeDef](#describedomaincontrollersresulttypedef)
  - [DescribeEventTopicsResultTypeDef](#describeeventtopicsresulttypedef)
  - [DescribeLDAPSSettingsResultTypeDef](#describeldapssettingsresulttypedef)
  - [DescribeRegionsResultTypeDef](#describeregionsresulttypedef)
  - [DescribeSharedDirectoriesResultTypeDef](#describeshareddirectoriesresulttypedef)
  - [DescribeSnapshotsResultTypeDef](#describesnapshotsresulttypedef)
  - [DescribeTrustsResultTypeDef](#describetrustsresulttypedef)
  - [DirectoryConnectSettingsDescriptionTypeDef](#directoryconnectsettingsdescriptiontypedef)
  - [DirectoryConnectSettingsTypeDef](#directoryconnectsettingstypedef)
  - [DirectoryDescriptionTypeDef](#directorydescriptiontypedef)
  - [DirectoryLimitsTypeDef](#directorylimitstypedef)
  - [DirectoryVpcSettingsDescriptionTypeDef](#directoryvpcsettingsdescriptiontypedef)
  - [DirectoryVpcSettingsTypeDef](#directoryvpcsettingstypedef)
  - [DomainControllerTypeDef](#domaincontrollertypedef)
  - [EventTopicTypeDef](#eventtopictypedef)
  - [GetDirectoryLimitsResultTypeDef](#getdirectorylimitsresulttypedef)
  - [GetSnapshotLimitsResultTypeDef](#getsnapshotlimitsresulttypedef)
  - [IpRouteInfoTypeDef](#iprouteinfotypedef)
  - [IpRouteTypeDef](#iproutetypedef)
  - [LDAPSSettingInfoTypeDef](#ldapssettinginfotypedef)
  - [ListCertificatesResultTypeDef](#listcertificatesresulttypedef)
  - [ListIpRoutesResultTypeDef](#listiproutesresulttypedef)
  - [ListLogSubscriptionsResultTypeDef](#listlogsubscriptionsresulttypedef)
  - [ListSchemaExtensionsResultTypeDef](#listschemaextensionsresulttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [LogSubscriptionTypeDef](#logsubscriptiontypedef)
  - [OwnerDirectoryDescriptionTypeDef](#ownerdirectorydescriptiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RadiusSettingsTypeDef](#radiussettingstypedef)
  - [RegionDescriptionTypeDef](#regiondescriptiontypedef)
  - [RegionsInfoTypeDef](#regionsinfotypedef)
  - [RegisterCertificateResultTypeDef](#registercertificateresulttypedef)
  - [RejectSharedDirectoryResultTypeDef](#rejectshareddirectoryresulttypedef)
  - [SchemaExtensionInfoTypeDef](#schemaextensioninfotypedef)
  - [ShareDirectoryResultTypeDef](#sharedirectoryresulttypedef)
  - [ShareTargetTypeDef](#sharetargettypedef)
  - [SharedDirectoryTypeDef](#shareddirectorytypedef)
  - [SnapshotLimitsTypeDef](#snapshotlimitstypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartSchemaExtensionResultTypeDef](#startschemaextensionresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TrustTypeDef](#trusttypedef)
  - [UnshareDirectoryResultTypeDef](#unsharedirectoryresulttypedef)
  - [UnshareTargetTypeDef](#unsharetargettypedef)
  - [UpdateTrustResultTypeDef](#updatetrustresulttypedef)
  - [VerifyTrustResultTypeDef](#verifytrustresulttypedef)

## AcceptSharedDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef
```

Optional fields:

- `SharedDirectory`:
  [SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)

## AttributeTypeDef

```python
from mypy_boto3_ds.type_defs import AttributeTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

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

## ConnectDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import ConnectDirectoryResultTypeDef
```

Optional fields:

- `DirectoryId`: `str`

## CreateAliasResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateAliasResultTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `Alias`: `str`

## CreateComputerResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateComputerResultTypeDef
```

Optional fields:

- `Computer`: [ComputerTypeDef](./type_defs.md#computertypedef)

## CreateDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateDirectoryResultTypeDef
```

Optional fields:

- `DirectoryId`: `str`

## CreateMicrosoftADResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateMicrosoftADResultTypeDef
```

Optional fields:

- `DirectoryId`: `str`

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateSnapshotResultTypeDef
```

Optional fields:

- `SnapshotId`: `str`

## CreateTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import CreateTrustResultTypeDef
```

Optional fields:

- `TrustId`: `str`

## DeleteDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteDirectoryResultTypeDef
```

Optional fields:

- `DirectoryId`: `str`

## DeleteSnapshotResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteSnapshotResultTypeDef
```

Optional fields:

- `SnapshotId`: `str`

## DeleteTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import DeleteTrustResultTypeDef
```

Optional fields:

- `TrustId`: `str`

## DescribeCertificateResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeCertificateResultTypeDef
```

Optional fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)

## DescribeConditionalForwardersResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersResultTypeDef
```

Optional fields:

- `ConditionalForwarders`:
  `List`\[[ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef)\]

## DescribeDirectoriesResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDirectoriesResultTypeDef
```

Optional fields:

- `DirectoryDescriptions`:
  `List`\[[DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef)\]
- `NextToken`: `str`

## DescribeDomainControllersResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeDomainControllersResultTypeDef
```

Optional fields:

- `DomainControllers`:
  `List`\[[DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef)\]
- `NextToken`: `str`

## DescribeEventTopicsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeEventTopicsResultTypeDef
```

Optional fields:

- `EventTopics`:
  `List`\[[EventTopicTypeDef](./type_defs.md#eventtopictypedef)\]

## DescribeLDAPSSettingsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsResultTypeDef
```

Optional fields:

- `LDAPSSettingsInfo`:
  `List`\[[LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef)\]
- `NextToken`: `str`

## DescribeRegionsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeRegionsResultTypeDef
```

Optional fields:

- `RegionsDescription`:
  `List`\[[RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef)\]
- `NextToken`: `str`

## DescribeSharedDirectoriesResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesResultTypeDef
```

Optional fields:

- `SharedDirectories`:
  `List`\[[SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)\]
- `NextToken`: `str`

## DescribeSnapshotsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeSnapshotsResultTypeDef
```

Optional fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`

## DescribeTrustsResultTypeDef

```python
from mypy_boto3_ds.type_defs import DescribeTrustsResultTypeDef
```

Optional fields:

- `Trusts`: `List`\[[TrustTypeDef](./type_defs.md#trusttypedef)\]
- `NextToken`: `str`

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

Optional fields:

- `DirectoryLimits`:
  [DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)

## GetSnapshotLimitsResultTypeDef

```python
from mypy_boto3_ds.type_defs import GetSnapshotLimitsResultTypeDef
```

Optional fields:

- `SnapshotLimits`:
  [SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)

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

## ListCertificatesResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListCertificatesResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CertificatesInfo`:
  `List`\[[CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef)\]

## ListIpRoutesResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListIpRoutesResultTypeDef
```

Optional fields:

- `IpRoutesInfo`:
  `List`\[[IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef)\]
- `NextToken`: `str`

## ListLogSubscriptionsResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListLogSubscriptionsResultTypeDef
```

Optional fields:

- `LogSubscriptions`:
  `List`\[[LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef)\]
- `NextToken`: `str`

## ListSchemaExtensionsResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListSchemaExtensionsResultTypeDef
```

Optional fields:

- `SchemaExtensionsInfo`:
  `List`\[[SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ds.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

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

## RegisterCertificateResultTypeDef

```python
from mypy_boto3_ds.type_defs import RegisterCertificateResultTypeDef
```

Optional fields:

- `CertificateId`: `str`

## RejectSharedDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import RejectSharedDirectoryResultTypeDef
```

Optional fields:

- `SharedDirectoryId`: `str`

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

## ShareDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import ShareDirectoryResultTypeDef
```

Optional fields:

- `SharedDirectoryId`: `str`

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

## StartSchemaExtensionResultTypeDef

```python
from mypy_boto3_ds.type_defs import StartSchemaExtensionResultTypeDef
```

Optional fields:

- `SchemaExtensionId`: `str`

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

## UnshareDirectoryResultTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareDirectoryResultTypeDef
```

Optional fields:

- `SharedDirectoryId`: `str`

## UnshareTargetTypeDef

```python
from mypy_boto3_ds.type_defs import UnshareTargetTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

## UpdateTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import UpdateTrustResultTypeDef
```

Optional fields:

- `RequestId`: `str`
- `TrustId`: `str`

## VerifyTrustResultTypeDef

```python
from mypy_boto3_ds.type_defs import VerifyTrustResultTypeDef
```

Optional fields:

- `TrustId`: `str`
