# RedshiftClient for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > RedshiftClient

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

Type annotations for `boto3.client("redshift").accept_reserved_node_exchange`
method.

Boto3 documentation:
[Redshift.Client.accept_reserved_node_exchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.accept_reserved_node_exchange)

Arguments:

- `ReservedNodeId`: `str` *(required)*
- `TargetReservedNodeOfferingId`: `str` *(required)*

Returns
[AcceptReservedNodeExchangeOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#acceptreservednodeexchangeoutputmessagetypedef).

### add_partner

Type annotations for `boto3.client("redshift").add_partner` method.

Boto3 documentation:
[Redshift.Client.add_partner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.add_partner)

Arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*

Returns
[PartnerIntegrationOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#partnerintegrationoutputmessagetypedef).

### authorize_cluster_security_group_ingress

Type annotations for
`boto3.client("redshift").authorize_cluster_security_group_ingress` method.

Boto3 documentation:
[Redshift.Client.authorize_cluster_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_cluster_security_group_ingress)

Arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeClusterSecurityGroupIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#authorizeclustersecuritygroupingressresulttypedef).

### authorize_endpoint_access

Type annotations for `boto3.client("redshift").authorize_endpoint_access`
method.

Boto3 documentation:
[Redshift.Client.authorize_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_endpoint_access)

Arguments:

- `Account`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `VpcIds`: `List`\[`str`\]

Returns
[EndpointAuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointauthorizationtypedef).

### authorize_snapshot_access

Type annotations for `boto3.client("redshift").authorize_snapshot_access`
method.

Boto3 documentation:
[Redshift.Client.authorize_snapshot_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_snapshot_access)

Arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `AccountWithRestoreAccess`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[AuthorizeSnapshotAccessResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#authorizesnapshotaccessresulttypedef).

### batch_delete_cluster_snapshots

Type annotations for `boto3.client("redshift").batch_delete_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.batch_delete_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_delete_cluster_snapshots)

Arguments:

- `Identifiers`:
  `List`\[[DeleteClusterSnapshotMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#deleteclustersnapshotmessagetypedef)\]
  *(required)*

Returns
[BatchDeleteClusterSnapshotsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#batchdeleteclustersnapshotsresulttypedef).

### batch_modify_cluster_snapshots

Type annotations for `boto3.client("redshift").batch_modify_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.batch_modify_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_modify_cluster_snapshots)

Arguments:

- `SnapshotIdentifierList`: `List`\[`str`\] *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

Returns
[BatchModifyClusterSnapshotsOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#batchmodifyclustersnapshotsoutputmessagetypedef).

### can_paginate

Type annotations for `boto3.client("redshift").can_paginate` method.

Boto3 documentation:
[Redshift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_resize

Type annotations for `boto3.client("redshift").cancel_resize` method.

Boto3 documentation:
[Redshift.Client.cancel_resize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.cancel_resize)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResizeProgressMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resizeprogressmessagetypedef).

### copy_cluster_snapshot

Type annotations for `boto3.client("redshift").copy_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.copy_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.copy_cluster_snapshot)

Arguments:

- `SourceSnapshotIdentifier`: `str` *(required)*
- `TargetSnapshotIdentifier`: `str` *(required)*
- `SourceSnapshotClusterIdentifier`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

Returns
[CopyClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#copyclustersnapshotresulttypedef).

### create_cluster

Type annotations for `boto3.client("redshift").create_cluster` method.

Boto3 documentation:
[Redshift.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster)

Arguments:

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#aquaconfigurationstatus)

Returns
[CreateClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createclusterresulttypedef).

### create_cluster_parameter_group

Type annotations for `boto3.client("redshift").create_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateClusterParameterGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createclusterparametergroupresulttypedef).

### create_cluster_security_group

Type annotations for `boto3.client("redshift").create_cluster_security_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_security_group)

Arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateClusterSecurityGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createclustersecuritygroupresulttypedef).

### create_cluster_snapshot

Type annotations for `boto3.client("redshift").create_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.create_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_snapshot)

Arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createclustersnapshotresulttypedef).

### create_cluster_subnet_group

Type annotations for `boto3.client("redshift").create_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_subnet_group)

Arguments:

- `ClusterSubnetGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateClusterSubnetGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createclustersubnetgroupresulttypedef).

