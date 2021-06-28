# Type annotations for boto3 Redshift module

> [Index](..) > Redshift

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

```bash
pip install mypy-boto3-redshift
```

- [Type annotations for boto3 Redshift module](#type-annotations-for-boto3-redshift-module)
  - [RedshiftClient](#redshiftclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RedshiftClient

Type annotations for `boto3.client("redshift")` as
[RedshiftClient](./client.md)

Can be used directly:

```python
from mypy_boto3_redshift.client import RedshiftClient
```

### Methods

- [accept_reserved_node_exchange](./client.md#accept_reserved_node_exchange)
- [add_partner](./client.md#add_partner)
- [authorize_cluster_security_group_ingress](./client.md#authorize_cluster_security_group_ingress)
- [authorize_endpoint_access](./client.md#authorize_endpoint_access)
- [authorize_snapshot_access](./client.md#authorize_snapshot_access)
- [batch_delete_cluster_snapshots](./client.md#batch_delete_cluster_snapshots)
- [batch_modify_cluster_snapshots](./client.md#batch_modify_cluster_snapshots)
- [can_paginate](./client.md#can_paginate)
- [cancel_resize](./client.md#cancel_resize)
- [copy_cluster_snapshot](./client.md#copy_cluster_snapshot)
- [create_cluster](./client.md#create_cluster)
- [create_cluster_parameter_group](./client.md#create_cluster_parameter_group)
- [create_cluster_security_group](./client.md#create_cluster_security_group)
- [create_cluster_snapshot](./client.md#create_cluster_snapshot)
- [create_cluster_subnet_group](./client.md#create_cluster_subnet_group)
- [create_endpoint_access](./client.md#create_endpoint_access)
- [create_event_subscription](./client.md#create_event_subscription)
- [create_hsm_client_certificate](./client.md#create_hsm_client_certificate)
- [create_hsm_configuration](./client.md#create_hsm_configuration)
- [create_scheduled_action](./client.md#create_scheduled_action)
- [create_snapshot_copy_grant](./client.md#create_snapshot_copy_grant)
- [create_snapshot_schedule](./client.md#create_snapshot_schedule)
- [create_tags](./client.md#create_tags)
- [create_usage_limit](./client.md#create_usage_limit)
- [delete_cluster](./client.md#delete_cluster)
- [delete_cluster_parameter_group](./client.md#delete_cluster_parameter_group)
- [delete_cluster_security_group](./client.md#delete_cluster_security_group)
- [delete_cluster_snapshot](./client.md#delete_cluster_snapshot)
- [delete_cluster_subnet_group](./client.md#delete_cluster_subnet_group)
- [delete_endpoint_access](./client.md#delete_endpoint_access)
- [delete_event_subscription](./client.md#delete_event_subscription)
- [delete_hsm_client_certificate](./client.md#delete_hsm_client_certificate)
- [delete_hsm_configuration](./client.md#delete_hsm_configuration)
- [delete_partner](./client.md#delete_partner)
- [delete_scheduled_action](./client.md#delete_scheduled_action)
- [delete_snapshot_copy_grant](./client.md#delete_snapshot_copy_grant)
- [delete_snapshot_schedule](./client.md#delete_snapshot_schedule)
- [delete_tags](./client.md#delete_tags)
- [delete_usage_limit](./client.md#delete_usage_limit)
- [describe_account_attributes](./client.md#describe_account_attributes)
- [describe_cluster_db_revisions](./client.md#describe_cluster_db_revisions)
- [describe_cluster_parameter_groups](./client.md#describe_cluster_parameter_groups)
- [describe_cluster_parameters](./client.md#describe_cluster_parameters)
- [describe_cluster_security_groups](./client.md#describe_cluster_security_groups)
- [describe_cluster_snapshots](./client.md#describe_cluster_snapshots)
- [describe_cluster_subnet_groups](./client.md#describe_cluster_subnet_groups)
- [describe_cluster_tracks](./client.md#describe_cluster_tracks)
- [describe_cluster_versions](./client.md#describe_cluster_versions)
- [describe_clusters](./client.md#describe_clusters)
- [describe_default_cluster_parameters](./client.md#describe_default_cluster_parameters)
- [describe_endpoint_access](./client.md#describe_endpoint_access)
- [describe_endpoint_authorization](./client.md#describe_endpoint_authorization)
- [describe_event_categories](./client.md#describe_event_categories)
- [describe_event_subscriptions](./client.md#describe_event_subscriptions)
- [describe_events](./client.md#describe_events)
- [describe_hsm_client_certificates](./client.md#describe_hsm_client_certificates)
- [describe_hsm_configurations](./client.md#describe_hsm_configurations)
- [describe_logging_status](./client.md#describe_logging_status)
- [describe_node_configuration_options](./client.md#describe_node_configuration_options)
- [describe_orderable_cluster_options](./client.md#describe_orderable_cluster_options)
- [describe_partners](./client.md#describe_partners)
- [describe_reserved_node_offerings](./client.md#describe_reserved_node_offerings)
- [describe_reserved_nodes](./client.md#describe_reserved_nodes)
- [describe_resize](./client.md#describe_resize)
- [describe_scheduled_actions](./client.md#describe_scheduled_actions)
- [describe_snapshot_copy_grants](./client.md#describe_snapshot_copy_grants)
- [describe_snapshot_schedules](./client.md#describe_snapshot_schedules)
- [describe_storage](./client.md#describe_storage)
- [describe_table_restore_status](./client.md#describe_table_restore_status)
- [describe_tags](./client.md#describe_tags)
- [describe_usage_limits](./client.md#describe_usage_limits)
- [disable_logging](./client.md#disable_logging)
- [disable_snapshot_copy](./client.md#disable_snapshot_copy)
- [enable_logging](./client.md#enable_logging)
- [enable_snapshot_copy](./client.md#enable_snapshot_copy)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_cluster_credentials](./client.md#get_cluster_credentials)
- [get_paginator](./client.md#get_paginator)
- [get_reserved_node_exchange_offerings](./client.md#get_reserved_node_exchange_offerings)
- [get_waiter](./client.md#get_waiter)
- [modify_aqua_configuration](./client.md#modify_aqua_configuration)
- [modify_cluster](./client.md#modify_cluster)
- [modify_cluster_db_revision](./client.md#modify_cluster_db_revision)
- [modify_cluster_iam_roles](./client.md#modify_cluster_iam_roles)
- [modify_cluster_maintenance](./client.md#modify_cluster_maintenance)
- [modify_cluster_parameter_group](./client.md#modify_cluster_parameter_group)
- [modify_cluster_snapshot](./client.md#modify_cluster_snapshot)
- [modify_cluster_snapshot_schedule](./client.md#modify_cluster_snapshot_schedule)
- [modify_cluster_subnet_group](./client.md#modify_cluster_subnet_group)
- [modify_endpoint_access](./client.md#modify_endpoint_access)
- [modify_event_subscription](./client.md#modify_event_subscription)
- [modify_scheduled_action](./client.md#modify_scheduled_action)
- [modify_snapshot_copy_retention_period](./client.md#modify_snapshot_copy_retention_period)
- [modify_snapshot_schedule](./client.md#modify_snapshot_schedule)
- [modify_usage_limit](./client.md#modify_usage_limit)
- [pause_cluster](./client.md#pause_cluster)
- [purchase_reserved_node_offering](./client.md#purchase_reserved_node_offering)
- [reboot_cluster](./client.md#reboot_cluster)
- [reset_cluster_parameter_group](./client.md#reset_cluster_parameter_group)
- [resize_cluster](./client.md#resize_cluster)
- [restore_from_cluster_snapshot](./client.md#restore_from_cluster_snapshot)
- [restore_table_from_cluster_snapshot](./client.md#restore_table_from_cluster_snapshot)
- [resume_cluster](./client.md#resume_cluster)
- [revoke_cluster_security_group_ingress](./client.md#revoke_cluster_security_group_ingress)
- [revoke_endpoint_access](./client.md#revoke_endpoint_access)
- [revoke_snapshot_access](./client.md#revoke_snapshot_access)
- [rotate_encryption_key](./client.md#rotate_encryption_key)
- [update_partner_status](./client.md#update_partner_status)

### Exceptions

RedshiftClient [exceptions](./client.md#exceptions)

- AccessToClusterDeniedFault
- AccessToSnapshotDeniedFault
- AuthorizationAlreadyExistsFault
- AuthorizationNotFoundFault
- AuthorizationQuotaExceededFault
- BatchDeleteRequestSizeExceededFault
- BatchModifyClusterSnapshotsLimitExceededFault
- BucketNotFoundFault
- ClientError
- ClusterAlreadyExistsFault
- ClusterNotFoundFault
- ClusterOnLatestRevisionFault
- ClusterParameterGroupAlreadyExistsFault
- ClusterParameterGroupNotFoundFault
- ClusterParameterGroupQuotaExceededFault
- ClusterQuotaExceededFault
- ClusterSecurityGroupAlreadyExistsFault
- ClusterSecurityGroupNotFoundFault
- ClusterSecurityGroupQuotaExceededFault
- ClusterSnapshotAlreadyExistsFault
- ClusterSnapshotNotFoundFault
- ClusterSnapshotQuotaExceededFault
- ClusterSubnetGroupAlreadyExistsFault
- ClusterSubnetGroupNotFoundFault
- ClusterSubnetGroupQuotaExceededFault
- ClusterSubnetQuotaExceededFault
- CopyToRegionDisabledFault
- DependentServiceRequestThrottlingFault
- DependentServiceUnavailableFault
- EndpointAlreadyExistsFault
- EndpointAuthorizationAlreadyExistsFault
- EndpointAuthorizationNotFoundFault
- EndpointAuthorizationsPerClusterLimitExceededFault
- EndpointNotFoundFault
- EndpointsPerAuthorizationLimitExceededFault
- EndpointsPerClusterLimitExceededFault
- EventSubscriptionQuotaExceededFault
- HsmClientCertificateAlreadyExistsFault
- HsmClientCertificateNotFoundFault
- HsmClientCertificateQuotaExceededFault
- HsmConfigurationAlreadyExistsFault
- HsmConfigurationNotFoundFault
- HsmConfigurationQuotaExceededFault
- InProgressTableRestoreQuotaExceededFault
- IncompatibleOrderableOptions
- InsufficientClusterCapacityFault
- InsufficientS3BucketPolicyFault
- InvalidAuthorizationStateFault
- InvalidClusterParameterGroupStateFault
- InvalidClusterSecurityGroupStateFault
- InvalidClusterSnapshotScheduleStateFault
- InvalidClusterSnapshotStateFault
- InvalidClusterStateFault
- InvalidClusterSubnetGroupStateFault
- InvalidClusterSubnetStateFault
- InvalidClusterTrackFault
- InvalidElasticIpFault
- InvalidEndpointStateFault
- InvalidHsmClientCertificateStateFault
- InvalidHsmConfigurationStateFault
- InvalidReservedNodeStateFault
- InvalidRestoreFault
- InvalidRetentionPeriodFault
- InvalidS3BucketNameFault
- InvalidS3KeyPrefixFault
- InvalidScheduleFault
- InvalidScheduledActionFault
- InvalidSnapshotCopyGrantStateFault
- InvalidSubnet
- InvalidSubscriptionStateFault
- InvalidTableRestoreArgumentFault
- InvalidTagFault
- InvalidUsageLimitFault
- InvalidVPCNetworkStateFault
- LimitExceededFault
- NumberOfNodesPerClusterLimitExceededFault
- NumberOfNodesQuotaExceededFault
- PartnerNotFoundFault
- ReservedNodeAlreadyExistsFault
- ReservedNodeAlreadyMigratedFault
- ReservedNodeNotFoundFault
- ReservedNodeOfferingNotFoundFault
- ReservedNodeQuotaExceededFault
- ResizeNotFoundFault
- ResourceNotFoundFault
- SNSInvalidTopicFault
- SNSNoAuthorizationFault
- SNSTopicArnNotFoundFault
- ScheduleDefinitionTypeUnsupportedFault
- ScheduledActionAlreadyExistsFault
- ScheduledActionNotFoundFault
- ScheduledActionQuotaExceededFault
- ScheduledActionTypeUnsupportedFault
- SnapshotCopyAlreadyDisabledFault
- SnapshotCopyAlreadyEnabledFault
- SnapshotCopyDisabledFault
- SnapshotCopyGrantAlreadyExistsFault
- SnapshotCopyGrantNotFoundFault
- SnapshotCopyGrantQuotaExceededFault
- SnapshotScheduleAlreadyExistsFault
- SnapshotScheduleNotFoundFault
- SnapshotScheduleQuotaExceededFault
- SnapshotScheduleUpdateInProgressFault
- SourceNotFoundFault
- SubnetAlreadyInUse
- SubscriptionAlreadyExistFault
- SubscriptionCategoryNotFoundFault
- SubscriptionEventIdNotFoundFault
- SubscriptionNotFoundFault
- SubscriptionSeverityNotFoundFault
- TableLimitExceededFault
- TableRestoreNotFoundFault
- TagLimitExceededFault
- UnauthorizedOperation
- UnauthorizedPartnerIntegrationFault
- UnknownSnapshotCopyRegionFault
- UnsupportedOperationFault
- UnsupportedOptionFault
- UsageLimitAlreadyExistsFault
- UsageLimitNotFoundFault

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("redshift").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginators import DescribeClusterDbRevisionsPaginator, ...
```

- [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
- [DescribeClusterParameterGroupsPaginator](./paginators.md#describeclusterparametergroupspaginator)
- [DescribeClusterParametersPaginator](./paginators.md#describeclusterparameterspaginator)
- [DescribeClusterSecurityGroupsPaginator](./paginators.md#describeclustersecuritygroupspaginator)
- [DescribeClusterSnapshotsPaginator](./paginators.md#describeclustersnapshotspaginator)
- [DescribeClusterSubnetGroupsPaginator](./paginators.md#describeclustersubnetgroupspaginator)
- [DescribeClusterTracksPaginator](./paginators.md#describeclustertrackspaginator)
- [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
- [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
- [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
- [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
- [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
- [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
- [DescribeReservedNodeOfferingsPaginator](./paginators.md#describereservednodeofferingspaginator)
- [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
- [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- [DescribeSnapshotCopyGrantsPaginator](./paginators.md#describesnapshotcopygrantspaginator)
- [DescribeSnapshotSchedulesPaginator](./paginators.md#describesnapshotschedulespaginator)
- [DescribeTableRestoreStatusPaginator](./paginators.md#describetablerestorestatuspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- [DescribeUsageLimitsPaginator](./paginators.md#describeusagelimitspaginator)
- [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("redshift").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiters import ClusterAvailableWaiter, ...
```

- [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [ClusterRestoredWaiter](./waiters.md#clusterrestoredwaiter)
- [SnapshotAvailableWaiter](./waiters.md#snapshotavailablewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_redshift.literals import ActionTypeType, ...
```

- [ActionTypeType](./literals.md#actiontypetype)
- [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
- [AquaStatusType](./literals.md#aquastatustype)
- [AuthorizationStatusType](./literals.md#authorizationstatustype)
- [ClusterAvailableWaiterName](./literals.md#clusteravailablewaitername)
- [ClusterDeletedWaiterName](./literals.md#clusterdeletedwaitername)
- [ClusterRestoredWaiterName](./literals.md#clusterrestoredwaitername)
- [DescribeClusterDbRevisionsPaginatorName](./literals.md#describeclusterdbrevisionspaginatorname)
- [DescribeClusterParameterGroupsPaginatorName](./literals.md#describeclusterparametergroupspaginatorname)
- [DescribeClusterParametersPaginatorName](./literals.md#describeclusterparameterspaginatorname)
- [DescribeClusterSecurityGroupsPaginatorName](./literals.md#describeclustersecuritygroupspaginatorname)
- [DescribeClusterSnapshotsPaginatorName](./literals.md#describeclustersnapshotspaginatorname)
- [DescribeClusterSubnetGroupsPaginatorName](./literals.md#describeclustersubnetgroupspaginatorname)
- [DescribeClusterTracksPaginatorName](./literals.md#describeclustertrackspaginatorname)
- [DescribeClusterVersionsPaginatorName](./literals.md#describeclusterversionspaginatorname)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [DescribeDefaultClusterParametersPaginatorName](./literals.md#describedefaultclusterparameterspaginatorname)
- [DescribeEndpointAccessPaginatorName](./literals.md#describeendpointaccesspaginatorname)
- [DescribeEndpointAuthorizationPaginatorName](./literals.md#describeendpointauthorizationpaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeHsmClientCertificatesPaginatorName](./literals.md#describehsmclientcertificatespaginatorname)
- [DescribeHsmConfigurationsPaginatorName](./literals.md#describehsmconfigurationspaginatorname)
- [DescribeNodeConfigurationOptionsPaginatorName](./literals.md#describenodeconfigurationoptionspaginatorname)
- [DescribeOrderableClusterOptionsPaginatorName](./literals.md#describeorderableclusteroptionspaginatorname)
- [DescribeReservedNodeOfferingsPaginatorName](./literals.md#describereservednodeofferingspaginatorname)
- [DescribeReservedNodesPaginatorName](./literals.md#describereservednodespaginatorname)
- [DescribeScheduledActionsPaginatorName](./literals.md#describescheduledactionspaginatorname)
- [DescribeSnapshotCopyGrantsPaginatorName](./literals.md#describesnapshotcopygrantspaginatorname)
- [DescribeSnapshotSchedulesPaginatorName](./literals.md#describesnapshotschedulespaginatorname)
- [DescribeTableRestoreStatusPaginatorName](./literals.md#describetablerestorestatuspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [DescribeUsageLimitsPaginatorName](./literals.md#describeusagelimitspaginatorname)
- [GetReservedNodeExchangeOfferingsPaginatorName](./literals.md#getreservednodeexchangeofferingspaginatorname)
- [ModeType](./literals.md#modetype)
- [NodeConfigurationOptionsFilterNameType](./literals.md#nodeconfigurationoptionsfilternametype)
- [OperatorTypeType](./literals.md#operatortypetype)
- [ParameterApplyTypeType](./literals.md#parameterapplytypetype)
- [PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)
- [ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype)
- [ScheduleStateType](./literals.md#schedulestatetype)
- [ScheduledActionFilterNameType](./literals.md#scheduledactionfilternametype)
- [ScheduledActionStateType](./literals.md#scheduledactionstatetype)
- [ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
- [SnapshotAttributeToSortByType](./literals.md#snapshotattributetosortbytype)
- [SnapshotAvailableWaiterName](./literals.md#snapshotavailablewaitername)
- [SortByOrderType](./literals.md#sortbyordertype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [TableRestoreStatusTypeType](./literals.md#tablerestorestatustypetype)
- [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- [UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
- [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageTypeDef, ...
```

- [AcceptReservedNodeExchangeInputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagetypedef)
- [AcceptReservedNodeExchangeOutputMessageResponseTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessageresponsetypedef)
- [AccountAttributeListResponseTypeDef](./type_defs.md#accountattributelistresponsetypedef)
- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [AccountWithRestoreAccessTypeDef](./type_defs.md#accountwithrestoreaccesstypedef)
- [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
- [AttributeValueTargetTypeDef](./type_defs.md#attributevaluetargettypedef)
- [AuthorizeClusterSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagetypedef)
- [AuthorizeClusterSecurityGroupIngressResultResponseTypeDef](./type_defs.md#authorizeclustersecuritygroupingressresultresponsetypedef)
- [AuthorizeEndpointAccessMessageTypeDef](./type_defs.md#authorizeendpointaccessmessagetypedef)
- [AuthorizeSnapshotAccessMessageTypeDef](./type_defs.md#authorizesnapshotaccessmessagetypedef)
- [AuthorizeSnapshotAccessResultResponseTypeDef](./type_defs.md#authorizesnapshotaccessresultresponsetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchDeleteClusterSnapshotsRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequesttypedef)
- [BatchDeleteClusterSnapshotsResultResponseTypeDef](./type_defs.md#batchdeleteclustersnapshotsresultresponsetypedef)
- [BatchModifyClusterSnapshotsMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagetypedef)
- [BatchModifyClusterSnapshotsOutputMessageResponseTypeDef](./type_defs.md#batchmodifyclustersnapshotsoutputmessageresponsetypedef)
- [CancelResizeMessageTypeDef](./type_defs.md#cancelresizemessagetypedef)
- [ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef)
- [ClusterCredentialsResponseTypeDef](./type_defs.md#clustercredentialsresponsetypedef)
- [ClusterDbRevisionTypeDef](./type_defs.md#clusterdbrevisiontypedef)
- [ClusterDbRevisionsMessageResponseTypeDef](./type_defs.md#clusterdbrevisionsmessageresponsetypedef)
- [ClusterIamRoleTypeDef](./type_defs.md#clusteriamroletypedef)
- [ClusterNodeTypeDef](./type_defs.md#clusternodetypedef)
- [ClusterParameterGroupDetailsResponseTypeDef](./type_defs.md#clusterparametergroupdetailsresponsetypedef)
- [ClusterParameterGroupNameMessageResponseTypeDef](./type_defs.md#clusterparametergroupnamemessageresponsetypedef)
- [ClusterParameterGroupStatusTypeDef](./type_defs.md#clusterparametergroupstatustypedef)
- [ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
- [ClusterParameterGroupsMessageResponseTypeDef](./type_defs.md#clusterparametergroupsmessageresponsetypedef)
- [ClusterParameterStatusTypeDef](./type_defs.md#clusterparameterstatustypedef)
- [ClusterSecurityGroupMembershipTypeDef](./type_defs.md#clustersecuritygroupmembershiptypedef)
- [ClusterSecurityGroupMessageResponseTypeDef](./type_defs.md#clustersecuritygroupmessageresponsetypedef)
- [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- [ClusterSnapshotCopyStatusTypeDef](./type_defs.md#clustersnapshotcopystatustypedef)
- [ClusterSubnetGroupMessageResponseTypeDef](./type_defs.md#clustersubnetgroupmessageresponsetypedef)
- [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [ClusterVersionTypeDef](./type_defs.md#clusterversiontypedef)
- [ClusterVersionsMessageResponseTypeDef](./type_defs.md#clusterversionsmessageresponsetypedef)
- [ClustersMessageResponseTypeDef](./type_defs.md#clustersmessageresponsetypedef)
- [CopyClusterSnapshotMessageTypeDef](./type_defs.md#copyclustersnapshotmessagetypedef)
- [CopyClusterSnapshotResultResponseTypeDef](./type_defs.md#copyclustersnapshotresultresponsetypedef)
- [CreateClusterMessageTypeDef](./type_defs.md#createclustermessagetypedef)
- [CreateClusterParameterGroupMessageTypeDef](./type_defs.md#createclusterparametergroupmessagetypedef)
- [CreateClusterParameterGroupResultResponseTypeDef](./type_defs.md#createclusterparametergroupresultresponsetypedef)
- [CreateClusterResultResponseTypeDef](./type_defs.md#createclusterresultresponsetypedef)
- [CreateClusterSecurityGroupMessageTypeDef](./type_defs.md#createclustersecuritygroupmessagetypedef)
- [CreateClusterSecurityGroupResultResponseTypeDef](./type_defs.md#createclustersecuritygroupresultresponsetypedef)
- [CreateClusterSnapshotMessageTypeDef](./type_defs.md#createclustersnapshotmessagetypedef)
- [CreateClusterSnapshotResultResponseTypeDef](./type_defs.md#createclustersnapshotresultresponsetypedef)
- [CreateClusterSubnetGroupMessageTypeDef](./type_defs.md#createclustersubnetgroupmessagetypedef)
- [CreateClusterSubnetGroupResultResponseTypeDef](./type_defs.md#createclustersubnetgroupresultresponsetypedef)
- [CreateEndpointAccessMessageTypeDef](./type_defs.md#createendpointaccessmessagetypedef)
- [CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)
- [CreateEventSubscriptionResultResponseTypeDef](./type_defs.md#createeventsubscriptionresultresponsetypedef)
- [CreateHsmClientCertificateMessageTypeDef](./type_defs.md#createhsmclientcertificatemessagetypedef)
- [CreateHsmClientCertificateResultResponseTypeDef](./type_defs.md#createhsmclientcertificateresultresponsetypedef)
- [CreateHsmConfigurationMessageTypeDef](./type_defs.md#createhsmconfigurationmessagetypedef)
- [CreateHsmConfigurationResultResponseTypeDef](./type_defs.md#createhsmconfigurationresultresponsetypedef)
- [CreateScheduledActionMessageTypeDef](./type_defs.md#createscheduledactionmessagetypedef)
- [CreateSnapshotCopyGrantMessageTypeDef](./type_defs.md#createsnapshotcopygrantmessagetypedef)
- [CreateSnapshotCopyGrantResultResponseTypeDef](./type_defs.md#createsnapshotcopygrantresultresponsetypedef)
- [CreateSnapshotScheduleMessageTypeDef](./type_defs.md#createsnapshotschedulemessagetypedef)
- [CreateTagsMessageTypeDef](./type_defs.md#createtagsmessagetypedef)
- [CreateUsageLimitMessageTypeDef](./type_defs.md#createusagelimitmessagetypedef)
- [CustomerStorageMessageResponseTypeDef](./type_defs.md#customerstoragemessageresponsetypedef)
- [DataTransferProgressTypeDef](./type_defs.md#datatransferprogresstypedef)
- [DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
- [DeferredMaintenanceWindowTypeDef](./type_defs.md#deferredmaintenancewindowtypedef)
- [DeleteClusterMessageTypeDef](./type_defs.md#deleteclustermessagetypedef)
- [DeleteClusterParameterGroupMessageTypeDef](./type_defs.md#deleteclusterparametergroupmessagetypedef)
- [DeleteClusterResultResponseTypeDef](./type_defs.md#deleteclusterresultresponsetypedef)
- [DeleteClusterSecurityGroupMessageTypeDef](./type_defs.md#deleteclustersecuritygroupmessagetypedef)
- [DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)
- [DeleteClusterSnapshotResultResponseTypeDef](./type_defs.md#deleteclustersnapshotresultresponsetypedef)
- [DeleteClusterSubnetGroupMessageTypeDef](./type_defs.md#deleteclustersubnetgroupmessagetypedef)
- [DeleteEndpointAccessMessageTypeDef](./type_defs.md#deleteendpointaccessmessagetypedef)
- [DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)
- [DeleteHsmClientCertificateMessageTypeDef](./type_defs.md#deletehsmclientcertificatemessagetypedef)
- [DeleteHsmConfigurationMessageTypeDef](./type_defs.md#deletehsmconfigurationmessagetypedef)
- [DeleteScheduledActionMessageTypeDef](./type_defs.md#deletescheduledactionmessagetypedef)
- [DeleteSnapshotCopyGrantMessageTypeDef](./type_defs.md#deletesnapshotcopygrantmessagetypedef)
- [DeleteSnapshotScheduleMessageTypeDef](./type_defs.md#deletesnapshotschedulemessagetypedef)
- [DeleteTagsMessageTypeDef](./type_defs.md#deletetagsmessagetypedef)
- [DeleteUsageLimitMessageTypeDef](./type_defs.md#deleteusagelimitmessagetypedef)
- [DescribeAccountAttributesMessageTypeDef](./type_defs.md#describeaccountattributesmessagetypedef)
- [DescribeClusterDbRevisionsMessageTypeDef](./type_defs.md#describeclusterdbrevisionsmessagetypedef)
- [DescribeClusterParameterGroupsMessageTypeDef](./type_defs.md#describeclusterparametergroupsmessagetypedef)
- [DescribeClusterParametersMessageTypeDef](./type_defs.md#describeclusterparametersmessagetypedef)
- [DescribeClusterSecurityGroupsMessageTypeDef](./type_defs.md#describeclustersecuritygroupsmessagetypedef)
- [DescribeClusterSnapshotsMessageTypeDef](./type_defs.md#describeclustersnapshotsmessagetypedef)
- [DescribeClusterSubnetGroupsMessageTypeDef](./type_defs.md#describeclustersubnetgroupsmessagetypedef)
- [DescribeClusterTracksMessageTypeDef](./type_defs.md#describeclustertracksmessagetypedef)
- [DescribeClusterVersionsMessageTypeDef](./type_defs.md#describeclusterversionsmessagetypedef)
- [DescribeClustersMessageTypeDef](./type_defs.md#describeclustersmessagetypedef)
- [DescribeDefaultClusterParametersMessageTypeDef](./type_defs.md#describedefaultclusterparametersmessagetypedef)
- [DescribeDefaultClusterParametersResultResponseTypeDef](./type_defs.md#describedefaultclusterparametersresultresponsetypedef)
- [DescribeEndpointAccessMessageTypeDef](./type_defs.md#describeendpointaccessmessagetypedef)
- [DescribeEndpointAuthorizationMessageTypeDef](./type_defs.md#describeendpointauthorizationmessagetypedef)
- [DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)
- [DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeHsmClientCertificatesMessageTypeDef](./type_defs.md#describehsmclientcertificatesmessagetypedef)
- [DescribeHsmConfigurationsMessageTypeDef](./type_defs.md#describehsmconfigurationsmessagetypedef)
- [DescribeLoggingStatusMessageTypeDef](./type_defs.md#describeloggingstatusmessagetypedef)
- [DescribeNodeConfigurationOptionsMessageTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagetypedef)
- [DescribeOrderableClusterOptionsMessageTypeDef](./type_defs.md#describeorderableclusteroptionsmessagetypedef)
- [DescribePartnersInputMessageTypeDef](./type_defs.md#describepartnersinputmessagetypedef)
- [DescribePartnersOutputMessageResponseTypeDef](./type_defs.md#describepartnersoutputmessageresponsetypedef)
- [DescribeReservedNodeOfferingsMessageTypeDef](./type_defs.md#describereservednodeofferingsmessagetypedef)
- [DescribeReservedNodesMessageTypeDef](./type_defs.md#describereservednodesmessagetypedef)
- [DescribeResizeMessageTypeDef](./type_defs.md#describeresizemessagetypedef)
- [DescribeScheduledActionsMessageTypeDef](./type_defs.md#describescheduledactionsmessagetypedef)
- [DescribeSnapshotCopyGrantsMessageTypeDef](./type_defs.md#describesnapshotcopygrantsmessagetypedef)
- [DescribeSnapshotSchedulesMessageTypeDef](./type_defs.md#describesnapshotschedulesmessagetypedef)
- [DescribeSnapshotSchedulesOutputMessageResponseTypeDef](./type_defs.md#describesnapshotschedulesoutputmessageresponsetypedef)
- [DescribeTableRestoreStatusMessageTypeDef](./type_defs.md#describetablerestorestatusmessagetypedef)
- [DescribeTagsMessageTypeDef](./type_defs.md#describetagsmessagetypedef)
- [DescribeUsageLimitsMessageTypeDef](./type_defs.md#describeusagelimitsmessagetypedef)
- [DisableLoggingMessageTypeDef](./type_defs.md#disableloggingmessagetypedef)
- [DisableSnapshotCopyMessageTypeDef](./type_defs.md#disablesnapshotcopymessagetypedef)
- [DisableSnapshotCopyResultResponseTypeDef](./type_defs.md#disablesnapshotcopyresultresponsetypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [ElasticIpStatusTypeDef](./type_defs.md#elasticipstatustypedef)
- [EnableLoggingMessageTypeDef](./type_defs.md#enableloggingmessagetypedef)
- [EnableSnapshotCopyMessageTypeDef](./type_defs.md#enablesnapshotcopymessagetypedef)
- [EnableSnapshotCopyResultResponseTypeDef](./type_defs.md#enablesnapshotcopyresultresponsetypedef)
- [EndpointAccessListResponseTypeDef](./type_defs.md#endpointaccesslistresponsetypedef)
- [EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef)
- [EndpointAuthorizationListResponseTypeDef](./type_defs.md#endpointauthorizationlistresponsetypedef)
- [EndpointAuthorizationResponseTypeDef](./type_defs.md#endpointauthorizationresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageResponseTypeDef](./type_defs.md#eventcategoriesmessageresponsetypedef)
- [EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageResponseTypeDef](./type_defs.md#eventsubscriptionsmessageresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef)
- [GetClusterCredentialsMessageTypeDef](./type_defs.md#getclustercredentialsmessagetypedef)
- [GetReservedNodeExchangeOfferingsInputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagetypedef)
- [GetReservedNodeExchangeOfferingsOutputMessageResponseTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessageresponsetypedef)
- [HsmClientCertificateMessageResponseTypeDef](./type_defs.md#hsmclientcertificatemessageresponsetypedef)
- [HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
- [HsmConfigurationMessageResponseTypeDef](./type_defs.md#hsmconfigurationmessageresponsetypedef)
- [HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
- [HsmStatusTypeDef](./type_defs.md#hsmstatustypedef)
- [IPRangeTypeDef](./type_defs.md#iprangetypedef)
- [LoggingStatusResponseTypeDef](./type_defs.md#loggingstatusresponsetypedef)
- [MaintenanceTrackTypeDef](./type_defs.md#maintenancetracktypedef)
- [ModifyAquaInputMessageTypeDef](./type_defs.md#modifyaquainputmessagetypedef)
- [ModifyAquaOutputMessageResponseTypeDef](./type_defs.md#modifyaquaoutputmessageresponsetypedef)
- [ModifyClusterDbRevisionMessageTypeDef](./type_defs.md#modifyclusterdbrevisionmessagetypedef)
- [ModifyClusterDbRevisionResultResponseTypeDef](./type_defs.md#modifyclusterdbrevisionresultresponsetypedef)
- [ModifyClusterIamRolesMessageTypeDef](./type_defs.md#modifyclusteriamrolesmessagetypedef)
- [ModifyClusterIamRolesResultResponseTypeDef](./type_defs.md#modifyclusteriamrolesresultresponsetypedef)
- [ModifyClusterMaintenanceMessageTypeDef](./type_defs.md#modifyclustermaintenancemessagetypedef)
- [ModifyClusterMaintenanceResultResponseTypeDef](./type_defs.md#modifyclustermaintenanceresultresponsetypedef)
- [ModifyClusterMessageTypeDef](./type_defs.md#modifyclustermessagetypedef)
- [ModifyClusterParameterGroupMessageTypeDef](./type_defs.md#modifyclusterparametergroupmessagetypedef)
- [ModifyClusterResultResponseTypeDef](./type_defs.md#modifyclusterresultresponsetypedef)
- [ModifyClusterSnapshotMessageTypeDef](./type_defs.md#modifyclustersnapshotmessagetypedef)
- [ModifyClusterSnapshotResultResponseTypeDef](./type_defs.md#modifyclustersnapshotresultresponsetypedef)
- [ModifyClusterSnapshotScheduleMessageTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagetypedef)
- [ModifyClusterSubnetGroupMessageTypeDef](./type_defs.md#modifyclustersubnetgroupmessagetypedef)
- [ModifyClusterSubnetGroupResultResponseTypeDef](./type_defs.md#modifyclustersubnetgroupresultresponsetypedef)
- [ModifyEndpointAccessMessageTypeDef](./type_defs.md#modifyendpointaccessmessagetypedef)
- [ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)
- [ModifyEventSubscriptionResultResponseTypeDef](./type_defs.md#modifyeventsubscriptionresultresponsetypedef)
- [ModifyScheduledActionMessageTypeDef](./type_defs.md#modifyscheduledactionmessagetypedef)
- [ModifySnapshotCopyRetentionPeriodMessageTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagetypedef)
- [ModifySnapshotCopyRetentionPeriodResultResponseTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodresultresponsetypedef)
- [ModifySnapshotScheduleMessageTypeDef](./type_defs.md#modifysnapshotschedulemessagetypedef)
- [ModifyUsageLimitMessageTypeDef](./type_defs.md#modifyusagelimitmessagetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NodeConfigurationOptionTypeDef](./type_defs.md#nodeconfigurationoptiontypedef)
- [NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)
- [NodeConfigurationOptionsMessageResponseTypeDef](./type_defs.md#nodeconfigurationoptionsmessageresponsetypedef)
- [OrderableClusterOptionTypeDef](./type_defs.md#orderableclusteroptiontypedef)
- [OrderableClusterOptionsMessageResponseTypeDef](./type_defs.md#orderableclusteroptionsmessageresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef)
- [PartnerIntegrationInputMessageTypeDef](./type_defs.md#partnerintegrationinputmessagetypedef)
- [PartnerIntegrationOutputMessageResponseTypeDef](./type_defs.md#partnerintegrationoutputmessageresponsetypedef)
- [PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef)
- [PauseClusterResultResponseTypeDef](./type_defs.md#pauseclusterresultresponsetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [PurchaseReservedNodeOfferingMessageTypeDef](./type_defs.md#purchasereservednodeofferingmessagetypedef)
- [PurchaseReservedNodeOfferingResultResponseTypeDef](./type_defs.md#purchasereservednodeofferingresultresponsetypedef)
- [RebootClusterMessageTypeDef](./type_defs.md#rebootclustermessagetypedef)
- [RebootClusterResultResponseTypeDef](./type_defs.md#rebootclusterresultresponsetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)
- [ReservedNodeOfferingsMessageResponseTypeDef](./type_defs.md#reservednodeofferingsmessageresponsetypedef)
- [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- [ReservedNodesMessageResponseTypeDef](./type_defs.md#reservednodesmessageresponsetypedef)
- [ResetClusterParameterGroupMessageTypeDef](./type_defs.md#resetclusterparametergroupmessagetypedef)
- [ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef)
- [ResizeClusterResultResponseTypeDef](./type_defs.md#resizeclusterresultresponsetypedef)
- [ResizeInfoTypeDef](./type_defs.md#resizeinfotypedef)
- [ResizeProgressMessageResponseTypeDef](./type_defs.md#resizeprogressmessageresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreFromClusterSnapshotMessageTypeDef](./type_defs.md#restorefromclustersnapshotmessagetypedef)
- [RestoreFromClusterSnapshotResultResponseTypeDef](./type_defs.md#restorefromclustersnapshotresultresponsetypedef)
- [RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)
- [RestoreTableFromClusterSnapshotMessageTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagetypedef)
- [RestoreTableFromClusterSnapshotResultResponseTypeDef](./type_defs.md#restoretablefromclustersnapshotresultresponsetypedef)
- [ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef)
- [ResumeClusterResultResponseTypeDef](./type_defs.md#resumeclusterresultresponsetypedef)
- [RevisionTargetTypeDef](./type_defs.md#revisiontargettypedef)
- [RevokeClusterSecurityGroupIngressMessageTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagetypedef)
- [RevokeClusterSecurityGroupIngressResultResponseTypeDef](./type_defs.md#revokeclustersecuritygroupingressresultresponsetypedef)
- [RevokeEndpointAccessMessageTypeDef](./type_defs.md#revokeendpointaccessmessagetypedef)
- [RevokeSnapshotAccessMessageTypeDef](./type_defs.md#revokesnapshotaccessmessagetypedef)
- [RevokeSnapshotAccessResultResponseTypeDef](./type_defs.md#revokesnapshotaccessresultresponsetypedef)
- [RotateEncryptionKeyMessageTypeDef](./type_defs.md#rotateencryptionkeymessagetypedef)
- [RotateEncryptionKeyResultResponseTypeDef](./type_defs.md#rotateencryptionkeyresultresponsetypedef)
- [ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)
- [ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)
- [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- [ScheduledActionsMessageResponseTypeDef](./type_defs.md#scheduledactionsmessageresponsetypedef)
- [SnapshotCopyGrantMessageResponseTypeDef](./type_defs.md#snapshotcopygrantmessageresponsetypedef)
- [SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
- [SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)
- [SnapshotMessageResponseTypeDef](./type_defs.md#snapshotmessageresponsetypedef)
- [SnapshotScheduleResponseTypeDef](./type_defs.md#snapshotscheduleresponsetypedef)
- [SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [SupportedOperationTypeDef](./type_defs.md#supportedoperationtypedef)
- [SupportedPlatformTypeDef](./type_defs.md#supportedplatformtypedef)
- [TableRestoreStatusMessageResponseTypeDef](./type_defs.md#tablerestorestatusmessageresponsetypedef)
- [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaggedResourceListMessageResponseTypeDef](./type_defs.md#taggedresourcelistmessageresponsetypedef)
- [TaggedResourceTypeDef](./type_defs.md#taggedresourcetypedef)
- [TrackListMessageResponseTypeDef](./type_defs.md#tracklistmessageresponsetypedef)
- [UpdatePartnerStatusInputMessageTypeDef](./type_defs.md#updatepartnerstatusinputmessagetypedef)
- [UpdateTargetTypeDef](./type_defs.md#updatetargettypedef)
- [UsageLimitListResponseTypeDef](./type_defs.md#usagelimitlistresponsetypedef)
- [UsageLimitResponseTypeDef](./type_defs.md#usagelimitresponsetypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
