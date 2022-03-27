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
    return Session().cleint("rds")
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
- [DescribeCustomAvailabilityZonesPaginator](./paginators.md#describecustomavailabilityzonespaginator)
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
- [DescribeInstallationMediaPaginator](./paginators.md#describeinstallationmediapaginator)
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

from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter

def get_db_cluster_snapshot_available_waiter() -> DBClusterSnapshotAvailableWaiter:
    return Session().client("rds").get_waiter("db_cluster_snapshot_available")
```

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
- [DescribeCustomAvailabilityZonesPaginatorName](./literals.md#describecustomavailabilityzonespaginatorname)
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
- [DescribeInstallationMediaPaginatorName](./literals.md#describeinstallationmediapaginatorname)
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
from mypy_boto3_rds.type_defs import AccountAttributesMessageTypeDef

def get_value() -> AccountAttributesMessageTypeDef:
    return {
        "AccountQuotas": ...,
        "ResponseMetadata": ...,
    }
```

- [AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef)
- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [AddRoleToDBClusterMessageRequestTypeDef](./type_defs.md#addroletodbclustermessagerequesttypedef)
- [AddRoleToDBInstanceMessageRequestTypeDef](./type_defs.md#addroletodbinstancemessagerequesttypedef)
- [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef)
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [AuthorizeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizedbsecuritygroupingressmessagerequesttypedef)
- [AuthorizeDBSecurityGroupIngressResultTypeDef](./type_defs.md#authorizedbsecuritygroupingressresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)
- [BacktrackDBClusterMessageRequestTypeDef](./type_defs.md#backtrackdbclustermessagerequesttypedef)
- [CancelExportTaskMessageRequestTypeDef](./type_defs.md#cancelexporttaskmessagerequesttypedef)
- [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [ClientGenerateDbAuthTokenRequestTypeDef](./type_defs.md#clientgeneratedbauthtokenrequesttypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)
- [ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef)
- [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- [CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CopyDBParameterGroupMessageRequestTypeDef](./type_defs.md#copydbparametergroupmessagerequesttypedef)
- [CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef)
- [CopyDBSnapshotMessageRequestTypeDef](./type_defs.md#copydbsnapshotmessagerequesttypedef)
- [CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef)
- [CopyOptionGroupMessageRequestTypeDef](./type_defs.md#copyoptiongroupmessagerequesttypedef)
- [CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef)
- [CreateCustomAvailabilityZoneMessageRequestTypeDef](./type_defs.md#createcustomavailabilityzonemessagerequesttypedef)
- [CreateCustomAvailabilityZoneResultTypeDef](./type_defs.md#createcustomavailabilityzoneresulttypedef)
- [CreateCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#createcustomdbengineversionmessagerequesttypedef)
- [CreateDBClusterEndpointMessageRequestTypeDef](./type_defs.md#createdbclusterendpointmessagerequesttypedef)
- [CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef)
- [CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef)
- [CreateDBInstanceReadReplicaMessageRequestTypeDef](./type_defs.md#createdbinstancereadreplicamessagerequesttypedef)
- [CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [CreateDBParameterGroupMessageRequestTypeDef](./type_defs.md#createdbparametergroupmessagerequesttypedef)
- [CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef)
- [CreateDBProxyEndpointRequestRequestTypeDef](./type_defs.md#createdbproxyendpointrequestrequesttypedef)
- [CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef)
- [CreateDBProxyRequestRequestTypeDef](./type_defs.md#createdbproxyrequestrequesttypedef)
- [CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef)
- [CreateDBSecurityGroupMessageRequestTypeDef](./type_defs.md#createdbsecuritygroupmessagerequesttypedef)
- [CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef)
- [CreateDBSnapshotMessageRequestTypeDef](./type_defs.md#createdbsnapshotmessagerequesttypedef)
- [CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef)
- [CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [CreateOptionGroupMessageRequestTypeDef](./type_defs.md#createoptiongroupmessagerequesttypedef)
- [CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef)
- [CustomAvailabilityZoneMessageTypeDef](./type_defs.md#customavailabilityzonemessagetypedef)
- [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)
- [DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef)
- [DBClusterBacktrackResponseMetadataTypeDef](./type_defs.md#dbclusterbacktrackresponsemetadatatypedef)
- [DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef)
- [DBClusterCapacityInfoTypeDef](./type_defs.md#dbclustercapacityinfotypedef)
- [DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)
- [DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef)
- [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- [DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DBInstanceRoleTypeDef](./type_defs.md#dbinstanceroletypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)
- [DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)
- [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- [DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)
- [DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)
- [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef)
- [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- [DBSnapshotAttributeTypeDef](./type_defs.md#dbsnapshotattributetypedef)
- [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- [DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef)
- [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DeleteCustomAvailabilityZoneMessageRequestTypeDef](./type_defs.md#deletecustomavailabilityzonemessagerequesttypedef)
- [DeleteCustomAvailabilityZoneResultTypeDef](./type_defs.md#deletecustomavailabilityzoneresulttypedef)
- [DeleteCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#deletecustomdbengineversionmessagerequesttypedef)
- [DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef)
- [DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef)
- [DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [DeleteDBInstanceAutomatedBackupMessageRequestTypeDef](./type_defs.md#deletedbinstanceautomatedbackupmessagerequesttypedef)
- [DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef)
- [DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef)
- [DeleteDBProxyEndpointRequestRequestTypeDef](./type_defs.md#deletedbproxyendpointrequestrequesttypedef)
- [DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef)
- [DeleteDBProxyRequestRequestTypeDef](./type_defs.md#deletedbproxyrequestrequesttypedef)
- [DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef)
- [DeleteDBSecurityGroupMessageRequestTypeDef](./type_defs.md#deletedbsecuritygroupmessagerequesttypedef)
- [DeleteDBSnapshotMessageRequestTypeDef](./type_defs.md#deletedbsnapshotmessagerequesttypedef)
- [DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef)
- [DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [DeleteInstallationMediaMessageRequestTypeDef](./type_defs.md#deleteinstallationmediamessagerequesttypedef)
- [DeleteOptionGroupMessageRequestTypeDef](./type_defs.md#deleteoptiongroupmessagerequesttypedef)
- [DeregisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#deregisterdbproxytargetsrequestrequesttypedef)
- [DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef](./type_defs.md#describecertificatesmessagedescribecertificatespaginatetypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeCustomAvailabilityZonesMessageDescribeCustomAvailabilityZonesPaginateTypeDef](./type_defs.md#describecustomavailabilityzonesmessagedescribecustomavailabilityzonespaginatetypedef)
- [DescribeCustomAvailabilityZonesMessageRequestTypeDef](./type_defs.md#describecustomavailabilityzonesmessagerequesttypedef)
- [DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef](./type_defs.md#describedbclusterbacktracksmessagedescribedbclusterbacktrackspaginatetypedef)
- [DescribeDBClusterBacktracksMessageRequestTypeDef](./type_defs.md#describedbclusterbacktracksmessagerequesttypedef)
- [DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagedescribedbclusterendpointspaginatetypedef)
- [DescribeDBClusterEndpointsMessageRequestTypeDef](./type_defs.md#describedbclusterendpointsmessagerequesttypedef)
- [DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagedescribedbclusterparametergroupspaginatetypedef)
- [DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef)
- [DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef](./type_defs.md#describedbclusterparametersmessagedescribedbclusterparameterspaginatetypedef)
- [DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef)
- [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagedbclustersnapshotavailablewaittypedef)
- [DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagedbclustersnapshotdeletedwaittypedef)
- [DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagedescribedbclustersnapshotspaginatetypedef)
- [DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef)
- [DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef](./type_defs.md#describedbclustersmessagedescribedbclusterspaginatetypedef)
- [DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef)
- [DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef](./type_defs.md#describedbengineversionsmessagedescribedbengineversionspaginatetypedef)
- [DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef)
- [DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagedescribedbinstanceautomatedbackupspaginatetypedef)
- [DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagerequesttypedef)
- [DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstanceavailablewaittypedef)
- [DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstancedeletedwaittypedef)
- [DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef](./type_defs.md#describedbinstancesmessagedescribedbinstancespaginatetypedef)
- [DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef)
- [DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef)
- [DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef](./type_defs.md#describedblogfilesmessagedescribedblogfilespaginatetypedef)
- [DescribeDBLogFilesMessageRequestTypeDef](./type_defs.md#describedblogfilesmessagerequesttypedef)
- [DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef)
- [DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef](./type_defs.md#describedbparametergroupsmessagedescribedbparametergroupspaginatetypedef)
- [DescribeDBParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbparametergroupsmessagerequesttypedef)
- [DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef](./type_defs.md#describedbparametersmessagedescribedbparameterspaginatetypedef)
- [DescribeDBParametersMessageRequestTypeDef](./type_defs.md#describedbparametersmessagerequesttypedef)
- [DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef](./type_defs.md#describedbproxiesrequestdescribedbproxiespaginatetypedef)
- [DescribeDBProxiesRequestRequestTypeDef](./type_defs.md#describedbproxiesrequestrequesttypedef)
- [DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef)
- [DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef](./type_defs.md#describedbproxyendpointsrequestdescribedbproxyendpointspaginatetypedef)
- [DescribeDBProxyEndpointsRequestRequestTypeDef](./type_defs.md#describedbproxyendpointsrequestrequesttypedef)
- [DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef)
- [DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef](./type_defs.md#describedbproxytargetgroupsrequestdescribedbproxytargetgroupspaginatetypedef)
- [DescribeDBProxyTargetGroupsRequestRequestTypeDef](./type_defs.md#describedbproxytargetgroupsrequestrequesttypedef)
- [DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef)
- [DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef](./type_defs.md#describedbproxytargetsrequestdescribedbproxytargetspaginatetypedef)
- [DescribeDBProxyTargetsRequestRequestTypeDef](./type_defs.md#describedbproxytargetsrequestrequesttypedef)
- [DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef)
- [DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef](./type_defs.md#describedbsecuritygroupsmessagedescribedbsecuritygroupspaginatetypedef)
- [DescribeDBSecurityGroupsMessageRequestTypeDef](./type_defs.md#describedbsecuritygroupsmessagerequesttypedef)
- [DescribeDBSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbsnapshotattributesmessagerequesttypedef)
- [DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef)
- [DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotavailablewaittypedef)
- [DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotcompletedwaittypedef)
- [DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotdeletedwaittypedef)
- [DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef](./type_defs.md#describedbsnapshotsmessagedescribedbsnapshotspaginatetypedef)
- [DescribeDBSnapshotsMessageRequestTypeDef](./type_defs.md#describedbsnapshotsmessagerequesttypedef)
- [DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagedescribedbsubnetgroupspaginatetypedef)
- [DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagedescribeenginedefaultclusterparameterspaginatetypedef)
- [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagedescribeenginedefaultparameterspaginatetypedef)
- [DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef](./type_defs.md#describeexporttasksmessagedescribeexporttaskspaginatetypedef)
- [DescribeExportTasksMessageRequestTypeDef](./type_defs.md#describeexporttasksmessagerequesttypedef)
- [DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef](./type_defs.md#describeglobalclustersmessagedescribeglobalclusterspaginatetypedef)
- [DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef)
- [DescribeInstallationMediaMessageDescribeInstallationMediaPaginateTypeDef](./type_defs.md#describeinstallationmediamessagedescribeinstallationmediapaginatetypedef)
- [DescribeInstallationMediaMessageRequestTypeDef](./type_defs.md#describeinstallationmediamessagerequesttypedef)
- [DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef](./type_defs.md#describeoptiongroupoptionsmessagedescribeoptiongroupoptionspaginatetypedef)
- [DescribeOptionGroupOptionsMessageRequestTypeDef](./type_defs.md#describeoptiongroupoptionsmessagerequesttypedef)
- [DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef](./type_defs.md#describeoptiongroupsmessagedescribeoptiongroupspaginatetypedef)
- [DescribeOptionGroupsMessageRequestTypeDef](./type_defs.md#describeoptiongroupsmessagerequesttypedef)
- [DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagedescribeorderabledbinstanceoptionspaginatetypedef)
- [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagedescribependingmaintenanceactionspaginatetypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef](./type_defs.md#describereserveddbinstancesmessagedescribereserveddbinstancespaginatetypedef)
- [DescribeReservedDBInstancesMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesmessagerequesttypedef)
- [DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagedescribereserveddbinstancesofferingspaginatetypedef)
- [DescribeReservedDBInstancesOfferingsMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagerequesttypedef)
- [DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef](./type_defs.md#describesourceregionsmessagedescribesourceregionspaginatetypedef)
- [DescribeSourceRegionsMessageRequestTypeDef](./type_defs.md#describesourceregionsmessagerequesttypedef)
- [DescribeValidDBInstanceModificationsMessageRequestTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagerequesttypedef)
- [DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
- [DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef)
- [DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef](./type_defs.md#downloaddblogfileportionmessagedownloaddblogfileportionpaginatetypedef)
- [DownloadDBLogFilePortionMessageRequestTypeDef](./type_defs.md#downloaddblogfileportionmessagerequesttypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [ExportTaskResponseMetadataTypeDef](./type_defs.md#exporttaskresponsemetadatatypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef)
- [FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [FailoverGlobalClusterMessageRequestTypeDef](./type_defs.md#failoverglobalclustermessagerequesttypedef)
- [FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef)
- [FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [IPRangeTypeDef](./type_defs.md#iprangetypedef)
- [ImportInstallationMediaMessageRequestTypeDef](./type_defs.md#importinstallationmediamessagerequesttypedef)
- [InstallationMediaFailureCauseTypeDef](./type_defs.md#installationmediafailurecausetypedef)
- [InstallationMediaMessageTypeDef](./type_defs.md#installationmediamessagetypedef)
- [InstallationMediaResponseMetadataTypeDef](./type_defs.md#installationmediaresponsemetadatatypedef)
- [InstallationMediaTypeDef](./type_defs.md#installationmediatypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [MinimumEngineVersionPerAllowedValueTypeDef](./type_defs.md#minimumengineversionperallowedvaluetypedef)
- [ModifyCertificatesMessageRequestTypeDef](./type_defs.md#modifycertificatesmessagerequesttypedef)
- [ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef)
- [ModifyCurrentDBClusterCapacityMessageRequestTypeDef](./type_defs.md#modifycurrentdbclustercapacitymessagerequesttypedef)
- [ModifyCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#modifycustomdbengineversionmessagerequesttypedef)
- [ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef)
- [ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef)
- [ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [ModifyDBParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbparametergroupmessagerequesttypedef)
- [ModifyDBProxyEndpointRequestRequestTypeDef](./type_defs.md#modifydbproxyendpointrequestrequesttypedef)
- [ModifyDBProxyEndpointResponseTypeDef](./type_defs.md#modifydbproxyendpointresponsetypedef)
- [ModifyDBProxyRequestRequestTypeDef](./type_defs.md#modifydbproxyrequestrequesttypedef)
- [ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef)
- [ModifyDBProxyTargetGroupRequestRequestTypeDef](./type_defs.md#modifydbproxytargetgrouprequestrequesttypedef)
- [ModifyDBProxyTargetGroupResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponsetypedef)
- [ModifyDBSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbsnapshotattributemessagerequesttypedef)
- [ModifyDBSnapshotAttributeResultTypeDef](./type_defs.md#modifydbsnapshotattributeresulttypedef)
- [ModifyDBSnapshotMessageRequestTypeDef](./type_defs.md#modifydbsnapshotmessagerequesttypedef)
- [ModifyDBSnapshotResultTypeDef](./type_defs.md#modifydbsnapshotresulttypedef)
- [ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [ModifyOptionGroupMessageRequestTypeDef](./type_defs.md#modifyoptiongroupmessagerequesttypedef)
- [ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef)
- [OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [OptionGroupOptionSettingTypeDef](./type_defs.md#optiongroupoptionsettingtypedef)
- [OptionGroupOptionTypeDef](./type_defs.md#optiongroupoptiontypedef)
- [OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef)
- [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- [OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef)
- [OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)
- [OptionTypeDef](./type_defs.md#optiontypedef)
- [OptionVersionTypeDef](./type_defs.md#optionversiontypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)
- [PromoteReadReplicaDBClusterMessageRequestTypeDef](./type_defs.md#promotereadreplicadbclustermessagerequesttypedef)
- [PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef)
- [PromoteReadReplicaMessageRequestTypeDef](./type_defs.md#promotereadreplicamessagerequesttypedef)
- [PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef)
- [PurchaseReservedDBInstancesOfferingMessageRequestTypeDef](./type_defs.md#purchasereserveddbinstancesofferingmessagerequesttypedef)
- [PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBClusterMessageRequestTypeDef](./type_defs.md#rebootdbclustermessagerequesttypedef)
- [RebootDBClusterResultTypeDef](./type_defs.md#rebootdbclusterresulttypedef)
- [RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RegisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#registerdbproxytargetsrequestrequesttypedef)
- [RegisterDBProxyTargetsResponseTypeDef](./type_defs.md#registerdbproxytargetsresponsetypedef)
- [RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef)
- [RemoveRoleFromDBInstanceMessageRequestTypeDef](./type_defs.md#removerolefromdbinstancemessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef)
- [ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)
- [ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef)
- [ReservedDBInstancesOfferingTypeDef](./type_defs.md#reserveddbinstancesofferingtypedef)
- [ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef)
- [ResetDBParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbparametergroupmessagerequesttypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreDBClusterFromS3MessageRequestTypeDef](./type_defs.md#restoredbclusterfroms3messagerequesttypedef)
- [RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef)
- [RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotmessagerequesttypedef)
- [RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef)
- [RestoreDBInstanceFromS3MessageRequestTypeDef](./type_defs.md#restoredbinstancefroms3messagerequesttypedef)
- [RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef)
- [RestoreDBInstanceToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbinstancetopointintimemessagerequesttypedef)
- [RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef)
- [RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
- [RevokeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokedbsecuritygroupingressmessagerequesttypedef)
- [RevokeDBSecurityGroupIngressResultTypeDef](./type_defs.md#revokedbsecuritygroupingressresulttypedef)
- [ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef)
- [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- [SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef)
- [SourceRegionTypeDef](./type_defs.md#sourceregiontypedef)
- [StartActivityStreamRequestRequestTypeDef](./type_defs.md#startactivitystreamrequestrequesttypedef)
- [StartActivityStreamResponseTypeDef](./type_defs.md#startactivitystreamresponsetypedef)
- [StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationmessagerequesttypedef)
- [StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef)
- [StartDBInstanceMessageRequestTypeDef](./type_defs.md#startdbinstancemessagerequesttypedef)
- [StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef)
- [StartExportTaskMessageRequestTypeDef](./type_defs.md#startexporttaskmessagerequesttypedef)
- [StopActivityStreamRequestRequestTypeDef](./type_defs.md#stopactivitystreamrequestrequesttypedef)
- [StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef)
- [StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationmessagerequesttypedef)
- [StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef)
- [StopDBInstanceMessageRequestTypeDef](./type_defs.md#stopdbinstancemessagerequesttypedef)
- [StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [UserAuthConfigInfoTypeDef](./type_defs.md#userauthconfiginfotypedef)
- [UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [VpnDetailsTypeDef](./type_defs.md#vpndetailstypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

