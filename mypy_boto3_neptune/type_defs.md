# Typed dictionaries for boto3 Neptune module

> [Index](../README.md) > [Neptune](./README.md) > Structures

Auto-generated documentation for
[Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module
[mypy_boto3_neptune](https://pypi.org/project/mypy-boto3-neptune/).

- [Typed dictionaries for boto3 Neptune module](#typed-dictionaries-for-boto3-neptune-module)
  - [AddSourceIdentifierToSubscriptionResultTypeDef](#addsourceidentifiertosubscriptionresulttypedef)
  - [ApplyPendingMaintenanceActionResultTypeDef](#applypendingmaintenanceactionresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CharacterSetTypeDef](#charactersettypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [CopyDBClusterParameterGroupResultTypeDef](#copydbclusterparametergroupresulttypedef)
  - [CopyDBClusterSnapshotResultTypeDef](#copydbclustersnapshotresulttypedef)
  - [CopyDBParameterGroupResultTypeDef](#copydbparametergroupresulttypedef)
  - [CreateDBClusterEndpointOutputTypeDef](#createdbclusterendpointoutputtypedef)
  - [CreateDBClusterParameterGroupResultTypeDef](#createdbclusterparametergroupresulttypedef)
  - [CreateDBClusterResultTypeDef](#createdbclusterresulttypedef)
  - [CreateDBClusterSnapshotResultTypeDef](#createdbclustersnapshotresulttypedef)
  - [CreateDBInstanceResultTypeDef](#createdbinstanceresulttypedef)
  - [CreateDBParameterGroupResultTypeDef](#createdbparametergroupresulttypedef)
  - [CreateDBSubnetGroupResultTypeDef](#createdbsubnetgroupresulttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [DBClusterEndpointMessageTypeDef](#dbclusterendpointmessagetypedef)
  - [DBClusterEndpointTypeDef](#dbclusterendpointtypedef)
  - [DBClusterMemberTypeDef](#dbclustermembertypedef)
  - [DBClusterMessageTypeDef](#dbclustermessagetypedef)
  - [DBClusterOptionGroupStatusTypeDef](#dbclusteroptiongroupstatustypedef)
  - [DBClusterParameterGroupDetailsTypeDef](#dbclusterparametergroupdetailstypedef)
  - [DBClusterParameterGroupNameMessageTypeDef](#dbclusterparametergroupnamemessagetypedef)
  - [DBClusterParameterGroupTypeDef](#dbclusterparametergrouptypedef)
  - [DBClusterParameterGroupsMessageTypeDef](#dbclusterparametergroupsmessagetypedef)
  - [DBClusterRoleTypeDef](#dbclusterroletypedef)
  - [DBClusterSnapshotAttributeTypeDef](#dbclustersnapshotattributetypedef)
  - [DBClusterSnapshotAttributesResultTypeDef](#dbclustersnapshotattributesresulttypedef)
  - [DBClusterSnapshotMessageTypeDef](#dbclustersnapshotmessagetypedef)
  - [DBClusterSnapshotTypeDef](#dbclustersnapshottypedef)
  - [DBClusterTypeDef](#dbclustertypedef)
  - [DBEngineVersionMessageTypeDef](#dbengineversionmessagetypedef)
  - [DBEngineVersionTypeDef](#dbengineversiontypedef)
  - [DBInstanceMessageTypeDef](#dbinstancemessagetypedef)
  - [DBInstanceStatusInfoTypeDef](#dbinstancestatusinfotypedef)
  - [DBInstanceTypeDef](#dbinstancetypedef)
  - [DBParameterGroupDetailsTypeDef](#dbparametergroupdetailstypedef)
  - [DBParameterGroupNameMessageTypeDef](#dbparametergroupnamemessagetypedef)
  - [DBParameterGroupStatusTypeDef](#dbparametergroupstatustypedef)
  - [DBParameterGroupTypeDef](#dbparametergrouptypedef)
  - [DBParameterGroupsMessageTypeDef](#dbparametergroupsmessagetypedef)
  - [DBSecurityGroupMembershipTypeDef](#dbsecuritygroupmembershiptypedef)
  - [DBSubnetGroupMessageTypeDef](#dbsubnetgroupmessagetypedef)
  - [DBSubnetGroupTypeDef](#dbsubnetgrouptypedef)
  - [DeleteDBClusterEndpointOutputTypeDef](#deletedbclusterendpointoutputtypedef)
  - [DeleteDBClusterResultTypeDef](#deletedbclusterresulttypedef)
  - [DeleteDBClusterSnapshotResultTypeDef](#deletedbclustersnapshotresulttypedef)
  - [DeleteDBInstanceResultTypeDef](#deletedbinstanceresulttypedef)
  - [DeleteEventSubscriptionResultTypeDef](#deleteeventsubscriptionresulttypedef)
  - [DescribeDBClusterSnapshotAttributesResultTypeDef](#describedbclustersnapshotattributesresulttypedef)
  - [DescribeEngineDefaultClusterParametersResultTypeDef](#describeenginedefaultclusterparametersresulttypedef)
  - [DescribeEngineDefaultParametersResultTypeDef](#describeenginedefaultparametersresulttypedef)
  - [DescribeValidDBInstanceModificationsResultTypeDef](#describevaliddbinstancemodificationsresulttypedef)
  - [DomainMembershipTypeDef](#domainmembershiptypedef)
  - [DoubleRangeTypeDef](#doublerangetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageTypeDef](#eventcategoriesmessagetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageTypeDef](#eventsubscriptionsmessagetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [FailoverDBClusterResultTypeDef](#failoverdbclusterresulttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ModifyDBClusterEndpointOutputTypeDef](#modifydbclusterendpointoutputtypedef)
  - [ModifyDBClusterResultTypeDef](#modifydbclusterresulttypedef)
  - [ModifyDBClusterSnapshotAttributeResultTypeDef](#modifydbclustersnapshotattributeresulttypedef)
  - [ModifyDBInstanceResultTypeDef](#modifydbinstanceresulttypedef)
  - [ModifyDBSubnetGroupResultTypeDef](#modifydbsubnetgroupresulttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [OptionGroupMembershipTypeDef](#optiongroupmembershiptypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageTypeDef](#orderabledbinstanceoptionsmessagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageTypeDef](#pendingmaintenanceactionsmessagetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [PromoteReadReplicaDBClusterResultTypeDef](#promotereadreplicadbclusterresulttypedef)
  - [RangeTypeDef](#rangetypedef)
  - [RebootDBInstanceResultTypeDef](#rebootdbinstanceresulttypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultTypeDef](#removesourceidentifierfromsubscriptionresulttypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RestoreDBClusterFromSnapshotResultTypeDef](#restoredbclusterfromsnapshotresulttypedef)
  - [RestoreDBClusterToPointInTimeResultTypeDef](#restoredbclustertopointintimeresulttypedef)
  - [StartDBClusterResultTypeDef](#startdbclusterresulttypedef)
  - [StopDBClusterResultTypeDef](#stopdbclusterresulttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimezoneTypeDef](#timezonetypedef)
  - [UpgradeTargetTypeDef](#upgradetargettypedef)
  - [ValidDBInstanceModificationsMessageTypeDef](#validdbinstancemodificationsmessagetypedef)
  - [ValidStorageOptionsTypeDef](#validstorageoptionstypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddSourceIdentifierToSubscriptionResultTypeDef

```python
from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptiontypedef)

## ApplyPendingMaintenanceActionResultTypeDef

```python
from mypy_boto3_neptune.type_defs import ApplyPendingMaintenanceActionResultTypeDef
```

Optional fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#resourcependingmaintenanceactionstypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_neptune.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## CharacterSetTypeDef

```python
from mypy_boto3_neptune.type_defs import CharacterSetTypeDef
```

Optional fields:

- `CharacterSetName`: `str`
- `CharacterSetDescription`: `str`

## CloudwatchLogsExportConfigurationTypeDef

```python
from mypy_boto3_neptune.type_defs import CloudwatchLogsExportConfigurationTypeDef
```

Optional fields:

- `EnableLogTypes`: `List`\[`str`\]
- `DisableLogTypes`: `List`\[`str`\]

## CopyDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CopyDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterparametergrouptypedef)

## CopyDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CopyDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshottypedef)

## CopyDBParameterGroupResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CopyDBParameterGroupResultTypeDef
```

Optional fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbparametergrouptypedef)

## CreateDBClusterEndpointOutputTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBClusterEndpointOutputTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterEndpointResourceIdentifier`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `EndpointType`: `str`
- `CustomEndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `DBClusterEndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#responsemetadata)

## CreateDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterparametergrouptypedef)

## CreateDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## CreateDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshottypedef)

## CreateDBInstanceResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancetypedef)

## CreateDBParameterGroupResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBParameterGroupResultTypeDef
```

Optional fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbparametergrouptypedef)

## CreateDBSubnetGroupResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`:
  [DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbsubnetgrouptypedef)

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_neptune.type_defs import CreateEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptiontypedef)

## DBClusterEndpointMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterEndpointMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterEndpoints`:
  `List`\[[DBClusterEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterendpointtypedef)\]

## DBClusterEndpointTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterEndpointTypeDef
```

Optional fields:

- `DBClusterEndpointIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterEndpointResourceIdentifier`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `EndpointType`: `str`
- `CustomEndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `DBClusterEndpointArn`: `str`

## DBClusterMemberTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterMemberTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `IsClusterWriter`: `bool`
- `DBClusterParameterGroupStatus`: `str`
- `PromotionTier`: `int`

## DBClusterMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusters`:
  `List`\[[DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)\]

## DBClusterOptionGroupStatusTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterOptionGroupStatusTypeDef
```

Optional fields:

- `DBClusterOptionGroupName`: `str`
- `Status`: `str`

## DBClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#parametertypedef)\]
- `Marker`: `str`

## DBClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupNameMessageTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`

## DBClusterParameterGroupTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBClusterParameterGroupArn`: `str`

## DBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterParameterGroups`:
  `List`\[[DBClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterparametergrouptypedef)\]

## DBClusterRoleTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `Status`: `str`
- `FeatureName`: `str`

## DBClusterSnapshotAttributeTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterSnapshotAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`: `List`\[`str`\]

## DBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterSnapshotAttributes`:
  `List`\[[DBClusterSnapshotAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshotattributetypedef)\]

## DBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterSnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterSnapshots`:
  `List`\[[DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshottypedef)\]

## DBClusterSnapshotTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterSnapshotTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Engine`: `str`
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `ClusterCreateTime`: `datetime`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `SnapshotType`: `str`
- `PercentProgress`: `int`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DBClusterSnapshotArn`: `str`
- `SourceDBClusterSnapshotArn`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`

## DBClusterTypeDef

```python
from mypy_boto3_neptune.type_defs import DBClusterTypeDef
```

Optional fields:

- `AllocatedStorage`: `int`
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterParameterGroup`: `str`
- `DBSubnetGroup`: `str`
- `Status`: `str`
- `PercentProgress`: `str`
- `EarliestRestorableTime`: `datetime`
- `Endpoint`: `str`
- `ReaderEndpoint`: `str`
- `MultiAZ`: `bool`
- `Engine`: `str`
- `EngineVersion`: `str`
- `LatestRestorableTime`: `datetime`
- `Port`: `int`
- `MasterUsername`: `str`
- `DBClusterOptionGroupMemberships`:
  `List`\[[DBClusterOptionGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusteroptiongroupstatustypedef)\]
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReplicationSourceIdentifier`: `str`
- `ReadReplicaIdentifiers`: `List`\[`str`\]
- `DBClusterMembers`:
  `List`\[[DBClusterMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustermembertypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `DBClusterArn`: `str`
- `AssociatedRoles`:
  `List`\[[DBClusterRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclusterroletypedef)\]
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `CloneGroupId`: `str`
- `ClusterCreateTime`: `datetime`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

## DBEngineVersionMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBEngineVersionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBEngineVersions`:
  `List`\[[DBEngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbengineversiontypedef)\]

## DBEngineVersionTypeDef

```python
from mypy_boto3_neptune.type_defs import DBEngineVersionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `DBEngineDescription`: `str`
- `DBEngineVersionDescription`: `str`
- `DefaultCharacterSet`:
  [CharacterSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#charactersettypedef)
- `SupportedCharacterSets`:
  `List`\[[CharacterSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#charactersettypedef)\]
- `ValidUpgradeTarget`:
  `List`\[[UpgradeTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#upgradetargettypedef)\]
- `SupportedTimezones`:
  `List`\[[TimezoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#timezonetypedef)\]
- `ExportableLogTypes`: `List`\[`str`\]
- `SupportsLogExportsToCloudwatchLogs`: `bool`
- `SupportsReadReplica`: `bool`

## DBInstanceMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBInstanceMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBInstances`:
  `List`\[[DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancetypedef)\]

## DBInstanceStatusInfoTypeDef

```python
from mypy_boto3_neptune.type_defs import DBInstanceStatusInfoTypeDef
```

Optional fields:

- `StatusType`: `str`
- `Normal`: `bool`
- `Status`: `str`
- `Message`: `str`

## DBInstanceTypeDef

```python
from mypy_boto3_neptune.type_defs import DBInstanceTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`
- `DBInstanceStatus`: `str`
- `MasterUsername`: `str`
- `DBName`: `str`
- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#endpointtypedef)
- `AllocatedStorage`: `int`
- `InstanceCreateTime`: `datetime`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DBSecurityGroups`:
  `List`\[[DBSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `DBParameterGroups`:
  `List`\[[DBParameterGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbparametergroupstatustypedef)\]
- `AvailabilityZone`: `str`
- `DBSubnetGroup`:
  [DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#pendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `datetime`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `List`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `List`\[`str`\]
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `List`\[[OptionGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#optiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `PubliclyAccessible`: `bool`
- `StatusInfos`:
  `List`\[[DBInstanceStatusInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancestatusinfotypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `DbInstancePort`: `int`
- `DBClusterIdentifier`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbiResourceId`: `str`
- `CACertificateIdentifier`: `str`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#domainmembershiptypedef)\]
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `EnhancedMonitoringResourceArn`: `str`
- `MonitoringRoleArn`: `str`
- `PromotionTier`: `int`
- `DBInstanceArn`: `str`
- `Timezone`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `PerformanceInsightsEnabled`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

## DBParameterGroupDetailsTypeDef

```python
from mypy_boto3_neptune.type_defs import DBParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#parametertypedef)\]
- `Marker`: `str`

## DBParameterGroupNameMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBParameterGroupNameMessageTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`

## DBParameterGroupStatusTypeDef

```python
from mypy_boto3_neptune.type_defs import DBParameterGroupStatusTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`

## DBParameterGroupTypeDef

```python
from mypy_boto3_neptune.type_defs import DBParameterGroupTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBParameterGroupArn`: `str`

## DBParameterGroupsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBParameterGroups`:
  `List`\[[DBParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbparametergrouptypedef)\]

## DBSecurityGroupMembershipTypeDef

```python
from mypy_boto3_neptune.type_defs import DBSecurityGroupMembershipTypeDef
```

Optional fields:

- `DBSecurityGroupName`: `str`
- `Status`: `str`

## DBSubnetGroupMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import DBSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSubnetGroups`:
  `List`\[[DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbsubnetgrouptypedef)\]

## DBSubnetGroupTypeDef

```python
from mypy_boto3_neptune.type_defs import DBSubnetGroupTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#subnettypedef)\]
- `DBSubnetGroupArn`: `str`

## DeleteDBClusterEndpointOutputTypeDef

```python
from mypy_boto3_neptune.type_defs import DeleteDBClusterEndpointOutputTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterEndpointResourceIdentifier`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `EndpointType`: `str`
- `CustomEndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `DBClusterEndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#responsemetadata)

## DeleteDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DeleteDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## DeleteDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DeleteDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshottypedef)

## DeleteDBInstanceResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DeleteDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancetypedef)

## DeleteEventSubscriptionResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DeleteEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptiontypedef)

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshotattributesresulttypedef)

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#enginedefaultstypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#enginedefaultstypedef)

## DescribeValidDBInstanceModificationsResultTypeDef

```python
from mypy_boto3_neptune.type_defs import DescribeValidDBInstanceModificationsResultTypeDef
```

Optional fields:

- `ValidDBInstanceModificationsMessage`:
  [ValidDBInstanceModificationsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#validdbinstancemodificationsmessagetypedef)

## DomainMembershipTypeDef

```python
from mypy_boto3_neptune.type_defs import DomainMembershipTypeDef
```

Optional fields:

- `Domain`: `str`
- `Status`: `str`
- `FQDN`: `str`
- `IAMRoleName`: `str`

## DoubleRangeTypeDef

```python
from mypy_boto3_neptune.type_defs import DoubleRangeTypeDef
```

Optional fields:

- `From`: `float`
- `To`: `float`

## EndpointTypeDef

```python
from mypy_boto3_neptune.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `HostedZoneId`: `str`

## EngineDefaultsTypeDef

```python
from mypy_boto3_neptune.type_defs import EngineDefaultsTypeDef
```

Optional fields:

- `DBParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#parametertypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_neptune.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import EventCategoriesMessageTypeDef
```

Optional fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventcategoriesmaptypedef)\]

## EventSubscriptionTypeDef

```python
from mypy_boto3_neptune.type_defs import EventSubscriptionTypeDef
```

Optional fields:

- `CustomerAwsId`: `str`
- `CustSubscriptionId`: `str`
- `SnsTopicArn`: `str`
- `Status`: `str`
- `SubscriptionCreationTime`: `str`
- `SourceType`: `str`
- `SourceIdsList`: `List`\[`str`\]
- `EventCategoriesList`: `List`\[`str`\]
- `Enabled`: `bool`
- `EventSubscriptionArn`: `str`

## EventSubscriptionsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import EventSubscriptionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptiontypedef)\]

## EventTypeDef

```python
from mypy_boto3_neptune.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/literals.html#sourcetype)
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Date`: `datetime`
- `SourceArn`: `str`

## EventsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import EventsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventtypedef)\]

## FailoverDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import FailoverDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## FilterTypeDef

```python
from mypy_boto3_neptune.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## ModifyDBClusterEndpointOutputTypeDef

```python
from mypy_boto3_neptune.type_defs import ModifyDBClusterEndpointOutputTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterEndpointResourceIdentifier`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `EndpointType`: `str`
- `CustomEndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `DBClusterEndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#responsemetadata)

## ModifyDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import ModifyDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
from mypy_boto3_neptune.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustersnapshotattributesresulttypedef)

## ModifyDBInstanceResultTypeDef

```python
from mypy_boto3_neptune.type_defs import ModifyDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancetypedef)

## ModifyDBSubnetGroupResultTypeDef

```python
from mypy_boto3_neptune.type_defs import ModifyDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`:
  [DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbsubnetgrouptypedef)

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_neptune.type_defs import ModifyEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptiontypedef)

## OptionGroupMembershipTypeDef

```python
from mypy_boto3_neptune.type_defs import OptionGroupMembershipTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Status`: `str`

## OrderableDBInstanceOptionTypeDef

```python
from mypy_boto3_neptune.type_defs import OrderableDBInstanceOptionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#availabilityzonetypedef)\]
- `MultiAZCapable`: `bool`
- `ReadReplicaCapable`: `bool`
- `Vpc`: `bool`
- `SupportsStorageEncryption`: `bool`
- `StorageType`: `str`
- `SupportsIops`: `bool`
- `SupportsEnhancedMonitoring`: `bool`
- `SupportsIAMDatabaseAuthentication`: `bool`
- `SupportsPerformanceInsights`: `bool`
- `MinStorageSize`: `int`
- `MaxStorageSize`: `int`
- `MinIopsPerDbInstance`: `int`
- `MaxIopsPerDbInstance`: `int`
- `MinIopsPerGib`: `float`
- `MaxIopsPerGib`: `float`

## OrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import OrderableDBInstanceOptionsMessageTypeDef
```

Optional fields:

- `OrderableDBInstanceOptions`:
  `List`\[[OrderableDBInstanceOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#orderabledbinstanceoptiontypedef)\]
- `Marker`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_neptune.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterTypeDef

```python
from mypy_boto3_neptune.type_defs import ParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`
- `Description`: `str`
- `Source`: `str`
- `ApplyType`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `MinimumEngineVersion`: `str`
- `ApplyMethod`:
  [ApplyMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/literals.html#applymethod)

## PendingCloudwatchLogsExportsTypeDef

```python
from mypy_boto3_neptune.type_defs import PendingCloudwatchLogsExportsTypeDef
```

Optional fields:

- `LogTypesToEnable`: `List`\[`str`\]
- `LogTypesToDisable`: `List`\[`str`\]

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_neptune.type_defs import PendingMaintenanceActionTypeDef
```

Optional fields:

- `Action`: `str`
- `AutoAppliedAfterDate`: `datetime`
- `ForcedApplyDate`: `datetime`
- `OptInStatus`: `str`
- `CurrentApplyDate`: `datetime`
- `Description`: `str`

## PendingMaintenanceActionsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import PendingMaintenanceActionsMessageTypeDef
```

Optional fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`

## PendingModifiedValuesTypeDef

```python
from mypy_boto3_neptune.type_defs import PendingModifiedValuesTypeDef
```

Optional fields:

- `DBInstanceClass`: `str`
- `AllocatedStorage`: `int`
- `MasterUserPassword`: `str`
- `Port`: `int`
- `BackupRetentionPeriod`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `Iops`: `int`
- `DBInstanceIdentifier`: `str`
- `StorageType`: `str`
- `CACertificateIdentifier`: `str`
- `DBSubnetGroupName`: `str`
- `PendingCloudwatchLogsExports`:
  [PendingCloudwatchLogsExportsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#pendingcloudwatchlogsexportstypedef)

## PromoteReadReplicaDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import PromoteReadReplicaDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## RangeTypeDef

```python
from mypy_boto3_neptune.type_defs import RangeTypeDef
```

Optional fields:

- `From`: `int`
- `To`: `int`
- `Step`: `int`

## RebootDBInstanceResultTypeDef

```python
from mypy_boto3_neptune.type_defs import RebootDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbinstancetypedef)

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
from mypy_boto3_neptune.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#eventsubscriptiontypedef)

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_neptune.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#pendingmaintenanceactiontypedef)\]

## ResponseMetadata

```python
from mypy_boto3_neptune.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreDBClusterFromSnapshotResultTypeDef

```python
from mypy_boto3_neptune.type_defs import RestoreDBClusterFromSnapshotResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## RestoreDBClusterToPointInTimeResultTypeDef

```python
from mypy_boto3_neptune.type_defs import RestoreDBClusterToPointInTimeResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## StartDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import StartDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## StopDBClusterResultTypeDef

```python
from mypy_boto3_neptune.type_defs import StopDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#dbclustertypedef)

## SubnetTypeDef

```python
from mypy_boto3_neptune.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#availabilityzonetypedef)
- `SubnetStatus`: `str`

## TagListMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import TagListMessageTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_neptune.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TimezoneTypeDef

```python
from mypy_boto3_neptune.type_defs import TimezoneTypeDef
```

Optional fields:

- `TimezoneName`: `str`

## UpgradeTargetTypeDef

```python
from mypy_boto3_neptune.type_defs import UpgradeTargetTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `Description`: `str`
- `AutoUpgrade`: `bool`
- `IsMajorVersionUpgrade`: `bool`

## ValidDBInstanceModificationsMessageTypeDef

```python
from mypy_boto3_neptune.type_defs import ValidDBInstanceModificationsMessageTypeDef
```

Optional fields:

- `Storage`:
  `List`\[[ValidStorageOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#validstorageoptionstypedef)\]

## ValidStorageOptionsTypeDef

```python
from mypy_boto3_neptune.type_defs import ValidStorageOptionsTypeDef
```

Optional fields:

- `StorageType`: `str`
- `StorageSize`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#rangetypedef)\]
- `ProvisionedIops`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#rangetypedef)\]
- `IopsToStorageRatio`:
  `List`\[[DoubleRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#doublerangetypedef)\]

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_neptune.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_neptune.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
