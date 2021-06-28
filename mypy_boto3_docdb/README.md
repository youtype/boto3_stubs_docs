# Type annotations for boto3 DocDB module

> [Index](..) > DocDB

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

```bash
pip install mypy-boto3-docdb
```

- [Type annotations for boto3 DocDB module](#type-annotations-for-boto3-docdb-module)
  - [DocDBClient](#docdbclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DocDBClient

Type annotations for `boto3.client("docdb")` as [DocDBClient](./client.md)

Can be used directly:

```python
from mypy_boto3_docdb.client import DocDBClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("docdb").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_docdb.paginators import DescribeCertificatesPaginator, ...
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

Type annotations for [waiters](./waiters.md) from
`boto3.client("docdb").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_docdb.waiters import DBInstanceAvailableWaiter, ...
```

- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef, ...
```

- [AddSourceIdentifierToSubscriptionMessageTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagetypedef)
- [AddSourceIdentifierToSubscriptionResultResponseTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresultresponsetypedef)
- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef)
- [ApplyPendingMaintenanceActionResultResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresultresponsetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CertificateMessageResponseTypeDef](./type_defs.md#certificatemessageresponsetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [CopyDBClusterParameterGroupMessageTypeDef](./type_defs.md#copydbclusterparametergroupmessagetypedef)
- [CopyDBClusterParameterGroupResultResponseTypeDef](./type_defs.md#copydbclusterparametergroupresultresponsetypedef)
- [CopyDBClusterSnapshotMessageTypeDef](./type_defs.md#copydbclustersnapshotmessagetypedef)
- [CopyDBClusterSnapshotResultResponseTypeDef](./type_defs.md#copydbclustersnapshotresultresponsetypedef)
- [CreateDBClusterMessageTypeDef](./type_defs.md#createdbclustermessagetypedef)
- [CreateDBClusterParameterGroupMessageTypeDef](./type_defs.md#createdbclusterparametergroupmessagetypedef)
- [CreateDBClusterParameterGroupResultResponseTypeDef](./type_defs.md#createdbclusterparametergroupresultresponsetypedef)
- [CreateDBClusterResultResponseTypeDef](./type_defs.md#createdbclusterresultresponsetypedef)
- [CreateDBClusterSnapshotMessageTypeDef](./type_defs.md#createdbclustersnapshotmessagetypedef)
- [CreateDBClusterSnapshotResultResponseTypeDef](./type_defs.md#createdbclustersnapshotresultresponsetypedef)
- [CreateDBInstanceMessageTypeDef](./type_defs.md#createdbinstancemessagetypedef)
- [CreateDBInstanceResultResponseTypeDef](./type_defs.md#createdbinstanceresultresponsetypedef)
- [CreateDBSubnetGroupMessageTypeDef](./type_defs.md#createdbsubnetgroupmessagetypedef)
- [CreateDBSubnetGroupResultResponseTypeDef](./type_defs.md#createdbsubnetgroupresultresponsetypedef)
- [CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)
- [CreateEventSubscriptionResultResponseTypeDef](./type_defs.md#createeventsubscriptionresultresponsetypedef)
- [CreateGlobalClusterMessageTypeDef](./type_defs.md#createglobalclustermessagetypedef)
- [CreateGlobalClusterResultResponseTypeDef](./type_defs.md#createglobalclusterresultresponsetypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterMessageResponseTypeDef](./type_defs.md#dbclustermessageresponsetypedef)
- [DBClusterParameterGroupDetailsResponseTypeDef](./type_defs.md#dbclusterparametergroupdetailsresponsetypedef)
- [DBClusterParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbclusterparametergroupnamemessageresponsetypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterParameterGroupsMessageResponseTypeDef](./type_defs.md#dbclusterparametergroupsmessageresponsetypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBClusterSnapshotMessageResponseTypeDef](./type_defs.md#dbclustersnapshotmessageresponsetypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DBEngineVersionMessageResponseTypeDef](./type_defs.md#dbengineversionmessageresponsetypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DBInstanceMessageResponseTypeDef](./type_defs.md#dbinstancemessageresponsetypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBSubnetGroupMessageResponseTypeDef](./type_defs.md#dbsubnetgroupmessageresponsetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef)
- [DeleteDBClusterParameterGroupMessageTypeDef](./type_defs.md#deletedbclusterparametergroupmessagetypedef)
- [DeleteDBClusterResultResponseTypeDef](./type_defs.md#deletedbclusterresultresponsetypedef)
- [DeleteDBClusterSnapshotMessageTypeDef](./type_defs.md#deletedbclustersnapshotmessagetypedef)
- [DeleteDBClusterSnapshotResultResponseTypeDef](./type_defs.md#deletedbclustersnapshotresultresponsetypedef)
- [DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef)
- [DeleteDBInstanceResultResponseTypeDef](./type_defs.md#deletedbinstanceresultresponsetypedef)
- [DeleteDBSubnetGroupMessageTypeDef](./type_defs.md#deletedbsubnetgroupmessagetypedef)
- [DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)
- [DeleteEventSubscriptionResultResponseTypeDef](./type_defs.md#deleteeventsubscriptionresultresponsetypedef)
- [DeleteGlobalClusterMessageTypeDef](./type_defs.md#deleteglobalclustermessagetypedef)
- [DeleteGlobalClusterResultResponseTypeDef](./type_defs.md#deleteglobalclusterresultresponsetypedef)
- [DescribeCertificatesMessageTypeDef](./type_defs.md#describecertificatesmessagetypedef)
- [DescribeDBClusterParameterGroupsMessageTypeDef](./type_defs.md#describedbclusterparametergroupsmessagetypedef)
- [DescribeDBClusterParametersMessageTypeDef](./type_defs.md#describedbclusterparametersmessagetypedef)
- [DescribeDBClusterSnapshotAttributesMessageTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagetypedef)
- [DescribeDBClusterSnapshotAttributesResultResponseTypeDef](./type_defs.md#describedbclustersnapshotattributesresultresponsetypedef)
- [DescribeDBClusterSnapshotsMessageTypeDef](./type_defs.md#describedbclustersnapshotsmessagetypedef)
- [DescribeDBClustersMessageTypeDef](./type_defs.md#describedbclustersmessagetypedef)
- [DescribeDBEngineVersionsMessageTypeDef](./type_defs.md#describedbengineversionsmessagetypedef)
- [DescribeDBInstancesMessageTypeDef](./type_defs.md#describedbinstancesmessagetypedef)
- [DescribeDBSubnetGroupsMessageTypeDef](./type_defs.md#describedbsubnetgroupsmessagetypedef)
- [DescribeEngineDefaultClusterParametersMessageTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagetypedef)
- [DescribeEngineDefaultClusterParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultclusterparametersresultresponsetypedef)
- [DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)
- [DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeGlobalClustersMessageTypeDef](./type_defs.md#describeglobalclustersmessagetypedef)
- [DescribeOrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagetypedef)
- [DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageResponseTypeDef](./type_defs.md#eventcategoriesmessageresponsetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageResponseTypeDef](./type_defs.md#eventsubscriptionsmessageresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef)
- [FailoverDBClusterMessageTypeDef](./type_defs.md#failoverdbclustermessagetypedef)
- [FailoverDBClusterResultResponseTypeDef](./type_defs.md#failoverdbclusterresultresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [GlobalClustersMessageResponseTypeDef](./type_defs.md#globalclustersmessageresponsetypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [ModifyDBClusterMessageTypeDef](./type_defs.md#modifydbclustermessagetypedef)
- [ModifyDBClusterParameterGroupMessageTypeDef](./type_defs.md#modifydbclusterparametergroupmessagetypedef)
- [ModifyDBClusterResultResponseTypeDef](./type_defs.md#modifydbclusterresultresponsetypedef)
- [ModifyDBClusterSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagetypedef)
- [ModifyDBClusterSnapshotAttributeResultResponseTypeDef](./type_defs.md#modifydbclustersnapshotattributeresultresponsetypedef)
- [ModifyDBInstanceMessageTypeDef](./type_defs.md#modifydbinstancemessagetypedef)
- [ModifyDBInstanceResultResponseTypeDef](./type_defs.md#modifydbinstanceresultresponsetypedef)
- [ModifyDBSubnetGroupMessageTypeDef](./type_defs.md#modifydbsubnetgroupmessagetypedef)
- [ModifyDBSubnetGroupResultResponseTypeDef](./type_defs.md#modifydbsubnetgroupresultresponsetypedef)
- [ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)
- [ModifyEventSubscriptionResultResponseTypeDef](./type_defs.md#modifyeventsubscriptionresultresponsetypedef)
- [ModifyGlobalClusterMessageTypeDef](./type_defs.md#modifyglobalclustermessagetypedef)
- [ModifyGlobalClusterResultResponseTypeDef](./type_defs.md#modifyglobalclusterresultresponsetypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [OrderableDBInstanceOptionsMessageResponseTypeDef](./type_defs.md#orderabledbinstanceoptionsmessageresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PendingMaintenanceActionsMessageResponseTypeDef](./type_defs.md#pendingmaintenanceactionsmessageresponsetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [RebootDBInstanceMessageTypeDef](./type_defs.md#rebootdbinstancemessagetypedef)
- [RebootDBInstanceResultResponseTypeDef](./type_defs.md#rebootdbinstanceresultresponsetypedef)
- [RemoveFromGlobalClusterMessageTypeDef](./type_defs.md#removefromglobalclustermessagetypedef)
- [RemoveFromGlobalClusterResultResponseTypeDef](./type_defs.md#removefromglobalclusterresultresponsetypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagetypedef)
- [RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresultresponsetypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [ResetDBClusterParameterGroupMessageTypeDef](./type_defs.md#resetdbclusterparametergroupmessagetypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreDBClusterFromSnapshotMessageTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagetypedef)
- [RestoreDBClusterFromSnapshotResultResponseTypeDef](./type_defs.md#restoredbclusterfromsnapshotresultresponsetypedef)
- [RestoreDBClusterToPointInTimeMessageTypeDef](./type_defs.md#restoredbclustertopointintimemessagetypedef)
- [RestoreDBClusterToPointInTimeResultResponseTypeDef](./type_defs.md#restoredbclustertopointintimeresultresponsetypedef)
- [StartDBClusterMessageTypeDef](./type_defs.md#startdbclustermessagetypedef)
- [StartDBClusterResultResponseTypeDef](./type_defs.md#startdbclusterresultresponsetypedef)
- [StopDBClusterMessageTypeDef](./type_defs.md#stopdbclustermessagetypedef)
- [StopDBClusterResultResponseTypeDef](./type_defs.md#stopdbclusterresultresponsetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