### create_endpoint_access

Type annotations for `boto3.client("redshift").create_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.create_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_endpoint_access)

Arguments:

- `EndpointName`: `str` *(required)*
- `SubnetGroupName`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[EndpointAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointaccesstypedef).

### create_event_subscription

Type annotations for `boto3.client("redshift").create_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `SourceIds`: `List`\[`str`\]
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateEventSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createeventsubscriptionresulttypedef).

### create_hsm_client_certificate

Type annotations for `boto3.client("redshift").create_hsm_client_certificate`
method.

Boto3 documentation:
[Redshift.Client.create_hsm_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_client_certificate)

Arguments:

- `HsmClientCertificateIdentifier`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateHsmClientCertificateResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createhsmclientcertificateresulttypedef).

### create_hsm_configuration

Type annotations for `boto3.client("redshift").create_hsm_configuration`
method.

Boto3 documentation:
[Redshift.Client.create_hsm_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_configuration)

Arguments:

- `HsmConfigurationIdentifier`: `str` *(required)*
- `Description`: `str` *(required)*
- `HsmIpAddress`: `str` *(required)*
- `HsmPartitionName`: `str` *(required)*
- `HsmPartitionPassword`: `str` *(required)*
- `HsmServerPublicCertificate`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateHsmConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createhsmconfigurationresulttypedef).

### create_scheduled_action

Type annotations for `boto3.client("redshift").create_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.create_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_scheduled_action)

Arguments:

- `ScheduledActionName`: `str` *(required)*
- `TargetAction`:
  [ScheduledActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactiontypetypedef)
  *(required)*
- `Schedule`: `str` *(required)*
- `IamRole`: `str` *(required)*
- `ScheduledActionDescription`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Enable`: `bool`

Returns
[ScheduledActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactiontypedef).

### create_snapshot_copy_grant

Type annotations for `boto3.client("redshift").create_snapshot_copy_grant`
method.

Boto3 documentation:
[Redshift.Client.create_snapshot_copy_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_copy_grant)

Arguments:

- `SnapshotCopyGrantName`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[CreateSnapshotCopyGrantResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#createsnapshotcopygrantresulttypedef).

### create_snapshot_schedule

Type annotations for `boto3.client("redshift").create_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.create_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_schedule)

Arguments:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]
- `DryRun`: `bool`
- `NextInvocations`: `int`

Returns
[SnapshotScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotscheduletypedef).

### create_tags

Type annotations for `boto3.client("redshift").create_tags` method.

Boto3 documentation:
[Redshift.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_tags)

Arguments:

- `ResourceName`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]
  *(required)*

### create_usage_limit

Type annotations for `boto3.client("redshift").create_usage_limit` method.

Boto3 documentation:
[Redshift.Client.create_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_usage_limit)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `FeatureType`:
  [UsageLimitFeatureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitfeaturetype)
  *(required)*
- `LimitType`:
  [UsageLimitLimitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitlimittype)
  *(required)*
- `Amount`: `int` *(required)*
- `Period`:
  [UsageLimitPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitperiod)
- `BreachAction`:
  [UsageLimitBreachAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitbreachaction)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

Returns
[UsageLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#usagelimittypedef).

### delete_cluster

Type annotations for `boto3.client("redshift").delete_cluster` method.

Boto3 documentation:
[Redshift.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `SkipFinalClusterSnapshot`: `bool`
- `FinalClusterSnapshotIdentifier`: `str`
- `FinalClusterSnapshotRetentionPeriod`: `int`

Returns
[DeleteClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#deleteclusterresulttypedef).

### delete_cluster_parameter_group

Type annotations for `boto3.client("redshift").delete_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*

### delete_cluster_security_group

Type annotations for `boto3.client("redshift").delete_cluster_security_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_security_group)

Arguments:

- `ClusterSecurityGroupName`: `str` *(required)*

### delete_cluster_snapshot

Type annotations for `boto3.client("redshift").delete_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.delete_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_snapshot)

Arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[DeleteClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#deleteclustersnapshotresulttypedef).

### delete_cluster_subnet_group

Type annotations for `boto3.client("redshift").delete_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_subnet_group)

Arguments:

- `ClusterSubnetGroupName`: `str` *(required)*

### delete_endpoint_access

Type annotations for `boto3.client("redshift").delete_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.delete_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_endpoint_access)

