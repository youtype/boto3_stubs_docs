# Typed dictionaries for boto3 RDS module

> [Index](..) > [RDS](.) > Typed dictionaries

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

- [Typed dictionaries for boto3 RDS module](#typed-dictionaries-for-boto3-rds-module)
  - [AccountAttributesMessageTypeDef](#accountattributesmessagetypedef)
  - [AccountQuotaTypeDef](#accountquotatypedef)
  - [AddSourceIdentifierToSubscriptionResultTypeDef](#addsourceidentifiertosubscriptionresulttypedef)
  - [ApplyPendingMaintenanceActionResultTypeDef](#applypendingmaintenanceactionresulttypedef)
  - [AuthorizeDBSecurityGroupIngressResultTypeDef](#authorizedbsecuritygroupingressresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AvailableProcessorFeatureTypeDef](#availableprocessorfeaturetypedef)
  - [CertificateMessageTypeDef](#certificatemessagetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CharacterSetTypeDef](#charactersettypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [ClusterPendingModifiedValuesTypeDef](#clusterpendingmodifiedvaluestypedef)
  - [ConnectionPoolConfigurationInfoTypeDef](#connectionpoolconfigurationinfotypedef)
  - [ConnectionPoolConfigurationTypeDef](#connectionpoolconfigurationtypedef)
  - [CopyDBClusterParameterGroupResultTypeDef](#copydbclusterparametergroupresulttypedef)
  - [CopyDBClusterSnapshotResultTypeDef](#copydbclustersnapshotresulttypedef)
  - [CopyDBParameterGroupResultTypeDef](#copydbparametergroupresulttypedef)
  - [CopyDBSnapshotResultTypeDef](#copydbsnapshotresulttypedef)
  - [CopyOptionGroupResultTypeDef](#copyoptiongroupresulttypedef)
  - [CreateCustomAvailabilityZoneResultTypeDef](#createcustomavailabilityzoneresulttypedef)
  - [CreateDBClusterParameterGroupResultTypeDef](#createdbclusterparametergroupresulttypedef)
  - [CreateDBClusterResultTypeDef](#createdbclusterresulttypedef)
  - [CreateDBClusterSnapshotResultTypeDef](#createdbclustersnapshotresulttypedef)
  - [CreateDBInstanceReadReplicaResultTypeDef](#createdbinstancereadreplicaresulttypedef)
  - [CreateDBInstanceResultTypeDef](#createdbinstanceresulttypedef)
  - [CreateDBParameterGroupResultTypeDef](#createdbparametergroupresulttypedef)
  - [CreateDBProxyEndpointResponseTypeDef](#createdbproxyendpointresponsetypedef)
  - [CreateDBProxyResponseTypeDef](#createdbproxyresponsetypedef)
  - [CreateDBSecurityGroupResultTypeDef](#createdbsecuritygroupresulttypedef)
  - [CreateDBSnapshotResultTypeDef](#createdbsnapshotresulttypedef)
  - [CreateDBSubnetGroupResultTypeDef](#createdbsubnetgroupresulttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [CreateGlobalClusterResultTypeDef](#createglobalclusterresulttypedef)
  - [CreateOptionGroupResultTypeDef](#createoptiongroupresulttypedef)
  - [CustomAvailabilityZoneMessageTypeDef](#customavailabilityzonemessagetypedef)
  - [CustomAvailabilityZoneTypeDef](#customavailabilityzonetypedef)
  - [DBClusterBacktrackMessageTypeDef](#dbclusterbacktrackmessagetypedef)
  - [DBClusterBacktrackTypeDef](#dbclusterbacktracktypedef)
  - [DBClusterCapacityInfoTypeDef](#dbclustercapacityinfotypedef)
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
  - [DBInstanceAutomatedBackupMessageTypeDef](#dbinstanceautomatedbackupmessagetypedef)
  - [DBInstanceAutomatedBackupTypeDef](#dbinstanceautomatedbackuptypedef)
  - [DBInstanceAutomatedBackupsReplicationTypeDef](#dbinstanceautomatedbackupsreplicationtypedef)
  - [DBInstanceMessageTypeDef](#dbinstancemessagetypedef)
  - [DBInstanceRoleTypeDef](#dbinstanceroletypedef)
  - [DBInstanceStatusInfoTypeDef](#dbinstancestatusinfotypedef)
  - [DBInstanceTypeDef](#dbinstancetypedef)
  - [DBParameterGroupDetailsTypeDef](#dbparametergroupdetailstypedef)
  - [DBParameterGroupNameMessageTypeDef](#dbparametergroupnamemessagetypedef)
  - [DBParameterGroupStatusTypeDef](#dbparametergroupstatustypedef)
  - [DBParameterGroupTypeDef](#dbparametergrouptypedef)
  - [DBParameterGroupsMessageTypeDef](#dbparametergroupsmessagetypedef)
  - [DBProxyEndpointTypeDef](#dbproxyendpointtypedef)
  - [DBProxyTargetGroupTypeDef](#dbproxytargetgrouptypedef)
  - [DBProxyTargetTypeDef](#dbproxytargettypedef)
  - [DBProxyTypeDef](#dbproxytypedef)
  - [DBSecurityGroupMembershipTypeDef](#dbsecuritygroupmembershiptypedef)
  - [DBSecurityGroupMessageTypeDef](#dbsecuritygroupmessagetypedef)
  - [DBSecurityGroupTypeDef](#dbsecuritygrouptypedef)
  - [DBSnapshotAttributeTypeDef](#dbsnapshotattributetypedef)
  - [DBSnapshotAttributesResultTypeDef](#dbsnapshotattributesresulttypedef)
  - [DBSnapshotMessageTypeDef](#dbsnapshotmessagetypedef)
  - [DBSnapshotTypeDef](#dbsnapshottypedef)
  - [DBSubnetGroupMessageTypeDef](#dbsubnetgroupmessagetypedef)
  - [DBSubnetGroupTypeDef](#dbsubnetgrouptypedef)
  - [DeleteCustomAvailabilityZoneResultTypeDef](#deletecustomavailabilityzoneresulttypedef)
  - [DeleteDBClusterResultTypeDef](#deletedbclusterresulttypedef)
  - [DeleteDBClusterSnapshotResultTypeDef](#deletedbclustersnapshotresulttypedef)
  - [DeleteDBInstanceAutomatedBackupResultTypeDef](#deletedbinstanceautomatedbackupresulttypedef)
  - [DeleteDBInstanceResultTypeDef](#deletedbinstanceresulttypedef)
  - [DeleteDBProxyEndpointResponseTypeDef](#deletedbproxyendpointresponsetypedef)
  - [DeleteDBProxyResponseTypeDef](#deletedbproxyresponsetypedef)
  - [DeleteDBSnapshotResultTypeDef](#deletedbsnapshotresulttypedef)
  - [DeleteEventSubscriptionResultTypeDef](#deleteeventsubscriptionresulttypedef)
  - [DeleteGlobalClusterResultTypeDef](#deleteglobalclusterresulttypedef)
  - [DescribeDBClusterSnapshotAttributesResultTypeDef](#describedbclustersnapshotattributesresulttypedef)
  - [DescribeDBLogFilesDetailsTypeDef](#describedblogfilesdetailstypedef)
  - [DescribeDBLogFilesResponseTypeDef](#describedblogfilesresponsetypedef)
  - [DescribeDBProxiesResponseTypeDef](#describedbproxiesresponsetypedef)
  - [DescribeDBProxyEndpointsResponseTypeDef](#describedbproxyendpointsresponsetypedef)
  - [DescribeDBProxyTargetGroupsResponseTypeDef](#describedbproxytargetgroupsresponsetypedef)
  - [DescribeDBProxyTargetsResponseTypeDef](#describedbproxytargetsresponsetypedef)
  - [DescribeDBSnapshotAttributesResultTypeDef](#describedbsnapshotattributesresulttypedef)
  - [DescribeEngineDefaultClusterParametersResultTypeDef](#describeenginedefaultclusterparametersresulttypedef)
  - [DescribeEngineDefaultParametersResultTypeDef](#describeenginedefaultparametersresulttypedef)
  - [DescribeValidDBInstanceModificationsResultTypeDef](#describevaliddbinstancemodificationsresulttypedef)
  - [DomainMembershipTypeDef](#domainmembershiptypedef)
  - [DoubleRangeTypeDef](#doublerangetypedef)
  - [DownloadDBLogFilePortionDetailsTypeDef](#downloaddblogfileportiondetailstypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageTypeDef](#eventcategoriesmessagetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageTypeDef](#eventsubscriptionsmessagetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [ExportTasksMessageTypeDef](#exporttasksmessagetypedef)
  - [FailoverDBClusterResultTypeDef](#failoverdbclusterresulttypedef)
  - [FailoverGlobalClusterResultTypeDef](#failoverglobalclusterresulttypedef)
  - [FailoverStateTypeDef](#failoverstatetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalClusterMemberTypeDef](#globalclustermembertypedef)
  - [GlobalClusterTypeDef](#globalclustertypedef)
  - [GlobalClustersMessageTypeDef](#globalclustersmessagetypedef)
  - [IPRangeTypeDef](#iprangetypedef)
  - [InstallationMediaFailureCauseTypeDef](#installationmediafailurecausetypedef)
  - [InstallationMediaMessageTypeDef](#installationmediamessagetypedef)
  - [InstallationMediaTypeDef](#installationmediatypedef)
  - [MinimumEngineVersionPerAllowedValueTypeDef](#minimumengineversionperallowedvaluetypedef)
  - [ModifyCertificatesResultTypeDef](#modifycertificatesresulttypedef)
  - [ModifyDBClusterResultTypeDef](#modifydbclusterresulttypedef)
  - [ModifyDBClusterSnapshotAttributeResultTypeDef](#modifydbclustersnapshotattributeresulttypedef)
  - [ModifyDBInstanceResultTypeDef](#modifydbinstanceresulttypedef)
  - [ModifyDBProxyEndpointResponseTypeDef](#modifydbproxyendpointresponsetypedef)
  - [ModifyDBProxyResponseTypeDef](#modifydbproxyresponsetypedef)
  - [ModifyDBProxyTargetGroupResponseTypeDef](#modifydbproxytargetgroupresponsetypedef)
  - [ModifyDBSnapshotAttributeResultTypeDef](#modifydbsnapshotattributeresulttypedef)
  - [ModifyDBSnapshotResultTypeDef](#modifydbsnapshotresulttypedef)
  - [ModifyDBSubnetGroupResultTypeDef](#modifydbsubnetgroupresulttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [ModifyGlobalClusterResultTypeDef](#modifyglobalclusterresulttypedef)
  - [ModifyOptionGroupResultTypeDef](#modifyoptiongroupresulttypedef)
  - [OptionConfigurationTypeDef](#optionconfigurationtypedef)
  - [OptionGroupMembershipTypeDef](#optiongroupmembershiptypedef)
  - [OptionGroupOptionSettingTypeDef](#optiongroupoptionsettingtypedef)
  - [OptionGroupOptionTypeDef](#optiongroupoptiontypedef)
  - [OptionGroupOptionsMessageTypeDef](#optiongroupoptionsmessagetypedef)
  - [OptionGroupTypeDef](#optiongrouptypedef)
  - [OptionGroupsTypeDef](#optiongroupstypedef)
  - [OptionSettingTypeDef](#optionsettingtypedef)
  - [OptionTypeDef](#optiontypedef)
  - [OptionVersionTypeDef](#optionversiontypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageTypeDef](#orderabledbinstanceoptionsmessagetypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageTypeDef](#pendingmaintenanceactionsmessagetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [ProcessorFeatureTypeDef](#processorfeaturetypedef)
  - [PromoteReadReplicaDBClusterResultTypeDef](#promotereadreplicadbclusterresulttypedef)
  - [PromoteReadReplicaResultTypeDef](#promotereadreplicaresulttypedef)
  - [PurchaseReservedDBInstancesOfferingResultTypeDef](#purchasereserveddbinstancesofferingresulttypedef)
  - [RangeTypeDef](#rangetypedef)
  - [RebootDBInstanceResultTypeDef](#rebootdbinstanceresulttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegisterDBProxyTargetsResponseTypeDef](#registerdbproxytargetsresponsetypedef)
  - [RemoveFromGlobalClusterResultTypeDef](#removefromglobalclusterresulttypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultTypeDef](#removesourceidentifierfromsubscriptionresulttypedef)
  - [ReservedDBInstanceMessageTypeDef](#reserveddbinstancemessagetypedef)
  - [ReservedDBInstanceTypeDef](#reserveddbinstancetypedef)
  - [ReservedDBInstancesOfferingMessageTypeDef](#reserveddbinstancesofferingmessagetypedef)
  - [ReservedDBInstancesOfferingTypeDef](#reserveddbinstancesofferingtypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [RestoreDBClusterFromS3ResultTypeDef](#restoredbclusterfroms3resulttypedef)
  - [RestoreDBClusterFromSnapshotResultTypeDef](#restoredbclusterfromsnapshotresulttypedef)
  - [RestoreDBClusterToPointInTimeResultTypeDef](#restoredbclustertopointintimeresulttypedef)
  - [RestoreDBInstanceFromDBSnapshotResultTypeDef](#restoredbinstancefromdbsnapshotresulttypedef)
  - [RestoreDBInstanceFromS3ResultTypeDef](#restoredbinstancefroms3resulttypedef)
  - [RestoreDBInstanceToPointInTimeResultTypeDef](#restoredbinstancetopointintimeresulttypedef)
  - [RestoreWindowTypeDef](#restorewindowtypedef)
  - [RevokeDBSecurityGroupIngressResultTypeDef](#revokedbsecuritygroupingressresulttypedef)
  - [ScalingConfigurationInfoTypeDef](#scalingconfigurationinfotypedef)
  - [ScalingConfigurationTypeDef](#scalingconfigurationtypedef)
  - [SourceRegionMessageTypeDef](#sourceregionmessagetypedef)
  - [SourceRegionTypeDef](#sourceregiontypedef)
  - [StartActivityStreamResponseTypeDef](#startactivitystreamresponsetypedef)
  - [StartDBClusterResultTypeDef](#startdbclusterresulttypedef)
  - [StartDBInstanceAutomatedBackupsReplicationResultTypeDef](#startdbinstanceautomatedbackupsreplicationresulttypedef)
  - [StartDBInstanceResultTypeDef](#startdbinstanceresulttypedef)
  - [StopActivityStreamResponseTypeDef](#stopactivitystreamresponsetypedef)
  - [StopDBClusterResultTypeDef](#stopdbclusterresulttypedef)
  - [StopDBInstanceAutomatedBackupsReplicationResultTypeDef](#stopdbinstanceautomatedbackupsreplicationresulttypedef)
  - [StopDBInstanceResultTypeDef](#stopdbinstanceresulttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetHealthTypeDef](#targethealthtypedef)
  - [TimezoneTypeDef](#timezonetypedef)
  - [UpgradeTargetTypeDef](#upgradetargettypedef)
  - [UserAuthConfigInfoTypeDef](#userauthconfiginfotypedef)
  - [UserAuthConfigTypeDef](#userauthconfigtypedef)
  - [ValidDBInstanceModificationsMessageTypeDef](#validdbinstancemodificationsmessagetypedef)
  - [ValidStorageOptionsTypeDef](#validstorageoptionstypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [VpnDetailsTypeDef](#vpndetailstypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountAttributesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AccountAttributesMessageTypeDef
```

Optional fields:

- `AccountQuotas`:
  `List`\[[AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)\]

## AccountQuotaTypeDef

```python
from mypy_boto3_rds.type_defs import AccountQuotaTypeDef
```

Optional fields:

- `AccountQuotaName`: `str`
- `Used`: `int`
- `Max`: `int`

## AddSourceIdentifierToSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## ApplyPendingMaintenanceActionResultTypeDef

```python
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionResultTypeDef
```

Optional fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)

## AuthorizeDBSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressResultTypeDef
```

Optional fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_rds.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## AvailableProcessorFeatureTypeDef

```python
from mypy_boto3_rds.type_defs import AvailableProcessorFeatureTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultValue`: `str`
- `AllowedValues`: `str`

## CertificateMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CertificateMessageTypeDef
```

Optional fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `Marker`: `str`

## CertificateTypeDef

```python
from mypy_boto3_rds.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `CertificateType`: `str`
- `Thumbprint`: `str`
- `ValidFrom`: `datetime`
- `ValidTill`: `datetime`
- `CertificateArn`: `str`
- `CustomerOverride`: `bool`
- `CustomerOverrideValidTill`: `datetime`

## CharacterSetTypeDef

```python
from mypy_boto3_rds.type_defs import CharacterSetTypeDef
```

Optional fields:

- `CharacterSetName`: `str`
- `CharacterSetDescription`: `str`

## CloudwatchLogsExportConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import CloudwatchLogsExportConfigurationTypeDef
```

Optional fields:

- `EnableLogTypes`: `List`\[`str`\]
- `DisableLogTypes`: `List`\[`str`\]

## ClusterPendingModifiedValuesTypeDef

```python
from mypy_boto3_rds.type_defs import ClusterPendingModifiedValuesTypeDef
```

Optional fields:

- `PendingCloudwatchLogsExports`:
  [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- `DBClusterIdentifier`: `str`
- `MasterUserPassword`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `EngineVersion`: `str`

## ConnectionPoolConfigurationInfoTypeDef

```python
from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationInfoTypeDef
```

Optional fields:

- `MaxConnectionsPercent`: `int`
- `MaxIdleConnectionsPercent`: `int`
- `ConnectionBorrowTimeout`: `int`
- `SessionPinningFilters`: `List`\[`str`\]
- `InitQuery`: `str`

## ConnectionPoolConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationTypeDef
```

Optional fields:

- `MaxConnectionsPercent`: `int`
- `MaxIdleConnectionsPercent`: `int`
- `ConnectionBorrowTimeout`: `int`
- `SessionPinningFilters`: `List`\[`str`\]
- `InitQuery`: `str`

## CopyDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)

## CopyDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)

## CopyDBParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBParameterGroupResultTypeDef
```

Optional fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)

## CopyDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)

## CopyOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyOptionGroupResultTypeDef
```

Optional fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)

## CreateCustomAvailabilityZoneResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateCustomAvailabilityZoneResultTypeDef
```

Optional fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)

## CreateDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)

## CreateDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## CreateDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)

## CreateDBInstanceReadReplicaResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## CreateDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## CreateDBParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBParameterGroupResultTypeDef
```

Optional fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)

## CreateDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointResponseTypeDef
```

Optional fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)

## CreateDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyResponseTypeDef
```

Optional fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)

## CreateDBSecurityGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupResultTypeDef
```

Optional fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)

## CreateDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)

## CreateDBSubnetGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## CreateGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)

## CreateOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateOptionGroupResultTypeDef
```

Optional fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)

## CustomAvailabilityZoneMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CustomAvailabilityZones`:
  `List`\[[CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)\]

## CustomAvailabilityZoneTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneTypeDef
```

Optional fields:

- `CustomAvailabilityZoneId`: `str`
- `CustomAvailabilityZoneName`: `str`
- `CustomAvailabilityZoneStatus`: `str`
- `VpnDetails`: [VpnDetailsTypeDef](./type_defs.md#vpndetailstypedef)

## DBClusterBacktrackMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterBacktracks`:
  `List`\[[DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef)\]

## DBClusterBacktrackTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `BacktrackIdentifier`: `str`
- `BacktrackTo`: `datetime`
- `BacktrackedFrom`: `datetime`
- `BacktrackRequestCreationTime`: `datetime`
- `Status`: `str`

## DBClusterCapacityInfoTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterCapacityInfoTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `PendingCapacity`: `int`
- `CurrentCapacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

## DBClusterEndpointMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterEndpoints`:
  `List`\[[DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)\]

## DBClusterEndpointTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointTypeDef
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
from mypy_boto3_rds.type_defs import DBClusterMemberTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `IsClusterWriter`: `bool`
- `DBClusterParameterGroupStatus`: `str`
- `PromotionTier`: `int`

## DBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusters`: `List`\[[DBClusterTypeDef](./type_defs.md#dbclustertypedef)\]

## DBClusterOptionGroupStatusTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterOptionGroupStatusTypeDef
```

Optional fields:

- `DBClusterOptionGroupName`: `str`
- `Status`: `str`

## DBClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`

## DBClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupNameMessageTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`

## DBClusterParameterGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBClusterParameterGroupArn`: `str`

## DBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterParameterGroups`:
  `List`\[[DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)\]

## DBClusterRoleTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `Status`: `str`
- `FeatureName`: `str`

## DBClusterSnapshotAttributeTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`: `List`\[`str`\]

## DBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterSnapshotAttributes`:
  `List`\[[DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)\]

## DBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterSnapshots`:
  `List`\[[DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)\]

## DBClusterSnapshotTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Engine`: `str`
- `EngineMode`: `str`
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
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DBClusterTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterTypeDef
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
- `CustomEndpoints`: `List`\[`str`\]
- `MultiAZ`: `bool`
- `Engine`: `str`
- `EngineVersion`: `str`
- `LatestRestorableTime`: `datetime`
- `Port`: `int`
- `MasterUsername`: `str`
- `DBClusterOptionGroupMemberships`:
  `List`\[[DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)\]
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
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `CloneGroupId`: `str`
- `ClusterCreateTime`: `datetime`
- `EarliestBacktrackTime`: `datetime`
- `BacktrackWindow`: `int`
- `BacktrackConsumedChangeRecords`: `int`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `Capacity`: `int`
- `EngineMode`: `str`
- `ScalingConfigurationInfo`:
  [ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef)
- `DeletionProtection`: `bool`
- `HttpEndpointEnabled`: `bool`
- `ActivityStreamMode`: [ActivityStreamMode](./literals.md#activitystreammode)
- `ActivityStreamStatus`:
  [ActivityStreamStatus](./literals.md#activitystreamstatus)
- `ActivityStreamKmsKeyId`: `str`
- `ActivityStreamKinesisStreamName`: `str`
- `CopyTagsToSnapshot`: `bool`
- `CrossAccountClone`: `bool`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)\]
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `GlobalWriteForwardingStatus`:
  [WriteForwardingStatus](./literals.md#writeforwardingstatus)
- `GlobalWriteForwardingRequested`: `bool`
- `PendingModifiedValues`:
  [ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)

## DBEngineVersionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBEngineVersionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBEngineVersions`:
  `List`\[[DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)\]

## DBEngineVersionTypeDef

```python
from mypy_boto3_rds.type_defs import DBEngineVersionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `DBEngineDescription`: `str`
- `DBEngineVersionDescription`: `str`
- `DefaultCharacterSet`:
  [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- `SupportedCharacterSets`:
  `List`\[[CharacterSetTypeDef](./type_defs.md#charactersettypedef)\]
- `SupportedNcharCharacterSets`:
  `List`\[[CharacterSetTypeDef](./type_defs.md#charactersettypedef)\]
- `ValidUpgradeTarget`:
  `List`\[[UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)\]
- `SupportedTimezones`:
  `List`\[[TimezoneTypeDef](./type_defs.md#timezonetypedef)\]
- `ExportableLogTypes`: `List`\[`str`\]
- `SupportsLogExportsToCloudwatchLogs`: `bool`
- `SupportsReadReplica`: `bool`
- `SupportedEngineModes`: `List`\[`str`\]
- `SupportedFeatureNames`: `List`\[`str`\]
- `Status`: `str`
- `SupportsParallelQuery`: `bool`
- `SupportsGlobalDatabases`: `bool`

## DBInstanceAutomatedBackupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBInstanceAutomatedBackups`:
  `List`\[[DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)\]

## DBInstanceAutomatedBackupTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupTypeDef
```

Optional fields:

- `DBInstanceArn`: `str`
- `DbiResourceId`: `str`
- `Region`: `str`
- `DBInstanceIdentifier`: `str`
- `RestoreWindow`: [RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `InstanceCreateTime`: `datetime`
- `MasterUsername`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `TdeCredentialArn`: `str`
- `Encrypted`: `bool`
- `StorageType`: `str`
- `KmsKeyId`: `str`
- `Timezone`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBInstanceAutomatedBackupsArn`: `str`
- `DBInstanceAutomatedBackupsReplications`:
  `List`\[[DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)\]

## DBInstanceAutomatedBackupsReplicationTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupsReplicationTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackupsArn`: `str`

## DBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBInstances`: `List`\[[DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)\]

## DBInstanceRoleTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `FeatureName`: `str`
- `Status`: `str`

## DBInstanceStatusInfoTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceStatusInfoTypeDef
```

Optional fields:

- `StatusType`: `str`
- `Normal`: `bool`
- `Status`: `str`
- `Message`: `str`

## DBInstanceTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`
- `DBInstanceStatus`: `str`
- `MasterUsername`: `str`
- `DBName`: `str`
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `AllocatedStorage`: `int`
- `InstanceCreateTime`: `datetime`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DBSecurityGroups`:
  `List`\[[DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `DBParameterGroups`:
  `List`\[[DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)\]
- `AvailabilityZone`: `str`
- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `datetime`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `List`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `List`\[`str`\]
- `ReplicaMode`: [ReplicaMode](./literals.md#replicamode)
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `List`\[[OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `NcharCharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `PubliclyAccessible`: `bool`
- `StatusInfos`:
  `List`\[[DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `DbInstancePort`: `int`
- `DBClusterIdentifier`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbiResourceId`: `str`
- `CACertificateIdentifier`: `str`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)\]
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
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `AssociatedRoles`:
  `List`\[[DBInstanceRoleTypeDef](./type_defs.md#dbinstanceroletypedef)\]
- `ListenerEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `MaxAllocatedStorage`: `int`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBInstanceAutomatedBackupsReplications`:
  `List`\[[DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)\]
- `CustomerOwnedIpEnabled`: `bool`
- `AwsBackupRecoveryPointArn`: `str`

## DBParameterGroupDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`

## DBParameterGroupNameMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupNameMessageTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`

## DBParameterGroupStatusTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupStatusTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`

## DBParameterGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBParameterGroupArn`: `str`

## DBParameterGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBParameterGroups`:
  `List`\[[DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)\]

## DBProxyEndpointTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyEndpointTypeDef
```

Optional fields:

- `DBProxyEndpointName`: `str`
- `DBProxyEndpointArn`: `str`
- `DBProxyName`: `str`
- `Status`: [DBProxyEndpointStatus](./literals.md#dbproxyendpointstatus)
- `VpcId`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `VpcSubnetIds`: `List`\[`str`\]
- `Endpoint`: `str`
- `CreatedDate`: `datetime`
- `TargetRole`:
  [DBProxyEndpointTargetRole](./literals.md#dbproxyendpointtargetrole)
- `IsDefault`: `bool`

## DBProxyTargetGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTargetGroupTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `TargetGroupName`: `str`
- `TargetGroupArn`: `str`
- `IsDefault`: `bool`
- `Status`: `str`
- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef)
- `CreatedDate`: `datetime`
- `UpdatedDate`: `datetime`

## DBProxyTargetTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTargetTypeDef
```

Optional fields:

- `TargetArn`: `str`
- `Endpoint`: `str`
- `TrackedClusterId`: `str`
- `RdsResourceId`: `str`
- `Port`: `int`
- `Type`: [TargetType](./literals.md#targettype)
- `Role`: [TargetRole](./literals.md#targetrole)
- `TargetHealth`: [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)

## DBProxyTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `DBProxyArn`: `str`
- `Status`: [DBProxyStatus](./literals.md#dbproxystatus)
- `EngineFamily`: `str`
- `VpcId`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `VpcSubnetIds`: `List`\[`str`\]
- `Auth`:
  `List`\[[UserAuthConfigInfoTypeDef](./type_defs.md#userauthconfiginfotypedef)\]
- `RoleArn`: `str`
- `Endpoint`: `str`
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `CreatedDate`: `datetime`
- `UpdatedDate`: `datetime`

## DBSecurityGroupMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupMembershipTypeDef
```

Optional fields:

- `DBSecurityGroupName`: `str`
- `Status`: `str`

## DBSecurityGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSecurityGroups`:
  `List`\[[DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)\]

## DBSecurityGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `DBSecurityGroupName`: `str`
- `DBSecurityGroupDescription`: `str`
- `VpcId`: `str`
- `EC2SecurityGroups`:
  `List`\[[EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)\]
- `IPRanges`: `List`\[[IPRangeTypeDef](./type_defs.md#iprangetypedef)\]
- `DBSecurityGroupArn`: `str`

## DBSnapshotAttributeTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`: `List`\[`str`\]

## DBSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBSnapshotIdentifier`: `str`
- `DBSnapshotAttributes`:
  `List`\[[DBSnapshotAttributeTypeDef](./type_defs.md#dbsnapshotattributetypedef)\]

## DBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSnapshots`: `List`\[[DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)\]

## DBSnapshotTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotTypeDef
```

Optional fields:

- `DBSnapshotIdentifier`: `str`
- `DBInstanceIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Engine`: `str`
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `InstanceCreateTime`: `datetime`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `SnapshotType`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `PercentProgress`: `int`
- `SourceRegion`: `str`
- `SourceDBSnapshotIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `DBSnapshotArn`: `str`
- `Timezone`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DbiResourceId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DBSubnetGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSubnetGroups`:
  `List`\[[DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)\]

## DBSubnetGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `DBSubnetGroupArn`: `str`

## DeleteCustomAvailabilityZoneResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteCustomAvailabilityZoneResultTypeDef
```

Optional fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)

## DeleteDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## DeleteDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)

## DeleteDBInstanceAutomatedBackupResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupResultTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)

## DeleteDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## DeleteDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointResponseTypeDef
```

Optional fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)

## DeleteDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyResponseTypeDef
```

Optional fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)

## DeleteDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)

## DeleteEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## DeleteGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)

## DescribeDBLogFilesDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesDetailsTypeDef
```

Optional fields:

- `LogFileName`: `str`
- `LastWritten`: `int`
- `Size`: `int`

## DescribeDBLogFilesResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesResponseTypeDef
```

Optional fields:

- `DescribeDBLogFiles`:
  `List`\[[DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef)\]
- `Marker`: `str`

## DescribeDBProxiesResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxiesResponseTypeDef
```

Optional fields:

- `DBProxies`: `List`\[[DBProxyTypeDef](./type_defs.md#dbproxytypedef)\]
- `Marker`: `str`

## DescribeDBProxyEndpointsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsResponseTypeDef
```

Optional fields:

- `DBProxyEndpoints`:
  `List`\[[DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)\]
- `Marker`: `str`

## DescribeDBProxyTargetGroupsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsResponseTypeDef
```

Optional fields:

- `TargetGroups`:
  `List`\[[DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)\]
- `Marker`: `str`

## DescribeDBProxyTargetsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsResponseTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)\]
- `Marker`: `str`

## DescribeDBSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`: [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`: [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)

## DescribeValidDBInstanceModificationsResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsResultTypeDef
```

Optional fields:

- `ValidDBInstanceModificationsMessage`:
  [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)

## DomainMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import DomainMembershipTypeDef
```

Optional fields:

- `Domain`: `str`
- `Status`: `str`
- `FQDN`: `str`
- `IAMRoleName`: `str`

## DoubleRangeTypeDef

```python
from mypy_boto3_rds.type_defs import DoubleRangeTypeDef
```

Optional fields:

- `From`: `float`
- `To`: `float`

## DownloadDBLogFilePortionDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionDetailsTypeDef
```

Optional fields:

- `LogFileData`: `str`
- `Marker`: `str`
- `AdditionalDataPending`: `bool`

## EC2SecurityGroupTypeDef

```python
from mypy_boto3_rds.type_defs import EC2SecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## EndpointTypeDef

```python
from mypy_boto3_rds.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `HostedZoneId`: `str`

## EngineDefaultsTypeDef

```python
from mypy_boto3_rds.type_defs import EngineDefaultsTypeDef
```

Optional fields:

- `DBParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_rds.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import EventCategoriesMessageTypeDef
```

Optional fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)\]

## EventSubscriptionTypeDef

```python
from mypy_boto3_rds.type_defs import EventSubscriptionTypeDef
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
from mypy_boto3_rds.type_defs import EventSubscriptionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]

## EventTypeDef

```python
from mypy_boto3_rds.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceType](./literals.md#sourcetype)
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Date`: `datetime`
- `SourceArn`: `str`

## EventsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import EventsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## ExportTaskTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTaskTypeDef
```

Optional fields:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `ExportOnly`: `List`\[`str`\]
- `SnapshotTime`: `datetime`
- `TaskStartTime`: `datetime`
- `TaskEndTime`: `datetime`
- `S3Bucket`: `str`
- `S3Prefix`: `str`
- `IamRoleArn`: `str`
- `KmsKeyId`: `str`
- `Status`: `str`
- `PercentProgress`: `int`
- `TotalExtractedDataInGB`: `int`
- `FailureCause`: `str`
- `WarningMessage`: `str`

## ExportTasksMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTasksMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ExportTasks`: `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]

## FailoverDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## FailoverGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)

## FailoverStateTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverStateTypeDef
```

Optional fields:

- `Status`: [FailoverStatus](./literals.md#failoverstatus)
- `FromDbClusterArn`: `str`
- `ToDbClusterArn`: `str`

## FilterTypeDef

```python
from mypy_boto3_rds.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GlobalClusterMemberTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClusterMemberTypeDef
```

Optional fields:

- `DBClusterArn`: `str`
- `Readers`: `List`\[`str`\]
- `IsWriter`: `bool`
- `GlobalWriteForwardingStatus`:
  [WriteForwardingStatus](./literals.md#writeforwardingstatus)

## GlobalClusterTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClusterTypeDef
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
- `FailoverState`: [FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)

## GlobalClustersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClustersMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `GlobalClusters`:
  `List`\[[GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)\]

## IPRangeTypeDef

```python
from mypy_boto3_rds.type_defs import IPRangeTypeDef
```

Optional fields:

- `Status`: `str`
- `CIDRIP`: `str`

## InstallationMediaFailureCauseTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaFailureCauseTypeDef
```

Optional fields:

- `Message`: `str`

## InstallationMediaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `InstallationMedia`:
  `List`\[[InstallationMediaTypeDef](./type_defs.md#installationmediatypedef)\]

## InstallationMediaTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaTypeDef
```

Optional fields:

- `InstallationMediaId`: `str`
- `CustomAvailabilityZoneId`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `EngineInstallationMediaPath`: `str`
- `OSInstallationMediaPath`: `str`
- `Status`: `str`
- `FailureCause`:
  [InstallationMediaFailureCauseTypeDef](./type_defs.md#installationmediafailurecausetypedef)

## MinimumEngineVersionPerAllowedValueTypeDef

```python
from mypy_boto3_rds.type_defs import MinimumEngineVersionPerAllowedValueTypeDef
```

Optional fields:

- `AllowedValue`: `str`
- `MinimumEngineVersion`: `str`

## ModifyCertificatesResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCertificatesResultTypeDef
```

Optional fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)

## ModifyDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)

## ModifyDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## ModifyDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointResponseTypeDef
```

Optional fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)

## ModifyDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyResponseTypeDef
```

Optional fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)

## ModifyDBProxyTargetGroupResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupResponseTypeDef
```

Optional fields:

- `DBProxyTargetGroup`:
  [DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)

## ModifyDBSnapshotAttributeResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeResultTypeDef
```

Optional fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)

## ModifyDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)

## ModifyDBSubnetGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## ModifyGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)

## ModifyOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyOptionGroupResultTypeDef
```

Optional fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)

## OptionConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import OptionConfigurationTypeDef
```

Required fields:

- `OptionName`: `str`

Optional fields:

- `Port`: `int`
- `OptionVersion`: `str`
- `DBSecurityGroupMemberships`: `List`\[`str`\]
- `VpcSecurityGroupMemberships`: `List`\[`str`\]
- `OptionSettings`:
  `List`\[[OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)\]

## OptionGroupMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupMembershipTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Status`: `str`

## OptionGroupOptionSettingTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionSettingTypeDef
```

Optional fields:

- `SettingName`: `str`
- `SettingDescription`: `str`
- `DefaultValue`: `str`
- `ApplyType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `IsRequired`: `bool`
- `MinimumEngineVersionPerAllowedValue`:
  `List`\[[MinimumEngineVersionPerAllowedValueTypeDef](./type_defs.md#minimumengineversionperallowedvaluetypedef)\]

## OptionGroupOptionTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `MinimumRequiredMinorEngineVersion`: `str`
- `PortRequired`: `bool`
- `DefaultPort`: `int`
- `OptionsDependedOn`: `List`\[`str`\]
- `OptionsConflictsWith`: `List`\[`str`\]
- `Persistent`: `bool`
- `Permanent`: `bool`
- `RequiresAutoMinorEngineVersionUpgrade`: `bool`
- `VpcOnly`: `bool`
- `SupportsOptionVersionDowngrade`: `bool`
- `OptionGroupOptionSettings`:
  `List`\[[OptionGroupOptionSettingTypeDef](./type_defs.md#optiongroupoptionsettingtypedef)\]
- `OptionGroupOptionVersions`:
  `List`\[[OptionVersionTypeDef](./type_defs.md#optionversiontypedef)\]

## OptionGroupOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionsMessageTypeDef
```

Optional fields:

- `OptionGroupOptions`:
  `List`\[[OptionGroupOptionTypeDef](./type_defs.md#optiongroupoptiontypedef)\]
- `Marker`: `str`

## OptionGroupTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `OptionGroupDescription`: `str`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `Options`: `List`\[[OptionTypeDef](./type_defs.md#optiontypedef)\]
- `AllowsVpcAndNonVpcInstanceMemberships`: `bool`
- `VpcId`: `str`
- `OptionGroupArn`: `str`

## OptionGroupsTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupsTypeDef
```

Optional fields:

- `OptionGroupsList`:
  `List`\[[OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)\]
- `Marker`: `str`

## OptionSettingTypeDef

```python
from mypy_boto3_rds.type_defs import OptionSettingTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`
- `DefaultValue`: `str`
- `Description`: `str`
- `ApplyType`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `IsCollection`: `bool`

## OptionTypeDef

```python
from mypy_boto3_rds.type_defs import OptionTypeDef
```

Optional fields:

- `OptionName`: `str`
- `OptionDescription`: `str`
- `Persistent`: `bool`
- `Permanent`: `bool`
- `Port`: `int`
- `OptionVersion`: `str`
- `OptionSettings`:
  `List`\[[OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)\]
- `DBSecurityGroupMemberships`:
  `List`\[[DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroupMemberships`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]

## OptionVersionTypeDef

```python
from mypy_boto3_rds.type_defs import OptionVersionTypeDef
```

Optional fields:

- `Version`: `str`
- `IsDefault`: `bool`

## OrderableDBInstanceOptionTypeDef

```python
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
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
- `AvailableProcessorFeatures`:
  `List`\[[AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)\]
- `SupportedEngineModes`: `List`\[`str`\]
- `SupportsStorageAutoscaling`: `bool`
- `SupportsKerberosAuthentication`: `bool`
- `OutpostCapable`: `bool`
- `SupportsGlobalDatabases`: `bool`

## OrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionsMessageTypeDef
```

Optional fields:

- `OrderableDBInstanceOptions`:
  `List`\[[OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)\]
- `Marker`: `str`

## OutpostTypeDef

```python
from mypy_boto3_rds.type_defs import OutpostTypeDef
```

Optional fields:

- `Arn`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_rds.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterTypeDef

```python
from mypy_boto3_rds.type_defs import ParameterTypeDef
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
- `ApplyMethod`: [ApplyMethod](./literals.md#applymethod)
- `SupportedEngineModes`: `List`\[`str`\]

## PendingCloudwatchLogsExportsTypeDef

```python
from mypy_boto3_rds.type_defs import PendingCloudwatchLogsExportsTypeDef
```

Optional fields:

- `LogTypesToEnable`: `List`\[`str`\]
- `LogTypesToDisable`: `List`\[`str`\]

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_rds.type_defs import PendingMaintenanceActionTypeDef
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
from mypy_boto3_rds.type_defs import PendingMaintenanceActionsMessageTypeDef
```

Optional fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`

## PendingModifiedValuesTypeDef

```python
from mypy_boto3_rds.type_defs import PendingModifiedValuesTypeDef
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
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `IAMDatabaseAuthenticationEnabled`: `bool`

## ProcessorFeatureTypeDef

```python
from mypy_boto3_rds.type_defs import ProcessorFeatureTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## PromoteReadReplicaDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## PromoteReadReplicaResultTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## PurchaseReservedDBInstancesOfferingResultTypeDef

```python
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingResultTypeDef
```

Optional fields:

- `ReservedDBInstance`:
  [ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)

## RangeTypeDef

```python
from mypy_boto3_rds.type_defs import RangeTypeDef
```

Optional fields:

- `From`: `int`
- `To`: `int`
- `Step`: `int`

## RebootDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import RebootDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## RecurringChargeTypeDef

```python
from mypy_boto3_rds.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## RegisterDBProxyTargetsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsResponseTypeDef
```

Optional fields:

- `DBProxyTargets`:
  `List`\[[DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)\]

## RemoveFromGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## ReservedDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstanceMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedDBInstances`:
  `List`\[[ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)\]

## ReservedDBInstanceTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstanceTypeDef
```

Optional fields:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `DBInstanceCount`: `int`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `State`: `str`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `ReservedDBInstanceArn`: `str`
- `LeaseId`: `str`

## ReservedDBInstancesOfferingMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedDBInstancesOfferings`:
  `List`\[[ReservedDBInstancesOfferingTypeDef](./type_defs.md#reserveddbinstancesofferingtypedef)\]

## ReservedDBInstancesOfferingTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingTypeDef
```

Optional fields:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_rds.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)\]

## RestoreDBClusterFromS3ResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3ResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## RestoreDBClusterFromSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## RestoreDBClusterToPointInTimeResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## RestoreDBInstanceFromDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## RestoreDBInstanceFromS3ResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3ResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## RestoreDBInstanceToPointInTimeResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## RestoreWindowTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreWindowTypeDef
```

Optional fields:

- `EarliestTime`: `datetime`
- `LatestTime`: `datetime`

## RevokeDBSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressResultTypeDef
```

Optional fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)

## ScalingConfigurationInfoTypeDef

```python
from mypy_boto3_rds.type_defs import ScalingConfigurationInfoTypeDef
```

Optional fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `AutoPause`: `bool`
- `SecondsUntilAutoPause`: `int`
- `TimeoutAction`: `str`

## ScalingConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import ScalingConfigurationTypeDef
```

Optional fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `AutoPause`: `bool`
- `SecondsUntilAutoPause`: `int`
- `TimeoutAction`: `str`

## SourceRegionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import SourceRegionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `SourceRegions`:
  `List`\[[SourceRegionTypeDef](./type_defs.md#sourceregiontypedef)\]

## SourceRegionTypeDef

```python
from mypy_boto3_rds.type_defs import SourceRegionTypeDef
```

Optional fields:

- `RegionName`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `SupportsDBInstanceAutomatedBackupsReplication`: `bool`

## StartActivityStreamResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StartActivityStreamResponseTypeDef
```

Optional fields:

- `KmsKeyId`: `str`
- `KinesisStreamName`: `str`
- `Status`: [ActivityStreamStatus](./literals.md#activitystreamstatus)
- `Mode`: [ActivityStreamMode](./literals.md#activitystreammode)
- `ApplyImmediately`: `bool`

## StartDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## StartDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationResultTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)

## StartDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## StopActivityStreamResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopActivityStreamResponseTypeDef
```

Optional fields:

- `KmsKeyId`: `str`
- `KinesisStreamName`: `str`
- `Status`: [ActivityStreamStatus](./literals.md#activitystreamstatus)

## StopDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)

## StopDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationResultTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)

## StopDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)

## SubnetTypeDef

```python
from mypy_boto3_rds.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetOutpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `SubnetStatus`: `str`

## TagListMessageTypeDef

```python
from mypy_boto3_rds.type_defs import TagListMessageTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_rds.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TargetHealthTypeDef

```python
from mypy_boto3_rds.type_defs import TargetHealthTypeDef
```

Optional fields:

- `State`: [TargetState](./literals.md#targetstate)
- `Reason`: [TargetHealthReason](./literals.md#targethealthreason)
- `Description`: `str`

## TimezoneTypeDef

```python
from mypy_boto3_rds.type_defs import TimezoneTypeDef
```

Optional fields:

- `TimezoneName`: `str`

## UpgradeTargetTypeDef

```python
from mypy_boto3_rds.type_defs import UpgradeTargetTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `Description`: `str`
- `AutoUpgrade`: `bool`
- `IsMajorVersionUpgrade`: `bool`
- `SupportedEngineModes`: `List`\[`str`\]
- `SupportsParallelQuery`: `bool`
- `SupportsGlobalDatabases`: `bool`

## UserAuthConfigInfoTypeDef

```python
from mypy_boto3_rds.type_defs import UserAuthConfigInfoTypeDef
```

Optional fields:

- `Description`: `str`
- `UserName`: `str`
- `AuthScheme`: `Literal['SECRETS']` (see [AuthScheme](./literals.md#authscheme))
- `SecretArn`: `str`
- `IAMAuth`: [IAMAuthMode](./literals.md#iamauthmode)

## UserAuthConfigTypeDef

```python
from mypy_boto3_rds.type_defs import UserAuthConfigTypeDef
```

Optional fields:

- `Description`: `str`
- `UserName`: `str`
- `AuthScheme`: `Literal['SECRETS']` (see [AuthScheme](./literals.md#authscheme))
- `SecretArn`: `str`
- `IAMAuth`: [IAMAuthMode](./literals.md#iamauthmode)

## ValidDBInstanceModificationsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ValidDBInstanceModificationsMessageTypeDef
```

Optional fields:

- `Storage`:
  `List`\[[ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)\]
- `ValidProcessorFeatures`:
  `List`\[[AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)\]

## ValidStorageOptionsTypeDef

```python
from mypy_boto3_rds.type_defs import ValidStorageOptionsTypeDef
```

Optional fields:

- `StorageType`: `str`
- `StorageSize`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `ProvisionedIops`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `IopsToStorageRatio`:
  `List`\[[DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)\]
- `SupportsStorageAutoscaling`: `bool`

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## VpnDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import VpnDetailsTypeDef
```

Optional fields:

- `VpnId`: `str`
- `VpnTunnelOriginatorIP`: `str`
- `VpnGatewayIp`: `str`
- `VpnPSK`: `str`
- `VpnName`: `str`
- `VpnState`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_rds.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
