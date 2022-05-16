#  DocDB module

> [Index](../README.md) > DocDB

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
    type annotations stubs module [mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DocDB`.

### From PyPI with pip

Install `boto3-stubs` for `DocDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[docdb]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[docdb]'


# standalone installation
python -m pip install mypy-boto3-docdb
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-docdb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DocDBClient

Type annotations and code completion for  `#!python boto3.client("docdb")` as [DocDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb.client import DocDBClient

def get_client() -> DocDBClient:
    return Session().client("docdb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("docdb").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("docdb").get_paginator("describe_certificates"))
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("docdb").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("docdb").get_waiter("db_instance_available")
```

- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_docdb.literals import ApplyMethodType

def get_value() -> ApplyMethodType:
    return "immediate"
```

- [ApplyMethodType](./literals.md#applymethodtype)
- [DBInstanceAvailableWaiterName](./literals.md#dbinstanceavailablewaitername)
- [DBInstanceDeletedWaiterName](./literals.md#dbinstancedeletedwaitername)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeDBClusterParameterGroupsPaginatorName](./literals.md#describedbclusterparametergroupspaginatorname)
- [DescribeDBClusterParametersPaginatorName](./literals.md#describedbclusterparameterspaginatorname)
- [DescribeDBClusterSnapshotsPaginatorName](./literals.md#describedbclustersnapshotspaginatorname)
- [DescribeDBClustersPaginatorName](./literals.md#describedbclusterspaginatorname)
- [DescribeDBEngineVersionsPaginatorName](./literals.md#describedbengineversionspaginatorname)
- [DescribeDBInstancesPaginatorName](./literals.md#describedbinstancespaginatorname)
- [DescribeDBSubnetGroupsPaginatorName](./literals.md#describedbsubnetgroupspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeGlobalClustersPaginatorName](./literals.md#describeglobalclusterspaginatorname)
- [DescribeOrderableDBInstanceOptionsPaginatorName](./literals.md#describeorderabledbinstanceoptionspaginatorname)
- [DescribePendingMaintenanceActionsPaginatorName](./literals.md#describependingmaintenanceactionspaginatorname)
- [SourceTypeType](./literals.md#sourcetypetype)
- [DocDBServiceName](./literals.md#docdbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef

def get_value() -> AddSourceIdentifierToSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
        "SourceIdentifier": ...,
    }
```

- [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef)
- [DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef)
- [DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef)
- [DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef)
- [DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef)
- [ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef)
- [ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef)
- [RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef)
- [StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef)
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef)
- [CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef)
- [CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef)
- [CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef)
- [CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef)
- [CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef)
- [CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef)
- [RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)
- [ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef)
- [ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef)
- [DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef)
- [DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef)
- [DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef)
- [DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef)
- [DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef)
- [DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef)
- [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef](./type_defs.md#describecertificatesmessagedescribecertificatespaginatetypedef)
- [DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagedescribedbclusterparametergroupspaginatetypedef)
- [DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef](./type_defs.md#describedbclusterparametersmessagedescribedbclusterparameterspaginatetypedef)
- [DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagedescribedbclustersnapshotspaginatetypedef)
- [DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef](./type_defs.md#describedbclustersmessagedescribedbclusterspaginatetypedef)
- [DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef](./type_defs.md#describedbengineversionsmessagedescribedbengineversionspaginatetypedef)
- [DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef](./type_defs.md#describedbinstancesmessagedescribedbinstancespaginatetypedef)
- [DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagedescribedbsubnetgroupspaginatetypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef](./type_defs.md#describeglobalclustersmessagedescribeglobalclusterspaginatetypedef)
- [DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagedescribeorderabledbinstanceoptionspaginatetypedef)
- [DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagedescribependingmaintenanceactionspaginatetypedef)
- [DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstanceavailablewaittypedef)
- [DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstancedeletedwaittypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)