Arguments:

- `EndpointName`: `str` *(required)*

Returns
[EndpointAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointaccesstypedef).

### delete_event_subscription

Type annotations for `boto3.client("redshift").delete_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*

### delete_hsm_client_certificate

Type annotations for `boto3.client("redshift").delete_hsm_client_certificate`
method.

Boto3 documentation:
[Redshift.Client.delete_hsm_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_client_certificate)

Arguments:

- `HsmClientCertificateIdentifier`: `str` *(required)*

### delete_hsm_configuration

Type annotations for `boto3.client("redshift").delete_hsm_configuration`
method.

Boto3 documentation:
[Redshift.Client.delete_hsm_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_configuration)

Arguments:

- `HsmConfigurationIdentifier`: `str` *(required)*

### delete_partner

Type annotations for `boto3.client("redshift").delete_partner` method.

Boto3 documentation:
[Redshift.Client.delete_partner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_partner)

Arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*

Returns
[PartnerIntegrationOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#partnerintegrationoutputmessagetypedef).

### delete_scheduled_action

Type annotations for `boto3.client("redshift").delete_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_scheduled_action)

Arguments:

- `ScheduledActionName`: `str` *(required)*

### delete_snapshot_copy_grant

Type annotations for `boto3.client("redshift").delete_snapshot_copy_grant`
method.

Boto3 documentation:
[Redshift.Client.delete_snapshot_copy_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_copy_grant)

Arguments:

- `SnapshotCopyGrantName`: `str` *(required)*

### delete_snapshot_schedule

Type annotations for `boto3.client("redshift").delete_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.delete_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_schedule)

Arguments:

- `ScheduleIdentifier`: `str` *(required)*

### delete_tags

Type annotations for `boto3.client("redshift").delete_tags` method.

Boto3 documentation:
[Redshift.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_tags)

Arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### delete_usage_limit

Type annotations for `boto3.client("redshift").delete_usage_limit` method.

Boto3 documentation:
[Redshift.Client.delete_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_usage_limit)

Arguments:

- `UsageLimitId`: `str` *(required)*

### describe_account_attributes

Type annotations for `boto3.client("redshift").describe_account_attributes`
method.

Boto3 documentation:
[Redshift.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_account_attributes)

Arguments:

- `AttributeNames`: `List`\[`str`\]

Returns
[AccountAttributeListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#accountattributelisttypedef).

### describe_cluster_db_revisions

Type annotations for `boto3.client("redshift").describe_cluster_db_revisions`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_db_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_db_revisions)

Arguments:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterDbRevisionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterdbrevisionsmessagetypedef).

### describe_cluster_parameter_groups

Type annotations for
`boto3.client("redshift").describe_cluster_parameter_groups` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameter_groups)

Arguments:

- `ParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClusterParameterGroupsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergroupsmessagetypedef).

### describe_cluster_parameters

Type annotations for `boto3.client("redshift").describe_cluster_parameters`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameters)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterParameterGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergroupdetailstypedef).

### describe_cluster_security_groups

Type annotations for
`boto3.client("redshift").describe_cluster_security_groups` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_security_groups)

Arguments:

- `ClusterSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClusterSecurityGroupMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersecuritygroupmessagetypedef).

### describe_cluster_snapshots

Type annotations for `boto3.client("redshift").describe_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_snapshots)

Arguments:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `List`\[[SnapshotSortingEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotsortingentitytypedef)\]

Returns
[SnapshotMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotmessagetypedef).

### describe_cluster_subnet_groups

Type annotations for `boto3.client("redshift").describe_cluster_subnet_groups`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_subnet_groups)

Arguments:

- `ClusterSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClusterSubnetGroupMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersubnetgroupmessagetypedef).

### describe_cluster_tracks

Type annotations for `boto3.client("redshift").describe_cluster_tracks` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_tracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_tracks)

Arguments:

- `MaintenanceTrackName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[TrackListMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tracklistmessagetypedef).

### describe_cluster_versions

Type annotations for `boto3.client("redshift").describe_cluster_versions`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_versions)

Arguments:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterVersionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterversionsmessagetypedef).

### describe_clusters

