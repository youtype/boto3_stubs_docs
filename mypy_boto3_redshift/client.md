# RedshiftClient for boto3 Redshift module

> [Index](..) > [Redshift](.) > RedshiftClient

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [RedshiftClient for boto3 Redshift module](#redshiftclient-for-boto3-redshift-module)
  - [RedshiftClient](#redshiftclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_reserved_node_exchange](#accept_reserved_node_exchange)
    - [add_partner](#add_partner)
    - [authorize_cluster_security_group_ingress](#authorize_cluster_security_group_ingress)
    - [authorize_endpoint_access](#authorize_endpoint_access)
    - [authorize_snapshot_access](#authorize_snapshot_access)
    - [batch_delete_cluster_snapshots](#batch_delete_cluster_snapshots)
    - [batch_modify_cluster_snapshots](#batch_modify_cluster_snapshots)
    - [can_paginate](#can_paginate)
    - [cancel_resize](#cancel_resize)
    - [copy_cluster_snapshot](#copy_cluster_snapshot)
    - [create_cluster](#create_cluster)
    - [create_cluster_parameter_group](#create_cluster_parameter_group)
    - [create_cluster_security_group](#create_cluster_security_group)
    - [create_cluster_snapshot](#create_cluster_snapshot)
    - [create_cluster_subnet_group](#create_cluster_subnet_group)
    - [create_endpoint_access](#create_endpoint_access)
    - [create_event_subscription](#create_event_subscription)
    - [create_hsm_client_certificate](#create_hsm_client_certificate)
    - [create_hsm_configuration](#create_hsm_configuration)
    - [create_scheduled_action](#create_scheduled_action)
    - [create_snapshot_copy_grant](#create_snapshot_copy_grant)
    - [create_snapshot_schedule](#create_snapshot_schedule)
    - [create_tags](#create_tags)
    - [create_usage_limit](#create_usage_limit)
    - [delete_cluster](#delete_cluster)
    - [delete_cluster_parameter_group](#delete_cluster_parameter_group)
    - [delete_cluster_security_group](#delete_cluster_security_group)
    - [delete_cluster_snapshot](#delete_cluster_snapshot)
    - [delete_cluster_subnet_group](#delete_cluster_subnet_group)
    - [delete_endpoint_access](#delete_endpoint_access)
    - [delete_event_subscription](#delete_event_subscription)
    - [delete_hsm_client_certificate](#delete_hsm_client_certificate)
    - [delete_hsm_configuration](#delete_hsm_configuration)
    - [delete_partner](#delete_partner)
    - [delete_scheduled_action](#delete_scheduled_action)
    - [delete_snapshot_copy_grant](#delete_snapshot_copy_grant)
    - [delete_snapshot_schedule](#delete_snapshot_schedule)
    - [delete_tags](#delete_tags)
    - [delete_usage_limit](#delete_usage_limit)
    - [describe_account_attributes](#describe_account_attributes)
    - [describe_cluster_db_revisions](#describe_cluster_db_revisions)
    - [describe_cluster_parameter_groups](#describe_cluster_parameter_groups)
    - [describe_cluster_parameters](#describe_cluster_parameters)
    - [describe_cluster_security_groups](#describe_cluster_security_groups)
    - [describe_cluster_snapshots](#describe_cluster_snapshots)
    - [describe_cluster_subnet_groups](#describe_cluster_subnet_groups)
    - [describe_cluster_tracks](#describe_cluster_tracks)
    - [describe_cluster_versions](#describe_cluster_versions)
    - [describe_clusters](#describe_clusters)
    - [describe_default_cluster_parameters](#describe_default_cluster_parameters)
    - [describe_endpoint_access](#describe_endpoint_access)
    - [describe_endpoint_authorization](#describe_endpoint_authorization)
    - [describe_event_categories](#describe_event_categories)
    - [describe_event_subscriptions](#describe_event_subscriptions)
    - [describe_events](#describe_events)
    - [describe_hsm_client_certificates](#describe_hsm_client_certificates)
    - [describe_hsm_configurations](#describe_hsm_configurations)
    - [describe_logging_status](#describe_logging_status)
    - [describe_node_configuration_options](#describe_node_configuration_options)
    - [describe_orderable_cluster_options](#describe_orderable_cluster_options)
    - [describe_partners](#describe_partners)
    - [describe_reserved_node_offerings](#describe_reserved_node_offerings)
    - [describe_reserved_nodes](#describe_reserved_nodes)
    - [describe_resize](#describe_resize)
    - [describe_scheduled_actions](#describe_scheduled_actions)
    - [describe_snapshot_copy_grants](#describe_snapshot_copy_grants)
    - [describe_snapshot_schedules](#describe_snapshot_schedules)
    - [describe_storage](#describe_storage)
    - [describe_table_restore_status](#describe_table_restore_status)
    - [describe_tags](#describe_tags)
    - [describe_usage_limits](#describe_usage_limits)
    - [disable_logging](#disable_logging)
    - [disable_snapshot_copy](#disable_snapshot_copy)
    - [enable_logging](#enable_logging)
    - [enable_snapshot_copy](#enable_snapshot_copy)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_cluster_credentials](#get_cluster_credentials)
    - [get_reserved_node_exchange_offerings](#get_reserved_node_exchange_offerings)
    - [modify_aqua_configuration](#modify_aqua_configuration)
    - [modify_cluster](#modify_cluster)
    - [modify_cluster_db_revision](#modify_cluster_db_revision)
    - [modify_cluster_iam_roles](#modify_cluster_iam_roles)
    - [modify_cluster_maintenance](#modify_cluster_maintenance)
    - [modify_cluster_parameter_group](#modify_cluster_parameter_group)
    - [modify_cluster_snapshot](#modify_cluster_snapshot)
    - [modify_cluster_snapshot_schedule](#modify_cluster_snapshot_schedule)
    - [modify_cluster_subnet_group](#modify_cluster_subnet_group)
    - [modify_endpoint_access](#modify_endpoint_access)
    - [modify_event_subscription](#modify_event_subscription)
    - [modify_scheduled_action](#modify_scheduled_action)
    - [modify_snapshot_copy_retention_period](#modify_snapshot_copy_retention_period)
    - [modify_snapshot_schedule](#modify_snapshot_schedule)
    - [modify_usage_limit](#modify_usage_limit)
    - [pause_cluster](#pause_cluster)
    - [purchase_reserved_node_offering](#purchase_reserved_node_offering)
    - [reboot_cluster](#reboot_cluster)
    - [reset_cluster_parameter_group](#reset_cluster_parameter_group)
    - [resize_cluster](#resize_cluster)
    - [restore_from_cluster_snapshot](#restore_from_cluster_snapshot)
    - [restore_table_from_cluster_snapshot](#restore_table_from_cluster_snapshot)
    - [resume_cluster](#resume_cluster)
    - [revoke_cluster_security_group_ingress](#revoke_cluster_security_group_ingress)
    - [revoke_endpoint_access](#revoke_endpoint_access)
    - [revoke_snapshot_access](#revoke_snapshot_access)
    - [rotate_encryption_key](#rotate_encryption_key)
    - [update_partner_status](#update_partner_status)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## RedshiftClient

Type annotations for `boto3.client("redshift")`

Can be used directly:

```python
from mypy_boto3_redshift.client import RedshiftClient

def get_redshift_client() -> RedshiftClient:
    return boto3.client("redshift")
```

Boto3 documentation:
[Redshift.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_redshift.client import Exceptions

def handle_error(exc: Exceptions.AccessToClusterDeniedFault) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessToClusterDeniedFault`
- `Exceptions.AccessToSnapshotDeniedFault`
- `Exceptions.AuthorizationAlreadyExistsFault`
- `Exceptions.AuthorizationNotFoundFault`
- `Exceptions.AuthorizationQuotaExceededFault`
- `Exceptions.BatchDeleteRequestSizeExceededFault`
- `Exceptions.BatchModifyClusterSnapshotsLimitExceededFault`
- `Exceptions.BucketNotFoundFault`
- `Exceptions.ClientError`
- `Exceptions.ClusterAlreadyExistsFault`
- `Exceptions.ClusterNotFoundFault`
- `Exceptions.ClusterOnLatestRevisionFault`
- `Exceptions.ClusterParameterGroupAlreadyExistsFault`
- `Exceptions.ClusterParameterGroupNotFoundFault`
- `Exceptions.ClusterParameterGroupQuotaExceededFault`
- `Exceptions.ClusterQuotaExceededFault`
- `Exceptions.ClusterSecurityGroupAlreadyExistsFault`
- `Exceptions.ClusterSecurityGroupNotFoundFault`
- `Exceptions.ClusterSecurityGroupQuotaExceededFault`
- `Exceptions.ClusterSnapshotAlreadyExistsFault`
- `Exceptions.ClusterSnapshotNotFoundFault`
- `Exceptions.ClusterSnapshotQuotaExceededFault`
- `Exceptions.ClusterSubnetGroupAlreadyExistsFault`
- `Exceptions.ClusterSubnetGroupNotFoundFault`
- `Exceptions.ClusterSubnetGroupQuotaExceededFault`
- `Exceptions.ClusterSubnetQuotaExceededFault`
- `Exceptions.CopyToRegionDisabledFault`
- `Exceptions.DependentServiceRequestThrottlingFault`
- `Exceptions.DependentServiceUnavailableFault`
- `Exceptions.EndpointAlreadyExistsFault`
- `Exceptions.EndpointAuthorizationAlreadyExistsFault`
- `Exceptions.EndpointAuthorizationNotFoundFault`
- `Exceptions.EndpointAuthorizationsPerClusterLimitExceededFault`
- `Exceptions.EndpointNotFoundFault`
- `Exceptions.EndpointsPerAuthorizationLimitExceededFault`
- `Exceptions.EndpointsPerClusterLimitExceededFault`
- `Exceptions.EventSubscriptionQuotaExceededFault`
- `Exceptions.HsmClientCertificateAlreadyExistsFault`
- `Exceptions.HsmClientCertificateNotFoundFault`
- `Exceptions.HsmClientCertificateQuotaExceededFault`
- `Exceptions.HsmConfigurationAlreadyExistsFault`
- `Exceptions.HsmConfigurationNotFoundFault`
- `Exceptions.HsmConfigurationQuotaExceededFault`
- `Exceptions.InProgressTableRestoreQuotaExceededFault`
- `Exceptions.IncompatibleOrderableOptions`
- `Exceptions.InsufficientClusterCapacityFault`
- `Exceptions.InsufficientS3BucketPolicyFault`
- `Exceptions.InvalidAuthorizationStateFault`
- `Exceptions.InvalidClusterParameterGroupStateFault`
- `Exceptions.InvalidClusterSecurityGroupStateFault`
- `Exceptions.InvalidClusterSnapshotScheduleStateFault`
- `Exceptions.InvalidClusterSnapshotStateFault`
- `Exceptions.InvalidClusterStateFault`
- `Exceptions.InvalidClusterSubnetGroupStateFault`
- `Exceptions.InvalidClusterSubnetStateFault`
- `Exceptions.InvalidClusterTrackFault`
- `Exceptions.InvalidElasticIpFault`
- `Exceptions.InvalidEndpointStateFault`
- `Exceptions.InvalidHsmClientCertificateStateFault`
- `Exceptions.InvalidHsmConfigurationStateFault`
- `Exceptions.InvalidReservedNodeStateFault`
- `Exceptions.InvalidRestoreFault`
- `Exceptions.InvalidRetentionPeriodFault`
- `Exceptions.InvalidS3BucketNameFault`
- `Exceptions.InvalidS3KeyPrefixFault`
- `Exceptions.InvalidScheduleFault`
- `Exceptions.InvalidScheduledActionFault`
- `Exceptions.InvalidSnapshotCopyGrantStateFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidSubscriptionStateFault`
- `Exceptions.InvalidTableRestoreArgumentFault`
- `Exceptions.InvalidTagFault`
- `Exceptions.InvalidUsageLimitFault`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.LimitExceededFault`
- `Exceptions.NumberOfNodesPerClusterLimitExceededFault`
- `Exceptions.NumberOfNodesQuotaExceededFault`
- `Exceptions.PartnerNotFoundFault`
- `Exceptions.ReservedNodeAlreadyExistsFault`
- `Exceptions.ReservedNodeAlreadyMigratedFault`
- `Exceptions.ReservedNodeNotFoundFault`
- `Exceptions.ReservedNodeOfferingNotFoundFault`
- `Exceptions.ReservedNodeQuotaExceededFault`
- `Exceptions.ResizeNotFoundFault`
- `Exceptions.ResourceNotFoundFault`
- `Exceptions.SNSInvalidTopicFault`
- `Exceptions.SNSNoAuthorizationFault`
- `Exceptions.SNSTopicArnNotFoundFault`
- `Exceptions.ScheduleDefinitionTypeUnsupportedFault`
- `Exceptions.ScheduledActionAlreadyExistsFault`
- `Exceptions.ScheduledActionNotFoundFault`
- `Exceptions.ScheduledActionQuotaExceededFault`
- `Exceptions.ScheduledActionTypeUnsupportedFault`
- `Exceptions.SnapshotCopyAlreadyDisabledFault`
- `Exceptions.SnapshotCopyAlreadyEnabledFault`
- `Exceptions.SnapshotCopyDisabledFault`
- `Exceptions.SnapshotCopyGrantAlreadyExistsFault`
- `Exceptions.SnapshotCopyGrantNotFoundFault`
- `Exceptions.SnapshotCopyGrantQuotaExceededFault`
- `Exceptions.SnapshotScheduleAlreadyExistsFault`
- `Exceptions.SnapshotScheduleNotFoundFault`
- `Exceptions.SnapshotScheduleQuotaExceededFault`
- `Exceptions.SnapshotScheduleUpdateInProgressFault`
- `Exceptions.SourceNotFoundFault`
- `Exceptions.SubnetAlreadyInUse`
- `Exceptions.SubscriptionAlreadyExistFault`
- `Exceptions.SubscriptionCategoryNotFoundFault`
- `Exceptions.SubscriptionEventIdNotFoundFault`
- `Exceptions.SubscriptionNotFoundFault`
- `Exceptions.SubscriptionSeverityNotFoundFault`
- `Exceptions.TableLimitExceededFault`
- `Exceptions.TableRestoreNotFoundFault`
- `Exceptions.TagLimitExceededFault`
- `Exceptions.UnauthorizedOperation`
- `Exceptions.UnauthorizedPartnerIntegrationFault`
- `Exceptions.UnknownSnapshotCopyRegionFault`
- `Exceptions.UnsupportedOperationFault`
- `Exceptions.UnsupportedOptionFault`
- `Exceptions.UsageLimitAlreadyExistsFault`
- `Exceptions.UsageLimitNotFoundFault`

## Methods

### accept_reserved_node_exchange

Exchanges a DC1 Reserved Node for a DC2 Reserved Node with no changes to the
configuration (term, payment type, or number of nodes) and no additional costs.

Type annotations for `boto3.client("redshift").accept_reserved_node_exchange`
method.

Boto3 documentation:
[Redshift.Client.accept_reserved_node_exchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.accept_reserved_node_exchange)

Arguments mapping described in
[AcceptReservedNodeExchangeInputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagetypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str` *(required)*
- `TargetReservedNodeOfferingId`: `str` *(required)*

Returns
[AcceptReservedNodeExchangeOutputMessageResponseTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessageresponsetypedef).

### add_partner

Adds a partner integration to a cluster.

Type annotations for `boto3.client("redshift").add_partner` method.

Boto3 documentation:
[Redshift.Client.add_partner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.add_partner)

Arguments mapping described in
[PartnerIntegrationInputMessageTypeDef](./type_defs.md#partnerintegrationinputmessagetypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*

Returns
[PartnerIntegrationOutputMessageResponseTypeDef](./type_defs.md#partnerintegrationoutputmessageresponsetypedef).

### authorize_cluster_security_group_ingress

Adds an inbound (ingress) rule to an Amazon Redshift security group.

Type annotations for
`boto3.client("redshift").authorize_cluster_security_group_ingress` method.

Boto3 documentation:
[Redshift.Client.authorize_cluster_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_cluster_security_group_ingress)

Arguments mapping described in
[AuthorizeClusterSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagetypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeClusterSecurityGroupIngressResultResponseTypeDef](./type_defs.md#authorizeclustersecuritygroupingressresultresponsetypedef).

### authorize_endpoint_access

Grants access to a cluster.

Type annotations for `boto3.client("redshift").authorize_endpoint_access`
method.

Boto3 documentation:
[Redshift.Client.authorize_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_endpoint_access)

Arguments mapping described in
[AuthorizeEndpointAccessMessageTypeDef](./type_defs.md#authorizeendpointaccessmessagetypedef).

Keyword-only arguments:

- `Account`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `VpcIds`: `List`\[`str`\]

Returns
[EndpointAuthorizationResponseTypeDef](./type_defs.md#endpointauthorizationresponsetypedef).

### authorize_snapshot_access

Authorizes the specified AWS customer account to restore the specified
snapshot.

Type annotations for `boto3.client("redshift").authorize_snapshot_access`
method.

Boto3 documentation:
[Redshift.Client.authorize_snapshot_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_snapshot_access)

Arguments mapping described in
[AuthorizeSnapshotAccessMessageTypeDef](./type_defs.md#authorizesnapshotaccessmessagetypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `AccountWithRestoreAccess`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[AuthorizeSnapshotAccessResultResponseTypeDef](./type_defs.md#authorizesnapshotaccessresultresponsetypedef).

### batch_delete_cluster_snapshots

Deletes a set of cluster snapshots.

Type annotations for `boto3.client("redshift").batch_delete_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.batch_delete_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_delete_cluster_snapshots)

Arguments mapping described in
[BatchDeleteClusterSnapshotsRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequesttypedef).

Keyword-only arguments:

- `Identifiers`:
  `List`\[[DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)\]
  *(required)*

Returns
[BatchDeleteClusterSnapshotsResultResponseTypeDef](./type_defs.md#batchdeleteclustersnapshotsresultresponsetypedef).

### batch_modify_cluster_snapshots

Modifies the settings for a set of cluster snapshots.

Type annotations for `boto3.client("redshift").batch_modify_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.batch_modify_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_modify_cluster_snapshots)

Arguments mapping described in
[BatchModifyClusterSnapshotsMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagetypedef).

Keyword-only arguments:

- `SnapshotIdentifierList`: `List`\[`str`\] *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

Returns
[BatchModifyClusterSnapshotsOutputMessageResponseTypeDef](./type_defs.md#batchmodifyclustersnapshotsoutputmessageresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("redshift").can_paginate` method.

Boto3 documentation:
[Redshift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_resize

Cancels a resize operation for a cluster.

Type annotations for `boto3.client("redshift").cancel_resize` method.

Boto3 documentation:
[Redshift.Client.cancel_resize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.cancel_resize)

Arguments mapping described in
[CancelResizeMessageTypeDef](./type_defs.md#cancelresizemessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResizeProgressMessageResponseTypeDef](./type_defs.md#resizeprogressmessageresponsetypedef).

### copy_cluster_snapshot

Copies the specified automated cluster snapshot to a new manual cluster
snapshot.

Type annotations for `boto3.client("redshift").copy_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.copy_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.copy_cluster_snapshot)

Arguments mapping described in
[CopyClusterSnapshotMessageTypeDef](./type_defs.md#copyclustersnapshotmessagetypedef).

Keyword-only arguments:

- `SourceSnapshotIdentifier`: `str` *(required)*
- `TargetSnapshotIdentifier`: `str` *(required)*
- `SourceSnapshotClusterIdentifier`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

Returns
[CopyClusterSnapshotResultResponseTypeDef](./type_defs.md#copyclustersnapshotresultresponsetypedef).

### create_cluster

Creates a new cluster with the specified parameters.

Type annotations for `boto3.client("redshift").create_cluster` method.

Boto3 documentation:
[Redshift.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster)

Arguments mapping described in
[CreateClusterMessageTypeDef](./type_defs.md#createclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `NodeType`: `str` *(required)*
- `MasterUsername`: `str` *(required)*
- `MasterUserPassword`: `str` *(required)*
- `DBName`: `str`
- `ClusterType`: `str`
- `ClusterSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `ClusterSubnetGroupName`: `str`
- `AvailabilityZone`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ClusterParameterGroupName`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `Port`: `int`
- `ClusterVersion`: `str`
- `AllowVersionUpgrade`: `bool`
- `NumberOfNodes`: `int`
- `PubliclyAccessible`: `bool`
- `Encrypted`: `bool`
- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `ElasticIp`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

Returns
[CreateClusterResultResponseTypeDef](./type_defs.md#createclusterresultresponsetypedef).

### create_cluster_parameter_group

Creates an Amazon Redshift parameter group.

Type annotations for `boto3.client("redshift").create_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_parameter_group)

Arguments mapping described in
[CreateClusterParameterGroupMessageTypeDef](./type_defs.md#createclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterParameterGroupResultResponseTypeDef](./type_defs.md#createclusterparametergroupresultresponsetypedef).

### create_cluster_security_group

Creates a new Amazon Redshift security group.

Type annotations for `boto3.client("redshift").create_cluster_security_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_security_group)

Arguments mapping described in
[CreateClusterSecurityGroupMessageTypeDef](./type_defs.md#createclustersecuritygroupmessagetypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterSecurityGroupResultResponseTypeDef](./type_defs.md#createclustersecuritygroupresultresponsetypedef).

### create_cluster_snapshot

Creates a manual snapshot of the specified cluster.

Type annotations for `boto3.client("redshift").create_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.create_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_snapshot)

Arguments mapping described in
[CreateClusterSnapshotMessageTypeDef](./type_defs.md#createclustersnapshotmessagetypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterSnapshotResultResponseTypeDef](./type_defs.md#createclustersnapshotresultresponsetypedef).

### create_cluster_subnet_group

Creates a new Amazon Redshift subnet group.

Type annotations for `boto3.client("redshift").create_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_subnet_group)

Arguments mapping described in
[CreateClusterSubnetGroupMessageTypeDef](./type_defs.md#createclustersubnetgroupmessagetypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterSubnetGroupResultResponseTypeDef](./type_defs.md#createclustersubnetgroupresultresponsetypedef).

### create_endpoint_access

Creates a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").create_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.create_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_endpoint_access)

Arguments mapping described in
[CreateEndpointAccessMessageTypeDef](./type_defs.md#createendpointaccessmessagetypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `SubnetGroupName`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef).

### create_event_subscription

Creates an Amazon Redshift event notification subscription.

Type annotations for `boto3.client("redshift").create_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_event_subscription)

Arguments mapping described in
[CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `SourceIds`: `List`\[`str`\]
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResultResponseTypeDef](./type_defs.md#createeventsubscriptionresultresponsetypedef).

### create_hsm_client_certificate

Creates an HSM client certificate that an Amazon Redshift cluster will use to
connect to the client's HSM in order to store and retrieve the keys used to
encrypt the cluster databases.

Type annotations for `boto3.client("redshift").create_hsm_client_certificate`
method.

Boto3 documentation:
[Redshift.Client.create_hsm_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_client_certificate)

Arguments mapping described in
[CreateHsmClientCertificateMessageTypeDef](./type_defs.md#createhsmclientcertificatemessagetypedef).

Keyword-only arguments:

- `HsmClientCertificateIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHsmClientCertificateResultResponseTypeDef](./type_defs.md#createhsmclientcertificateresultresponsetypedef).

### create_hsm_configuration

Creates an HSM configuration that contains the information required by an
Amazon Redshift cluster to store and use database encryption keys in a Hardware
Security Module (HSM).

Type annotations for `boto3.client("redshift").create_hsm_configuration`
method.

Boto3 documentation:
[Redshift.Client.create_hsm_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_configuration)

Arguments mapping described in
[CreateHsmConfigurationMessageTypeDef](./type_defs.md#createhsmconfigurationmessagetypedef).

Keyword-only arguments:

- `HsmConfigurationIdentifier`: `str` *(required)*
- `Description`: `str` *(required)*
- `HsmIpAddress`: `str` *(required)*
- `HsmPartitionName`: `str` *(required)*
- `HsmPartitionPassword`: `str` *(required)*
- `HsmServerPublicCertificate`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHsmConfigurationResultResponseTypeDef](./type_defs.md#createhsmconfigurationresultresponsetypedef).

### create_scheduled_action

Creates a scheduled action.

Type annotations for `boto3.client("redshift").create_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.create_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_scheduled_action)

Arguments mapping described in
[CreateScheduledActionMessageTypeDef](./type_defs.md#createscheduledactionmessagetypedef).

Keyword-only arguments:

- `ScheduledActionName`: `str` *(required)*
- `TargetAction`:
  [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
  *(required)*
- `Schedule`: `str` *(required)*
- `IamRole`: `str` *(required)*
- `ScheduledActionDescription`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Enable`: `bool`

Returns
[ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef).

### create_snapshot_copy_grant

Creates a snapshot copy grant that permits Amazon Redshift to use a customer
master key (CMK) from AWS Key Management Service (AWS KMS) to encrypt copied
snapshots in a destination region.

Type annotations for `boto3.client("redshift").create_snapshot_copy_grant`
method.

Boto3 documentation:
[Redshift.Client.create_snapshot_copy_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_copy_grant)

Arguments mapping described in
[CreateSnapshotCopyGrantMessageTypeDef](./type_defs.md#createsnapshotcopygrantmessagetypedef).

Keyword-only arguments:

- `SnapshotCopyGrantName`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotCopyGrantResultResponseTypeDef](./type_defs.md#createsnapshotcopygrantresultresponsetypedef).

### create_snapshot_schedule

Create a snapshot schedule that can be associated to a cluster and which
overrides the default system backup schedule.

Type annotations for `boto3.client("redshift").create_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.create_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_schedule)

Arguments mapping described in
[CreateSnapshotScheduleMessageTypeDef](./type_defs.md#createsnapshotschedulemessagetypedef).

Keyword-only arguments:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`
- `NextInvocations`: `int`

Returns
[SnapshotScheduleResponseTypeDef](./type_defs.md#snapshotscheduleresponsetypedef).

### create_tags

Adds tags to a cluster.

Type annotations for `boto3.client("redshift").create_tags` method.

Boto3 documentation:
[Redshift.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_tags)

Arguments mapping described in
[CreateTagsMessageTypeDef](./type_defs.md#createtagsmessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### create_usage_limit

Creates a usage limit for a specified Amazon Redshift feature on a cluster.

Type annotations for `boto3.client("redshift").create_usage_limit` method.

Boto3 documentation:
[Redshift.Client.create_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_usage_limit)

Arguments mapping described in
[CreateUsageLimitMessageTypeDef](./type_defs.md#createusagelimitmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
  *(required)*
- `LimitType`: [UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
  *(required)*
- `Amount`: `int` *(required)*
- `Period`: [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
- `BreachAction`:
  [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UsageLimitResponseTypeDef](./type_defs.md#usagelimitresponsetypedef).

### delete_cluster

Deletes a previously provisioned cluster without its final snapshot being
created.

Type annotations for `boto3.client("redshift").delete_cluster` method.

Boto3 documentation:
[Redshift.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterMessageTypeDef](./type_defs.md#deleteclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `SkipFinalClusterSnapshot`: `bool`
- `FinalClusterSnapshotIdentifier`: `str`
- `FinalClusterSnapshotRetentionPeriod`: `int`

Returns
[DeleteClusterResultResponseTypeDef](./type_defs.md#deleteclusterresultresponsetypedef).

### delete_cluster_parameter_group

Deletes a specified Amazon Redshift parameter group.

Type annotations for `boto3.client("redshift").delete_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_parameter_group)

Arguments mapping described in
[DeleteClusterParameterGroupMessageTypeDef](./type_defs.md#deleteclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*

### delete_cluster_security_group

Deletes an Amazon Redshift security group.

Type annotations for `boto3.client("redshift").delete_cluster_security_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_security_group)

Arguments mapping described in
[DeleteClusterSecurityGroupMessageTypeDef](./type_defs.md#deleteclustersecuritygroupmessagetypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*

### delete_cluster_snapshot

Deletes the specified manual snapshot.

Type annotations for `boto3.client("redshift").delete_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.delete_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_snapshot)

Arguments mapping described in
[DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[DeleteClusterSnapshotResultResponseTypeDef](./type_defs.md#deleteclustersnapshotresultresponsetypedef).

### delete_cluster_subnet_group

Deletes the specified cluster subnet group.

Type annotations for `boto3.client("redshift").delete_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_subnet_group)

Arguments mapping described in
[DeleteClusterSubnetGroupMessageTypeDef](./type_defs.md#deleteclustersubnetgroupmessagetypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str` *(required)*

### delete_endpoint_access

Deletes a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").delete_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.delete_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_endpoint_access)

Arguments mapping described in
[DeleteEndpointAccessMessageTypeDef](./type_defs.md#deleteendpointaccessmessagetypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

Returns
[EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef).

### delete_event_subscription

Deletes an Amazon Redshift event notification subscription.

Type annotations for `boto3.client("redshift").delete_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

### delete_hsm_client_certificate

Deletes the specified HSM client certificate.

Type annotations for `boto3.client("redshift").delete_hsm_client_certificate`
method.

Boto3 documentation:
[Redshift.Client.delete_hsm_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_client_certificate)

Arguments mapping described in
[DeleteHsmClientCertificateMessageTypeDef](./type_defs.md#deletehsmclientcertificatemessagetypedef).

Keyword-only arguments:

- `HsmClientCertificateIdentifier`: `str` *(required)*

### delete_hsm_configuration

Deletes the specified Amazon Redshift HSM configuration.

Type annotations for `boto3.client("redshift").delete_hsm_configuration`
method.

Boto3 documentation:
[Redshift.Client.delete_hsm_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_configuration)

Arguments mapping described in
[DeleteHsmConfigurationMessageTypeDef](./type_defs.md#deletehsmconfigurationmessagetypedef).

Keyword-only arguments:

- `HsmConfigurationIdentifier`: `str` *(required)*

### delete_partner

Deletes a partner integration from a cluster.

Type annotations for `boto3.client("redshift").delete_partner` method.

Boto3 documentation:
[Redshift.Client.delete_partner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_partner)

Arguments mapping described in
[PartnerIntegrationInputMessageTypeDef](./type_defs.md#partnerintegrationinputmessagetypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*

Returns
[PartnerIntegrationOutputMessageResponseTypeDef](./type_defs.md#partnerintegrationoutputmessageresponsetypedef).

### delete_scheduled_action

Deletes a scheduled action.

Type annotations for `boto3.client("redshift").delete_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_scheduled_action)

Arguments mapping described in
[DeleteScheduledActionMessageTypeDef](./type_defs.md#deletescheduledactionmessagetypedef).

Keyword-only arguments:

- `ScheduledActionName`: `str` *(required)*

### delete_snapshot_copy_grant

Deletes the specified snapshot copy grant.

Type annotations for `boto3.client("redshift").delete_snapshot_copy_grant`
method.

Boto3 documentation:
[Redshift.Client.delete_snapshot_copy_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_copy_grant)

Arguments mapping described in
[DeleteSnapshotCopyGrantMessageTypeDef](./type_defs.md#deletesnapshotcopygrantmessagetypedef).

Keyword-only arguments:

- `SnapshotCopyGrantName`: `str` *(required)*

### delete_snapshot_schedule

Deletes a snapshot schedule.

Type annotations for `boto3.client("redshift").delete_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.delete_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_schedule)

Arguments mapping described in
[DeleteSnapshotScheduleMessageTypeDef](./type_defs.md#deletesnapshotschedulemessagetypedef).

Keyword-only arguments:

- `ScheduleIdentifier`: `str` *(required)*

### delete_tags

Deletes tags from a resource.

Type annotations for `boto3.client("redshift").delete_tags` method.

Boto3 documentation:
[Redshift.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_tags)

Arguments mapping described in
[DeleteTagsMessageTypeDef](./type_defs.md#deletetagsmessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### delete_usage_limit

Deletes a usage limit from a cluster.

Type annotations for `boto3.client("redshift").delete_usage_limit` method.

Boto3 documentation:
[Redshift.Client.delete_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_usage_limit)

Arguments mapping described in
[DeleteUsageLimitMessageTypeDef](./type_defs.md#deleteusagelimitmessagetypedef).

Keyword-only arguments:

- `UsageLimitId`: `str` *(required)*

### describe_account_attributes

Returns a list of attributes attached to an account See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/redshift-2012-12-01/Descr ibeAccountAttributes>`\_
**Request Syntax** response = client.describe_account_attributes(
AttributeNames=\[ 'string', ...

Type annotations for `boto3.client("redshift").describe_account_attributes`
method.

Boto3 documentation:
[Redshift.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_account_attributes)

Arguments mapping described in
[DescribeAccountAttributesMessageTypeDef](./type_defs.md#describeaccountattributesmessagetypedef).

Keyword-only arguments:

- `AttributeNames`: `List`\[`str`\]

Returns
[AccountAttributeListResponseTypeDef](./type_defs.md#accountattributelistresponsetypedef).

### describe_cluster_db_revisions

Returns an array of `ClusterDbRevision` objects.

Type annotations for `boto3.client("redshift").describe_cluster_db_revisions`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_db_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_db_revisions)

Arguments mapping described in
[DescribeClusterDbRevisionsMessageTypeDef](./type_defs.md#describeclusterdbrevisionsmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterDbRevisionsMessageResponseTypeDef](./type_defs.md#clusterdbrevisionsmessageresponsetypedef).

### describe_cluster_parameter_groups

Returns a list of Amazon Redshift parameter groups, including parameter groups
you created and the default parameter group.

Type annotations for
`boto3.client("redshift").describe_cluster_parameter_groups` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameter_groups)

Arguments mapping described in
[DescribeClusterParameterGroupsMessageTypeDef](./type_defs.md#describeclusterparametergroupsmessagetypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClusterParameterGroupsMessageResponseTypeDef](./type_defs.md#clusterparametergroupsmessageresponsetypedef).

### describe_cluster_parameters

Returns a detailed list of parameters contained within the specified Amazon
Redshift parameter group.

Type annotations for `boto3.client("redshift").describe_cluster_parameters`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameters)

Arguments mapping described in
[DescribeClusterParametersMessageTypeDef](./type_defs.md#describeclusterparametersmessagetypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterParameterGroupDetailsResponseTypeDef](./type_defs.md#clusterparametergroupdetailsresponsetypedef).

### describe_cluster_security_groups

Returns information about Amazon Redshift security groups.

Type annotations for
`boto3.client("redshift").describe_cluster_security_groups` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_security_groups)

Arguments mapping described in
[DescribeClusterSecurityGroupsMessageTypeDef](./type_defs.md#describeclustersecuritygroupsmessagetypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClusterSecurityGroupMessageResponseTypeDef](./type_defs.md#clustersecuritygroupmessageresponsetypedef).

### describe_cluster_snapshots

Returns one or more snapshot objects, which contain metadata about your cluster
snapshots.

Type annotations for `boto3.client("redshift").describe_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_snapshots)

Arguments mapping described in
[DescribeClusterSnapshotsMessageTypeDef](./type_defs.md#describeclustersnapshotsmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `List`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]

Returns
[SnapshotMessageResponseTypeDef](./type_defs.md#snapshotmessageresponsetypedef).

### describe_cluster_subnet_groups

Returns one or more cluster subnet group objects, which contain metadata about
your cluster subnet groups.

Type annotations for `boto3.client("redshift").describe_cluster_subnet_groups`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_subnet_groups)

Arguments mapping described in
[DescribeClusterSubnetGroupsMessageTypeDef](./type_defs.md#describeclustersubnetgroupsmessagetypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClusterSubnetGroupMessageResponseTypeDef](./type_defs.md#clustersubnetgroupmessageresponsetypedef).

### describe_cluster_tracks

Returns a list of all the available maintenance tracks.

Type annotations for `boto3.client("redshift").describe_cluster_tracks` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_tracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_tracks)

Arguments mapping described in
[DescribeClusterTracksMessageTypeDef](./type_defs.md#describeclustertracksmessagetypedef).

Keyword-only arguments:

- `MaintenanceTrackName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[TrackListMessageResponseTypeDef](./type_defs.md#tracklistmessageresponsetypedef).

### describe_cluster_versions

Returns descriptions of the available Amazon Redshift cluster versions.

Type annotations for `boto3.client("redshift").describe_cluster_versions`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_versions)

Arguments mapping described in
[DescribeClusterVersionsMessageTypeDef](./type_defs.md#describeclusterversionsmessagetypedef).

Keyword-only arguments:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterVersionsMessageResponseTypeDef](./type_defs.md#clusterversionsmessageresponsetypedef).

### describe_clusters

Returns properties of provisioned clusters including general cluster
properties, cluster database properties, maintenance and backup properties, and
security and access properties.

Type annotations for `boto3.client("redshift").describe_clusters` method.

Boto3 documentation:
[Redshift.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersMessageTypeDef](./type_defs.md#describeclustersmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClustersMessageResponseTypeDef](./type_defs.md#clustersmessageresponsetypedef).

### describe_default_cluster_parameters

Returns a list of parameter settings for the specified parameter group family.

Type annotations for
`boto3.client("redshift").describe_default_cluster_parameters` method.

Boto3 documentation:
[Redshift.Client.describe_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_default_cluster_parameters)

Arguments mapping described in
[DescribeDefaultClusterParametersMessageTypeDef](./type_defs.md#describedefaultclusterparametersmessagetypedef).

Keyword-only arguments:

- `ParameterGroupFamily`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDefaultClusterParametersResultResponseTypeDef](./type_defs.md#describedefaultclusterparametersresultresponsetypedef).

### describe_endpoint_access

Describes a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").describe_endpoint_access`
method.

Boto3 documentation:
[Redshift.Client.describe_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_access)

Arguments mapping described in
[DescribeEndpointAccessMessageTypeDef](./type_defs.md#describeendpointaccessmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `EndpointName`: `str`
- `VpcId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EndpointAccessListResponseTypeDef](./type_defs.md#endpointaccesslistresponsetypedef).

### describe_endpoint_authorization

Describes an endpoint authorization.

Type annotations for `boto3.client("redshift").describe_endpoint_authorization`
method.

Boto3 documentation:
[Redshift.Client.describe_endpoint_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_authorization)

Arguments mapping described in
[DescribeEndpointAuthorizationMessageTypeDef](./type_defs.md#describeendpointauthorizationmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `Grantee`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EndpointAuthorizationListResponseTypeDef](./type_defs.md#endpointauthorizationlistresponsetypedef).

### describe_event_categories

Displays a list of event categories for all event source types, or for a
specified source type.

Type annotations for `boto3.client("redshift").describe_event_categories`
method.

Boto3 documentation:
[Redshift.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef).

Keyword-only arguments:

- `SourceType`: `str`

Returns
[EventCategoriesMessageResponseTypeDef](./type_defs.md#eventcategoriesmessageresponsetypedef).

### describe_event_subscriptions

Lists descriptions of all the Amazon Redshift event notification subscriptions
for a customer account.

Type annotations for `boto3.client("redshift").describe_event_subscriptions`
method.

Boto3 documentation:
[Redshift.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_subscriptions)

Arguments mapping described in
[DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[EventSubscriptionsMessageResponseTypeDef](./type_defs.md#eventsubscriptionsmessageresponsetypedef).

### describe_events

Returns events related to clusters, security groups, snapshots, and parameter
groups for the past 14 days.

Type annotations for `boto3.client("redshift").describe_events` method.

Boto3 documentation:
[Redshift.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef).

### describe_hsm_client_certificates

Returns information about the specified HSM client certificate.

Type annotations for
`boto3.client("redshift").describe_hsm_client_certificates` method.

Boto3 documentation:
[Redshift.Client.describe_hsm_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_client_certificates)

Arguments mapping described in
[DescribeHsmClientCertificatesMessageTypeDef](./type_defs.md#describehsmclientcertificatesmessagetypedef).

Keyword-only arguments:

- `HsmClientCertificateIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[HsmClientCertificateMessageResponseTypeDef](./type_defs.md#hsmclientcertificatemessageresponsetypedef).

### describe_hsm_configurations

Returns information about the specified Amazon Redshift HSM configuration.

Type annotations for `boto3.client("redshift").describe_hsm_configurations`
method.

Boto3 documentation:
[Redshift.Client.describe_hsm_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_configurations)

Arguments mapping described in
[DescribeHsmConfigurationsMessageTypeDef](./type_defs.md#describehsmconfigurationsmessagetypedef).

Keyword-only arguments:

- `HsmConfigurationIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[HsmConfigurationMessageResponseTypeDef](./type_defs.md#hsmconfigurationmessageresponsetypedef).

### describe_logging_status

Describes whether information, such as queries and connection attempts, is
being logged for the specified Amazon Redshift cluster.

Type annotations for `boto3.client("redshift").describe_logging_status` method.

Boto3 documentation:
[Redshift.Client.describe_logging_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_logging_status)

Arguments mapping described in
[DescribeLoggingStatusMessageTypeDef](./type_defs.md#describeloggingstatusmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[LoggingStatusResponseTypeDef](./type_defs.md#loggingstatusresponsetypedef).

### describe_node_configuration_options

Returns properties of possible node configurations such as node type, number of
nodes, and disk usage for the specified action type.

Type annotations for
`boto3.client("redshift").describe_node_configuration_options` method.

Boto3 documentation:
[Redshift.Client.describe_node_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_node_configuration_options)

Arguments mapping described in
[DescribeNodeConfigurationOptionsMessageTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagetypedef).

Keyword-only arguments:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype) *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `OwnerAccount`: `str`
- `Filters`:
  `List`\[[NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[NodeConfigurationOptionsMessageResponseTypeDef](./type_defs.md#nodeconfigurationoptionsmessageresponsetypedef).

### describe_orderable_cluster_options

Returns a list of orderable cluster options.

Type annotations for
`boto3.client("redshift").describe_orderable_cluster_options` method.

Boto3 documentation:
[Redshift.Client.describe_orderable_cluster_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_orderable_cluster_options)

Arguments mapping described in
[DescribeOrderableClusterOptionsMessageTypeDef](./type_defs.md#describeorderableclusteroptionsmessagetypedef).

Keyword-only arguments:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableClusterOptionsMessageResponseTypeDef](./type_defs.md#orderableclusteroptionsmessageresponsetypedef).

### describe_partners

Returns information about the partner integrations defined for a cluster.

Type annotations for `boto3.client("redshift").describe_partners` method.

Boto3 documentation:
[Redshift.Client.describe_partners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_partners)

Arguments mapping described in
[DescribePartnersInputMessageTypeDef](./type_defs.md#describepartnersinputmessagetypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str`
- `PartnerName`: `str`

Returns
[DescribePartnersOutputMessageResponseTypeDef](./type_defs.md#describepartnersoutputmessageresponsetypedef).

### describe_reserved_node_offerings

Returns a list of the available reserved node offerings by Amazon Redshift with
their descriptions including the node type, the fixed and recurring costs of
reserving the node and duration the node will be reserved for you.

Type annotations for
`boto3.client("redshift").describe_reserved_node_offerings` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_node_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_node_offerings)

Arguments mapping described in
[DescribeReservedNodeOfferingsMessageTypeDef](./type_defs.md#describereservednodeofferingsmessagetypedef).

Keyword-only arguments:

- `ReservedNodeOfferingId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedNodeOfferingsMessageResponseTypeDef](./type_defs.md#reservednodeofferingsmessageresponsetypedef).

### describe_reserved_nodes

Returns the descriptions of the reserved nodes.

Type annotations for `boto3.client("redshift").describe_reserved_nodes` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_nodes)

Arguments mapping described in
[DescribeReservedNodesMessageTypeDef](./type_defs.md#describereservednodesmessagetypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedNodesMessageResponseTypeDef](./type_defs.md#reservednodesmessageresponsetypedef).

### describe_resize

Returns information about the last resize operation for the specified cluster.

Type annotations for `boto3.client("redshift").describe_resize` method.

Boto3 documentation:
[Redshift.Client.describe_resize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_resize)

Arguments mapping described in
[DescribeResizeMessageTypeDef](./type_defs.md#describeresizemessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResizeProgressMessageResponseTypeDef](./type_defs.md#resizeprogressmessageresponsetypedef).

### describe_scheduled_actions

Describes properties of scheduled actions.

Type annotations for `boto3.client("redshift").describe_scheduled_actions`
method.

Boto3 documentation:
[Redshift.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_scheduled_actions)

Arguments mapping described in
[DescribeScheduledActionsMessageTypeDef](./type_defs.md#describescheduledactionsmessagetypedef).

Keyword-only arguments:

- `ScheduledActionName`: `str`
- `TargetActionType`:
  [ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Active`: `bool`
- `Filters`:
  `List`\[[ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[ScheduledActionsMessageResponseTypeDef](./type_defs.md#scheduledactionsmessageresponsetypedef).

### describe_snapshot_copy_grants

Returns a list of snapshot copy grants owned by the AWS account in the
destination region.

Type annotations for `boto3.client("redshift").describe_snapshot_copy_grants`
method.

Boto3 documentation:
[Redshift.Client.describe_snapshot_copy_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_copy_grants)

Arguments mapping described in
[DescribeSnapshotCopyGrantsMessageTypeDef](./type_defs.md#describesnapshotcopygrantsmessagetypedef).

Keyword-only arguments:

- `SnapshotCopyGrantName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[SnapshotCopyGrantMessageResponseTypeDef](./type_defs.md#snapshotcopygrantmessageresponsetypedef).

### describe_snapshot_schedules

Returns a list of snapshot schedules.

Type annotations for `boto3.client("redshift").describe_snapshot_schedules`
method.

Boto3 documentation:
[Redshift.Client.describe_snapshot_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_schedules)

Arguments mapping described in
[DescribeSnapshotSchedulesMessageTypeDef](./type_defs.md#describesnapshotschedulesmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeSnapshotSchedulesOutputMessageResponseTypeDef](./type_defs.md#describesnapshotschedulesoutputmessageresponsetypedef).

### describe_storage

Returns account level backups storage size and provisional storage.

Type annotations for `boto3.client("redshift").describe_storage` method.

Boto3 documentation:
[Redshift.Client.describe_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_storage)

Returns
[CustomerStorageMessageResponseTypeDef](./type_defs.md#customerstoragemessageresponsetypedef).

### describe_table_restore_status

Lists the status of one or more table restore requests made using the
RestoreTableFromClusterSnapshot API action.

Type annotations for `boto3.client("redshift").describe_table_restore_status`
method.

Boto3 documentation:
[Redshift.Client.describe_table_restore_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_table_restore_status)

Arguments mapping described in
[DescribeTableRestoreStatusMessageTypeDef](./type_defs.md#describetablerestorestatusmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[TableRestoreStatusMessageResponseTypeDef](./type_defs.md#tablerestorestatusmessageresponsetypedef).

### describe_tags

Returns a list of tags.

Type annotations for `boto3.client("redshift").describe_tags` method.

Boto3 documentation:
[Redshift.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_tags)

Arguments mapping described in
[DescribeTagsMessageTypeDef](./type_defs.md#describetagsmessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[TaggedResourceListMessageResponseTypeDef](./type_defs.md#taggedresourcelistmessageresponsetypedef).

### describe_usage_limits

Shows usage limits on a cluster.

Type annotations for `boto3.client("redshift").describe_usage_limits` method.

Boto3 documentation:
[Redshift.Client.describe_usage_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_usage_limits)

Arguments mapping described in
[DescribeUsageLimitsMessageTypeDef](./type_defs.md#describeusagelimitsmessagetypedef).

Keyword-only arguments:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[UsageLimitListResponseTypeDef](./type_defs.md#usagelimitlistresponsetypedef).

### disable_logging

Stops logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations for `boto3.client("redshift").disable_logging` method.

Boto3 documentation:
[Redshift.Client.disable_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_logging)

Arguments mapping described in
[DisableLoggingMessageTypeDef](./type_defs.md#disableloggingmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[LoggingStatusResponseTypeDef](./type_defs.md#loggingstatusresponsetypedef).

### disable_snapshot_copy

Disables the automatic copying of snapshots from one region to another region
for a specified cluster.

Type annotations for `boto3.client("redshift").disable_snapshot_copy` method.

Boto3 documentation:
[Redshift.Client.disable_snapshot_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_snapshot_copy)

Arguments mapping described in
[DisableSnapshotCopyMessageTypeDef](./type_defs.md#disablesnapshotcopymessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[DisableSnapshotCopyResultResponseTypeDef](./type_defs.md#disablesnapshotcopyresultresponsetypedef).

### enable_logging

Starts logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations for `boto3.client("redshift").enable_logging` method.

Boto3 documentation:
[Redshift.Client.enable_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_logging)

Arguments mapping described in
[EnableLoggingMessageTypeDef](./type_defs.md#enableloggingmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `BucketName`: `str` *(required)*
- `S3KeyPrefix`: `str`

Returns
[LoggingStatusResponseTypeDef](./type_defs.md#loggingstatusresponsetypedef).

### enable_snapshot_copy

Enables the automatic copy of snapshots from one region to another region for a
specified cluster.

Type annotations for `boto3.client("redshift").enable_snapshot_copy` method.

Boto3 documentation:
[Redshift.Client.enable_snapshot_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_snapshot_copy)

Arguments mapping described in
[EnableSnapshotCopyMessageTypeDef](./type_defs.md#enablesnapshotcopymessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `DestinationRegion`: `str` *(required)*
- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

Returns
[EnableSnapshotCopyResultResponseTypeDef](./type_defs.md#enablesnapshotcopyresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("redshift").generate_presigned_url` method.

Boto3 documentation:
[Redshift.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_cluster_credentials

Returns a database user name and temporary password with temporary
authorization to log on to an Amazon Redshift database.

Type annotations for `boto3.client("redshift").get_cluster_credentials` method.

Boto3 documentation:
[Redshift.Client.get_cluster_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_cluster_credentials)

Arguments mapping described in
[GetClusterCredentialsMessageTypeDef](./type_defs.md#getclustercredentialsmessagetypedef).

Keyword-only arguments:

- `DbUser`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DbName`: `str`
- `DurationSeconds`: `int`
- `AutoCreate`: `bool`
- `DbGroups`: `List`\[`str`\]

Returns
[ClusterCredentialsResponseTypeDef](./type_defs.md#clustercredentialsresponsetypedef).

### get_reserved_node_exchange_offerings

Returns an array of DC2 ReservedNodeOfferings that matches the payment type,
term, and usage price of the given DC1 reserved node.

Type annotations for
`boto3.client("redshift").get_reserved_node_exchange_offerings` method.

Boto3 documentation:
[Redshift.Client.get_reserved_node_exchange_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_reserved_node_exchange_offerings)

Arguments mapping described in
[GetReservedNodeExchangeOfferingsInputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagetypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GetReservedNodeExchangeOfferingsOutputMessageResponseTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessageresponsetypedef).

### modify_aqua_configuration

Modifies whether a cluster can use AQUA (Advanced Query Accelerator).

Type annotations for `boto3.client("redshift").modify_aqua_configuration`
method.

Boto3 documentation:
[Redshift.Client.modify_aqua_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_aqua_configuration)

Arguments mapping described in
[ModifyAquaInputMessageTypeDef](./type_defs.md#modifyaquainputmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

Returns
[ModifyAquaOutputMessageResponseTypeDef](./type_defs.md#modifyaquaoutputmessageresponsetypedef).

### modify_cluster

Modifies the settings for a cluster.

Type annotations for `boto3.client("redshift").modify_cluster` method.

Boto3 documentation:
[Redshift.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster)

Arguments mapping described in
[ModifyClusterMessageTypeDef](./type_defs.md#modifyclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `ClusterSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `MasterUserPassword`: `str`
- `ClusterParameterGroupName`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `PreferredMaintenanceWindow`: `str`
- `ClusterVersion`: `str`
- `AllowVersionUpgrade`: `bool`
- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `NewClusterIdentifier`: `str`
- `PubliclyAccessible`: `bool`
- `ElasticIp`: `str`
- `EnhancedVpcRouting`: `bool`
- `MaintenanceTrackName`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AvailabilityZone`: `str`
- `Port`: `int`

Returns
[ModifyClusterResultResponseTypeDef](./type_defs.md#modifyclusterresultresponsetypedef).

### modify_cluster_db_revision

Modifies the database revision of a cluster.

Type annotations for `boto3.client("redshift").modify_cluster_db_revision`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_db_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_db_revision)

Arguments mapping described in
[ModifyClusterDbRevisionMessageTypeDef](./type_defs.md#modifyclusterdbrevisionmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `RevisionTarget`: `str` *(required)*

Returns
[ModifyClusterDbRevisionResultResponseTypeDef](./type_defs.md#modifyclusterdbrevisionresultresponsetypedef).

### modify_cluster_iam_roles

Modifies the list of AWS Identity and Access Management (IAM) roles that can be
used by the cluster to access other AWS services.

Type annotations for `boto3.client("redshift").modify_cluster_iam_roles`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_iam_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_iam_roles)

Arguments mapping described in
[ModifyClusterIamRolesMessageTypeDef](./type_defs.md#modifyclusteriamrolesmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `AddIamRoles`: `List`\[`str`\]
- `RemoveIamRoles`: `List`\[`str`\]

Returns
[ModifyClusterIamRolesResultResponseTypeDef](./type_defs.md#modifyclusteriamrolesresultresponsetypedef).

### modify_cluster_maintenance

Modifies the maintenance settings of a cluster.

Type annotations for `boto3.client("redshift").modify_cluster_maintenance`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_maintenance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_maintenance)

Arguments mapping described in
[ModifyClusterMaintenanceMessageTypeDef](./type_defs.md#modifyclustermaintenancemessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `DeferMaintenance`: `bool`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceEndTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceDuration`: `int`

Returns
[ModifyClusterMaintenanceResultResponseTypeDef](./type_defs.md#modifyclustermaintenanceresultresponsetypedef).

### modify_cluster_parameter_group

Modifies the parameters of a parameter group.

Type annotations for `boto3.client("redshift").modify_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_parameter_group)

Arguments mapping described in
[ModifyClusterParameterGroupMessageTypeDef](./type_defs.md#modifyclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[ClusterParameterGroupNameMessageResponseTypeDef](./type_defs.md#clusterparametergroupnamemessageresponsetypedef).

### modify_cluster_snapshot

Modifies the settings for a snapshot.

Type annotations for `boto3.client("redshift").modify_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.modify_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot)

Arguments mapping described in
[ModifyClusterSnapshotMessageTypeDef](./type_defs.md#modifyclustersnapshotmessagetypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

Returns
[ModifyClusterSnapshotResultResponseTypeDef](./type_defs.md#modifyclustersnapshotresultresponsetypedef).

### modify_cluster_snapshot_schedule

Modifies a snapshot schedule for a cluster.

Type annotations for
`boto3.client("redshift").modify_cluster_snapshot_schedule` method.

Boto3 documentation:
[Redshift.Client.modify_cluster_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot_schedule)

Arguments mapping described in
[ModifyClusterSnapshotScheduleMessageTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ScheduleIdentifier`: `str`
- `DisassociateSchedule`: `bool`

### modify_cluster_subnet_group

Modifies a cluster subnet group to include the specified list of VPC subnets.

Type annotations for `boto3.client("redshift").modify_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_subnet_group)

Arguments mapping described in
[ModifyClusterSubnetGroupMessageTypeDef](./type_defs.md#modifyclustersubnetgroupmessagetypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Description`: `str`

Returns
[ModifyClusterSubnetGroupResultResponseTypeDef](./type_defs.md#modifyclustersubnetgroupresultresponsetypedef).

### modify_endpoint_access

Modifies a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").modify_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.modify_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_endpoint_access)

Arguments mapping described in
[ModifyEndpointAccessMessageTypeDef](./type_defs.md#modifyendpointaccessmessagetypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef).

### modify_event_subscription

Modifies an existing Amazon Redshift event notification subscription.

Type annotations for `boto3.client("redshift").modify_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_event_subscription)

Arguments mapping described in
[ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `SourceIds`: `List`\[`str`\]
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultResponseTypeDef](./type_defs.md#modifyeventsubscriptionresultresponsetypedef).

### modify_scheduled_action

Modifies a scheduled action.

Type annotations for `boto3.client("redshift").modify_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.modify_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_scheduled_action)

Arguments mapping described in
[ModifyScheduledActionMessageTypeDef](./type_defs.md#modifyscheduledactionmessagetypedef).

Keyword-only arguments:

- `ScheduledActionName`: `str` *(required)*
- `TargetAction`:
  [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- `Schedule`: `str`
- `IamRole`: `str`
- `ScheduledActionDescription`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Enable`: `bool`

Returns
[ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef).

### modify_snapshot_copy_retention_period

Modifies the number of days to retain snapshots in the destination AWS Region
after they are copied from the source AWS Region.

Type annotations for
`boto3.client("redshift").modify_snapshot_copy_retention_period` method.

Boto3 documentation:
[Redshift.Client.modify_snapshot_copy_retention_period](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_copy_retention_period)

Arguments mapping described in
[ModifySnapshotCopyRetentionPeriodMessageTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `RetentionPeriod`: `int` *(required)*
- `Manual`: `bool`

Returns
[ModifySnapshotCopyRetentionPeriodResultResponseTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodresultresponsetypedef).

### modify_snapshot_schedule

Modifies a snapshot schedule.

Type annotations for `boto3.client("redshift").modify_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.modify_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_schedule)

Arguments mapping described in
[ModifySnapshotScheduleMessageTypeDef](./type_defs.md#modifysnapshotschedulemessagetypedef).

Keyword-only arguments:

- `ScheduleIdentifier`: `str` *(required)*
- `ScheduleDefinitions`: `List`\[`str`\] *(required)*

Returns
[SnapshotScheduleResponseTypeDef](./type_defs.md#snapshotscheduleresponsetypedef).

### modify_usage_limit

Modifies a usage limit in a cluster.

Type annotations for `boto3.client("redshift").modify_usage_limit` method.

Boto3 documentation:
[Redshift.Client.modify_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_usage_limit)

Arguments mapping described in
[ModifyUsageLimitMessageTypeDef](./type_defs.md#modifyusagelimitmessagetypedef).

Keyword-only arguments:

- `UsageLimitId`: `str` *(required)*
- `Amount`: `int`
- `BreachAction`:
  [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)

Returns [UsageLimitResponseTypeDef](./type_defs.md#usagelimitresponsetypedef).

### pause_cluster

Pauses a cluster.

Type annotations for `boto3.client("redshift").pause_cluster` method.

Boto3 documentation:
[Redshift.Client.pause_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.pause_cluster)

Arguments mapping described in
[PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[PauseClusterResultResponseTypeDef](./type_defs.md#pauseclusterresultresponsetypedef).

### purchase_reserved_node_offering

Allows you to purchase reserved nodes.

Type annotations for `boto3.client("redshift").purchase_reserved_node_offering`
method.

Boto3 documentation:
[Redshift.Client.purchase_reserved_node_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.purchase_reserved_node_offering)

Arguments mapping described in
[PurchaseReservedNodeOfferingMessageTypeDef](./type_defs.md#purchasereservednodeofferingmessagetypedef).

Keyword-only arguments:

- `ReservedNodeOfferingId`: `str` *(required)*
- `NodeCount`: `int`

Returns
[PurchaseReservedNodeOfferingResultResponseTypeDef](./type_defs.md#purchasereservednodeofferingresultresponsetypedef).

### reboot_cluster

Reboots a cluster.

Type annotations for `boto3.client("redshift").reboot_cluster` method.

Boto3 documentation:
[Redshift.Client.reboot_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reboot_cluster)

Arguments mapping described in
[RebootClusterMessageTypeDef](./type_defs.md#rebootclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[RebootClusterResultResponseTypeDef](./type_defs.md#rebootclusterresultresponsetypedef).

### reset_cluster_parameter_group

Sets one or more parameters of the specified parameter group to their default
values and sets the source values of the parameters to "engine-default".

Type annotations for `boto3.client("redshift").reset_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.reset_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reset_cluster_parameter_group)

Arguments mapping described in
[ResetClusterParameterGroupMessageTypeDef](./type_defs.md#resetclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[ClusterParameterGroupNameMessageResponseTypeDef](./type_defs.md#clusterparametergroupnamemessageresponsetypedef).

### resize_cluster

Changes the size of the cluster.

Type annotations for `boto3.client("redshift").resize_cluster` method.

Boto3 documentation:
[Redshift.Client.resize_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resize_cluster)

Arguments mapping described in
[ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `Classic`: `bool`

Returns
[ResizeClusterResultResponseTypeDef](./type_defs.md#resizeclusterresultresponsetypedef).

### restore_from_cluster_snapshot

Creates a new cluster from a snapshot.

Type annotations for `boto3.client("redshift").restore_from_cluster_snapshot`
method.

Boto3 documentation:
[Redshift.Client.restore_from_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_from_cluster_snapshot)

Arguments mapping described in
[RestoreFromClusterSnapshotMessageTypeDef](./type_defs.md#restorefromclustersnapshotmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `SnapshotIdentifier`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `AllowVersionUpgrade`: `bool`
- `ClusterSubnetGroupName`: `str`
- `PubliclyAccessible`: `bool`
- `OwnerAccount`: `str`
- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `ElasticIp`: `str`
- `ClusterParameterGroupName`: `str`
- `ClusterSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `NodeType`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `NumberOfNodes`: `int`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

Returns
[RestoreFromClusterSnapshotResultResponseTypeDef](./type_defs.md#restorefromclustersnapshotresultresponsetypedef).

### restore_table_from_cluster_snapshot

Creates a new table from a table in an Amazon Redshift cluster snapshot.

Type annotations for
`boto3.client("redshift").restore_table_from_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.restore_table_from_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_table_from_cluster_snapshot)

Arguments mapping described in
[RestoreTableFromClusterSnapshotMessageTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `SnapshotIdentifier`: `str` *(required)*
- `SourceDatabaseName`: `str` *(required)*
- `SourceTableName`: `str` *(required)*
- `NewTableName`: `str` *(required)*
- `SourceSchemaName`: `str`
- `TargetDatabaseName`: `str`
- `TargetSchemaName`: `str`
- `EnableCaseSensitiveIdentifier`: `bool`

Returns
[RestoreTableFromClusterSnapshotResultResponseTypeDef](./type_defs.md#restoretablefromclustersnapshotresultresponsetypedef).

### resume_cluster

Resumes a paused cluster.

Type annotations for `boto3.client("redshift").resume_cluster` method.

Boto3 documentation:
[Redshift.Client.resume_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resume_cluster)

Arguments mapping described in
[ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResumeClusterResultResponseTypeDef](./type_defs.md#resumeclusterresultresponsetypedef).

### revoke_cluster_security_group_ingress

Revokes an ingress rule in an Amazon Redshift security group for a previously
authorized IP range or Amazon EC2 security group.

Type annotations for
`boto3.client("redshift").revoke_cluster_security_group_ingress` method.

Boto3 documentation:
[Redshift.Client.revoke_cluster_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_cluster_security_group_ingress)

Arguments mapping described in
[RevokeClusterSecurityGroupIngressMessageTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagetypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeClusterSecurityGroupIngressResultResponseTypeDef](./type_defs.md#revokeclustersecuritygroupingressresultresponsetypedef).

### revoke_endpoint_access

Revokes access to a cluster.

Type annotations for `boto3.client("redshift").revoke_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.revoke_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_endpoint_access)

Arguments mapping described in
[RevokeEndpointAccessMessageTypeDef](./type_defs.md#revokeendpointaccessmessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `VpcIds`: `List`\[`str`\]
- `Force`: `bool`

Returns
[EndpointAuthorizationResponseTypeDef](./type_defs.md#endpointauthorizationresponsetypedef).

### revoke_snapshot_access

Removes the ability of the specified AWS customer account to restore the
specified snapshot.

Type annotations for `boto3.client("redshift").revoke_snapshot_access` method.

Boto3 documentation:
[Redshift.Client.revoke_snapshot_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_snapshot_access)

Arguments mapping described in
[RevokeSnapshotAccessMessageTypeDef](./type_defs.md#revokesnapshotaccessmessagetypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `AccountWithRestoreAccess`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[RevokeSnapshotAccessResultResponseTypeDef](./type_defs.md#revokesnapshotaccessresultresponsetypedef).

### rotate_encryption_key

Rotates the encryption keys for a cluster.

Type annotations for `boto3.client("redshift").rotate_encryption_key` method.

Boto3 documentation:
[Redshift.Client.rotate_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.rotate_encryption_key)

Arguments mapping described in
[RotateEncryptionKeyMessageTypeDef](./type_defs.md#rotateencryptionkeymessagetypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[RotateEncryptionKeyResultResponseTypeDef](./type_defs.md#rotateencryptionkeyresultresponsetypedef).

### update_partner_status

Updates the status of a partner integration.

Type annotations for `boto3.client("redshift").update_partner_status` method.

Boto3 documentation:
[Redshift.Client.update_partner_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.update_partner_status)

Arguments mapping described in
[UpdatePartnerStatusInputMessageTypeDef](./type_defs.md#updatepartnerstatusinputmessagetypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*
- `Status`:
  [PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)
  *(required)*
- `StatusMessage`: `str`

Returns
[PartnerIntegrationOutputMessageResponseTypeDef](./type_defs.md#partnerintegrationoutputmessageresponsetypedef).

### get_paginator

Type annotations for `boto3.client("redshift").get_paginator` method with
overloads.

- `client.get_paginator("describe_cluster_db_revisions")` ->
  [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
- `client.get_paginator("describe_cluster_parameter_groups")` ->
  [DescribeClusterParameterGroupsPaginator](./paginators.md#describeclusterparametergroupspaginator)
- `client.get_paginator("describe_cluster_parameters")` ->
  [DescribeClusterParametersPaginator](./paginators.md#describeclusterparameterspaginator)
- `client.get_paginator("describe_cluster_security_groups")` ->
  [DescribeClusterSecurityGroupsPaginator](./paginators.md#describeclustersecuritygroupspaginator)
- `client.get_paginator("describe_cluster_snapshots")` ->
  [DescribeClusterSnapshotsPaginator](./paginators.md#describeclustersnapshotspaginator)
- `client.get_paginator("describe_cluster_subnet_groups")` ->
  [DescribeClusterSubnetGroupsPaginator](./paginators.md#describeclustersubnetgroupspaginator)
- `client.get_paginator("describe_cluster_tracks")` ->
  [DescribeClusterTracksPaginator](./paginators.md#describeclustertrackspaginator)
- `client.get_paginator("describe_cluster_versions")` ->
  [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
- `client.get_paginator("describe_clusters")` ->
  [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("describe_default_cluster_parameters")` ->
  [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
- `client.get_paginator("describe_endpoint_access")` ->
  [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
- `client.get_paginator("describe_endpoint_authorization")` ->
  [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
- `client.get_paginator("describe_event_subscriptions")` ->
  [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_hsm_client_certificates")` ->
  [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
- `client.get_paginator("describe_hsm_configurations")` ->
  [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
- `client.get_paginator("describe_node_configuration_options")` ->
  [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
- `client.get_paginator("describe_orderable_cluster_options")` ->
  [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
- `client.get_paginator("describe_reserved_node_offerings")` ->
  [DescribeReservedNodeOfferingsPaginator](./paginators.md#describereservednodeofferingspaginator)
- `client.get_paginator("describe_reserved_nodes")` ->
  [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
- `client.get_paginator("describe_scheduled_actions")` ->
  [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- `client.get_paginator("describe_snapshot_copy_grants")` ->
  [DescribeSnapshotCopyGrantsPaginator](./paginators.md#describesnapshotcopygrantspaginator)
- `client.get_paginator("describe_snapshot_schedules")` ->
  [DescribeSnapshotSchedulesPaginator](./paginators.md#describesnapshotschedulespaginator)
- `client.get_paginator("describe_table_restore_status")` ->
  [DescribeTableRestoreStatusPaginator](./paginators.md#describetablerestorestatuspaginator)
- `client.get_paginator("describe_tags")` ->
  [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("describe_usage_limits")` ->
  [DescribeUsageLimitsPaginator](./paginators.md#describeusagelimitspaginator)
- `client.get_paginator("get_reserved_node_exchange_offerings")` ->
  [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)

### get_waiter

Type annotations for `boto3.client("redshift").get_waiter` method with
overloads.

- `client.get_waiter("cluster_available")` ->
  [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)
- `client.get_waiter("cluster_deleted")` ->
  [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("cluster_restored")` ->
  [ClusterRestoredWaiter](./waiters.md#clusterrestoredwaiter)
- `client.get_waiter("snapshot_available")` ->
  [SnapshotAvailableWaiter](./waiters.md#snapshotavailablewaiter)
