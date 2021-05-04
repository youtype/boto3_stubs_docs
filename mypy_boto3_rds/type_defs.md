# Typed dictionaries for boto3 RDS module

> [Index](../README.md) > [RDS](./README.md) > Structures

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
  `List`\[[AccountQuotaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#accountquotatypedef)\]

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
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptiontypedef)

## ApplyPendingMaintenanceActionResultTypeDef

```python
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionResultTypeDef
```

Optional fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#resourcependingmaintenanceactionstypedef)

## AuthorizeDBSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressResultTypeDef
```

Optional fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygrouptypedef)

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
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#certificatetypedef)\]
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
  [PendingCloudwatchLogsExportsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#pendingcloudwatchlogsexportstypedef)
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
  [DBClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergrouptypedef)

## CopyDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshottypedef)

## CopyDBParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBParameterGroupResultTypeDef
```

Optional fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergrouptypedef)

## CopyDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`:
  [DBSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshottypedef)

## CopyOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyOptionGroupResultTypeDef
```

Optional fields:

- `OptionGroup`:
  [OptionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongrouptypedef)

## CreateCustomAvailabilityZoneResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateCustomAvailabilityZoneResultTypeDef
```

Optional fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#customavailabilityzonetypedef)

## CreateDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupResultTypeDef
```

Optional fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergrouptypedef)

## CreateDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## CreateDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshottypedef)

## CreateDBInstanceReadReplicaResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## CreateDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## CreateDBParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBParameterGroupResultTypeDef
```

Optional fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergrouptypedef)

## CreateDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointResponseTypeDef
```

Optional fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxyendpointtypedef)

## CreateDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyResponseTypeDef
```

Optional fields:

- `DBProxy`:
  [DBProxyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytypedef)

## CreateDBSecurityGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupResultTypeDef
```

Optional fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygrouptypedef)

## CreateDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`:
  [DBSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshottypedef)

## CreateDBSubnetGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`:
  [DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsubnetgrouptypedef)

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptiontypedef)

## CreateGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`:
  [GlobalClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustertypedef)

## CreateOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateOptionGroupResultTypeDef
```

Optional fields:

- `OptionGroup`:
  [OptionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongrouptypedef)

## CustomAvailabilityZoneMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CustomAvailabilityZones`:
  `List`\[[CustomAvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#customavailabilityzonetypedef)\]

## CustomAvailabilityZoneTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneTypeDef
```

Optional fields:

- `CustomAvailabilityZoneId`: `str`
- `CustomAvailabilityZoneName`: `str`
- `CustomAvailabilityZoneStatus`: `str`
- `VpnDetails`:
  [VpnDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#vpndetailstypedef)

## DBClusterBacktrackMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterBacktracks`:
  `List`\[[DBClusterBacktrackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterbacktracktypedef)\]

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
  `List`\[[DBClusterEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterendpointtypedef)\]

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
- `DBClusters`:
  `List`\[[DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)\]

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

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]
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
  `List`\[[DBClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergrouptypedef)\]

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
  `List`\[[DBClusterSnapshotAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshotattributetypedef)\]

## DBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBClusterSnapshots`:
  `List`\[[DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshottypedef)\]

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
- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

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
  `List`\[[DBClusterOptionGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusteroptiongroupstatustypedef)\]
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReplicationSourceIdentifier`: `str`
- `ReadReplicaIdentifiers`: `List`\[`str`\]
- `DBClusterMembers`:
  `List`\[[DBClusterMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustermembertypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `DBClusterArn`: `str`
- `AssociatedRoles`:
  `List`\[[DBClusterRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterroletypedef)\]
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
  [ScalingConfigurationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#scalingconfigurationinfotypedef)
- `DeletionProtection`: `bool`
- `HttpEndpointEnabled`: `bool`
- `ActivityStreamMode`:
  [ActivityStreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#activitystreammode)
- `ActivityStreamStatus`:
  [ActivityStreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#activitystreamstatus)
- `ActivityStreamKmsKeyId`: `str`
- `ActivityStreamKinesisStreamName`: `str`
- `CopyTagsToSnapshot`: `bool`
- `CrossAccountClone`: `bool`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#domainmembershiptypedef)\]
- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `GlobalWriteForwardingStatus`:
  [WriteForwardingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#writeforwardingstatus)
- `GlobalWriteForwardingRequested`: `bool`
- `PendingModifiedValues`:
  [ClusterPendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#clusterpendingmodifiedvaluestypedef)

## DBEngineVersionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBEngineVersionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBEngineVersions`:
  `List`\[[DBEngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbengineversiontypedef)\]

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
  [CharacterSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#charactersettypedef)
- `SupportedCharacterSets`:
  `List`\[[CharacterSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#charactersettypedef)\]
- `SupportedNcharCharacterSets`:
  `List`\[[CharacterSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#charactersettypedef)\]
- `ValidUpgradeTarget`:
  `List`\[[UpgradeTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#upgradetargettypedef)\]
- `SupportedTimezones`:
  `List`\[[TimezoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#timezonetypedef)\]
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
  `List`\[[DBInstanceAutomatedBackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackuptypedef)\]

## DBInstanceAutomatedBackupTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupTypeDef
```

Optional fields:

- `DBInstanceArn`: `str`
- `DbiResourceId`: `str`
- `Region`: `str`
- `DBInstanceIdentifier`: `str`
- `RestoreWindow`:
  [RestoreWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restorewindowtypedef)
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
  `List`\[[DBInstanceAutomatedBackupsReplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackupsreplicationtypedef)\]

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
- `DBInstances`:
  `List`\[[DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)\]

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
- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#endpointtypedef)
- `AllocatedStorage`: `int`
- `InstanceCreateTime`: `datetime`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DBSecurityGroups`:
  `List`\[[DBSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `DBParameterGroups`:
  `List`\[[DBParameterGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergroupstatustypedef)\]
- `AvailabilityZone`: `str`
- `DBSubnetGroup`:
  [DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#pendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `datetime`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `List`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `List`\[`str`\]
- `ReplicaMode`:
  [ReplicaMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#replicamode)
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `List`\[[OptionGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `NcharCharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `PubliclyAccessible`: `bool`
- `StatusInfos`:
  `List`\[[DBInstanceStatusInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancestatusinfotypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `DbInstancePort`: `int`
- `DBClusterIdentifier`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbiResourceId`: `str`
- `CACertificateIdentifier`: `str`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#domainmembershiptypedef)\]
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
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `AssociatedRoles`:
  `List`\[[DBInstanceRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceroletypedef)\]
- `ListenerEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#endpointtypedef)
- `MaxAllocatedStorage`: `int`
- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `DBInstanceAutomatedBackupsReplications`:
  `List`\[[DBInstanceAutomatedBackupsReplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackupsreplicationtypedef)\]
- `CustomerOwnedIpEnabled`: `bool`
- `AwsBackupRecoveryPointArn`: `str`

## DBParameterGroupDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]
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
  `List`\[[DBParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergrouptypedef)\]

## DBProxyEndpointTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyEndpointTypeDef
```

Optional fields:

- `DBProxyEndpointName`: `str`
- `DBProxyEndpointArn`: `str`
- `DBProxyName`: `str`
- `Status`:
  [DBProxyEndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#dbproxyendpointstatus)
- `VpcId`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `VpcSubnetIds`: `List`\[`str`\]
- `Endpoint`: `str`
- `CreatedDate`: `datetime`
- `TargetRole`:
  [DBProxyEndpointTargetRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#dbproxyendpointtargetrole)
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
  [ConnectionPoolConfigurationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#connectionpoolconfigurationinfotypedef)
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
- `Type`:
  [TargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#targettype)
- `Role`:
  [TargetRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#targetrole)
- `TargetHealth`:
  [TargetHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#targethealthtypedef)

## DBProxyTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `DBProxyArn`: `str`
- `Status`:
  [DBProxyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#dbproxystatus)
- `EngineFamily`: `str`
- `VpcId`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `VpcSubnetIds`: `List`\[`str`\]
- `Auth`:
  `List`\[[UserAuthConfigInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#userauthconfiginfotypedef)\]
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
  `List`\[[DBSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygrouptypedef)\]

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
  `List`\[[EC2SecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#ec2securitygrouptypedef)\]
- `IPRanges`:
  `List`\[[IPRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#iprangetypedef)\]
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
  `List`\[[DBSnapshotAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshotattributetypedef)\]

## DBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSnapshots`:
  `List`\[[DBSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshottypedef)\]

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
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `DbiResourceId`: `str`
- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

## DBSubnetGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `DBSubnetGroups`:
  `List`\[[DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsubnetgrouptypedef)\]

## DBSubnetGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#subnettypedef)\]
- `DBSubnetGroupArn`: `str`

## DeleteCustomAvailabilityZoneResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteCustomAvailabilityZoneResultTypeDef
```

Optional fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#customavailabilityzonetypedef)

## DeleteDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## DeleteDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotResultTypeDef
```

Optional fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshottypedef)

## DeleteDBInstanceAutomatedBackupResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupResultTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackuptypedef)

## DeleteDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## DeleteDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointResponseTypeDef
```

Optional fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxyendpointtypedef)

## DeleteDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyResponseTypeDef
```

Optional fields:

- `DBProxy`:
  [DBProxyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytypedef)

## DeleteDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`:
  [DBSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshottypedef)

## DeleteEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptiontypedef)

## DeleteGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`:
  [GlobalClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustertypedef)

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshotattributesresulttypedef)

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
  `List`\[[DescribeDBLogFilesDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedblogfilesdetailstypedef)\]
- `Marker`: `str`

## DescribeDBProxiesResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxiesResponseTypeDef
```

Optional fields:

- `DBProxies`:
  `List`\[[DBProxyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytypedef)\]
- `Marker`: `str`

## DescribeDBProxyEndpointsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsResponseTypeDef
```

Optional fields:

- `DBProxyEndpoints`:
  `List`\[[DBProxyEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxyendpointtypedef)\]
- `Marker`: `str`

## DescribeDBProxyTargetGroupsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsResponseTypeDef
```

Optional fields:

- `TargetGroups`:
  `List`\[[DBProxyTargetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytargetgrouptypedef)\]
- `Marker`: `str`

## DescribeDBProxyTargetsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsResponseTypeDef
```

Optional fields:

- `Targets`:
  `List`\[[DBProxyTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytargettypedef)\]
- `Marker`: `str`

## DescribeDBSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshotattributesresulttypedef)

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#enginedefaultstypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#enginedefaultstypedef)

## DescribeValidDBInstanceModificationsResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsResultTypeDef
```

Optional fields:

- `ValidDBInstanceModificationsMessage`:
  [ValidDBInstanceModificationsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#validdbinstancemodificationsmessagetypedef)

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
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]

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
  `List`\[[EventCategoriesMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventcategoriesmaptypedef)\]

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
  `List`\[[EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptiontypedef)\]

## EventTypeDef

```python
from mypy_boto3_rds.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#sourcetype)
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
- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventtypedef)\]

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
- `ExportTasks`:
  `List`\[[ExportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#exporttasktypedef)\]

## FailoverDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## FailoverGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`:
  [GlobalClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustertypedef)

## FailoverStateTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverStateTypeDef
```

Optional fields:

- `Status`:
  [FailoverStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#failoverstatus)
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
  [WriteForwardingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#writeforwardingstatus)

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
  `List`\[[GlobalClusterMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustermembertypedef)\]
- `FailoverState`:
  [FailoverStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#failoverstatetypedef)

## GlobalClustersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClustersMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `GlobalClusters`:
  `List`\[[GlobalClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustertypedef)\]

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
  `List`\[[InstallationMediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#installationmediatypedef)\]

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
  [InstallationMediaFailureCauseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#installationmediafailurecausetypedef)

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

- `Certificate`:
  [CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#certificatetypedef)

## ModifyDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef
```

Optional fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshotattributesresulttypedef)

## ModifyDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## ModifyDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointResponseTypeDef
```

Optional fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxyendpointtypedef)

## ModifyDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyResponseTypeDef
```

Optional fields:

- `DBProxy`:
  [DBProxyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytypedef)

## ModifyDBProxyTargetGroupResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupResponseTypeDef
```

Optional fields:

- `DBProxyTargetGroup`:
  [DBProxyTargetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytargetgrouptypedef)

## ModifyDBSnapshotAttributeResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeResultTypeDef
```

Optional fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshotattributesresulttypedef)

## ModifyDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotResultTypeDef
```

Optional fields:

- `DBSnapshot`:
  [DBSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshottypedef)

## ModifyDBSubnetGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupResultTypeDef
```

Optional fields:

- `DBSubnetGroup`:
  [DBSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsubnetgrouptypedef)

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptiontypedef)

## ModifyGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`:
  [GlobalClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustertypedef)

## ModifyOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyOptionGroupResultTypeDef
```

Optional fields:

- `OptionGroup`:
  [OptionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongrouptypedef)

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
  `List`\[[OptionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optionsettingtypedef)\]

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
  `List`\[[MinimumEngineVersionPerAllowedValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#minimumengineversionperallowedvaluetypedef)\]

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
  `List`\[[OptionGroupOptionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongroupoptionsettingtypedef)\]
- `OptionGroupOptionVersions`:
  `List`\[[OptionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optionversiontypedef)\]

## OptionGroupOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionsMessageTypeDef
```

Optional fields:

- `OptionGroupOptions`:
  `List`\[[OptionGroupOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongroupoptiontypedef)\]
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
- `Options`:
  `List`\[[OptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiontypedef)\]
- `AllowsVpcAndNonVpcInstanceMemberships`: `bool`
- `VpcId`: `str`
- `OptionGroupArn`: `str`

## OptionGroupsTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupsTypeDef
```

Optional fields:

- `OptionGroupsList`:
  `List`\[[OptionGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongrouptypedef)\]
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
  `List`\[[OptionSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optionsettingtypedef)\]
- `DBSecurityGroupMemberships`:
  `List`\[[DBSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroupMemberships`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#vpcsecuritygroupmembershiptypedef)\]

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
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#availabilityzonetypedef)\]
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
  `List`\[[AvailableProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#availableprocessorfeaturetypedef)\]
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
  `List`\[[OrderableDBInstanceOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#orderabledbinstanceoptiontypedef)\]
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
- `ApplyMethod`:
  [ApplyMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#applymethod)
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
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#resourcependingmaintenanceactionstypedef)\]
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
  [PendingCloudwatchLogsExportsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#pendingcloudwatchlogsexportstypedef)
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
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

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## PromoteReadReplicaResultTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## PurchaseReservedDBInstancesOfferingResultTypeDef

```python
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingResultTypeDef
```

Optional fields:

- `ReservedDBInstance`:
  [ReservedDBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#reserveddbinstancetypedef)

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

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

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
  `List`\[[DBProxyTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbproxytargettypedef)\]

## RemoveFromGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterResultTypeDef
```

Optional fields:

- `GlobalCluster`:
  [GlobalClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustertypedef)

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptiontypedef)

## ReservedDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstanceMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedDBInstances`:
  `List`\[[ReservedDBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#reserveddbinstancetypedef)\]

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
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#recurringchargetypedef)\]
- `ReservedDBInstanceArn`: `str`
- `LeaseId`: `str`

## ReservedDBInstancesOfferingMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedDBInstancesOfferings`:
  `List`\[[ReservedDBInstancesOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#reserveddbinstancesofferingtypedef)\]

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
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#recurringchargetypedef)\]

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_rds.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#pendingmaintenanceactiontypedef)\]

## RestoreDBClusterFromS3ResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3ResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## RestoreDBClusterFromSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## RestoreDBClusterToPointInTimeResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## RestoreDBInstanceFromDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## RestoreDBInstanceFromS3ResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3ResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## RestoreDBInstanceToPointInTimeResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

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
  [DBSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygrouptypedef)

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
  `List`\[[SourceRegionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#sourceregiontypedef)\]

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
- `Status`:
  [ActivityStreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#activitystreamstatus)
- `Mode`:
  [ActivityStreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#activitystreammode)
- `ApplyImmediately`: `bool`

## StartDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## StartDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationResultTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackuptypedef)

## StartDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## StopActivityStreamResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopActivityStreamResponseTypeDef
```

Optional fields:

- `KmsKeyId`: `str`
- `KinesisStreamName`: `str`
- `Status`:
  [ActivityStreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#activitystreamstatus)

## StopDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBClusterResultTypeDef
```

Optional fields:

- `DBCluster`:
  [DBClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustertypedef)

## StopDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationResultTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackuptypedef)

## StopDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceResultTypeDef
```

Optional fields:

- `DBInstance`:
  [DBInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancetypedef)

## SubnetTypeDef

```python
from mypy_boto3_rds.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#availabilityzonetypedef)
- `SubnetOutpost`:
  [OutpostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#outposttypedef)
- `SubnetStatus`: `str`

## TagListMessageTypeDef

```python
from mypy_boto3_rds.type_defs import TagListMessageTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

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

- `State`:
  [TargetState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#targetstate)
- `Reason`:
  [TargetHealthReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#targethealthreason)
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
- `AuthScheme`: `Literal['SECRETS']`
- `SecretArn`: `str`
- `IAMAuth`:
  [IAMAuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#iamauthmode)

## UserAuthConfigTypeDef

```python
from mypy_boto3_rds.type_defs import UserAuthConfigTypeDef
```

Optional fields:

- `Description`: `str`
- `UserName`: `str`
- `AuthScheme`: `Literal['SECRETS']`
- `SecretArn`: `str`
- `IAMAuth`:
  [IAMAuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#iamauthmode)

## ValidDBInstanceModificationsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ValidDBInstanceModificationsMessageTypeDef
```

Optional fields:

- `Storage`:
  `List`\[[ValidStorageOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#validstorageoptionstypedef)\]
- `ValidProcessorFeatures`:
  `List`\[[AvailableProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#availableprocessorfeaturetypedef)\]

## ValidStorageOptionsTypeDef

```python
from mypy_boto3_rds.type_defs import ValidStorageOptionsTypeDef
```

Optional fields:

- `StorageType`: `str`
- `StorageSize`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#rangetypedef)\]
- `ProvisionedIops`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#rangetypedef)\]
- `IopsToStorageRatio`:
  `List`\[[DoubleRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#doublerangetypedef)\]
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
