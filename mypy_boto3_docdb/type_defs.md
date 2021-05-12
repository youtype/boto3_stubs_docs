# Typed dictionaries for boto3 DocDB module

> [Index](..) > [DocDB](.) > Typed dictionaries

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [Typed dictionaries for boto3 DocDB module](#typed-dictionaries-for-boto3-docdb-module)
  - [AddSourceIdentifierToSubscriptionResultTypeDef](#addsourceidentifiertosubscriptionresulttypedef)
  - [ApplyPendingMaintenanceActionResultTypeDef](#applypendingmaintenanceactionresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CertificateMessageTypeDef](#certificatemessagetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [CopyDBClusterParameterGroupResultTypeDef](#copydbclusterparametergroupresulttypedef)
  - [CopyDBClusterSnapshotResultTypeDef](#copydbclustersnapshotresulttypedef)
  - [CreateDBClusterParameterGroupResultTypeDef](#createdbclusterparametergroupresulttypedef)
  - [CreateDBClusterResultTypeDef](#createdbclusterresulttypedef)
  - [CreateDBClusterSnapshotResultTypeDef](#createdbclustersnapshotresulttypedef)
  - [CreateDBInstanceResultTypeDef](#createdbinstanceresulttypedef)
  - [CreateDBSubnetGroupResultTypeDef](#createdbsubnetgroupresulttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [DBClusterMemberTypeDef](#dbclustermembertypedef)
  - [DBClusterMessageTypeDef](#dbclustermessagetypedef)
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
  - [DBSubnetGroupMessageTypeDef](#dbsubnetgroupmessagetypedef)
  - [DBSubnetGroupTypeDef](#dbsubnetgrouptypedef)
  - [DeleteDBClusterResultTypeDef](#deletedbclusterresulttypedef)
  - [DeleteDBClusterSnapshotResultTypeDef](#deletedbclustersnapshotresulttypedef)
  - [DeleteDBInstanceResultTypeDef](#deletedbinstanceresulttypedef)
  - [DeleteEventSubscriptionResultTypeDef](#deleteeventsubscriptionresulttypedef)
  - [DescribeDBClusterSnapshotAttributesResultTypeDef](#describedbclustersnapshotattributesresulttypedef)
  - [DescribeEngineDefaultClusterParametersResultTypeDef](#describeenginedefaultclusterparametersresulttypedef)
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
  - [ModifyDBClusterResultTypeDef](#modifydbclusterresulttypedef)
  - [ModifyDBClusterSnapshotAttributeResultTypeDef](#modifydbclustersnapshotattributeresulttypedef)
  - [ModifyDBInstanceResultTypeDef](#modifydbinstanceresulttypedef)
  - [ModifyDBSubnetGroupResultTypeDef](#modifydbsubnetgroupresulttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageTypeDef](#orderabledbinstanceoptionsmessagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageTypeDef](#pendingmaintenanceactionsmessagetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [RebootDBInstanceResultTypeDef](#rebootdbinstanceresulttypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultTypeDef](#removesourceidentifierfromsubscriptionresulttypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [RestoreDBClusterFromSnapshotResultTypeDef](#restoredbclusterfromsnapshotresulttypedef)
  - [RestoreDBClusterToPointInTimeResultTypeDef](#restoredbclustertopointintimeresulttypedef)
  - [StartDBClusterResultTypeDef](#startdbclusterresulttypedef)
  - [StopDBClusterResultTypeDef](#stopdbclusterresulttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpgradeTargetTypeDef](#upgradetargettypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddSourceIdentifierToSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## ApplyPendingMaintenanceActionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionResultTypeDef
```

Optional fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_docdb.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## CertificateMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CertificateMessageTypeDef
```

Optional fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `Marker`: `str`

## CertificateTypeDef

```python
from mypy_boto3_docdb.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `CertificateType`: `str`
- `Thumbprint`: `str`
- `ValidFrom`: `datetime`
- `ValidTill`: `datetime`
- `CertificateArn`: `str`

## CloudwatchLogsExportConfigurationTypeDef

```python
from mypy_boto3_docdb.type_defs import CloudwatchLogsExportConfigurationTypeDef
```

Optional fields:

- `EnableLogTypes`: `List`\[`str`\]
- `DisableLogTypes`: `List`\[`str`\]

## CopyDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)

## CopyDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)

## CreateDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)

## CreateDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## CreateDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)

## CreateDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## CreateDBSubnetGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## DBClusterMemberTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterMemberTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `IsClusterWriter`: `bool`
- `DBClusterParameterGroupStatus`: `str`
- `PromotionTier`: `int`

## DBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusters`: `List`\[[DBClusterTypeDef](./type_defs.md#dbclustertypedef)\]

## DBClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`

## DBClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupNameMessageTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`

## DBClusterParameterGroupTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBClusterParameterGroupArn`: `str`

## DBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterParameterGroups`:
  `List`\[[DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)\]

## DBClusterRoleTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `Status`: `str`

## DBClusterSnapshotAttributeTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterSnapshotAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`: `List`\[`str`\]

## DBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterSnapshotAttributes`:
  `List`\[[DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)\]

## DBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterSnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterSnapshots`:
  `List`\[[DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)\]

## DBClusterSnapshotTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterSnapshotTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Engine`: `str`
- `Status`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `ClusterCreateTime`: `datetime`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `SnapshotType`: `str`
- `PercentProgress`: `int`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DBClusterSnapshotArn`: `str`
- `SourceDBClusterSnapshotArn`: `str`

## DBClusterTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
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
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `DBClusterMembers`:
  `List`\[[DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `DBClusterArn`: `str`
- `AssociatedRoles`:
  `List`\[[DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)\]
- `ClusterCreateTime`: `datetime`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

## DBEngineVersionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBEngineVersionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBEngineVersions`:
  `List`\[[DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)\]

## DBEngineVersionTypeDef

```python
from mypy_boto3_docdb.type_defs import DBEngineVersionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `DBEngineDescription`: `str`
- `DBEngineVersionDescription`: `str`
- `ValidUpgradeTarget`:
  `List`\[[UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)\]
- `ExportableLogTypes`: `List`\[`str`\]
- `SupportsLogExportsToCloudwatchLogs`: `bool`

## DBInstanceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBInstanceMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBInstances`:
  `List`\[[DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)\]

## DBInstanceStatusInfoTypeDef

```python
from mypy_boto3_docdb.type_defs import DBInstanceStatusInfoTypeDef
```

Optional fields:

- `StatusType`: `str`
- `Normal`: `bool`
- `Status`: `str`
- `Message`: `str`

## DBInstanceTypeDef

```python
from mypy_boto3_docdb.type_defs import DBInstanceTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`
- `DBInstanceStatus`: `str`
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `InstanceCreateTime`: `datetime`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `AvailabilityZone`: `str`
- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `datetime`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `PubliclyAccessible`: `bool`
- `StatusInfos`:
  `List`\[[DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)\]
- `DBClusterIdentifier`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbiResourceId`: `str`
- `CACertificateIdentifier`: `str`
- `PromotionTier`: `int`
- `DBInstanceArn`: `str`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]

## DBSubnetGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSubnetGroups`:
  `List`\[[DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)\]

## DBSubnetGroupTypeDef

```python
from mypy_boto3_docdb.type_defs import DBSubnetGroupTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `DBSubnetGroupArn`: `str`

## DeleteDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## DeleteDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)

## DeleteDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## DeleteEventSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)

## EndpointTypeDef

```python
from mypy_boto3_docdb.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `HostedZoneId`: `str`

## EngineDefaultsTypeDef

```python
from mypy_boto3_docdb.type_defs import EngineDefaultsTypeDef
```

Optional fields:

- `DBParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_docdb.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import EventCategoriesMessageTypeDef
```

Optional fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)\]

## EventSubscriptionTypeDef

```python
from mypy_boto3_docdb.type_defs import EventSubscriptionTypeDef
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
from mypy_boto3_docdb.type_defs import EventSubscriptionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]

## EventTypeDef

```python
from mypy_boto3_docdb.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Date`: `datetime`
- `SourceArn`: `str`

## EventsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import EventsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## FailoverDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import FailoverDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## FilterTypeDef

```python
from mypy_boto3_docdb.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## ModifyDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)

## ModifyDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## ModifyDBSubnetGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## OrderableDBInstanceOptionTypeDef

```python
from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `Vpc`: `bool`

## OrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionsMessageTypeDef
```

Optional fields:

- `OrderableDBInstanceOptions`:
  `List`\[[OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)\]
- `Marker`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_docdb.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterTypeDef

```python
from mypy_boto3_docdb.type_defs import ParameterTypeDef
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
- `ApplyMethod`: [ApplyMethodType](./literals.md#applymethodtype)

## PendingCloudwatchLogsExportsTypeDef

```python
from mypy_boto3_docdb.type_defs import PendingCloudwatchLogsExportsTypeDef
```

Optional fields:

- `LogTypesToEnable`: `List`\[`str`\]
- `LogTypesToDisable`: `List`\[`str`\]

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_docdb.type_defs import PendingMaintenanceActionTypeDef
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
from mypy_boto3_docdb.type_defs import PendingMaintenanceActionsMessageTypeDef
```

Optional fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`

## PendingModifiedValuesTypeDef

```python
from mypy_boto3_docdb.type_defs import PendingModifiedValuesTypeDef
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
  [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)

## RebootDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RebootDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_docdb.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)\]

## RestoreDBClusterFromSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## RestoreDBClusterToPointInTimeResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## StartDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import StartDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## StopDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import StopDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## SubnetTypeDef

```python
from mypy_boto3_docdb.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetStatus`: `str`

## TagListMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import TagListMessageTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_docdb.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UpgradeTargetTypeDef

```python
from mypy_boto3_docdb.type_defs import UpgradeTargetTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `Description`: `str`
- `AutoUpgrade`: `bool`
- `IsMajorVersionUpgrade`: `bool`

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_docdb.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_docdb.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
