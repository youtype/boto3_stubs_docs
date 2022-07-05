#  RDS module

> [Index](../README.md) > RDS

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RDS`.

### From PyPI with pip

Install `boto3-stubs` for `RDS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rds]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rds]'


# standalone installation
python -m pip install mypy-boto3-rds
```


### From conda-forge

Installing `mypy-boto3-rds` from the `conda-forge` channel
can be achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-rds`
can be installed with:

```bash
conda install mypy-boto3-rds
```

It is possible to list all of the versions of `mypy-boto3-rds`
available on your platform with:

```bash
conda search mypy-boto3-rds --channel conda-forge
```


## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rds
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RDSClient

Type annotations and code completion for  `#!python boto3.client("rds")` as [RDSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.client import RDSClient

def get_client() -> RDSClient:
    return Session().client("rds")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rds").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("rds").get_paginator("describe_certificates"))
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeDBClusterBacktracksPaginator](./paginators.md#describedbclusterbacktrackspaginator)
- [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- [DescribeDBInstanceAutomatedBackupsPaginator](./paginators.md#describedbinstanceautomatedbackupspaginator)
- [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- [DescribeDBLogFilesPaginator](./paginators.md#describedblogfilespaginator)
- [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- [DescribeDBProxiesPaginator](./paginators.md#describedbproxiespaginator)
- [DescribeDBProxyEndpointsPaginator](./paginators.md#describedbproxyendpointspaginator)
- [DescribeDBProxyTargetGroupsPaginator](./paginators.md#describedbproxytargetgroupspaginator)
- [DescribeDBProxyTargetsPaginator](./paginators.md#describedbproxytargetspaginator)
- [DescribeDBSecurityGroupsPaginator](./paginators.md#describedbsecuritygroupspaginator)
- [DescribeDBSnapshotsPaginator](./paginators.md#describedbsnapshotspaginator)
- [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- [DescribeEngineDefaultClusterParametersPaginator](./paginators.md#describeenginedefaultclusterparameterspaginator)
- [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- [DescribeOptionGroupOptionsPaginator](./paginators.md#describeoptiongroupoptionspaginator)
- [DescribeOptionGroupsPaginator](./paginators.md#describeoptiongroupspaginator)
- [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)
- [DescribeReservedDBInstancesPaginator](./paginators.md#describereserveddbinstancespaginator)
- [DescribeReservedDBInstancesOfferingsPaginator](./paginators.md#describereserveddbinstancesofferingspaginator)
- [DescribeSourceRegionsPaginator](./paginators.md#describesourceregionspaginator)
- [DownloadDBLogFilePortionPaginator](./paginators.md#downloaddblogfileportionpaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("rds").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterAvailableWaiter

def get_db_cluster_available_waiter() -> DBClusterAvailableWaiter:
    return Session().client("rds").get_waiter("db_cluster_available")
```

- [DBClusterAvailableWaiter](./waiters.md#dbclusteravailablewaiter)
- [DBClusterDeletedWaiter](./waiters.md#dbclusterdeletedwaiter)
- [DBClusterSnapshotAvailableWaiter](./waiters.md#dbclustersnapshotavailablewaiter)
- [DBClusterSnapshotDeletedWaiter](./waiters.md#dbclustersnapshotdeletedwaiter)
- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)
- [DBSnapshotAvailableWaiter](./waiters.md#dbsnapshotavailablewaiter)
- [DBSnapshotCompletedWaiter](./waiters.md#dbsnapshotcompletedwaiter)
- [DBSnapshotDeletedWaiter](./waiters.md#dbsnapshotdeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rds.literals import ActivityStreamModeType

def get_value() -> ActivityStreamModeType:
    return "async"
```

- [ActivityStreamModeType](./literals.md#activitystreammodetype)
- [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- [ApplyMethodType](./literals.md#applymethodtype)
- [AuthSchemeType](./literals.md#authschemetype)
- [AutomationModeType](./literals.md#automationmodetype)
- [CustomEngineVersionStatusType](./literals.md#customengineversionstatustype)
- [DBClusterAvailableWaiterName](./literals.md#dbclusteravailablewaitername)
- [DBClusterDeletedWaiterName](./literals.md#dbclusterdeletedwaitername)
- [DBClusterSnapshotAvailableWaiterName](./literals.md#dbclustersnapshotavailablewaitername)
- [DBClusterSnapshotDeletedWaiterName](./literals.md#dbclustersnapshotdeletedwaitername)
- [DBInstanceAvailableWaiterName](./literals.md#dbinstanceavailablewaitername)
- [DBInstanceDeletedWaiterName](./literals.md#dbinstancedeletedwaitername)
- [DBProxyEndpointStatusType](./literals.md#dbproxyendpointstatustype)
- [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- [DBProxyStatusType](./literals.md#dbproxystatustype)
- [DBSnapshotAvailableWaiterName](./literals.md#dbsnapshotavailablewaitername)
- [DBSnapshotCompletedWaiterName](./literals.md#dbsnapshotcompletedwaitername)
- [DBSnapshotDeletedWaiterName](./literals.md#dbsnapshotdeletedwaitername)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeDBClusterBacktracksPaginatorName](./literals.md#describedbclusterbacktrackspaginatorname)
- [DescribeDBClusterEndpointsPaginatorName](./literals.md#describedbclusterendpointspaginatorname)
- [DescribeDBClusterParameterGroupsPaginatorName](./literals.md#describedbclusterparametergroupspaginatorname)
- [DescribeDBClusterParametersPaginatorName](./literals.md#describedbclusterparameterspaginatorname)
- [DescribeDBClusterSnapshotsPaginatorName](./literals.md#describedbclustersnapshotspaginatorname)
- [DescribeDBClustersPaginatorName](./literals.md#describedbclusterspaginatorname)
- [DescribeDBEngineVersionsPaginatorName](./literals.md#describedbengineversionspaginatorname)
- [DescribeDBInstanceAutomatedBackupsPaginatorName](./literals.md#describedbinstanceautomatedbackupspaginatorname)
- [DescribeDBInstancesPaginatorName](./literals.md#describedbinstancespaginatorname)
- [DescribeDBLogFilesPaginatorName](./literals.md#describedblogfilespaginatorname)
- [DescribeDBParameterGroupsPaginatorName](./literals.md#describedbparametergroupspaginatorname)
- [DescribeDBParametersPaginatorName](./literals.md#describedbparameterspaginatorname)
- [DescribeDBProxiesPaginatorName](./literals.md#describedbproxiespaginatorname)
- [DescribeDBProxyEndpointsPaginatorName](./literals.md#describedbproxyendpointspaginatorname)
- [DescribeDBProxyTargetGroupsPaginatorName](./literals.md#describedbproxytargetgroupspaginatorname)
- [DescribeDBProxyTargetsPaginatorName](./literals.md#describedbproxytargetspaginatorname)
- [DescribeDBSecurityGroupsPaginatorName](./literals.md#describedbsecuritygroupspaginatorname)
- [DescribeDBSnapshotsPaginatorName](./literals.md#describedbsnapshotspaginatorname)
- [DescribeDBSubnetGroupsPaginatorName](./literals.md#describedbsubnetgroupspaginatorname)
- [DescribeEngineDefaultClusterParametersPaginatorName](./literals.md#describeenginedefaultclusterparameterspaginatorname)
- [DescribeEngineDefaultParametersPaginatorName](./literals.md#describeenginedefaultparameterspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeGlobalClustersPaginatorName](./literals.md#describeglobalclusterspaginatorname)
- [DescribeOptionGroupOptionsPaginatorName](./literals.md#describeoptiongroupoptionspaginatorname)
- [DescribeOptionGroupsPaginatorName](./literals.md#describeoptiongroupspaginatorname)
- [DescribeOrderableDBInstanceOptionsPaginatorName](./literals.md#describeorderabledbinstanceoptionspaginatorname)
- [DescribePendingMaintenanceActionsPaginatorName](./literals.md#describependingmaintenanceactionspaginatorname)
- [DescribeReservedDBInstancesOfferingsPaginatorName](./literals.md#describereserveddbinstancesofferingspaginatorname)
- [DescribeReservedDBInstancesPaginatorName](./literals.md#describereserveddbinstancespaginatorname)
- [DescribeSourceRegionsPaginatorName](./literals.md#describesourceregionspaginatorname)
- [DownloadDBLogFilePortionPaginatorName](./literals.md#downloaddblogfileportionpaginatorname)
- [EngineFamilyType](./literals.md#enginefamilytype)
- [FailoverStatusType](./literals.md#failoverstatustype)
- [IAMAuthModeType](./literals.md#iamauthmodetype)
- [ReplicaModeType](./literals.md#replicamodetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [TargetHealthReasonType](./literals.md#targethealthreasontype)
- [TargetRoleType](./literals.md#targetroletype)
- [TargetStateType](./literals.md#targetstatetype)
- [TargetTypeType](./literals.md#targettypetype)
- [WriteForwardingStatusType](./literals.md#writeforwardingstatustype)
- [RDSServiceName](./literals.md#rdsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_rds.type_defs import AccountQuotaTypeDef

def get_value() -> AccountQuotaTypeDef:
    return {
        "AccountQuotaName": ...,
    }
```

- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddRoleToDBClusterMessageRequestTypeDef](./type_defs.md#addroletodbclustermessagerequesttypedef)
- [AddRoleToDBInstanceMessageRequestTypeDef](./type_defs.md#addroletodbinstancemessagerequesttypedef)
- [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [AuthorizeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizedbsecuritygroupingressmessagerequesttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)
- [BacktrackDBClusterMessageRequestTypeDef](./type_defs.md#backtrackdbclustermessagerequesttypedef)
- [CancelExportTaskMessageRequestTypeDef](./type_defs.md#cancelexporttaskmessagerequesttypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [ClientGenerateDbAuthTokenRequestTypeDef](./type_defs.md#clientgeneratedbauthtokenrequesttypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef)
- [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- [ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
- [ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)
- [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- [UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)
- [CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef)
- [DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef)
- [ServerlessV2ScalingConfigurationInfoTypeDef](./type_defs.md#serverlessv2scalingconfigurationinfotypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)
- [RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
- [DBInstanceRoleTypeDef](./type_defs.md#dbinstanceroletypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)
- [UserAuthConfigInfoTypeDef](./type_defs.md#userauthconfiginfotypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [IPRangeTypeDef](./type_defs.md#iprangetypedef)
- [DBSnapshotAttributeTypeDef](./type_defs.md#dbsnapshotattributetypedef)
- [DeleteCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#deletecustomdbengineversionmessagerequesttypedef)
- [DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef)
- [DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef)
- [DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef)
- [DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef)
- [DeleteDBInstanceAutomatedBackupMessageRequestTypeDef](./type_defs.md#deletedbinstanceautomatedbackupmessagerequesttypedef)
- [DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef)
- [DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef)
- [DeleteDBProxyEndpointRequestRequestTypeDef](./type_defs.md#deletedbproxyendpointrequestrequesttypedef)
- [DeleteDBProxyRequestRequestTypeDef](./type_defs.md#deletedbproxyrequestrequesttypedef)
- [DeleteDBSecurityGroupMessageRequestTypeDef](./type_defs.md#deletedbsecuritygroupmessagerequesttypedef)
- [DeleteDBSnapshotMessageRequestTypeDef](./type_defs.md#deletedbsnapshotmessagerequesttypedef)
- [DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef)
- [DeleteOptionGroupMessageRequestTypeDef](./type_defs.md#deleteoptiongroupmessagerequesttypedef)
- [DeregisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#deregisterdbproxytargetsrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef)
- [DescribeDBSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbsnapshotattributesmessagerequesttypedef)
- [DescribeValidDBInstanceModificationsMessageRequestTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagerequesttypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
- [DownloadDBLogFilePortionMessageRequestTypeDef](./type_defs.md#downloaddblogfileportionmessagerequesttypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef)
- [FailoverGlobalClusterMessageRequestTypeDef](./type_defs.md#failoverglobalclustermessagerequesttypedef)
- [FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [MinimumEngineVersionPerAllowedValueTypeDef](./type_defs.md#minimumengineversionperallowedvaluetypedef)
- [ModifyCertificatesMessageRequestTypeDef](./type_defs.md#modifycertificatesmessagerequesttypedef)
- [ModifyCurrentDBClusterCapacityMessageRequestTypeDef](./type_defs.md#modifycurrentdbclustercapacitymessagerequesttypedef)
- [ModifyCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#modifycustomdbengineversionmessagerequesttypedef)
- [ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef)
- [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef)
- [ModifyDBProxyEndpointRequestRequestTypeDef](./type_defs.md#modifydbproxyendpointrequestrequesttypedef)
- [ModifyDBSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbsnapshotattributemessagerequesttypedef)
- [ModifyDBSnapshotMessageRequestTypeDef](./type_defs.md#modifydbsnapshotmessagerequesttypedef)
- [ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef)
- [OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)
- [OptionVersionTypeDef](./type_defs.md#optionversiontypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PromoteReadReplicaDBClusterMessageRequestTypeDef](./type_defs.md#promotereadreplicadbclustermessagerequesttypedef)
- [PromoteReadReplicaMessageRequestTypeDef](./type_defs.md#promotereadreplicamessagerequesttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBClusterMessageRequestTypeDef](./type_defs.md#rebootdbclustermessagerequesttypedef)
- [RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RegisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#registerdbproxytargetsrequestrequesttypedef)
- [RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef)
- [RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef)
- [RemoveRoleFromDBInstanceMessageRequestTypeDef](./type_defs.md#removerolefromdbinstancemessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [RevokeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokedbsecuritygroupingressmessagerequesttypedef)
- [SourceRegionTypeDef](./type_defs.md#sourceregiontypedef)
- [StartActivityStreamRequestRequestTypeDef](./type_defs.md#startactivitystreamrequestrequesttypedef)
- [StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef)
- [StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationmessagerequesttypedef)
- [StartDBInstanceMessageRequestTypeDef](./type_defs.md#startdbinstancemessagerequesttypedef)
- [StartExportTaskMessageRequestTypeDef](./type_defs.md#startexporttaskmessagerequesttypedef)
- [StopActivityStreamRequestRequestTypeDef](./type_defs.md#stopactivitystreamrequestrequesttypedef)
- [StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef)
- [StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationmessagerequesttypedef)
- [StopDBInstanceMessageRequestTypeDef](./type_defs.md#stopdbinstancemessagerequesttypedef)
- [AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef)
- [DBClusterBacktrackResponseMetadataTypeDef](./type_defs.md#dbclusterbacktrackresponsemetadatatypedef)
- [DBClusterCapacityInfoTypeDef](./type_defs.md#dbclustercapacityinfotypedef)
- [DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef)
- [DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)
- [DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)
- [DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportTaskResponseMetadataTypeDef](./type_defs.md#exporttaskresponsemetadatatypedef)
- [StartActivityStreamResponseTypeDef](./type_defs.md#startactivitystreamresponsetypedef)
- [StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef)
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef)
- [CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef)
- [CopyDBParameterGroupMessageRequestTypeDef](./type_defs.md#copydbparametergroupmessagerequesttypedef)
- [CopyDBSnapshotMessageRequestTypeDef](./type_defs.md#copydbsnapshotmessagerequesttypedef)
- [CopyOptionGroupMessageRequestTypeDef](./type_defs.md#copyoptiongroupmessagerequesttypedef)
- [CreateCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#createcustomdbengineversionmessagerequesttypedef)
- [CreateDBClusterEndpointMessageRequestTypeDef](./type_defs.md#createdbclusterendpointmessagerequesttypedef)
- [CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef)
- [CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef)
- [CreateDBParameterGroupMessageRequestTypeDef](./type_defs.md#createdbparametergroupmessagerequesttypedef)
- [CreateDBProxyEndpointRequestRequestTypeDef](./type_defs.md#createdbproxyendpointrequestrequesttypedef)
- [CreateDBSecurityGroupMessageRequestTypeDef](./type_defs.md#createdbsecuritygroupmessagerequesttypedef)
- [CreateDBSnapshotMessageRequestTypeDef](./type_defs.md#createdbsnapshotmessagerequesttypedef)
- [CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateOptionGroupMessageRequestTypeDef](./type_defs.md#createoptiongroupmessagerequesttypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [PurchaseReservedDBInstancesOfferingMessageRequestTypeDef](./type_defs.md#purchasereserveddbinstancesofferingmessagerequesttypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)
- [ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef)
- [ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)
- [DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)
- [ModifyDBProxyTargetGroupRequestRequestTypeDef](./type_defs.md#modifydbproxytargetgrouprequestrequesttypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)
- [CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef)
- [CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef)
- [DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)
- [CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef)
- [ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef)
- [RestoreDBClusterFromS3MessageRequestTypeDef](./type_defs.md#restoredbclusterfroms3messagerequesttypedef)
- [RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef)
- [RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef)
- [CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef)
- [CreateDBInstanceReadReplicaMessageRequestTypeDef](./type_defs.md#createdbinstancereadreplicamessagerequesttypedef)
- [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- [ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotmessagerequesttypedef)
- [RestoreDBInstanceFromS3MessageRequestTypeDef](./type_defs.md#restoredbinstancefroms3messagerequesttypedef)
- [RestoreDBInstanceToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbinstancetopointintimemessagerequesttypedef)
- [CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef)
- [DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef)
- [DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef)
- [ModifyDBProxyEndpointResponseTypeDef](./type_defs.md#modifydbproxyendpointresponsetypedef)
- [CreateDBProxyRequestRequestTypeDef](./type_defs.md#createdbproxyrequestrequesttypedef)
- [ModifyDBProxyRequestRequestTypeDef](./type_defs.md#modifydbproxyrequestrequesttypedef)
- [DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef)
- [DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef)
- [ModifyDBParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbparametergroupmessagerequesttypedef)
- [ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef)
- [ResetDBParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbparametergroupmessagerequesttypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- [DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)
- [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeDBClusterBacktracksMessageRequestTypeDef](./type_defs.md#describedbclusterbacktracksmessagerequesttypedef)
- [DescribeDBClusterEndpointsMessageRequestTypeDef](./type_defs.md#describedbclusterendpointsmessagerequesttypedef)
- [DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef)
- [DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef)
- [DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef)
- [DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef)
- [DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef)
- [DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagerequesttypedef)
- [DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef)
- [DescribeDBLogFilesMessageRequestTypeDef](./type_defs.md#describedblogfilesmessagerequesttypedef)
- [DescribeDBParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbparametergroupsmessagerequesttypedef)
- [DescribeDBParametersMessageRequestTypeDef](./type_defs.md#describedbparametersmessagerequesttypedef)
- [DescribeDBProxiesRequestRequestTypeDef](./type_defs.md#describedbproxiesrequestrequesttypedef)
- [DescribeDBProxyEndpointsRequestRequestTypeDef](./type_defs.md#describedbproxyendpointsrequestrequesttypedef)
- [DescribeDBProxyTargetGroupsRequestRequestTypeDef](./type_defs.md#describedbproxytargetgroupsrequestrequesttypedef)
- [DescribeDBProxyTargetsRequestRequestTypeDef](./type_defs.md#describedbproxytargetsrequestrequesttypedef)
- [DescribeDBSecurityGroupsMessageRequestTypeDef](./type_defs.md#describedbsecuritygroupsmessagerequesttypedef)
- [DescribeDBSnapshotsMessageRequestTypeDef](./type_defs.md#describedbsnapshotsmessagerequesttypedef)
- [DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef)
- [DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeExportTasksMessageRequestTypeDef](./type_defs.md#describeexporttasksmessagerequesttypedef)
- [DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef)
- [DescribeOptionGroupOptionsMessageRequestTypeDef](./type_defs.md#describeoptiongroupoptionsmessagerequesttypedef)
- [DescribeOptionGroupsMessageRequestTypeDef](./type_defs.md#describeoptiongroupsmessagerequesttypedef)
- [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [DescribeReservedDBInstancesMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesmessagerequesttypedef)
- [DescribeReservedDBInstancesOfferingsMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagerequesttypedef)
- [DescribeSourceRegionsMessageRequestTypeDef](./type_defs.md#describesourceregionsmessagerequesttypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef](./type_defs.md#describecertificatesmessagedescribecertificatespaginatetypedef)
- [DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef](./type_defs.md#describedbclusterbacktracksmessagedescribedbclusterbacktrackspaginatetypedef)
- [DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagedescribedbclusterendpointspaginatetypedef)
- [DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagedescribedbclusterparametergroupspaginatetypedef)
- [DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef](./type_defs.md#describedbclusterparametersmessagedescribedbclusterparameterspaginatetypedef)
- [DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagedescribedbclustersnapshotspaginatetypedef)
- [DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef](./type_defs.md#describedbclustersmessagedescribedbclusterspaginatetypedef)
- [DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef](./type_defs.md#describedbengineversionsmessagedescribedbengineversionspaginatetypedef)
- [DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagedescribedbinstanceautomatedbackupspaginatetypedef)
- [DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef](./type_defs.md#describedbinstancesmessagedescribedbinstancespaginatetypedef)
- [DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef](./type_defs.md#describedblogfilesmessagedescribedblogfilespaginatetypedef)
- [DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef](./type_defs.md#describedbparametergroupsmessagedescribedbparametergroupspaginatetypedef)
- [DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef](./type_defs.md#describedbparametersmessagedescribedbparameterspaginatetypedef)
- [DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef](./type_defs.md#describedbproxiesrequestdescribedbproxiespaginatetypedef)
- [DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef](./type_defs.md#describedbproxyendpointsrequestdescribedbproxyendpointspaginatetypedef)
- [DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef](./type_defs.md#describedbproxytargetgroupsrequestdescribedbproxytargetgroupspaginatetypedef)
- [DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef](./type_defs.md#describedbproxytargetsrequestdescribedbproxytargetspaginatetypedef)
- [DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef](./type_defs.md#describedbsecuritygroupsmessagedescribedbsecuritygroupspaginatetypedef)
- [DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef](./type_defs.md#describedbsnapshotsmessagedescribedbsnapshotspaginatetypedef)
- [DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagedescribedbsubnetgroupspaginatetypedef)
- [DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagedescribeenginedefaultclusterparameterspaginatetypedef)
- [DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagedescribeenginedefaultparameterspaginatetypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksmessagedescribeexporttaskspaginatetypedef)
- [DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef](./type_defs.md#describeglobalclustersmessagedescribeglobalclusterspaginatetypedef)
- [DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef](./type_defs.md#describeoptiongroupoptionsmessagedescribeoptiongroupoptionspaginatetypedef)
- [DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef](./type_defs.md#describeoptiongroupsmessagedescribeoptiongroupspaginatetypedef)
- [DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagedescribeorderabledbinstanceoptionspaginatetypedef)
- [DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagedescribependingmaintenanceactionspaginatetypedef)
- [DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef](./type_defs.md#describereserveddbinstancesmessagedescribereserveddbinstancespaginatetypedef)
- [DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagedescribereserveddbinstancesofferingspaginatetypedef)
- [DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef](./type_defs.md#describesourceregionsmessagedescribesourceregionspaginatetypedef)
- [DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef](./type_defs.md#downloaddblogfileportionmessagedownloaddblogfileportionpaginatetypedef)
- [DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagedbclustersnapshotavailablewaittypedef)
- [DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagedbclustersnapshotdeletedwaittypedef)
- [DescribeDBClustersMessageDBClusterAvailableWaitTypeDef](./type_defs.md#describedbclustersmessagedbclusteravailablewaittypedef)
- [DescribeDBClustersMessageDBClusterDeletedWaitTypeDef](./type_defs.md#describedbclustersmessagedbclusterdeletedwaittypedef)
- [DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstanceavailablewaittypedef)
- [DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstancedeletedwaittypedef)
- [DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotavailablewaittypedef)
- [DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotcompletedwaittypedef)
- [DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotdeletedwaittypedef)
- [DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [OptionGroupOptionSettingTypeDef](./type_defs.md#optiongroupoptionsettingtypedef)
- [OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)
- [OptionTypeDef](./type_defs.md#optiontypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)
- [ReservedDBInstancesOfferingTypeDef](./type_defs.md#reserveddbinstancesofferingtypedef)
- [SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef)
- [ModifyDBProxyTargetGroupResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponsetypedef)
- [CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef)
- [CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef)
- [DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef)
- [DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef)
- [ModifyDBSnapshotResultTypeDef](./type_defs.md#modifydbsnapshotresulttypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef)
- [DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef)
- [StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef)
- [StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef)
- [DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef)
- [RegisterDBProxyTargetsResponseTypeDef](./type_defs.md#registerdbproxytargetsresponsetypedef)
- [CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef)
- [DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef)
- [DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef)
- [ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef)
- [AuthorizeDBSecurityGroupIngressResultTypeDef](./type_defs.md#authorizedbsecuritygroupingressresulttypedef)
- [CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef)
- [DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef)
- [RevokeDBSecurityGroupIngressResultTypeDef](./type_defs.md#revokedbsecuritygroupingressresulttypedef)
- [DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef)
- [ModifyDBSnapshotAttributeResultTypeDef](./type_defs.md#modifydbsnapshotattributeresulttypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [OptionGroupOptionTypeDef](./type_defs.md#optiongroupoptiontypedef)
- [ModifyOptionGroupMessageRequestTypeDef](./type_defs.md#modifyoptiongroupmessagerequesttypedef)
- [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef)
- [ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef)
- [ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef)
- [RebootDBClusterResultTypeDef](./type_defs.md#rebootdbclusterresulttypedef)
- [RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef)
- [CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef)
- [CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef)
- [ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef)
- [OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)
- [CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)
- [RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef)
- [RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef)
- [RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef)
- [StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef)
- [StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef)

