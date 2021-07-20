# Typed dictionaries for boto3 DocDB module

> [Index](..) > [DocDB](.) > Typed dictionaries

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [Typed dictionaries for boto3 DocDB module](#typed-dictionaries-for-boto3-docdb-module)
  - [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](#addsourceidentifiertosubscriptionmessagerequesttypedef)
  - [AddSourceIdentifierToSubscriptionResultTypeDef](#addsourceidentifiertosubscriptionresulttypedef)
  - [AddTagsToResourceMessageRequestTypeDef](#addtagstoresourcemessagerequesttypedef)
  - [ApplyPendingMaintenanceActionMessageRequestTypeDef](#applypendingmaintenanceactionmessagerequesttypedef)
  - [ApplyPendingMaintenanceActionResultTypeDef](#applypendingmaintenanceactionresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CertificateMessageTypeDef](#certificatemessagetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [CopyDBClusterParameterGroupMessageRequestTypeDef](#copydbclusterparametergroupmessagerequesttypedef)
  - [CopyDBClusterParameterGroupResultTypeDef](#copydbclusterparametergroupresulttypedef)
  - [CopyDBClusterSnapshotMessageRequestTypeDef](#copydbclustersnapshotmessagerequesttypedef)
  - [CopyDBClusterSnapshotResultTypeDef](#copydbclustersnapshotresulttypedef)
  - [CreateDBClusterMessageRequestTypeDef](#createdbclustermessagerequesttypedef)
  - [CreateDBClusterParameterGroupMessageRequestTypeDef](#createdbclusterparametergroupmessagerequesttypedef)
  - [CreateDBClusterParameterGroupResultTypeDef](#createdbclusterparametergroupresulttypedef)
  - [CreateDBClusterResultTypeDef](#createdbclusterresulttypedef)
  - [CreateDBClusterSnapshotMessageRequestTypeDef](#createdbclustersnapshotmessagerequesttypedef)
  - [CreateDBClusterSnapshotResultTypeDef](#createdbclustersnapshotresulttypedef)
  - [CreateDBInstanceMessageRequestTypeDef](#createdbinstancemessagerequesttypedef)
  - [CreateDBInstanceResultTypeDef](#createdbinstanceresulttypedef)
  - [CreateDBSubnetGroupMessageRequestTypeDef](#createdbsubnetgroupmessagerequesttypedef)
  - [CreateDBSubnetGroupResultTypeDef](#createdbsubnetgroupresulttypedef)
  - [CreateEventSubscriptionMessageRequestTypeDef](#createeventsubscriptionmessagerequesttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [CreateGlobalClusterMessageRequestTypeDef](#createglobalclustermessagerequesttypedef)
  - [CreateGlobalClusterResultTypeDef](#createglobalclusterresulttypedef)
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
  - [DeleteDBClusterMessageRequestTypeDef](#deletedbclustermessagerequesttypedef)
  - [DeleteDBClusterParameterGroupMessageRequestTypeDef](#deletedbclusterparametergroupmessagerequesttypedef)
  - [DeleteDBClusterResultTypeDef](#deletedbclusterresulttypedef)
  - [DeleteDBClusterSnapshotMessageRequestTypeDef](#deletedbclustersnapshotmessagerequesttypedef)
  - [DeleteDBClusterSnapshotResultTypeDef](#deletedbclustersnapshotresulttypedef)
  - [DeleteDBInstanceMessageRequestTypeDef](#deletedbinstancemessagerequesttypedef)
  - [DeleteDBInstanceResultTypeDef](#deletedbinstanceresulttypedef)
  - [DeleteDBSubnetGroupMessageRequestTypeDef](#deletedbsubnetgroupmessagerequesttypedef)
  - [DeleteEventSubscriptionMessageRequestTypeDef](#deleteeventsubscriptionmessagerequesttypedef)
  - [DeleteEventSubscriptionResultTypeDef](#deleteeventsubscriptionresulttypedef)
  - [DeleteGlobalClusterMessageRequestTypeDef](#deleteglobalclustermessagerequesttypedef)
  - [DeleteGlobalClusterResultTypeDef](#deleteglobalclusterresulttypedef)
  - [DescribeCertificatesMessageRequestTypeDef](#describecertificatesmessagerequesttypedef)
  - [DescribeDBClusterParameterGroupsMessageRequestTypeDef](#describedbclusterparametergroupsmessagerequesttypedef)
  - [DescribeDBClusterParametersMessageRequestTypeDef](#describedbclusterparametersmessagerequesttypedef)
  - [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](#describedbclustersnapshotattributesmessagerequesttypedef)
  - [DescribeDBClusterSnapshotAttributesResultTypeDef](#describedbclustersnapshotattributesresulttypedef)
  - [DescribeDBClusterSnapshotsMessageRequestTypeDef](#describedbclustersnapshotsmessagerequesttypedef)
  - [DescribeDBClustersMessageRequestTypeDef](#describedbclustersmessagerequesttypedef)
  - [DescribeDBEngineVersionsMessageRequestTypeDef](#describedbengineversionsmessagerequesttypedef)
  - [DescribeDBInstancesMessageRequestTypeDef](#describedbinstancesmessagerequesttypedef)
  - [DescribeDBSubnetGroupsMessageRequestTypeDef](#describedbsubnetgroupsmessagerequesttypedef)
  - [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](#describeenginedefaultclusterparametersmessagerequesttypedef)
  - [DescribeEngineDefaultClusterParametersResultTypeDef](#describeenginedefaultclusterparametersresulttypedef)
  - [DescribeEventCategoriesMessageRequestTypeDef](#describeeventcategoriesmessagerequesttypedef)
  - [DescribeEventSubscriptionsMessageRequestTypeDef](#describeeventsubscriptionsmessagerequesttypedef)
  - [DescribeEventsMessageRequestTypeDef](#describeeventsmessagerequesttypedef)
  - [DescribeGlobalClustersMessageRequestTypeDef](#describeglobalclustersmessagerequesttypedef)
  - [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](#describeorderabledbinstanceoptionsmessagerequesttypedef)
  - [DescribePendingMaintenanceActionsMessageRequestTypeDef](#describependingmaintenanceactionsmessagerequesttypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageTypeDef](#eventcategoriesmessagetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageTypeDef](#eventsubscriptionsmessagetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [FailoverDBClusterMessageRequestTypeDef](#failoverdbclustermessagerequesttypedef)
  - [FailoverDBClusterResultTypeDef](#failoverdbclusterresulttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalClusterMemberTypeDef](#globalclustermembertypedef)
  - [GlobalClusterTypeDef](#globalclustertypedef)
  - [GlobalClustersMessageTypeDef](#globalclustersmessagetypedef)
  - [ListTagsForResourceMessageRequestTypeDef](#listtagsforresourcemessagerequesttypedef)
  - [ModifyDBClusterMessageRequestTypeDef](#modifydbclustermessagerequesttypedef)
  - [ModifyDBClusterParameterGroupMessageRequestTypeDef](#modifydbclusterparametergroupmessagerequesttypedef)
  - [ModifyDBClusterResultTypeDef](#modifydbclusterresulttypedef)
  - [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](#modifydbclustersnapshotattributemessagerequesttypedef)
  - [ModifyDBClusterSnapshotAttributeResultTypeDef](#modifydbclustersnapshotattributeresulttypedef)
  - [ModifyDBInstanceMessageRequestTypeDef](#modifydbinstancemessagerequesttypedef)
  - [ModifyDBInstanceResultTypeDef](#modifydbinstanceresulttypedef)
  - [ModifyDBSubnetGroupMessageRequestTypeDef](#modifydbsubnetgroupmessagerequesttypedef)
  - [ModifyDBSubnetGroupResultTypeDef](#modifydbsubnetgroupresulttypedef)
  - [ModifyEventSubscriptionMessageRequestTypeDef](#modifyeventsubscriptionmessagerequesttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [ModifyGlobalClusterMessageRequestTypeDef](#modifyglobalclustermessagerequesttypedef)
  - [ModifyGlobalClusterResultTypeDef](#modifyglobalclusterresulttypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageTypeDef](#orderabledbinstanceoptionsmessagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageTypeDef](#pendingmaintenanceactionsmessagetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [RebootDBInstanceMessageRequestTypeDef](#rebootdbinstancemessagerequesttypedef)
  - [RebootDBInstanceResultTypeDef](#rebootdbinstanceresulttypedef)
  - [RemoveFromGlobalClusterMessageRequestTypeDef](#removefromglobalclustermessagerequesttypedef)
  - [RemoveFromGlobalClusterResultTypeDef](#removefromglobalclusterresulttypedef)
  - [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](#removesourceidentifierfromsubscriptionmessagerequesttypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultTypeDef](#removesourceidentifierfromsubscriptionresulttypedef)
  - [RemoveTagsFromResourceMessageRequestTypeDef](#removetagsfromresourcemessagerequesttypedef)
  - [ResetDBClusterParameterGroupMessageRequestTypeDef](#resetdbclusterparametergroupmessagerequesttypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreDBClusterFromSnapshotMessageRequestTypeDef](#restoredbclusterfromsnapshotmessagerequesttypedef)
  - [RestoreDBClusterFromSnapshotResultTypeDef](#restoredbclusterfromsnapshotresulttypedef)
  - [RestoreDBClusterToPointInTimeMessageRequestTypeDef](#restoredbclustertopointintimemessagerequesttypedef)
  - [RestoreDBClusterToPointInTimeResultTypeDef](#restoredbclustertopointintimeresulttypedef)
  - [StartDBClusterMessageRequestTypeDef](#startdbclustermessagerequesttypedef)
  - [StartDBClusterResultTypeDef](#startdbclusterresulttypedef)
  - [StopDBClusterMessageRequestTypeDef](#stopdbclustermessagerequesttypedef)
  - [StopDBClusterResultTypeDef](#stopdbclusterresulttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpgradeTargetTypeDef](#upgradetargettypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddSourceIdentifierToSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## AddSourceIdentifierToSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import AddTagsToResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplyPendingMaintenanceActionMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ApplyAction`: `str`
- `OptInType`: `str`

## ApplyPendingMaintenanceActionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionResultTypeDef
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

## CertificateMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import CertificateMessageTypeDef
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

## CopyDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `SourceDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupResultTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotMessageRequestTypeDef
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

## CopyDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotResultTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterMessageRequestTypeDef
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

## CreateDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupResultTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotResultTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBInstanceMessageRequestTypeDef
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

## CreateDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupMessageRequestTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSubnetGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupResultTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionMessageRequestTypeDef
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

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateGlobalClusterMessageRequestTypeDef
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

## CreateGlobalClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import CreateGlobalClusterResultTypeDef
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

## DBClusterMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusters`: `List`\[[DBClusterTypeDef](./type_defs.md#dbclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupDetailsTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupNameMessageTypeDef
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

## DBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupsMessageTypeDef
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

## DBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBClusterSnapshotMessageTypeDef
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

## DBEngineVersionMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBEngineVersionMessageTypeDef
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

## DBInstanceMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBInstanceMessageTypeDef
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

## DBSubnetGroupMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import DBSubnetGroupMessageTypeDef
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

## DeleteDBClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

## DeleteDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

## DeleteDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DeleteDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotResultTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

## DeleteDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteDBSubnetGroupMessageRequestTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`

## DeleteEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteEventSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteGlobalClusterMessageRequestTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

## DeleteGlobalClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DeleteGlobalClusterResultTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificatesMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeCertificatesMessageRequestTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParameterGroupsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterParameterGroupsMessageRequestTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterParametersMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterSnapshotAttributesMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBClusterSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotsMessageRequestTypeDef
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

## DescribeDBClustersMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBClustersMessageRequestTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBEngineVersionsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBEngineVersionsMessageRequestTypeDef
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

## DescribeDBInstancesMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageRequestTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBSubnetGroupsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeDBSubnetGroupsMessageRequestTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupFamily`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEventCategoriesMessageRequestTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEventSubscriptionsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeEventsMessageRequestTypeDef
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

## DescribeGlobalClustersMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeGlobalClustersMessageRequestTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribeOrderableDBInstanceOptionsMessageRequestTypeDef
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

## DescribePendingMaintenanceActionsMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef
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

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import EventCategoriesMessageTypeDef
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

## EventSubscriptionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import EventSubscriptionsMessageTypeDef
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

## EventsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import EventsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverDBClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import FailoverDBClusterMessageRequestTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `TargetDBInstanceIdentifier`: `str`

## FailoverDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import FailoverDBClusterResultTypeDef
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

## GlobalClustersMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import GlobalClustersMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `GlobalClusters`:
  `List`\[[GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ListTagsForResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ModifyDBClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterMessageRequestTypeDef
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

## ModifyDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `AttributeName`: `str`

Optional fields:

- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBInstanceMessageRequestTypeDef
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

## ModifyDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupMessageRequestTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `DBSubnetGroupDescription`: `str`

## ModifyDBSubnetGroupResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupResultTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyGlobalClusterMessageRequestTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

Optional fields:

- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`

## ModifyGlobalClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import ModifyGlobalClusterResultTypeDef
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

## OrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionsMessageTypeDef
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

## PendingMaintenanceActionsMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import PendingMaintenanceActionsMessageTypeDef
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

## RebootDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import RebootDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `ForceFailover`: `bool`

## RebootDBInstanceResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RebootDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFromGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterMessageRequestTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

## RemoveFromGlobalClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterResultTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import RemoveTagsFromResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## ResetDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import ResetDBClusterParameterGroupMessageRequestTypeDef
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

## RestoreDBClusterFromSnapshotMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotMessageRequestTypeDef
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

## RestoreDBClusterFromSnapshotResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterToPointInTimeMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeMessageRequestTypeDef
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

## RestoreDBClusterToPointInTimeResultTypeDef

```python
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import StartDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StartDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import StartDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBClusterMessageRequestTypeDef

```python
from mypy_boto3_docdb.type_defs import StopDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StopDBClusterResultTypeDef

```python
from mypy_boto3_docdb.type_defs import StopDBClusterResultTypeDef
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

## TagListMessageTypeDef

```python
from mypy_boto3_docdb.type_defs import TagListMessageTypeDef
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