Type annotations for `boto3.client("redshift").describe_clusters` method.

Boto3 documentation:
[Redshift.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_clusters)

Arguments:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[ClustersMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersmessagetypedef).

### describe_default_cluster_parameters

Type annotations for
`boto3.client("redshift").describe_default_cluster_parameters` method.

Boto3 documentation:
[Redshift.Client.describe_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_default_cluster_parameters)

Arguments:

- `ParameterGroupFamily`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDefaultClusterParametersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#describedefaultclusterparametersresulttypedef).

### describe_endpoint_access

Type annotations for `boto3.client("redshift").describe_endpoint_access`
method.

Boto3 documentation:
[Redshift.Client.describe_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_access)

Arguments:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `EndpointName`: `str`
- `VpcId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EndpointAccessListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointaccesslisttypedef).

### describe_endpoint_authorization

Type annotations for `boto3.client("redshift").describe_endpoint_authorization`
method.

Boto3 documentation:
[Redshift.Client.describe_endpoint_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_authorization)

Arguments:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `Grantee`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EndpointAuthorizationListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointauthorizationlisttypedef).

### describe_event_categories

Type annotations for `boto3.client("redshift").describe_event_categories`
method.

Boto3 documentation:
[Redshift.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_categories)

Arguments:

- `SourceType`: `str`

Returns
[EventCategoriesMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventcategoriesmessagetypedef).

### describe_event_subscriptions

Type annotations for `boto3.client("redshift").describe_event_subscriptions`
method.

Boto3 documentation:
[Redshift.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_subscriptions)

Arguments:

- `SubscriptionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[EventSubscriptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventsubscriptionsmessagetypedef).

### describe_events

Type annotations for `boto3.client("redshift").describe_events` method.

Boto3 documentation:
[Redshift.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_events)

Arguments:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#sourcetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventsmessagetypedef).

### describe_hsm_client_certificates

Type annotations for
`boto3.client("redshift").describe_hsm_client_certificates` method.

Boto3 documentation:
[Redshift.Client.describe_hsm_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_client_certificates)

Arguments:

- `HsmClientCertificateIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[HsmClientCertificateMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmclientcertificatemessagetypedef).

### describe_hsm_configurations

Type annotations for `boto3.client("redshift").describe_hsm_configurations`
method.

Boto3 documentation:
[Redshift.Client.describe_hsm_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_configurations)

Arguments:

- `HsmConfigurationIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[HsmConfigurationMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmconfigurationmessagetypedef).

### describe_logging_status

Type annotations for `boto3.client("redshift").describe_logging_status` method.

