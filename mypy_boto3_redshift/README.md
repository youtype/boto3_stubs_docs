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
- [associate_data_share_consumer](./client.md#associate_data_share_consumer)
- [authorize_cluster_security_group_ingress](./client.md#authorize_cluster_security_group_ingress)
- [authorize_data_share](./client.md#authorize_data_share)
- [authorize_endpoint_access](./client.md#authorize_endpoint_access)
- [authorize_snapshot_access](./client.md#authorize_snapshot_access)
- [batch_delete_cluster_snapshots](./client.md#batch_delete_cluster_snapshots)
- [batch_modify_cluster_snapshots](./client.md#batch_modify_cluster_snapshots)
- [can_paginate](./client.md#can_paginate)
- [cancel_resize](./client.md#cancel_resize)
- [copy_cluster_snapshot](./client.md#copy_cluster_snapshot)
- [create_authentication_profile](./client.md#create_authentication_profile)
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
- [deauthorize_data_share](./client.md#deauthorize_data_share)
- [delete_authentication_profile](./client.md#delete_authentication_profile)
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
- [describe_authentication_profiles](./client.md#describe_authentication_profiles)
- [describe_cluster_db_revisions](./client.md#describe_cluster_db_revisions)
- [describe_cluster_parameter_groups](./client.md#describe_cluster_parameter_groups)
- [describe_cluster_parameters](./client.md#describe_cluster_parameters)
- [describe_cluster_security_groups](./client.md#describe_cluster_security_groups)
- [describe_cluster_snapshots](./client.md#describe_cluster_snapshots)
- [describe_cluster_subnet_groups](./client.md#describe_cluster_subnet_groups)
- [describe_cluster_tracks](./client.md#describe_cluster_tracks)
- [describe_cluster_versions](./client.md#describe_cluster_versions)
- [describe_clusters](./client.md#describe_clusters)
- [describe_data_shares](./client.md#describe_data_shares)
- [describe_data_shares_for_consumer](./client.md#describe_data_shares_for_consumer)
- [describe_data_shares_for_producer](./client.md#describe_data_shares_for_producer)
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
- [disassociate_data_share_consumer](./client.md#disassociate_data_share_consumer)
- [enable_logging](./client.md#enable_logging)
- [enable_snapshot_copy](./client.md#enable_snapshot_copy)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_cluster_credentials](./client.md#get_cluster_credentials)
- [get_paginator](./client.md#get_paginator)
- [get_reserved_node_exchange_offerings](./client.md#get_reserved_node_exchange_offerings)
- [get_waiter](./client.md#get_waiter)
- [modify_aqua_configuration](./client.md#modify_aqua_configuration)
- [modify_authentication_profile](./client.md#modify_authentication_profile)
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
- [reject_data_share](./client.md#reject_data_share)
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
- AuthenticationProfileAlreadyExistsFault
- AuthenticationProfileNotFoundFault
- AuthenticationProfileQuotaExceededFault
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
- InvalidAuthenticationProfileRequestFault
- InvalidAuthorizationStateFault
- InvalidClusterParameterGroupStateFault
- InvalidClusterSecurityGroupStateFault
- InvalidClusterSnapshotScheduleStateFault
- InvalidClusterSnapshotStateFault
- InvalidClusterStateFault
- InvalidClusterSubnetGroupStateFault
- InvalidClusterSubnetStateFault
- InvalidClusterTrackFault
- InvalidDataShareFault
- InvalidElasticIpFault
- InvalidEndpointStateFault
- InvalidHsmClientCertificateStateFault
- InvalidHsmConfigurationStateFault
- InvalidNamespaceFault
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
- [DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
- [DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
- [DataShareStatusType](./literals.md#datasharestatustype)
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
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageRequestTypeDef, ...
```

- [AcceptReservedNodeExchangeInputMessageRequestTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagerequesttypedef)
- [AcceptReservedNodeExchangeOutputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessagetypedef)
- [AccountAttributeListTypeDef](./type_defs.md#accountattributelisttypedef)
- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [AccountWithRestoreAccessTypeDef](./type_defs.md#accountwithrestoreaccesstypedef)
- [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
- [AssociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#associatedatashareconsumermessagerequesttypedef)
- [AttributeValueTargetTypeDef](./type_defs.md#attributevaluetargettypedef)
- [AuthenticationProfileTypeDef](./type_defs.md#authenticationprofiletypedef)
- [AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagerequesttypedef)
- [AuthorizeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#authorizeclustersecuritygroupingressresulttypedef)
- [AuthorizeDataShareMessageRequestTypeDef](./type_defs.md#authorizedatasharemessagerequesttypedef)
- [AuthorizeEndpointAccessMessageRequestTypeDef](./type_defs.md#authorizeendpointaccessmessagerequesttypedef)
- [AuthorizeSnapshotAccessMessageRequestTypeDef](./type_defs.md#authorizesnapshotaccessmessagerequesttypedef)
- [AuthorizeSnapshotAccessResultTypeDef](./type_defs.md#authorizesnapshotaccessresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchDeleteClusterSnapshotsRequestRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequestrequesttypedef)
- [BatchDeleteClusterSnapshotsResultTypeDef](./type_defs.md#batchdeleteclustersnapshotsresulttypedef)
- [BatchModifyClusterSnapshotsMessageRequestTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagerequesttypedef)
- [BatchModifyClusterSnapshotsOutputMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsoutputmessagetypedef)
- [CancelResizeMessageRequestTypeDef](./type_defs.md#cancelresizemessagerequesttypedef)
- [ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef)
- [ClusterCredentialsTypeDef](./type_defs.md#clustercredentialstypedef)
- [ClusterDbRevisionTypeDef](./type_defs.md#clusterdbrevisiontypedef)
- [ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef)
- [ClusterIamRoleTypeDef](./type_defs.md#clusteriamroletypedef)
- [ClusterNodeTypeDef](./type_defs.md#clusternodetypedef)
- [ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef)
- [ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef)
- [ClusterParameterGroupStatusTypeDef](./type_defs.md#clusterparametergroupstatustypedef)
- [ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
- [ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef)
- [ClusterParameterStatusTypeDef](./type_defs.md#clusterparameterstatustypedef)
- [ClusterSecurityGroupMembershipTypeDef](./type_defs.md#clustersecuritygroupmembershiptypedef)
- [ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef)
- [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- [ClusterSnapshotCopyStatusTypeDef](./type_defs.md#clustersnapshotcopystatustypedef)
- [ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef)
- [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [ClusterVersionTypeDef](./type_defs.md#clusterversiontypedef)
- [ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef)
- [ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef)
- [CopyClusterSnapshotMessageRequestTypeDef](./type_defs.md#copyclustersnapshotmessagerequesttypedef)
- [CopyClusterSnapshotResultTypeDef](./type_defs.md#copyclustersnapshotresulttypedef)
- [CreateAuthenticationProfileMessageRequestTypeDef](./type_defs.md#createauthenticationprofilemessagerequesttypedef)
- [CreateAuthenticationProfileResultTypeDef](./type_defs.md#createauthenticationprofileresulttypedef)
- [CreateClusterMessageRequestTypeDef](./type_defs.md#createclustermessagerequesttypedef)
- [CreateClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createclusterparametergroupmessagerequesttypedef)
- [CreateClusterParameterGroupResultTypeDef](./type_defs.md#createclusterparametergroupresulttypedef)
- [CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)
- [CreateClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#createclustersecuritygroupmessagerequesttypedef)
- [CreateClusterSecurityGroupResultTypeDef](./type_defs.md#createclustersecuritygroupresulttypedef)
- [CreateClusterSnapshotMessageRequestTypeDef](./type_defs.md#createclustersnapshotmessagerequesttypedef)
- [CreateClusterSnapshotResultTypeDef](./type_defs.md#createclustersnapshotresulttypedef)
- [CreateClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#createclustersubnetgroupmessagerequesttypedef)
- [CreateClusterSubnetGroupResultTypeDef](./type_defs.md#createclustersubnetgroupresulttypedef)
- [CreateEndpointAccessMessageRequestTypeDef](./type_defs.md#createendpointaccessmessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [CreateHsmClientCertificateMessageRequestTypeDef](./type_defs.md#createhsmclientcertificatemessagerequesttypedef)
- [CreateHsmClientCertificateResultTypeDef](./type_defs.md#createhsmclientcertificateresulttypedef)
- [CreateHsmConfigurationMessageRequestTypeDef](./type_defs.md#createhsmconfigurationmessagerequesttypedef)
- [CreateHsmConfigurationResultTypeDef](./type_defs.md#createhsmconfigurationresulttypedef)
- [CreateScheduledActionMessageRequestTypeDef](./type_defs.md#createscheduledactionmessagerequesttypedef)
- [CreateSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#createsnapshotcopygrantmessagerequesttypedef)
- [CreateSnapshotCopyGrantResultTypeDef](./type_defs.md#createsnapshotcopygrantresulttypedef)
- [CreateSnapshotScheduleMessageRequestTypeDef](./type_defs.md#createsnapshotschedulemessagerequesttypedef)
- [CreateTagsMessageRequestTypeDef](./type_defs.md#createtagsmessagerequesttypedef)
- [CreateUsageLimitMessageRequestTypeDef](./type_defs.md#createusagelimitmessagerequesttypedef)
- [CustomerStorageMessageTypeDef](./type_defs.md#customerstoragemessagetypedef)
- [DataShareAssociationTypeDef](./type_defs.md#datashareassociationtypedef)
- [DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef)
- [DataShareTypeDef](./type_defs.md#datasharetypedef)
- [DataTransferProgressTypeDef](./type_defs.md#datatransferprogresstypedef)
- [DeauthorizeDataShareMessageRequestTypeDef](./type_defs.md#deauthorizedatasharemessagerequesttypedef)
- [DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
- [DeferredMaintenanceWindowTypeDef](./type_defs.md#deferredmaintenancewindowtypedef)
- [DeleteAuthenticationProfileMessageRequestTypeDef](./type_defs.md#deleteauthenticationprofilemessagerequesttypedef)
- [DeleteAuthenticationProfileResultTypeDef](./type_defs.md#deleteauthenticationprofileresulttypedef)
- [DeleteClusterMessageRequestTypeDef](./type_defs.md#deleteclustermessagerequesttypedef)
- [DeleteClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deleteclusterparametergroupmessagerequesttypedef)
- [DeleteClusterResultTypeDef](./type_defs.md#deleteclusterresulttypedef)
- [DeleteClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#deleteclustersecuritygroupmessagerequesttypedef)
- [DeleteClusterSnapshotMessageRequestTypeDef](./type_defs.md#deleteclustersnapshotmessagerequesttypedef)
- [DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)
- [DeleteClusterSnapshotResultTypeDef](./type_defs.md#deleteclustersnapshotresulttypedef)
- [DeleteClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#deleteclustersubnetgroupmessagerequesttypedef)
- [DeleteEndpointAccessMessageRequestTypeDef](./type_defs.md#deleteendpointaccessmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteHsmClientCertificateMessageRequestTypeDef](./type_defs.md#deletehsmclientcertificatemessagerequesttypedef)
- [DeleteHsmConfigurationMessageRequestTypeDef](./type_defs.md#deletehsmconfigurationmessagerequesttypedef)
- [DeleteScheduledActionMessageRequestTypeDef](./type_defs.md#deletescheduledactionmessagerequesttypedef)
- [DeleteSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#deletesnapshotcopygrantmessagerequesttypedef)
- [DeleteSnapshotScheduleMessageRequestTypeDef](./type_defs.md#deletesnapshotschedulemessagerequesttypedef)
- [DeleteTagsMessageRequestTypeDef](./type_defs.md#deletetagsmessagerequesttypedef)
- [DeleteUsageLimitMessageRequestTypeDef](./type_defs.md#deleteusagelimitmessagerequesttypedef)
- [DescribeAccountAttributesMessageRequestTypeDef](./type_defs.md#describeaccountattributesmessagerequesttypedef)
- [DescribeAuthenticationProfilesMessageRequestTypeDef](./type_defs.md#describeauthenticationprofilesmessagerequesttypedef)
- [DescribeAuthenticationProfilesResultTypeDef](./type_defs.md#describeauthenticationprofilesresulttypedef)
- [DescribeClusterDbRevisionsMessageRequestTypeDef](./type_defs.md#describeclusterdbrevisionsmessagerequesttypedef)
- [DescribeClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describeclusterparametergroupsmessagerequesttypedef)
- [DescribeClusterParametersMessageRequestTypeDef](./type_defs.md#describeclusterparametersmessagerequesttypedef)
- [DescribeClusterSecurityGroupsMessageRequestTypeDef](./type_defs.md#describeclustersecuritygroupsmessagerequesttypedef)
- [DescribeClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describeclustersnapshotsmessagerequesttypedef)
- [DescribeClusterSubnetGroupsMessageRequestTypeDef](./type_defs.md#describeclustersubnetgroupsmessagerequesttypedef)
- [DescribeClusterTracksMessageRequestTypeDef](./type_defs.md#describeclustertracksmessagerequesttypedef)
- [DescribeClusterVersionsMessageRequestTypeDef](./type_defs.md#describeclusterversionsmessagerequesttypedef)
- [DescribeClustersMessageRequestTypeDef](./type_defs.md#describeclustersmessagerequesttypedef)
- [DescribeDataSharesForConsumerMessageRequestTypeDef](./type_defs.md#describedatasharesforconsumermessagerequesttypedef)
- [DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef)
- [DescribeDataSharesForProducerMessageRequestTypeDef](./type_defs.md#describedatasharesforproducermessagerequesttypedef)
- [DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef)
- [DescribeDataSharesMessageRequestTypeDef](./type_defs.md#describedatasharesmessagerequesttypedef)
- [DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef)
- [DescribeDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describedefaultclusterparametersmessagerequesttypedef)
- [DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef)
- [DescribeEndpointAccessMessageRequestTypeDef](./type_defs.md#describeendpointaccessmessagerequesttypedef)
- [DescribeEndpointAuthorizationMessageRequestTypeDef](./type_defs.md#describeendpointauthorizationmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeHsmClientCertificatesMessageRequestTypeDef](./type_defs.md#describehsmclientcertificatesmessagerequesttypedef)
- [DescribeHsmConfigurationsMessageRequestTypeDef](./type_defs.md#describehsmconfigurationsmessagerequesttypedef)
- [DescribeLoggingStatusMessageRequestTypeDef](./type_defs.md#describeloggingstatusmessagerequesttypedef)
- [DescribeNodeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagerequesttypedef)
- [DescribeOrderableClusterOptionsMessageRequestTypeDef](./type_defs.md#describeorderableclusteroptionsmessagerequesttypedef)
- [DescribePartnersInputMessageRequestTypeDef](./type_defs.md#describepartnersinputmessagerequesttypedef)
- [DescribePartnersOutputMessageTypeDef](./type_defs.md#describepartnersoutputmessagetypedef)
- [DescribeReservedNodeOfferingsMessageRequestTypeDef](./type_defs.md#describereservednodeofferingsmessagerequesttypedef)
- [DescribeReservedNodesMessageRequestTypeDef](./type_defs.md#describereservednodesmessagerequesttypedef)
- [DescribeResizeMessageRequestTypeDef](./type_defs.md#describeresizemessagerequesttypedef)
- [DescribeScheduledActionsMessageRequestTypeDef](./type_defs.md#describescheduledactionsmessagerequesttypedef)
- [DescribeSnapshotCopyGrantsMessageRequestTypeDef](./type_defs.md#describesnapshotcopygrantsmessagerequesttypedef)
- [DescribeSnapshotSchedulesMessageRequestTypeDef](./type_defs.md#describesnapshotschedulesmessagerequesttypedef)
- [DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef)
- [DescribeTableRestoreStatusMessageRequestTypeDef](./type_defs.md#describetablerestorestatusmessagerequesttypedef)
- [DescribeTagsMessageRequestTypeDef](./type_defs.md#describetagsmessagerequesttypedef)
- [DescribeUsageLimitsMessageRequestTypeDef](./type_defs.md#describeusagelimitsmessagerequesttypedef)
- [DisableLoggingMessageRequestTypeDef](./type_defs.md#disableloggingmessagerequesttypedef)
- [DisableSnapshotCopyMessageRequestTypeDef](./type_defs.md#disablesnapshotcopymessagerequesttypedef)
- [DisableSnapshotCopyResultTypeDef](./type_defs.md#disablesnapshotcopyresulttypedef)
- [DisassociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#disassociatedatashareconsumermessagerequesttypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [ElasticIpStatusTypeDef](./type_defs.md#elasticipstatustypedef)
- [EnableLoggingMessageRequestTypeDef](./type_defs.md#enableloggingmessagerequesttypedef)
- [EnableSnapshotCopyMessageRequestTypeDef](./type_defs.md#enablesnapshotcopymessagerequesttypedef)
- [EnableSnapshotCopyResultTypeDef](./type_defs.md#enablesnapshotcopyresulttypedef)
- [EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef)
- [EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef)
- [EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
- [EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef)
- [EndpointAuthorizationResponseMetadataTypeDef](./type_defs.md#endpointauthorizationresponsemetadatatypedef)
- [EndpointAuthorizationTypeDef](./type_defs.md#endpointauthorizationtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GetClusterCredentialsMessageRequestTypeDef](./type_defs.md#getclustercredentialsmessagerequesttypedef)
- [GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagerequesttypedef)
- [GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef)
- [HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef)
- [HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
- [HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef)
- [HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
- [HsmStatusTypeDef](./type_defs.md#hsmstatustypedef)
- [IPRangeTypeDef](./type_defs.md#iprangetypedef)
- [LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef)
- [MaintenanceTrackTypeDef](./type_defs.md#maintenancetracktypedef)
- [ModifyAquaInputMessageRequestTypeDef](./type_defs.md#modifyaquainputmessagerequesttypedef)
- [ModifyAquaOutputMessageTypeDef](./type_defs.md#modifyaquaoutputmessagetypedef)
- [ModifyAuthenticationProfileMessageRequestTypeDef](./type_defs.md#modifyauthenticationprofilemessagerequesttypedef)
- [ModifyAuthenticationProfileResultTypeDef](./type_defs.md#modifyauthenticationprofileresulttypedef)
- [ModifyClusterDbRevisionMessageRequestTypeDef](./type_defs.md#modifyclusterdbrevisionmessagerequesttypedef)
- [ModifyClusterDbRevisionResultTypeDef](./type_defs.md#modifyclusterdbrevisionresulttypedef)
- [ModifyClusterIamRolesMessageRequestTypeDef](./type_defs.md#modifyclusteriamrolesmessagerequesttypedef)
- [ModifyClusterIamRolesResultTypeDef](./type_defs.md#modifyclusteriamrolesresulttypedef)
- [ModifyClusterMaintenanceMessageRequestTypeDef](./type_defs.md#modifyclustermaintenancemessagerequesttypedef)
- [ModifyClusterMaintenanceResultTypeDef](./type_defs.md#modifyclustermaintenanceresulttypedef)
- [ModifyClusterMessageRequestTypeDef](./type_defs.md#modifyclustermessagerequesttypedef)
- [ModifyClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifyclusterparametergroupmessagerequesttypedef)
- [ModifyClusterResultTypeDef](./type_defs.md#modifyclusterresulttypedef)
- [ModifyClusterSnapshotMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotmessagerequesttypedef)
- [ModifyClusterSnapshotResultTypeDef](./type_defs.md#modifyclustersnapshotresulttypedef)
- [ModifyClusterSnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagerequesttypedef)
- [ModifyClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyclustersubnetgroupmessagerequesttypedef)
- [ModifyClusterSubnetGroupResultTypeDef](./type_defs.md#modifyclustersubnetgroupresulttypedef)
- [ModifyEndpointAccessMessageRequestTypeDef](./type_defs.md#modifyendpointaccessmessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [ModifyScheduledActionMessageRequestTypeDef](./type_defs.md#modifyscheduledactionmessagerequesttypedef)
- [ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagerequesttypedef)
- [ModifySnapshotCopyRetentionPeriodResultTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodresulttypedef)
- [ModifySnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifysnapshotschedulemessagerequesttypedef)
- [ModifyUsageLimitMessageRequestTypeDef](./type_defs.md#modifyusagelimitmessagerequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NodeConfigurationOptionTypeDef](./type_defs.md#nodeconfigurationoptiontypedef)
- [NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)
- [NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef)
- [OrderableClusterOptionTypeDef](./type_defs.md#orderableclusteroptiontypedef)
- [OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef)
- [PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef)
- [PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef)
- [PauseClusterMessageRequestTypeDef](./type_defs.md#pauseclustermessagerequesttypedef)
- [PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef)
- [PauseClusterResultTypeDef](./type_defs.md#pauseclusterresulttypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [PurchaseReservedNodeOfferingMessageRequestTypeDef](./type_defs.md#purchasereservednodeofferingmessagerequesttypedef)
- [PurchaseReservedNodeOfferingResultTypeDef](./type_defs.md#purchasereservednodeofferingresulttypedef)
- [RebootClusterMessageRequestTypeDef](./type_defs.md#rebootclustermessagerequesttypedef)
- [RebootClusterResultTypeDef](./type_defs.md#rebootclusterresulttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectDataShareMessageRequestTypeDef](./type_defs.md#rejectdatasharemessagerequesttypedef)
- [ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)
- [ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef)
- [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- [ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef)
- [ResetClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetclusterparametergroupmessagerequesttypedef)
- [ResizeClusterMessageRequestTypeDef](./type_defs.md#resizeclustermessagerequesttypedef)
- [ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef)
- [ResizeClusterResultTypeDef](./type_defs.md#resizeclusterresulttypedef)
- [ResizeInfoTypeDef](./type_defs.md#resizeinfotypedef)
- [ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restorefromclustersnapshotmessagerequesttypedef)
- [RestoreFromClusterSnapshotResultTypeDef](./type_defs.md#restorefromclustersnapshotresulttypedef)
- [RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)
- [RestoreTableFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagerequesttypedef)
- [RestoreTableFromClusterSnapshotResultTypeDef](./type_defs.md#restoretablefromclustersnapshotresulttypedef)
- [ResumeClusterMessageRequestTypeDef](./type_defs.md#resumeclustermessagerequesttypedef)
- [ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef)
- [ResumeClusterResultTypeDef](./type_defs.md#resumeclusterresulttypedef)
- [RevisionTargetTypeDef](./type_defs.md#revisiontargettypedef)
- [RevokeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagerequesttypedef)
- [RevokeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#revokeclustersecuritygroupingressresulttypedef)
- [RevokeEndpointAccessMessageRequestTypeDef](./type_defs.md#revokeendpointaccessmessagerequesttypedef)
- [RevokeSnapshotAccessMessageRequestTypeDef](./type_defs.md#revokesnapshotaccessmessagerequesttypedef)
- [RevokeSnapshotAccessResultTypeDef](./type_defs.md#revokesnapshotaccessresulttypedef)
- [RotateEncryptionKeyMessageRequestTypeDef](./type_defs.md#rotateencryptionkeymessagerequesttypedef)
- [RotateEncryptionKeyResultTypeDef](./type_defs.md#rotateencryptionkeyresulttypedef)
- [ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)
- [ScheduledActionResponseMetadataTypeDef](./type_defs.md#scheduledactionresponsemetadatatypedef)
- [ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
- [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- [ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef)
- [SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef)
- [SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
- [SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)
- [SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef)
- [SnapshotScheduleResponseMetadataTypeDef](./type_defs.md#snapshotscheduleresponsemetadatatypedef)
- [SnapshotScheduleTypeDef](./type_defs.md#snapshotscheduletypedef)
- [SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [SupportedOperationTypeDef](./type_defs.md#supportedoperationtypedef)
- [SupportedPlatformTypeDef](./type_defs.md#supportedplatformtypedef)
- [TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef)
- [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef)
- [TaggedResourceTypeDef](./type_defs.md#taggedresourcetypedef)
- [TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef)
- [UpdatePartnerStatusInputMessageRequestTypeDef](./type_defs.md#updatepartnerstatusinputmessagerequesttypedef)
- [UpdateTargetTypeDef](./type_defs.md#updatetargettypedef)
- [UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef)
- [UsageLimitResponseMetadataTypeDef](./type_defs.md#usagelimitresponsemetadatatypedef)
- [UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
