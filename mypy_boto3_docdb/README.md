<a id="type-annotations-for-boto3-docdb-module"></a>

# Type annotations for boto3 DocDB module

> [Index](..) > DocDB

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [Type annotations for boto3 DocDB module](#type-annotations-for-boto3-docdb-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [DocDBClient](#docdbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DocDB`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-docdb
```

<a id="docdbclient"></a>

## DocDBClient

Type annotations for `boto3.client("docdb")` as [DocDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_docdb.client import DocDBClient
```

<a id="methods"></a>

### Methods

- [add_source_identifier_to_subscription](./client.md#add_source_identifier_to_subscription)
- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [apply_pending_maintenance_action](./client.md#apply_pending_maintenance_action)
- [can_paginate](./client.md#can_paginate)
- [copy_db_cluster_parameter_group](./client.md#copy_db_cluster_parameter_group)
- [copy_db_cluster_snapshot](./client.md#copy_db_cluster_snapshot)
- [create_db_cluster](./client.md#create_db_cluster)
- [create_db_cluster_parameter_group](./client.md#create_db_cluster_parameter_group)
- [create_db_cluster_snapshot](./client.md#create_db_cluster_snapshot)
- [create_db_instance](./client.md#create_db_instance)
- [create_db_subnet_group](./client.md#create_db_subnet_group)
- [create_event_subscription](./client.md#create_event_subscription)
- [create_global_cluster](./client.md#create_global_cluster)
- [delete_db_cluster](./client.md#delete_db_cluster)
- [delete_db_cluster_parameter_group](./client.md#delete_db_cluster_parameter_group)
- [delete_db_cluster_snapshot](./client.md#delete_db_cluster_snapshot)
- [delete_db_instance](./client.md#delete_db_instance)
- [delete_db_subnet_group](./client.md#delete_db_subnet_group)
- [delete_event_subscription](./client.md#delete_event_subscription)
- [delete_global_cluster](./client.md#delete_global_cluster)
- [describe_certificates](./client.md#describe_certificates)
- [describe_db_cluster_parameter_groups](./client.md#describe_db_cluster_parameter_groups)
- [describe_db_cluster_parameters](./client.md#describe_db_cluster_parameters)
- [describe_db_cluster_snapshot_attributes](./client.md#describe_db_cluster_snapshot_attributes)
- [describe_db_cluster_snapshots](./client.md#describe_db_cluster_snapshots)
- [describe_db_clusters](./client.md#describe_db_clusters)
- [describe_db_engine_versions](./client.md#describe_db_engine_versions)
- [describe_db_instances](./client.md#describe_db_instances)
- [describe_db_subnet_groups](./client.md#describe_db_subnet_groups)
- [describe_engine_default_cluster_parameters](./client.md#describe_engine_default_cluster_parameters)
- [describe_event_categories](./client.md#describe_event_categories)
- [describe_event_subscriptions](./client.md#describe_event_subscriptions)
- [describe_events](./client.md#describe_events)
- [describe_global_clusters](./client.md#describe_global_clusters)
- [describe_orderable_db_instance_options](./client.md#describe_orderable_db_instance_options)
- [describe_pending_maintenance_actions](./client.md#describe_pending_maintenance_actions)
- [exceptions](./client.md#exceptions)
- [failover_db_cluster](./client.md#failover_db_cluster)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_db_cluster](./client.md#modify_db_cluster)
- [modify_db_cluster_parameter_group](./client.md#modify_db_cluster_parameter_group)
- [modify_db_cluster_snapshot_attribute](./client.md#modify_db_cluster_snapshot_attribute)
- [modify_db_instance](./client.md#modify_db_instance)
- [modify_db_subnet_group](./client.md#modify_db_subnet_group)
- [modify_event_subscription](./client.md#modify_event_subscription)
- [modify_global_cluster](./client.md#modify_global_cluster)
- [reboot_db_instance](./client.md#reboot_db_instance)
- [remove_from_global_cluster](./client.md#remove_from_global_cluster)
- [remove_source_identifier_from_subscription](./client.md#remove_source_identifier_from_subscription)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)
- [reset_db_cluster_parameter_group](./client.md#reset_db_cluster_parameter_group)
- [restore_db_cluster_from_snapshot](./client.md#restore_db_cluster_from_snapshot)
- [restore_db_cluster_to_point_in_time](./client.md#restore_db_cluster_to_point_in_time)
- [start_db_cluster](./client.md#start_db_cluster)
- [stop_db_cluster](./client.md#stop_db_cluster)

<a id="exceptions"></a>

### Exceptions

DocDBClient [exceptions](./client.md#exceptions)

- AuthorizationNotFoundFault
- CertificateNotFoundFault
- ClientError
- DBClusterAlreadyExistsFault
- DBClusterNotFoundFault
- DBClusterParameterGroupNotFoundFault
- DBClusterQuotaExceededFault
- DBClusterSnapshotAlreadyExistsFault
- DBClusterSnapshotNotFoundFault
- DBInstanceAlreadyExistsFault
- DBInstanceNotFoundFault
- DBParameterGroupAlreadyExistsFault
- DBParameterGroupNotFoundFault
- DBParameterGroupQuotaExceededFault
- DBSecurityGroupNotFoundFault
- DBSnapshotAlreadyExistsFault
- DBSnapshotNotFoundFault
- DBSubnetGroupAlreadyExistsFault
- DBSubnetGroupDoesNotCoverEnoughAZs
- DBSubnetGroupNotFoundFault
- DBSubnetGroupQuotaExceededFault
- DBSubnetQuotaExceededFault
- DBUpgradeDependencyFailureFault
- EventSubscriptionQuotaExceededFault
- GlobalClusterAlreadyExistsFault
- GlobalClusterNotFoundFault
- GlobalClusterQuotaExceededFault
- InstanceQuotaExceededFault
- InsufficientDBClusterCapacityFault
- InsufficientDBInstanceCapacityFault
- InsufficientStorageClusterCapacityFault
- InvalidDBClusterSnapshotStateFault
- InvalidDBClusterStateFault
- InvalidDBInstanceStateFault
- InvalidDBParameterGroupStateFault
- InvalidDBSecurityGroupStateFault
- InvalidDBSnapshotStateFault
- InvalidDBSubnetGroupStateFault
- InvalidDBSubnetStateFault
- InvalidEventSubscriptionStateFault
- InvalidGlobalClusterStateFault
- InvalidRestoreFault
- InvalidSubnet
- InvalidVPCNetworkStateFault
- KMSKeyNotAccessibleFault
- ResourceNotFoundFault
- SNSInvalidTopicFault
- SNSNoAuthorizationFault
- SNSTopicArnNotFoundFault
- SharedSnapshotQuotaExceededFault
- SnapshotQuotaExceededFault
- SourceNotFoundFault
- StorageQuotaExceededFault
- StorageTypeNotSupportedFault
- SubnetAlreadyInUse
- SubscriptionAlreadyExistFault
- SubscriptionCategoryNotFoundFault
- SubscriptionNotFoundFault

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("docdb").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginator import DescribeCertificatesPaginator, ...
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

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("docdb").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_docdb.waiter import DBInstanceAvailableWaiter, ...
```

- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_docdb.literals import ApplyMethodType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef, ...
```

- [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef)
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef)
- [CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
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
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef)
- [DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef)
- [DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef)
- [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef)
- [DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef)
- [DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef)
- [DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef)
- [DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef)
- [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef)
- [ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)
- [RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
