# Type annotations for boto3 Neptune module

> [Index](..) > Neptune

Auto-generated documentation for
[Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module
[mypy_boto3_neptune](https://pypi.org/project/mypy-boto3-neptune/).

```bash
pip install mypy-boto3-neptune
```

- [Type annotations for boto3 Neptune module](#type-annotations-for-boto3-neptune-module)
  - [NeptuneClient](#neptuneclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## NeptuneClient

Type annotations for `boto3.client("neptune")` as [NeptuneClient](./client.md)

Can be used directly:

```python
from mypy_boto3_neptune.client import NeptuneClient
```

### Methods

- [add_role_to_db_cluster](./client.md#add_role_to_db_cluster)
- [add_source_identifier_to_subscription](./client.md#add_source_identifier_to_subscription)
- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [apply_pending_maintenance_action](./client.md#apply_pending_maintenance_action)
- [can_paginate](./client.md#can_paginate)
- [copy_db_cluster_parameter_group](./client.md#copy_db_cluster_parameter_group)
- [copy_db_cluster_snapshot](./client.md#copy_db_cluster_snapshot)
- [copy_db_parameter_group](./client.md#copy_db_parameter_group)
- [create_db_cluster](./client.md#create_db_cluster)
- [create_db_cluster_endpoint](./client.md#create_db_cluster_endpoint)
- [create_db_cluster_parameter_group](./client.md#create_db_cluster_parameter_group)
- [create_db_cluster_snapshot](./client.md#create_db_cluster_snapshot)
- [create_db_instance](./client.md#create_db_instance)
- [create_db_parameter_group](./client.md#create_db_parameter_group)
- [create_db_subnet_group](./client.md#create_db_subnet_group)
- [create_event_subscription](./client.md#create_event_subscription)
- [delete_db_cluster](./client.md#delete_db_cluster)
- [delete_db_cluster_endpoint](./client.md#delete_db_cluster_endpoint)
- [delete_db_cluster_parameter_group](./client.md#delete_db_cluster_parameter_group)
- [delete_db_cluster_snapshot](./client.md#delete_db_cluster_snapshot)
- [delete_db_instance](./client.md#delete_db_instance)
- [delete_db_parameter_group](./client.md#delete_db_parameter_group)
- [delete_db_subnet_group](./client.md#delete_db_subnet_group)
- [delete_event_subscription](./client.md#delete_event_subscription)
- [describe_db_cluster_endpoints](./client.md#describe_db_cluster_endpoints)
- [describe_db_cluster_parameter_groups](./client.md#describe_db_cluster_parameter_groups)
- [describe_db_cluster_parameters](./client.md#describe_db_cluster_parameters)
- [describe_db_cluster_snapshot_attributes](./client.md#describe_db_cluster_snapshot_attributes)
- [describe_db_cluster_snapshots](./client.md#describe_db_cluster_snapshots)
- [describe_db_clusters](./client.md#describe_db_clusters)
- [describe_db_engine_versions](./client.md#describe_db_engine_versions)
- [describe_db_instances](./client.md#describe_db_instances)
- [describe_db_parameter_groups](./client.md#describe_db_parameter_groups)
- [describe_db_parameters](./client.md#describe_db_parameters)
- [describe_db_subnet_groups](./client.md#describe_db_subnet_groups)
- [describe_engine_default_cluster_parameters](./client.md#describe_engine_default_cluster_parameters)
- [describe_engine_default_parameters](./client.md#describe_engine_default_parameters)
- [describe_event_categories](./client.md#describe_event_categories)
- [describe_event_subscriptions](./client.md#describe_event_subscriptions)
- [describe_events](./client.md#describe_events)
- [describe_orderable_db_instance_options](./client.md#describe_orderable_db_instance_options)
- [describe_pending_maintenance_actions](./client.md#describe_pending_maintenance_actions)
- [describe_valid_db_instance_modifications](./client.md#describe_valid_db_instance_modifications)
- [failover_db_cluster](./client.md#failover_db_cluster)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_db_cluster](./client.md#modify_db_cluster)
- [modify_db_cluster_endpoint](./client.md#modify_db_cluster_endpoint)
- [modify_db_cluster_parameter_group](./client.md#modify_db_cluster_parameter_group)
- [modify_db_cluster_snapshot_attribute](./client.md#modify_db_cluster_snapshot_attribute)
- [modify_db_instance](./client.md#modify_db_instance)
- [modify_db_parameter_group](./client.md#modify_db_parameter_group)
- [modify_db_subnet_group](./client.md#modify_db_subnet_group)
- [modify_event_subscription](./client.md#modify_event_subscription)
- [promote_read_replica_db_cluster](./client.md#promote_read_replica_db_cluster)
- [reboot_db_instance](./client.md#reboot_db_instance)
- [remove_role_from_db_cluster](./client.md#remove_role_from_db_cluster)
- [remove_source_identifier_from_subscription](./client.md#remove_source_identifier_from_subscription)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)
- [reset_db_cluster_parameter_group](./client.md#reset_db_cluster_parameter_group)
- [reset_db_parameter_group](./client.md#reset_db_parameter_group)
- [restore_db_cluster_from_snapshot](./client.md#restore_db_cluster_from_snapshot)
- [restore_db_cluster_to_point_in_time](./client.md#restore_db_cluster_to_point_in_time)
- [start_db_cluster](./client.md#start_db_cluster)
- [stop_db_cluster](./client.md#stop_db_cluster)

### Exceptions

NeptuneClient [exceptions](./client.md#exceptions)

- AuthorizationNotFoundFault
- CertificateNotFoundFault
- ClientError
- DBClusterAlreadyExistsFault
- DBClusterEndpointAlreadyExistsFault
- DBClusterEndpointNotFoundFault
- DBClusterEndpointQuotaExceededFault
- DBClusterNotFoundFault
- DBClusterParameterGroupNotFoundFault
- DBClusterQuotaExceededFault
- DBClusterRoleAlreadyExistsFault
- DBClusterRoleNotFoundFault
- DBClusterRoleQuotaExceededFault
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
- DomainNotFoundFault
- EventSubscriptionQuotaExceededFault
- InstanceQuotaExceededFault
- InsufficientDBClusterCapacityFault
- InsufficientDBInstanceCapacityFault
- InsufficientStorageClusterCapacityFault
- InvalidDBClusterEndpointStateFault
- InvalidDBClusterSnapshotStateFault
- InvalidDBClusterStateFault
- InvalidDBInstanceStateFault
- InvalidDBParameterGroupStateFault
- InvalidDBSecurityGroupStateFault
- InvalidDBSnapshotStateFault
- InvalidDBSubnetGroupStateFault
- InvalidDBSubnetStateFault
- InvalidEventSubscriptionStateFault
- InvalidRestoreFault
- InvalidSubnet
- InvalidVPCNetworkStateFault
- KMSKeyNotAccessibleFault
- OptionGroupNotFoundFault
- ProvisionedIopsNotAvailableInAZFault
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
`boto3.client("neptune").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_neptune.paginators import DescribeDBClusterEndpointsPaginator, ...
```

- [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("neptune").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_neptune.waiters import DBInstanceAvailableWaiter, ...
```

- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_neptune.literals import ApplyMethodType, ...
```

- [ApplyMethodType](./literals.md#applymethodtype)
- [DBInstanceAvailableWaiterName](./literals.md#dbinstanceavailablewaitername)
- [DBInstanceDeletedWaiterName](./literals.md#dbinstancedeletedwaitername)
- [DescribeDBClusterEndpointsPaginatorName](./literals.md#describedbclusterendpointspaginatorname)
- [DescribeDBClusterParameterGroupsPaginatorName](./literals.md#describedbclusterparametergroupspaginatorname)
- [DescribeDBClusterParametersPaginatorName](./literals.md#describedbclusterparameterspaginatorname)
- [DescribeDBClusterSnapshotsPaginatorName](./literals.md#describedbclustersnapshotspaginatorname)
- [DescribeDBClustersPaginatorName](./literals.md#describedbclusterspaginatorname)
- [DescribeDBEngineVersionsPaginatorName](./literals.md#describedbengineversionspaginatorname)
- [DescribeDBInstancesPaginatorName](./literals.md#describedbinstancespaginatorname)
- [DescribeDBParameterGroupsPaginatorName](./literals.md#describedbparametergroupspaginatorname)
- [DescribeDBParametersPaginatorName](./literals.md#describedbparameterspaginatorname)
- [DescribeDBSubnetGroupsPaginatorName](./literals.md#describedbsubnetgroupspaginatorname)
- [DescribeEngineDefaultParametersPaginatorName](./literals.md#describeenginedefaultparameterspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeOrderableDBInstanceOptionsPaginatorName](./literals.md#describeorderabledbinstanceoptionspaginatorname)
- [DescribePendingMaintenanceActionsPaginatorName](./literals.md#describependingmaintenanceactionspaginatorname)
- [SourceTypeType](./literals.md#sourcetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_neptune.type_defs import AddRoleToDBClusterMessageTypeDef, ...
```

- [AddRoleToDBClusterMessageTypeDef](./type_defs.md#addroletodbclustermessagetypedef)
- [AddSourceIdentifierToSubscriptionMessageTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagetypedef)
- [AddSourceIdentifierToSubscriptionResultResponseTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresultresponsetypedef)
- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef)
- [ApplyPendingMaintenanceActionResultResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresultresponsetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [CopyDBClusterParameterGroupMessageTypeDef](./type_defs.md#copydbclusterparametergroupmessagetypedef)
- [CopyDBClusterParameterGroupResultResponseTypeDef](./type_defs.md#copydbclusterparametergroupresultresponsetypedef)
- [CopyDBClusterSnapshotMessageTypeDef](./type_defs.md#copydbclustersnapshotmessagetypedef)
- [CopyDBClusterSnapshotResultResponseTypeDef](./type_defs.md#copydbclustersnapshotresultresponsetypedef)
- [CopyDBParameterGroupMessageTypeDef](./type_defs.md#copydbparametergroupmessagetypedef)
- [CopyDBParameterGroupResultResponseTypeDef](./type_defs.md#copydbparametergroupresultresponsetypedef)
- [CreateDBClusterEndpointMessageTypeDef](./type_defs.md#createdbclusterendpointmessagetypedef)
- [CreateDBClusterEndpointOutputResponseTypeDef](./type_defs.md#createdbclusterendpointoutputresponsetypedef)
- [CreateDBClusterMessageTypeDef](./type_defs.md#createdbclustermessagetypedef)
- [CreateDBClusterParameterGroupMessageTypeDef](./type_defs.md#createdbclusterparametergroupmessagetypedef)
- [CreateDBClusterParameterGroupResultResponseTypeDef](./type_defs.md#createdbclusterparametergroupresultresponsetypedef)
- [CreateDBClusterResultResponseTypeDef](./type_defs.md#createdbclusterresultresponsetypedef)
- [CreateDBClusterSnapshotMessageTypeDef](./type_defs.md#createdbclustersnapshotmessagetypedef)
- [CreateDBClusterSnapshotResultResponseTypeDef](./type_defs.md#createdbclustersnapshotresultresponsetypedef)
- [CreateDBInstanceMessageTypeDef](./type_defs.md#createdbinstancemessagetypedef)
- [CreateDBInstanceResultResponseTypeDef](./type_defs.md#createdbinstanceresultresponsetypedef)
- [CreateDBParameterGroupMessageTypeDef](./type_defs.md#createdbparametergroupmessagetypedef)
- [CreateDBParameterGroupResultResponseTypeDef](./type_defs.md#createdbparametergroupresultresponsetypedef)
- [CreateDBSubnetGroupMessageTypeDef](./type_defs.md#createdbsubnetgroupmessagetypedef)
- [CreateDBSubnetGroupResultResponseTypeDef](./type_defs.md#createdbsubnetgroupresultresponsetypedef)
- [CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)
- [CreateEventSubscriptionResultResponseTypeDef](./type_defs.md#createeventsubscriptionresultresponsetypedef)
- [DBClusterEndpointMessageResponseTypeDef](./type_defs.md#dbclusterendpointmessageresponsetypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterMessageResponseTypeDef](./type_defs.md#dbclustermessageresponsetypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
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
- [DBParameterGroupDetailsResponseTypeDef](./type_defs.md#dbparametergroupdetailsresponsetypedef)
- [DBParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbparametergroupnamemessageresponsetypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [DBParameterGroupsMessageResponseTypeDef](./type_defs.md#dbparametergroupsmessageresponsetypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [DBSubnetGroupMessageResponseTypeDef](./type_defs.md#dbsubnetgroupmessageresponsetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DeleteDBClusterEndpointMessageTypeDef](./type_defs.md#deletedbclusterendpointmessagetypedef)
- [DeleteDBClusterEndpointOutputResponseTypeDef](./type_defs.md#deletedbclusterendpointoutputresponsetypedef)
- [DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef)
- [DeleteDBClusterParameterGroupMessageTypeDef](./type_defs.md#deletedbclusterparametergroupmessagetypedef)
- [DeleteDBClusterResultResponseTypeDef](./type_defs.md#deletedbclusterresultresponsetypedef)
- [DeleteDBClusterSnapshotMessageTypeDef](./type_defs.md#deletedbclustersnapshotmessagetypedef)
- [DeleteDBClusterSnapshotResultResponseTypeDef](./type_defs.md#deletedbclustersnapshotresultresponsetypedef)
- [DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef)
- [DeleteDBInstanceResultResponseTypeDef](./type_defs.md#deletedbinstanceresultresponsetypedef)
- [DeleteDBParameterGroupMessageTypeDef](./type_defs.md#deletedbparametergroupmessagetypedef)
- [DeleteDBSubnetGroupMessageTypeDef](./type_defs.md#deletedbsubnetgroupmessagetypedef)
- [DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)
- [DeleteEventSubscriptionResultResponseTypeDef](./type_defs.md#deleteeventsubscriptionresultresponsetypedef)
- [DescribeDBClusterEndpointsMessageTypeDef](./type_defs.md#describedbclusterendpointsmessagetypedef)
- [DescribeDBClusterParameterGroupsMessageTypeDef](./type_defs.md#describedbclusterparametergroupsmessagetypedef)
- [DescribeDBClusterParametersMessageTypeDef](./type_defs.md#describedbclusterparametersmessagetypedef)
- [DescribeDBClusterSnapshotAttributesMessageTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagetypedef)
- [DescribeDBClusterSnapshotAttributesResultResponseTypeDef](./type_defs.md#describedbclustersnapshotattributesresultresponsetypedef)
- [DescribeDBClusterSnapshotsMessageTypeDef](./type_defs.md#describedbclustersnapshotsmessagetypedef)
- [DescribeDBClustersMessageTypeDef](./type_defs.md#describedbclustersmessagetypedef)
- [DescribeDBEngineVersionsMessageTypeDef](./type_defs.md#describedbengineversionsmessagetypedef)
- [DescribeDBInstancesMessageTypeDef](./type_defs.md#describedbinstancesmessagetypedef)
- [DescribeDBParameterGroupsMessageTypeDef](./type_defs.md#describedbparametergroupsmessagetypedef)
- [DescribeDBParametersMessageTypeDef](./type_defs.md#describedbparametersmessagetypedef)
- [DescribeDBSubnetGroupsMessageTypeDef](./type_defs.md#describedbsubnetgroupsmessagetypedef)
- [DescribeEngineDefaultClusterParametersMessageTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagetypedef)
- [DescribeEngineDefaultClusterParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultclusterparametersresultresponsetypedef)
- [DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef)
- [DescribeEngineDefaultParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultparametersresultresponsetypedef)
- [DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)
- [DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeOrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagetypedef)
- [DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef)
- [DescribeValidDBInstanceModificationsMessageTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagetypedef)
- [DescribeValidDBInstanceModificationsResultResponseTypeDef](./type_defs.md#describevaliddbinstancemodificationsresultresponsetypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
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
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [ModifyDBClusterEndpointMessageTypeDef](./type_defs.md#modifydbclusterendpointmessagetypedef)
- [ModifyDBClusterEndpointOutputResponseTypeDef](./type_defs.md#modifydbclusterendpointoutputresponsetypedef)
- [ModifyDBClusterMessageTypeDef](./type_defs.md#modifydbclustermessagetypedef)
- [ModifyDBClusterParameterGroupMessageTypeDef](./type_defs.md#modifydbclusterparametergroupmessagetypedef)
- [ModifyDBClusterResultResponseTypeDef](./type_defs.md#modifydbclusterresultresponsetypedef)
- [ModifyDBClusterSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagetypedef)
- [ModifyDBClusterSnapshotAttributeResultResponseTypeDef](./type_defs.md#modifydbclustersnapshotattributeresultresponsetypedef)
- [ModifyDBInstanceMessageTypeDef](./type_defs.md#modifydbinstancemessagetypedef)
- [ModifyDBInstanceResultResponseTypeDef](./type_defs.md#modifydbinstanceresultresponsetypedef)
- [ModifyDBParameterGroupMessageTypeDef](./type_defs.md#modifydbparametergroupmessagetypedef)
- [ModifyDBSubnetGroupMessageTypeDef](./type_defs.md#modifydbsubnetgroupmessagetypedef)
- [ModifyDBSubnetGroupResultResponseTypeDef](./type_defs.md#modifydbsubnetgroupresultresponsetypedef)
- [ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)
- [ModifyEventSubscriptionResultResponseTypeDef](./type_defs.md#modifyeventsubscriptionresultresponsetypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [OrderableDBInstanceOptionsMessageResponseTypeDef](./type_defs.md#orderabledbinstanceoptionsmessageresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PendingMaintenanceActionsMessageResponseTypeDef](./type_defs.md#pendingmaintenanceactionsmessageresponsetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [PromoteReadReplicaDBClusterMessageTypeDef](./type_defs.md#promotereadreplicadbclustermessagetypedef)
- [PromoteReadReplicaDBClusterResultResponseTypeDef](./type_defs.md#promotereadreplicadbclusterresultresponsetypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBInstanceMessageTypeDef](./type_defs.md#rebootdbinstancemessagetypedef)
- [RebootDBInstanceResultResponseTypeDef](./type_defs.md#rebootdbinstanceresultresponsetypedef)
- [RemoveRoleFromDBClusterMessageTypeDef](./type_defs.md#removerolefromdbclustermessagetypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagetypedef)
- [RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresultresponsetypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [ResetDBClusterParameterGroupMessageTypeDef](./type_defs.md#resetdbclusterparametergroupmessagetypedef)
- [ResetDBParameterGroupMessageTypeDef](./type_defs.md#resetdbparametergroupmessagetypedef)
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
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
