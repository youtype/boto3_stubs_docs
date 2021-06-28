# Typed dictionaries for boto3 DocDB module

> [Index](..) > [DocDB](.) > Typed dictionaries

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [Typed dictionaries for boto3 DocDB module](#typed-dictionaries-for-boto3-docdb-module)
  - [AddSourceIdentifierToSubscriptionMessageTypeDef](#addsourceidentifiertosubscriptionmessagetypedef)
  - [AddSourceIdentifierToSubscriptionResultResponseTypeDef](#addsourceidentifiertosubscriptionresultresponsetypedef)
  - [AddTagsToResourceMessageTypeDef](#addtagstoresourcemessagetypedef)
  - [ApplyPendingMaintenanceActionMessageTypeDef](#applypendingmaintenanceactionmessagetypedef)
  - [ApplyPendingMaintenanceActionResultResponseTypeDef](#applypendingmaintenanceactionresultresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CertificateMessageResponseTypeDef](#certificatemessageresponsetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [CopyDBClusterParameterGroupMessageTypeDef](#copydbclusterparametergroupmessagetypedef)
  - [CopyDBClusterParameterGroupResultResponseTypeDef](#copydbclusterparametergroupresultresponsetypedef)
  - [CopyDBClusterSnapshotMessageTypeDef](#copydbclustersnapshotmessagetypedef)
  - [CopyDBClusterSnapshotResultResponseTypeDef](#copydbclustersnapshotresultresponsetypedef)
  - [CreateDBClusterMessageTypeDef](#createdbclustermessagetypedef)
  - [CreateDBClusterParameterGroupMessageTypeDef](#createdbclusterparametergroupmessagetypedef)
  - [CreateDBClusterParameterGroupResultResponseTypeDef](#createdbclusterparametergroupresultresponsetypedef)
  - [CreateDBClusterResultResponseTypeDef](#createdbclusterresultresponsetypedef)
  - [CreateDBClusterSnapshotMessageTypeDef](#createdbclustersnapshotmessagetypedef)
  - [CreateDBClusterSnapshotResultResponseTypeDef](#createdbclustersnapshotresultresponsetypedef)
  - [CreateDBInstanceMessageTypeDef](#createdbinstancemessagetypedef)
  - [CreateDBInstanceResultResponseTypeDef](#createdbinstanceresultresponsetypedef)
  - [CreateDBSubnetGroupMessageTypeDef](#createdbsubnetgroupmessagetypedef)
  - [CreateDBSubnetGroupResultResponseTypeDef](#createdbsubnetgroupresultresponsetypedef)
  - [CreateEventSubscriptionMessageTypeDef](#createeventsubscriptionmessagetypedef)
  - [CreateEventSubscriptionResultResponseTypeDef](#createeventsubscriptionresultresponsetypedef)
  - [CreateGlobalClusterMessageTypeDef](#createglobalclustermessagetypedef)
  - [CreateGlobalClusterResultResponseTypeDef](#createglobalclusterresultresponsetypedef)
  - [DBClusterMemberTypeDef](#dbclustermembertypedef)
  - [DBClusterMessageResponseTypeDef](#dbclustermessageresponsetypedef)
  - [DBClusterParameterGroupDetailsResponseTypeDef](#dbclusterparametergroupdetailsresponsetypedef)
  - [DBClusterParameterGroupNameMessageResponseTypeDef](#dbclusterparametergroupnamemessageresponsetypedef)
  - [DBClusterParameterGroupTypeDef](#dbclusterparametergrouptypedef)
  - [DBClusterParameterGroupsMessageResponseTypeDef](#dbclusterparametergroupsmessageresponsetypedef)
  - [DBClusterRoleTypeDef](#dbclusterroletypedef)
  - [DBClusterSnapshotAttributeTypeDef](#dbclustersnapshotattributetypedef)
  - [DBClusterSnapshotAttributesResultTypeDef](#dbclustersnapshotattributesresulttypedef)
  - [DBClusterSnapshotMessageResponseTypeDef](#dbclustersnapshotmessageresponsetypedef)
  - [DBClusterSnapshotTypeDef](#dbclustersnapshottypedef)
  - [DBClusterTypeDef](#dbclustertypedef)
  - [DBEngineVersionMessageResponseTypeDef](#dbengineversionmessageresponsetypedef)
  - [DBEngineVersionTypeDef](#dbengineversiontypedef)
  - [DBInstanceMessageResponseTypeDef](#dbinstancemessageresponsetypedef)
  - [DBInstanceStatusInfoTypeDef](#dbinstancestatusinfotypedef)
  - [DBInstanceTypeDef](#dbinstancetypedef)
  - [DBSubnetGroupMessageResponseTypeDef](#dbsubnetgroupmessageresponsetypedef)
  - [DBSubnetGroupTypeDef](#dbsubnetgrouptypedef)
  - [DeleteDBClusterMessageTypeDef](#deletedbclustermessagetypedef)
  - [DeleteDBClusterParameterGroupMessageTypeDef](#deletedbclusterparametergroupmessagetypedef)
  - [DeleteDBClusterResultResponseTypeDef](#deletedbclusterresultresponsetypedef)
  - [DeleteDBClusterSnapshotMessageTypeDef](#deletedbclustersnapshotmessagetypedef)
  - [DeleteDBClusterSnapshotResultResponseTypeDef](#deletedbclustersnapshotresultresponsetypedef)
  - [DeleteDBInstanceMessageTypeDef](#deletedbinstancemessagetypedef)
  - [DeleteDBInstanceResultResponseTypeDef](#deletedbinstanceresultresponsetypedef)
  - [DeleteDBSubnetGroupMessageTypeDef](#deletedbsubnetgroupmessagetypedef)
  - [DeleteEventSubscriptionMessageTypeDef](#deleteeventsubscriptionmessagetypedef)
  - [DeleteEventSubscriptionResultResponseTypeDef](#deleteeventsubscriptionresultresponsetypedef)
  - [DeleteGlobalClusterMessageTypeDef](#deleteglobalclustermessagetypedef)
  - [DeleteGlobalClusterResultResponseTypeDef](#deleteglobalclusterresultresponsetypedef)
  - [DescribeCertificatesMessageTypeDef](#describecertificatesmessagetypedef)
  - [DescribeDBClusterParameterGroupsMessageTypeDef](#describedbclusterparametergroupsmessagetypedef)
  - [DescribeDBClusterParametersMessageTypeDef](#describedbclusterparametersmessagetypedef)
  - [DescribeDBClusterSnapshotAttributesMessageTypeDef](#describedbclustersnapshotattributesmessagetypedef)
  - [DescribeDBClusterSnapshotAttributesResultResponseTypeDef](#describedbclustersnapshotattributesresultresponsetypedef)
  - [DescribeDBClusterSnapshotsMessageTypeDef](#describedbclustersnapshotsmessagetypedef)
  - [DescribeDBClustersMessageTypeDef](#describedbclustersmessagetypedef)
  - [DescribeDBEngineVersionsMessageTypeDef](#describedbengineversionsmessagetypedef)
  - [DescribeDBInstancesMessageTypeDef](#describedbinstancesmessagetypedef)
  - [DescribeDBSubnetGroupsMessageTypeDef](#describedbsubnetgroupsmessagetypedef)
  - [DescribeEngineDefaultClusterParametersMessageTypeDef](#describeenginedefaultclusterparametersmessagetypedef)
  - [DescribeEngineDefaultClusterParametersResultResponseTypeDef](#describeenginedefaultclusterparametersresultresponsetypedef)
  - [DescribeEventCategoriesMessageTypeDef](#describeeventcategoriesmessagetypedef)
  - [DescribeEventSubscriptionsMessageTypeDef](#describeeventsubscriptionsmessagetypedef)
  - [DescribeEventsMessageTypeDef](#describeeventsmessagetypedef)
  - [DescribeGlobalClustersMessageTypeDef](#describeglobalclustersmessagetypedef)
  - [DescribeOrderableDBInstanceOptionsMessageTypeDef](#describeorderabledbinstanceoptionsmessagetypedef)
  - [DescribePendingMaintenanceActionsMessageTypeDef](#describependingmaintenanceactionsmessagetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageResponseTypeDef](#eventcategoriesmessageresponsetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageResponseTypeDef](#eventsubscriptionsmessageresponsetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageResponseTypeDef](#eventsmessageresponsetypedef)
  - [FailoverDBClusterMessageTypeDef](#failoverdbclustermessagetypedef)
  - [FailoverDBClusterResultResponseTypeDef](#failoverdbclusterresultresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalClusterMemberTypeDef](#globalclustermembertypedef)
  - [GlobalClusterTypeDef](#globalclustertypedef)
  - [GlobalClustersMessageResponseTypeDef](#globalclustersmessageresponsetypedef)
  - [ListTagsForResourceMessageTypeDef](#listtagsforresourcemessagetypedef)
  - [ModifyDBClusterMessageTypeDef](#modifydbclustermessagetypedef)
  - [ModifyDBClusterParameterGroupMessageTypeDef](#modifydbclusterparametergroupmessagetypedef)
  - [ModifyDBClusterResultResponseTypeDef](#modifydbclusterresultresponsetypedef)
  - [ModifyDBClusterSnapshotAttributeMessageTypeDef](#modifydbclustersnapshotattributemessagetypedef)
  - [ModifyDBClusterSnapshotAttributeResultResponseTypeDef](#modifydbclustersnapshotattributeresultresponsetypedef)
  - [ModifyDBInstanceMessageTypeDef](#modifydbinstancemessagetypedef)
  - [ModifyDBInstanceResultResponseTypeDef](#modifydbinstanceresultresponsetypedef)
  - [ModifyDBSubnetGroupMessageTypeDef](#modifydbsubnetgroupmessagetypedef)
  - [ModifyDBSubnetGroupResultResponseTypeDef](#modifydbsubnetgroupresultresponsetypedef)
  - [ModifyEventSubscriptionMessageTypeDef](#modifyeventsubscriptionmessagetypedef)
  - [ModifyEventSubscriptionResultResponseTypeDef](#modifyeventsubscriptionresultresponsetypedef)
  - [ModifyGlobalClusterMessageTypeDef](#modifyglobalclustermessagetypedef)
  - [ModifyGlobalClusterResultResponseTypeDef](#modifyglobalclusterresultresponsetypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageResponseTypeDef](#orderabledbinstanceoptionsmessageresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageResponseTypeDef](#pendingmaintenanceactionsmessageresponsetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [RebootDBInstanceMessageTypeDef](#rebootdbinstancemessagetypedef)
  - [RebootDBInstanceResultResponseTypeDef](#rebootdbinstanceresultresponsetypedef)
  - [RemoveFromGlobalClusterMessageTypeDef](#removefromglobalclustermessagetypedef)
  - [RemoveFromGlobalClusterResultResponseTypeDef](#removefromglobalclusterresultresponsetypedef)
  - [RemoveSourceIdentifierFromSubscriptionMessageTypeDef](#removesourceidentifierfromsubscriptionmessagetypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef](#removesourceidentifierfromsubscriptionresultresponsetypedef)
  - [RemoveTagsFromResourceMessageTypeDef](#removetagsfromresourcemessagetypedef)
  - [ResetDBClusterParameterGroupMessageTypeDef](#resetdbclusterparametergroupmessagetypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreDBClusterFromSnapshotMessageTypeDef](#restoredbclusterfromsnapshotmessagetypedef)
  - [RestoreDBClusterFromSnapshotResultResponseTypeDef](#restoredbclusterfromsnapshotresultresponsetypedef)
  - [RestoreDBClusterToPointInTimeMessageTypeDef](#restoredbclustertopointintimemessagetypedef)
  - [RestoreDBClusterToPointInTimeResultResponseTypeDef](#restoredbclustertopointintimeresultresponsetypedef)
  - [StartDBClusterMessageTypeDef](#startdbclustermessagetypedef)
  - [StartDBClusterResultResponseTypeDef](#startdbclusterresultresponsetypedef)
  - [StopDBClusterMessageTypeDef](#stopdbclustermessagetypedef)
  - [StopDBClusterResultResponseTypeDef](#stopdbclusterresultresponsetypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageResponseTypeDef](#taglistmessageresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpgradeTargetTypeDef](#upgradetargettypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddSourceIdentifierToSubscriptionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## AddSourceIdentifierToSubscriptionResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import AddTagsToResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplyPendingMaintenanceActionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionMessageTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ApplyAction`: `str`
- `OptInType`: `str`

## ApplyPendingMaintenanceActionResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionResultResponseTypeDef
```

Required fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_docdb.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## CertificateMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CertificateMessageResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CopyDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `SourceDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyDBClusterParameterGroupResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupResultResponseTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotMessageTypeDef
```

Required fields:

- `SourceDBClusterSnapshotIdentifier`: `str`
- `TargetDBClusterSnapshotIdentifier`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SourceRegion`: `str`

## CopyDBClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `Engine`: `str`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`
- `GlobalClusterIdentifier`: `str`
- `SourceRegion`: `str`

## CreateDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterParameterGroupResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupResultResponseTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`
- `DBClusterIdentifier`: `str`

Optional fields:

- `AvailabilityZone`: `str`
- `PreferredMaintenanceWindow`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PromotionTier`: `int`

## CreateDBInstanceResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSubnetGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupMessageTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupResultResponseTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SnsTopicArn`: `str`

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateGlobalClusterMessageTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

Optional fields:

- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

## CreateGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterMemberTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterMemberTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `IsClusterWriter`: `bool`
- `DBClusterParameterGroupStatus`: `str`
- `PromotionTier`: `int`

## DBClusterMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusters`: `List`\[[DBClusterTypeDef](./type_defs.md#dbclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupDetailsResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupDetailsResponseTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupNameMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupNameMessageResponseTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBClusterParameterGroupArn`: `str`

## DBClusterParameterGroupsMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterParameterGroups`:
  `List`\[[DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DBClusterSnapshotMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterSnapshotMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterSnapshots`:
  `List`\[[DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ReplicationSourceIdentifier`: `str`
- `ReadReplicaIdentifiers`: `List`\[`str`\]
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

## DBEngineVersionMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBEngineVersionMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBEngineVersions`:
  `List`\[[DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DBInstanceMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBInstanceMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBInstances`:
  `List`\[[DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DBSubnetGroupMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DBSubnetGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBSubnetGroups`:
  `List`\[[DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteDBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

## DeleteDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

## DeleteDBClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DeleteDBClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

## DeleteDBInstanceResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSubnetGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBSubnetGroupMessageTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`

## DeleteEventSubscriptionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteGlobalClusterMessageTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

## DeleteGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificatesMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeCertificatesMessageTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParametersMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterParametersMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterSnapshotAttributesMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DescribeDBClusterSnapshotAttributesResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBClusterSnapshotsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotsMessageTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`

## DescribeDBClustersMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClustersMessageTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBEngineVersionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBEngineVersionsMessageTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`

## DescribeDBInstancesMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBSubnetGroupsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBSubnetGroupsMessageTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersMessageTypeDef
```

Required fields:

- `DBParameterGroupFamily`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersResultResponseTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEventCategoriesMessageTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEventSubscriptionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEventSubscriptionsMessageTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEventsMessageTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeGlobalClustersMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeGlobalClustersMessageTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeOrderableDBInstanceOptionsMessageTypeDef
```

Required fields:

- `Engine`: `str`

Optional fields:

- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `Vpc`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribePendingMaintenanceActionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribePendingMaintenanceActionsMessageTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

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

## EventCategoriesMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import EventCategoriesMessageResponseTypeDef
```

Required fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## EventSubscriptionsMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import EventSubscriptionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## EventsMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import EventsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverDBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import FailoverDBClusterMessageTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `TargetDBInstanceIdentifier`: `str`

## FailoverDBClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import FailoverDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_docdb.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GlobalClusterMemberTypeDef

```python
from mypy_boto3_docdb.type_defs import GlobalClusterMemberTypeDef
```

Optional fields:

- `DBClusterArn`: `str`
- `Readers`: `List`\[`str`\]
- `IsWriter`: `bool`

## GlobalClusterTypeDef

```python
from mypy_boto3_docdb.type_defs import GlobalClusterTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `GlobalClusterResourceId`: `str`
- `GlobalClusterArn`: `str`
- `Status`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`
- `DeletionProtection`: `bool`
- `GlobalClusterMembers`:
  `List`\[[GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)\]

## GlobalClustersMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import GlobalClustersMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `GlobalClusters`:
  `List`\[[GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ListTagsForResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ModifyDBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `NewDBClusterIdentifier`: `str`
- `ApplyImmediately`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Port`: `int`
- `MasterUserPassword`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`

## ModifyDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyDBClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterSnapshotAttributeMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `AttributeName`: `str`

Optional fields:

- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

## ModifyDBClusterSnapshotAttributeResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBInstanceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `DBInstanceClass`: `str`
- `ApplyImmediately`: `bool`
- `PreferredMaintenanceWindow`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `NewDBInstanceIdentifier`: `str`
- `CACertificateIdentifier`: `str`
- `PromotionTier`: `int`

## ModifyDBInstanceResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSubnetGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupMessageTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `DBSubnetGroupDescription`: `str`

## ModifyDBSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupResultResponseTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

## ModifyEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyGlobalClusterMessageTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

Optional fields:

- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`

## ModifyGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## OrderableDBInstanceOptionsMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionsMessageResponseTypeDef
```

Required fields:

- `OrderableDBInstanceOptions`:
  `List`\[[OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PendingMaintenanceActionsMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import PendingMaintenanceActionsMessageResponseTypeDef
```

Required fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RebootDBInstanceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import RebootDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `ForceFailover`: `bool`

## RebootDBInstanceResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import RebootDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFromGlobalClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterMessageTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

## RemoveFromGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveSourceIdentifierFromSubscriptionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveTagsFromResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## ResetDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import ResetDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_docdb.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_docdb.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreDBClusterFromSnapshotMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `Engine`: `str`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `EngineVersion`: `str`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

## RestoreDBClusterFromSnapshotResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterToPointInTimeMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`

Optional fields:

- `RestoreToTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

## RestoreDBClusterToPointInTimeResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import StartDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StartDBClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import StartDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import StopDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StopDBClusterResultResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import StopDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubnetTypeDef

```python
from mypy_boto3_docdb.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetStatus`: `str`

## TagListMessageResponseTypeDef

```python
from mypy_boto3_docdb.type_defs import TagListMessageResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