Boto3 documentation:
[Redshift.Client.describe_logging_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_logging_status)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[LoggingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#loggingstatustypedef).

### describe_node_configuration_options

Type annotations for
`boto3.client("redshift").describe_node_configuration_options` method.

Boto3 documentation:
[Redshift.Client.describe_node_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_node_configuration_options)

Arguments:

- `ActionType`:
  [ActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#actiontype)
  *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `OwnerAccount`: `str`
- `Filters`:
  `List`\[[NodeConfigurationOptionsFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#nodeconfigurationoptionsfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[NodeConfigurationOptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#nodeconfigurationoptionsmessagetypedef).

### describe_orderable_cluster_options

Type annotations for
`boto3.client("redshift").describe_orderable_cluster_options` method.

Boto3 documentation:
[Redshift.Client.describe_orderable_cluster_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_orderable_cluster_options)

Arguments:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableClusterOptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#orderableclusteroptionsmessagetypedef).

### describe_partners

Type annotations for `boto3.client("redshift").describe_partners` method.

Boto3 documentation:
[Redshift.Client.describe_partners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_partners)

Arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str`
- `PartnerName`: `str`

Returns
[DescribePartnersOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#describepartnersoutputmessagetypedef).

### describe_reserved_node_offerings

Type annotations for
`boto3.client("redshift").describe_reserved_node_offerings` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_node_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_node_offerings)

Arguments:

- `ReservedNodeOfferingId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedNodeOfferingsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodeofferingsmessagetypedef).

### describe_reserved_nodes

Type annotations for `boto3.client("redshift").describe_reserved_nodes` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_nodes)

Arguments:

- `ReservedNodeId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedNodesMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodesmessagetypedef).

### describe_resize

Type annotations for `boto3.client("redshift").describe_resize` method.

Boto3 documentation:
[Redshift.Client.describe_resize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_resize)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResizeProgressMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resizeprogressmessagetypedef).

### describe_scheduled_actions

Type annotations for `boto3.client("redshift").describe_scheduled_actions`
method.

Boto3 documentation:
[Redshift.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_scheduled_actions)

Arguments:

- `ScheduledActionName`: `str`
- `TargetActionType`:
  [ScheduledActionTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#scheduledactiontypevalues)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Active`: `bool`
- `Filters`:
  `List`\[[ScheduledActionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactionfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[ScheduledActionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactionsmessagetypedef).

### describe_snapshot_copy_grants

Type annotations for `boto3.client("redshift").describe_snapshot_copy_grants`
method.

Boto3 documentation:
[Redshift.Client.describe_snapshot_copy_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_copy_grants)

Arguments:

- `SnapshotCopyGrantName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[SnapshotCopyGrantMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotcopygrantmessagetypedef).

### describe_snapshot_schedules

Type annotations for `boto3.client("redshift").describe_snapshot_schedules`
method.

Boto3 documentation:
[Redshift.Client.describe_snapshot_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_schedules)

Arguments:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeSnapshotSchedulesOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#describesnapshotschedulesoutputmessagetypedef).

### describe_storage

Type annotations for `boto3.client("redshift").describe_storage` method.

Boto3 documentation:
[Redshift.Client.describe_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_storage)

Returns
[CustomerStorageMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#customerstoragemessagetypedef).

### describe_table_restore_status

Type annotations for `boto3.client("redshift").describe_table_restore_status`
method.

Boto3 documentation:
[Redshift.Client.describe_table_restore_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_table_restore_status)

Arguments:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[TableRestoreStatusMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tablerestorestatusmessagetypedef).

### describe_tags

Type annotations for `boto3.client("redshift").describe_tags` method.

Boto3 documentation:
[Redshift.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_tags)

Arguments:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[TaggedResourceListMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#taggedresourcelistmessagetypedef).

### describe_usage_limits

Type annotations for `boto3.client("redshift").describe_usage_limits` method.

Boto3 documentation:
[Redshift.Client.describe_usage_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_usage_limits)

Arguments:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitfeaturetype)
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

Returns
[UsageLimitListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#usagelimitlisttypedef).

### disable_logging

Type annotations for `boto3.client("redshift").disable_logging` method.

Boto3 documentation:
[Redshift.Client.disable_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_logging)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[LoggingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#loggingstatustypedef).

### disable_snapshot_copy

Type annotations for `boto3.client("redshift").disable_snapshot_copy` method.

Boto3 documentation:
[Redshift.Client.disable_snapshot_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_snapshot_copy)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[DisableSnapshotCopyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#disablesnapshotcopyresulttypedef).

### enable_logging

Type annotations for `boto3.client("redshift").enable_logging` method.

Boto3 documentation:
[Redshift.Client.enable_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_logging)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `BucketName`: `str` *(required)*
- `S3KeyPrefix`: `str`

Returns
[LoggingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#loggingstatustypedef).

### enable_snapshot_copy

Type annotations for `boto3.client("redshift").enable_snapshot_copy` method.

Boto3 documentation:
[Redshift.Client.enable_snapshot_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_snapshot_copy)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `DestinationRegion`: `str` *(required)*
- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

Returns
[EnableSnapshotCopyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#enablesnapshotcopyresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("redshift").get_cluster_credentials` method.

Boto3 documentation:
[Redshift.Client.get_cluster_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_cluster_credentials)

Arguments:

- `DbUser`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DbName`: `str`
- `DurationSeconds`: `int`
- `AutoCreate`: `bool`
- `DbGroups`: `List`\[`str`\]

Returns
[ClusterCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustercredentialstypedef).

### get_reserved_node_exchange_offerings

Type annotations for
`boto3.client("redshift").get_reserved_node_exchange_offerings` method.

Boto3 documentation:
[Redshift.Client.get_reserved_node_exchange_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_reserved_node_exchange_offerings)

Arguments:

- `ReservedNodeId`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GetReservedNodeExchangeOfferingsOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#getreservednodeexchangeofferingsoutputmessagetypedef).

### modify_aqua_configuration

Type annotations for `boto3.client("redshift").modify_aqua_configuration`
method.

Boto3 documentation:
[Redshift.Client.modify_aqua_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_aqua_configuration)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `AquaConfigurationStatus`:
  [AquaConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#aquaconfigurationstatus)

Returns
[ModifyAquaOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyaquaoutputmessagetypedef).

### modify_cluster

Type annotations for `boto3.client("redshift").modify_cluster` method.

Boto3 documentation:
[Redshift.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster)

Arguments:

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
[ModifyClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyclusterresulttypedef).

### modify_cluster_db_revision

Type annotations for `boto3.client("redshift").modify_cluster_db_revision`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_db_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_db_revision)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `RevisionTarget`: `str` *(required)*

Returns
[ModifyClusterDbRevisionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyclusterdbrevisionresulttypedef).

### modify_cluster_iam_roles

Type annotations for `boto3.client("redshift").modify_cluster_iam_roles`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_iam_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_iam_roles)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `AddIamRoles`: `List`\[`str`\]
- `RemoveIamRoles`: `List`\[`str`\]

Returns
[ModifyClusterIamRolesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyclusteriamrolesresulttypedef).

### modify_cluster_maintenance

Type annotations for `boto3.client("redshift").modify_cluster_maintenance`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_maintenance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_maintenance)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `DeferMaintenance`: `bool`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `datetime`
- `DeferMaintenanceEndTime`: `datetime`
- `DeferMaintenanceDuration`: `int`

Returns
[ModifyClusterMaintenanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyclustermaintenanceresulttypedef).

### modify_cluster_parameter_group

Type annotations for `boto3.client("redshift").modify_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#parametertypedef)\]
  *(required)*

Returns
[ClusterParameterGroupNameMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergroupnamemessagetypedef).

### modify_cluster_snapshot

Type annotations for `boto3.client("redshift").modify_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.modify_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot)

Arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

Returns
[ModifyClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyclustersnapshotresulttypedef).

### modify_cluster_snapshot_schedule

Type annotations for
`boto3.client("redshift").modify_cluster_snapshot_schedule` method.

Boto3 documentation:
[Redshift.Client.modify_cluster_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot_schedule)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ScheduleIdentifier`: `str`
- `DisassociateSchedule`: `bool`

### modify_cluster_subnet_group

Type annotations for `boto3.client("redshift").modify_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_subnet_group)

Arguments:

- `ClusterSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Description`: `str`

Returns
[ModifyClusterSubnetGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyclustersubnetgroupresulttypedef).

### modify_endpoint_access

Type annotations for `boto3.client("redshift").modify_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.modify_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_endpoint_access)

Arguments:

- `EndpointName`: `str` *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[EndpointAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointaccesstypedef).

### modify_event_subscription

Type annotations for `boto3.client("redshift").modify_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `SourceIds`: `List`\[`str`\]
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifyeventsubscriptionresulttypedef).

### modify_scheduled_action

Type annotations for `boto3.client("redshift").modify_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.modify_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_scheduled_action)

Arguments:

- `ScheduledActionName`: `str` *(required)*
- `TargetAction`:
  [ScheduledActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactiontypetypedef)
- `Schedule`: `str`
- `IamRole`: `str`
- `ScheduledActionDescription`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Enable`: `bool`

Returns
[ScheduledActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactiontypedef).

### modify_snapshot_copy_retention_period

Type annotations for
`boto3.client("redshift").modify_snapshot_copy_retention_period` method.

Boto3 documentation:
[Redshift.Client.modify_snapshot_copy_retention_period](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_copy_retention_period)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `RetentionPeriod`: `int` *(required)*
- `Manual`: `bool`

Returns
[ModifySnapshotCopyRetentionPeriodResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#modifysnapshotcopyretentionperiodresulttypedef).

### modify_snapshot_schedule

Type annotations for `boto3.client("redshift").modify_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.modify_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_schedule)

Arguments:

- `ScheduleIdentifier`: `str` *(required)*
- `ScheduleDefinitions`: `List`\[`str`\] *(required)*

Returns
[SnapshotScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotscheduletypedef).

### modify_usage_limit

Type annotations for `boto3.client("redshift").modify_usage_limit` method.

Boto3 documentation:
[Redshift.Client.modify_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_usage_limit)

Arguments:

- `UsageLimitId`: `str` *(required)*
- `Amount`: `int`
- `BreachAction`:
  [UsageLimitBreachAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitbreachaction)

Returns
[UsageLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#usagelimittypedef).

### pause_cluster

Type annotations for `boto3.client("redshift").pause_cluster` method.

Boto3 documentation:
[Redshift.Client.pause_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.pause_cluster)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[PauseClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#pauseclusterresulttypedef).

### purchase_reserved_node_offering

Type annotations for `boto3.client("redshift").purchase_reserved_node_offering`
method.

Boto3 documentation:
[Redshift.Client.purchase_reserved_node_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.purchase_reserved_node_offering)

Arguments:

- `ReservedNodeOfferingId`: `str` *(required)*
- `NodeCount`: `int`

Returns
[PurchaseReservedNodeOfferingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#purchasereservednodeofferingresulttypedef).

### reboot_cluster

Type annotations for `boto3.client("redshift").reboot_cluster` method.

Boto3 documentation:
[Redshift.Client.reboot_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reboot_cluster)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[RebootClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#rebootclusterresulttypedef).

### reset_cluster_parameter_group

Type annotations for `boto3.client("redshift").reset_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.reset_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reset_cluster_parameter_group)

Arguments:

- `ParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#parametertypedef)\]

Returns
[ClusterParameterGroupNameMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergroupnamemessagetypedef).

### resize_cluster

Type annotations for `boto3.client("redshift").resize_cluster` method.

Boto3 documentation:
[Redshift.Client.resize_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resize_cluster)

Arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `Classic`: `bool`

Returns
[ResizeClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resizeclusterresulttypedef).

### restore_from_cluster_snapshot

Type annotations for `boto3.client("redshift").restore_from_cluster_snapshot`
method.

Boto3 documentation:
[Redshift.Client.restore_from_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_from_cluster_snapshot)

Arguments:

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
  [AquaConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#aquaconfigurationstatus)

Returns
[RestoreFromClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#restorefromclustersnapshotresulttypedef).

### restore_table_from_cluster_snapshot

Type annotations for
`boto3.client("redshift").restore_table_from_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.restore_table_from_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_table_from_cluster_snapshot)

Arguments:

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
[RestoreTableFromClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#restoretablefromclustersnapshotresulttypedef).

### resume_cluster

Type annotations for `boto3.client("redshift").resume_cluster` method.

Boto3 documentation:
[Redshift.Client.resume_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resume_cluster)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResumeClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resumeclusterresulttypedef).

### revoke_cluster_security_group_ingress

Type annotations for
`boto3.client("redshift").revoke_cluster_security_group_ingress` method.

Boto3 documentation:
[Redshift.Client.revoke_cluster_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_cluster_security_group_ingress)

Arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeClusterSecurityGroupIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#revokeclustersecuritygroupingressresulttypedef).

### revoke_endpoint_access

Type annotations for `boto3.client("redshift").revoke_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.revoke_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_endpoint_access)

Arguments:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `VpcIds`: `List`\[`str`\]
- `Force`: `bool`

Returns
[EndpointAuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointauthorizationtypedef).

### revoke_snapshot_access

Type annotations for `boto3.client("redshift").revoke_snapshot_access` method.

Boto3 documentation:
[Redshift.Client.revoke_snapshot_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_snapshot_access)

Arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `AccountWithRestoreAccess`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[RevokeSnapshotAccessResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#revokesnapshotaccessresulttypedef).

### rotate_encryption_key

Type annotations for `boto3.client("redshift").rotate_encryption_key` method.

Boto3 documentation:
[Redshift.Client.rotate_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.rotate_encryption_key)

Arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[RotateEncryptionKeyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#rotateencryptionkeyresulttypedef).

### update_partner_status

Type annotations for `boto3.client("redshift").update_partner_status` method.

Boto3 documentation:
[Redshift.Client.update_partner_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.update_partner_status)

Arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*
- `Status`:
  [PartnerIntegrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#partnerintegrationstatus)
  *(required)*
- `StatusMessage`: `str`

Returns
[PartnerIntegrationOutputMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#partnerintegrationoutputmessagetypedef).

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
