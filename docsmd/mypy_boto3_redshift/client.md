<a id="redshiftclient-for-boto3-redshift-module"></a>

# RedshiftClient for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > RedshiftClient

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [RedshiftClient for boto3 Redshift module](#redshiftclient-for-boto3-redshift-module)
  - [RedshiftClient](#redshiftclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_reserved_node_exchange](#accept_reserved_node_exchange)
    - [add_partner](#add_partner)
    - [associate_data_share_consumer](#associate_data_share_consumer)
    - [authorize_cluster_security_group_ingress](#authorize_cluster_security_group_ingress)
    - [authorize_data_share](#authorize_data_share)
    - [authorize_endpoint_access](#authorize_endpoint_access)
    - [authorize_snapshot_access](#authorize_snapshot_access)
    - [batch_delete_cluster_snapshots](#batch_delete_cluster_snapshots)
    - [batch_modify_cluster_snapshots](#batch_modify_cluster_snapshots)
    - [can_paginate](#can_paginate)
    - [cancel_resize](#cancel_resize)
    - [copy_cluster_snapshot](#copy_cluster_snapshot)
    - [create_authentication_profile](#create_authentication_profile)
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
    - [deauthorize_data_share](#deauthorize_data_share)
    - [delete_authentication_profile](#delete_authentication_profile)
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
    - [describe_authentication_profiles](#describe_authentication_profiles)
    - [describe_cluster_db_revisions](#describe_cluster_db_revisions)
    - [describe_cluster_parameter_groups](#describe_cluster_parameter_groups)
    - [describe_cluster_parameters](#describe_cluster_parameters)
    - [describe_cluster_security_groups](#describe_cluster_security_groups)
    - [describe_cluster_snapshots](#describe_cluster_snapshots)
    - [describe_cluster_subnet_groups](#describe_cluster_subnet_groups)
    - [describe_cluster_tracks](#describe_cluster_tracks)
    - [describe_cluster_versions](#describe_cluster_versions)
    - [describe_clusters](#describe_clusters)
    - [describe_data_shares](#describe_data_shares)
    - [describe_data_shares_for_consumer](#describe_data_shares_for_consumer)
    - [describe_data_shares_for_producer](#describe_data_shares_for_producer)
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
    - [describe_reserved_node_exchange_status](#describe_reserved_node_exchange_status)
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
    - [disassociate_data_share_consumer](#disassociate_data_share_consumer)
    - [enable_logging](#enable_logging)
    - [enable_snapshot_copy](#enable_snapshot_copy)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_cluster_credentials](#get_cluster_credentials)
    - [get_reserved_node_exchange_configuration_options](#get_reserved_node_exchange_configuration_options)
    - [get_reserved_node_exchange_offerings](#get_reserved_node_exchange_offerings)
    - [modify_aqua_configuration](#modify_aqua_configuration)
    - [modify_authentication_profile](#modify_authentication_profile)
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
    - [reject_data_share](#reject_data_share)
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

<a id="redshiftclient"></a>

## RedshiftClient

Type annotations for `boto3.client("redshift")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_redshift.client import RedshiftClient

def get_redshift_client() -> RedshiftClient:
    return Session().client("redshift")
```

Boto3 documentation:
[Redshift.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client)

<a id="exceptions"></a>

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
- `Exceptions.AuthenticationProfileAlreadyExistsFault`
- `Exceptions.AuthenticationProfileNotFoundFault`
- `Exceptions.AuthenticationProfileQuotaExceededFault`
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
- `Exceptions.InvalidAuthenticationProfileRequestFault`
- `Exceptions.InvalidAuthorizationStateFault`
- `Exceptions.InvalidClusterParameterGroupStateFault`
- `Exceptions.InvalidClusterSecurityGroupStateFault`
- `Exceptions.InvalidClusterSnapshotScheduleStateFault`
- `Exceptions.InvalidClusterSnapshotStateFault`
- `Exceptions.InvalidClusterStateFault`
- `Exceptions.InvalidClusterSubnetGroupStateFault`
- `Exceptions.InvalidClusterSubnetStateFault`
- `Exceptions.InvalidClusterTrackFault`
- `Exceptions.InvalidDataShareFault`
- `Exceptions.InvalidElasticIpFault`
- `Exceptions.InvalidEndpointStateFault`
- `Exceptions.InvalidHsmClientCertificateStateFault`
- `Exceptions.InvalidHsmConfigurationStateFault`
- `Exceptions.InvalidNamespaceFault`
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
- `Exceptions.ReservedNodeExchangeNotFoundFault`
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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

RedshiftClient exceptions.

Type annotations for `boto3.client("redshift").exceptions` method.

Boto3 documentation:
[Redshift.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="accept\_reserved\_node\_exchange"></a>

### accept_reserved_node_exchange

Exchanges a DC1 Reserved Node for a DC2 Reserved Node with no changes to the
configuration (term, payment type, or number of nodes) and no additional costs.

Type annotations for `boto3.client("redshift").accept_reserved_node_exchange`
method.

Boto3 documentation:
[Redshift.Client.accept_reserved_node_exchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.accept_reserved_node_exchange)

Arguments mapping described in
[AcceptReservedNodeExchangeInputMessageRequestTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagerequesttypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str` *(required)*
- `TargetReservedNodeOfferingId`: `str` *(required)*

Returns
[AcceptReservedNodeExchangeOutputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessagetypedef).

<a id="add\_partner"></a>

### add_partner

Adds a partner integration to a cluster.

Type annotations for `boto3.client("redshift").add_partner` method.

Boto3 documentation:
[Redshift.Client.add_partner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.add_partner)

Arguments mapping described in
[PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*

Returns
[PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef).

<a id="associate\_data\_share\_consumer"></a>

### associate_data_share_consumer

From a datashare consumer account, associates a datashare with the account
(AssociateEntireAccount) or the specified namespace (ConsumerArn).

Type annotations for `boto3.client("redshift").associate_data_share_consumer`
method.

Boto3 documentation:
[Redshift.Client.associate_data_share_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.associate_data_share_consumer)

Arguments mapping described in
[AssociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#associatedatashareconsumermessagerequesttypedef).

Keyword-only arguments:

- `DataShareArn`: `str` *(required)*
- `AssociateEntireAccount`: `bool`
- `ConsumerArn`: `str`
- `ConsumerRegion`: `str`

Returns
[DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef).

<a id="authorize\_cluster\_security\_group\_ingress"></a>

### authorize_cluster_security_group_ingress

Adds an inbound (ingress) rule to an Amazon Redshift security group.

Type annotations for
`boto3.client("redshift").authorize_cluster_security_group_ingress` method.

Boto3 documentation:
[Redshift.Client.authorize_cluster_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_cluster_security_group_ingress)

Arguments mapping described in
[AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#authorizeclustersecuritygroupingressresulttypedef).

<a id="authorize\_data\_share"></a>

### authorize_data_share

From a data producer account, authorizes the sharing of a datashare with one or
more consumer accounts or managing entities.

Type annotations for `boto3.client("redshift").authorize_data_share` method.

Boto3 documentation:
[Redshift.Client.authorize_data_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_data_share)

Arguments mapping described in
[AuthorizeDataShareMessageRequestTypeDef](./type_defs.md#authorizedatasharemessagerequesttypedef).

Keyword-only arguments:

- `DataShareArn`: `str` *(required)*
- `ConsumerIdentifier`: `str` *(required)*

Returns
[DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef).

<a id="authorize\_endpoint\_access"></a>

### authorize_endpoint_access

Grants access to a cluster.

Type annotations for `boto3.client("redshift").authorize_endpoint_access`
method.

Boto3 documentation:
[Redshift.Client.authorize_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_endpoint_access)

Arguments mapping described in
[AuthorizeEndpointAccessMessageRequestTypeDef](./type_defs.md#authorizeendpointaccessmessagerequesttypedef).

Keyword-only arguments:

- `Account`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `VpcIds`: `Sequence`\[`str`\]

Returns
[EndpointAuthorizationResponseMetadataTypeDef](./type_defs.md#endpointauthorizationresponsemetadatatypedef).

<a id="authorize\_snapshot\_access"></a>

### authorize_snapshot_access

Authorizes the specified Amazon Web Services account to restore the specified
snapshot.

Type annotations for `boto3.client("redshift").authorize_snapshot_access`
method.

Boto3 documentation:
[Redshift.Client.authorize_snapshot_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_snapshot_access)

Arguments mapping described in
[AuthorizeSnapshotAccessMessageRequestTypeDef](./type_defs.md#authorizesnapshotaccessmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `AccountWithRestoreAccess`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[AuthorizeSnapshotAccessResultTypeDef](./type_defs.md#authorizesnapshotaccessresulttypedef).

<a id="batch\_delete\_cluster\_snapshots"></a>

### batch_delete_cluster_snapshots

Deletes a set of cluster snapshots.

Type annotations for `boto3.client("redshift").batch_delete_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.batch_delete_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_delete_cluster_snapshots)

Arguments mapping described in
[BatchDeleteClusterSnapshotsRequestRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `Identifiers`:
  `Sequence`\[[DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)\]
  *(required)*

Returns
[BatchDeleteClusterSnapshotsResultTypeDef](./type_defs.md#batchdeleteclustersnapshotsresulttypedef).

<a id="batch\_modify\_cluster\_snapshots"></a>

### batch_modify_cluster_snapshots

Modifies the settings for a set of cluster snapshots.

Type annotations for `boto3.client("redshift").batch_modify_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.batch_modify_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_modify_cluster_snapshots)

Arguments mapping described in
[BatchModifyClusterSnapshotsMessageRequestTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotIdentifierList`: `Sequence`\[`str`\] *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

Returns
[BatchModifyClusterSnapshotsOutputMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsoutputmessagetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("redshift").can_paginate` method.

Boto3 documentation:
[Redshift.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_resize"></a>

### cancel_resize

Cancels a resize operation for a cluster.

Type annotations for `boto3.client("redshift").cancel_resize` method.

Boto3 documentation:
[Redshift.Client.cancel_resize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.cancel_resize)

Arguments mapping described in
[CancelResizeMessageRequestTypeDef](./type_defs.md#cancelresizemessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef).

<a id="copy\_cluster\_snapshot"></a>

### copy_cluster_snapshot

Copies the specified automated cluster snapshot to a new manual cluster
snapshot.

Type annotations for `boto3.client("redshift").copy_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.copy_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.copy_cluster_snapshot)

Arguments mapping described in
[CopyClusterSnapshotMessageRequestTypeDef](./type_defs.md#copyclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SourceSnapshotIdentifier`: `str` *(required)*
- `TargetSnapshotIdentifier`: `str` *(required)*
- `SourceSnapshotClusterIdentifier`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

Returns
[CopyClusterSnapshotResultTypeDef](./type_defs.md#copyclustersnapshotresulttypedef).

<a id="create\_authentication\_profile"></a>

### create_authentication_profile

Creates an authentication profile with the specified parameters.

Type annotations for `boto3.client("redshift").create_authentication_profile`
method.

Boto3 documentation:
[Redshift.Client.create_authentication_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_authentication_profile)

Arguments mapping described in
[CreateAuthenticationProfileMessageRequestTypeDef](./type_defs.md#createauthenticationprofilemessagerequesttypedef).

Keyword-only arguments:

- `AuthenticationProfileName`: `str` *(required)*
- `AuthenticationProfileContent`: `str` *(required)*

Returns
[CreateAuthenticationProfileResultTypeDef](./type_defs.md#createauthenticationprofileresulttypedef).

<a id="create\_cluster"></a>

### create_cluster

Creates a new cluster with the specified parameters.

Type annotations for `boto3.client("redshift").create_cluster` method.

Boto3 documentation:
[Redshift.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster)

Arguments mapping described in
[CreateClusterMessageRequestTypeDef](./type_defs.md#createclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `NodeType`: `str` *(required)*
- `MasterUsername`: `str` *(required)*
- `MasterUserPassword`: `str` *(required)*
- `DBName`: `str`
- `ClusterType`: `str`
- `ClusterSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `Sequence`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
- `DefaultIamRoleArn`: `str`

Returns
[CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef).

<a id="create\_cluster\_parameter\_group"></a>

### create_cluster_parameter_group

Creates an Amazon Redshift parameter group.

Type annotations for `boto3.client("redshift").create_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_parameter_group)

Arguments mapping described in
[CreateClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterParameterGroupResultTypeDef](./type_defs.md#createclusterparametergroupresulttypedef).

<a id="create\_cluster\_security\_group"></a>

### create_cluster_security_group

Creates a new Amazon Redshift security group.

Type annotations for `boto3.client("redshift").create_cluster_security_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_security_group)

Arguments mapping described in
[CreateClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#createclustersecuritygroupmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterSecurityGroupResultTypeDef](./type_defs.md#createclustersecuritygroupresulttypedef).

<a id="create\_cluster\_snapshot"></a>

### create_cluster_snapshot

Creates a manual snapshot of the specified cluster.

Type annotations for `boto3.client("redshift").create_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.create_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_snapshot)

Arguments mapping described in
[CreateClusterSnapshotMessageRequestTypeDef](./type_defs.md#createclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterSnapshotResultTypeDef](./type_defs.md#createclustersnapshotresulttypedef).

<a id="create\_cluster\_subnet\_group"></a>

### create_cluster_subnet_group

Creates a new Amazon Redshift subnet group.

Type annotations for `boto3.client("redshift").create_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.create_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_subnet_group)

Arguments mapping described in
[CreateClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#createclustersubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterSubnetGroupResultTypeDef](./type_defs.md#createclustersubnetgroupresulttypedef).

<a id="create\_endpoint\_access"></a>

### create_endpoint_access

Creates a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").create_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.create_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_endpoint_access)

Arguments mapping described in
[CreateEndpointAccessMessageRequestTypeDef](./type_defs.md#createendpointaccessmessagerequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `SubnetGroupName`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]

Returns
[EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef).

<a id="create\_event\_subscription"></a>

### create_event_subscription

Creates an Amazon Redshift event notification subscription.

Type annotations for `boto3.client("redshift").create_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_event_subscription)

Arguments mapping described in
[CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `SourceIds`: `Sequence`\[`str`\]
- `EventCategories`: `Sequence`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef).

<a id="create\_hsm\_client\_certificate"></a>

### create_hsm_client_certificate

Creates an HSM client certificate that an Amazon Redshift cluster will use to
connect to the client's HSM in order to store and retrieve the keys used to
encrypt the cluster databases.

Type annotations for `boto3.client("redshift").create_hsm_client_certificate`
method.

Boto3 documentation:
[Redshift.Client.create_hsm_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_client_certificate)

Arguments mapping described in
[CreateHsmClientCertificateMessageRequestTypeDef](./type_defs.md#createhsmclientcertificatemessagerequesttypedef).

Keyword-only arguments:

- `HsmClientCertificateIdentifier`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHsmClientCertificateResultTypeDef](./type_defs.md#createhsmclientcertificateresulttypedef).

<a id="create\_hsm\_configuration"></a>

### create_hsm_configuration

Creates an HSM configuration that contains the information required by an
Amazon Redshift cluster to store and use database encryption keys in a Hardware
Security Module (HSM).

Type annotations for `boto3.client("redshift").create_hsm_configuration`
method.

Boto3 documentation:
[Redshift.Client.create_hsm_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_configuration)

Arguments mapping described in
[CreateHsmConfigurationMessageRequestTypeDef](./type_defs.md#createhsmconfigurationmessagerequesttypedef).

Keyword-only arguments:

- `HsmConfigurationIdentifier`: `str` *(required)*
- `Description`: `str` *(required)*
- `HsmIpAddress`: `str` *(required)*
- `HsmPartitionName`: `str` *(required)*
- `HsmPartitionPassword`: `str` *(required)*
- `HsmServerPublicCertificate`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHsmConfigurationResultTypeDef](./type_defs.md#createhsmconfigurationresulttypedef).

<a id="create\_scheduled\_action"></a>

### create_scheduled_action

Creates a scheduled action.

Type annotations for `boto3.client("redshift").create_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.create_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_scheduled_action)

Arguments mapping described in
[CreateScheduledActionMessageRequestTypeDef](./type_defs.md#createscheduledactionmessagerequesttypedef).

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
[ScheduledActionResponseMetadataTypeDef](./type_defs.md#scheduledactionresponsemetadatatypedef).

<a id="create\_snapshot\_copy\_grant"></a>

### create_snapshot_copy_grant

Creates a snapshot copy grant that permits Amazon Redshift to use an encrypted
symmetric key from Key Management Service (KMS) to encrypt copied snapshots in
a destination region.

Type annotations for `boto3.client("redshift").create_snapshot_copy_grant`
method.

Boto3 documentation:
[Redshift.Client.create_snapshot_copy_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_copy_grant)

Arguments mapping described in
[CreateSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#createsnapshotcopygrantmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotCopyGrantName`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotCopyGrantResultTypeDef](./type_defs.md#createsnapshotcopygrantresulttypedef).

<a id="create\_snapshot\_schedule"></a>

### create_snapshot_schedule

Create a snapshot schedule that can be associated to a cluster and which
overrides the default system backup schedule.

Type annotations for `boto3.client("redshift").create_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.create_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_schedule)

Arguments mapping described in
[CreateSnapshotScheduleMessageRequestTypeDef](./type_defs.md#createsnapshotschedulemessagerequesttypedef).

Keyword-only arguments:

- `ScheduleDefinitions`: `Sequence`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`
- `NextInvocations`: `int`

Returns
[SnapshotScheduleResponseMetadataTypeDef](./type_defs.md#snapshotscheduleresponsemetadatatypedef).

<a id="create\_tags"></a>

### create_tags

Adds tags to a cluster.

Type annotations for `boto3.client("redshift").create_tags` method.

Boto3 documentation:
[Redshift.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_tags)

Arguments mapping described in
[CreateTagsMessageRequestTypeDef](./type_defs.md#createtagsmessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="create\_usage\_limit"></a>

### create_usage_limit

Creates a usage limit for a specified Amazon Redshift feature on a cluster.

Type annotations for `boto3.client("redshift").create_usage_limit` method.

Boto3 documentation:
[Redshift.Client.create_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_usage_limit)

Arguments mapping described in
[CreateUsageLimitMessageRequestTypeDef](./type_defs.md#createusagelimitmessagerequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UsageLimitResponseMetadataTypeDef](./type_defs.md#usagelimitresponsemetadatatypedef).

<a id="deauthorize\_data\_share"></a>

### deauthorize_data_share

From the producer account, removes authorization from the specified datashare.

Type annotations for `boto3.client("redshift").deauthorize_data_share` method.

Boto3 documentation:
[Redshift.Client.deauthorize_data_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.deauthorize_data_share)

Arguments mapping described in
[DeauthorizeDataShareMessageRequestTypeDef](./type_defs.md#deauthorizedatasharemessagerequesttypedef).

Keyword-only arguments:

- `DataShareArn`: `str` *(required)*
- `ConsumerIdentifier`: `str` *(required)*

Returns
[DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef).

<a id="delete\_authentication\_profile"></a>

### delete_authentication_profile

Deletes an authentication profile.

Type annotations for `boto3.client("redshift").delete_authentication_profile`
method.

Boto3 documentation:
[Redshift.Client.delete_authentication_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_authentication_profile)

Arguments mapping described in
[DeleteAuthenticationProfileMessageRequestTypeDef](./type_defs.md#deleteauthenticationprofilemessagerequesttypedef).

Keyword-only arguments:

- `AuthenticationProfileName`: `str` *(required)*

Returns
[DeleteAuthenticationProfileResultTypeDef](./type_defs.md#deleteauthenticationprofileresulttypedef).

<a id="delete\_cluster"></a>

### delete_cluster

Deletes a previously provisioned cluster without its final snapshot being
created.

Type annotations for `boto3.client("redshift").delete_cluster` method.

Boto3 documentation:
[Redshift.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterMessageRequestTypeDef](./type_defs.md#deleteclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `SkipFinalClusterSnapshot`: `bool`
- `FinalClusterSnapshotIdentifier`: `str`
- `FinalClusterSnapshotRetentionPeriod`: `int`

Returns
[DeleteClusterResultTypeDef](./type_defs.md#deleteclusterresulttypedef).

<a id="delete\_cluster\_parameter\_group"></a>

### delete_cluster_parameter_group

Deletes a specified Amazon Redshift parameter group.

Type annotations for `boto3.client("redshift").delete_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_parameter_group)

Arguments mapping described in
[DeleteClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deleteclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*

<a id="delete\_cluster\_security\_group"></a>

### delete_cluster_security_group

Deletes an Amazon Redshift security group.

Type annotations for `boto3.client("redshift").delete_cluster_security_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_security_group)

Arguments mapping described in
[DeleteClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#deleteclustersecuritygroupmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*

<a id="delete\_cluster\_snapshot"></a>

### delete_cluster_snapshot

Deletes the specified manual snapshot.

Type annotations for `boto3.client("redshift").delete_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.delete_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_snapshot)

Arguments mapping described in
[DeleteClusterSnapshotMessageRequestTypeDef](./type_defs.md#deleteclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[DeleteClusterSnapshotResultTypeDef](./type_defs.md#deleteclustersnapshotresulttypedef).

<a id="delete\_cluster\_subnet\_group"></a>

### delete_cluster_subnet_group

Deletes the specified cluster subnet group.

Type annotations for `boto3.client("redshift").delete_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.delete_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_subnet_group)

Arguments mapping described in
[DeleteClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#deleteclustersubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str` *(required)*

<a id="delete\_endpoint\_access"></a>

### delete_endpoint_access

Deletes a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").delete_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.delete_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_endpoint_access)

Arguments mapping described in
[DeleteEndpointAccessMessageRequestTypeDef](./type_defs.md#deleteendpointaccessmessagerequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*

Returns
[EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef).

<a id="delete\_event\_subscription"></a>

### delete_event_subscription

Deletes an Amazon Redshift event notification subscription.

Type annotations for `boto3.client("redshift").delete_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

<a id="delete\_hsm\_client\_certificate"></a>

### delete_hsm_client_certificate

Deletes the specified HSM client certificate.

Type annotations for `boto3.client("redshift").delete_hsm_client_certificate`
method.

Boto3 documentation:
[Redshift.Client.delete_hsm_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_client_certificate)

Arguments mapping described in
[DeleteHsmClientCertificateMessageRequestTypeDef](./type_defs.md#deletehsmclientcertificatemessagerequesttypedef).

Keyword-only arguments:

- `HsmClientCertificateIdentifier`: `str` *(required)*

<a id="delete\_hsm\_configuration"></a>

### delete_hsm_configuration

Deletes the specified Amazon Redshift HSM configuration.

Type annotations for `boto3.client("redshift").delete_hsm_configuration`
method.

Boto3 documentation:
[Redshift.Client.delete_hsm_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_configuration)

Arguments mapping described in
[DeleteHsmConfigurationMessageRequestTypeDef](./type_defs.md#deletehsmconfigurationmessagerequesttypedef).

Keyword-only arguments:

- `HsmConfigurationIdentifier`: `str` *(required)*

<a id="delete\_partner"></a>

### delete_partner

Deletes a partner integration from a cluster.

Type annotations for `boto3.client("redshift").delete_partner` method.

Boto3 documentation:
[Redshift.Client.delete_partner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_partner)

Arguments mapping described in
[PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `PartnerName`: `str` *(required)*

Returns
[PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef).

<a id="delete\_scheduled\_action"></a>

### delete_scheduled_action

Deletes a scheduled action.

Type annotations for `boto3.client("redshift").delete_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_scheduled_action)

Arguments mapping described in
[DeleteScheduledActionMessageRequestTypeDef](./type_defs.md#deletescheduledactionmessagerequesttypedef).

Keyword-only arguments:

- `ScheduledActionName`: `str` *(required)*

<a id="delete\_snapshot\_copy\_grant"></a>

### delete_snapshot_copy_grant

Deletes the specified snapshot copy grant.

Type annotations for `boto3.client("redshift").delete_snapshot_copy_grant`
method.

Boto3 documentation:
[Redshift.Client.delete_snapshot_copy_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_copy_grant)

Arguments mapping described in
[DeleteSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#deletesnapshotcopygrantmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotCopyGrantName`: `str` *(required)*

<a id="delete\_snapshot\_schedule"></a>

### delete_snapshot_schedule

Deletes a snapshot schedule.

Type annotations for `boto3.client("redshift").delete_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.delete_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_schedule)

Arguments mapping described in
[DeleteSnapshotScheduleMessageRequestTypeDef](./type_defs.md#deletesnapshotschedulemessagerequesttypedef).

Keyword-only arguments:

- `ScheduleIdentifier`: `str` *(required)*

<a id="delete\_tags"></a>

### delete_tags

Deletes tags from a resource.

Type annotations for `boto3.client("redshift").delete_tags` method.

Boto3 documentation:
[Redshift.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_tags)

Arguments mapping described in
[DeleteTagsMessageRequestTypeDef](./type_defs.md#deletetagsmessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="delete\_usage\_limit"></a>

### delete_usage_limit

Deletes a usage limit from a cluster.

Type annotations for `boto3.client("redshift").delete_usage_limit` method.

Boto3 documentation:
[Redshift.Client.delete_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_usage_limit)

Arguments mapping described in
[DeleteUsageLimitMessageRequestTypeDef](./type_defs.md#deleteusagelimitmessagerequesttypedef).

Keyword-only arguments:

- `UsageLimitId`: `str` *(required)*

<a id="describe\_account\_attributes"></a>

### describe_account_attributes

Returns a list of attributes attached to an account See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/redshift-2012-12-01/DescribeAccountAttributes).

Type annotations for `boto3.client("redshift").describe_account_attributes`
method.

Boto3 documentation:
[Redshift.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_account_attributes)

Arguments mapping described in
[DescribeAccountAttributesMessageRequestTypeDef](./type_defs.md#describeaccountattributesmessagerequesttypedef).

Keyword-only arguments:

- `AttributeNames`: `Sequence`\[`str`\]

Returns
[AccountAttributeListTypeDef](./type_defs.md#accountattributelisttypedef).

<a id="describe\_authentication\_profiles"></a>

### describe_authentication_profiles

Describes an authentication profile.

Type annotations for
`boto3.client("redshift").describe_authentication_profiles` method.

Boto3 documentation:
[Redshift.Client.describe_authentication_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_authentication_profiles)

Arguments mapping described in
[DescribeAuthenticationProfilesMessageRequestTypeDef](./type_defs.md#describeauthenticationprofilesmessagerequesttypedef).

Keyword-only arguments:

- `AuthenticationProfileName`: `str`

Returns
[DescribeAuthenticationProfilesResultTypeDef](./type_defs.md#describeauthenticationprofilesresulttypedef).

<a id="describe\_cluster\_db\_revisions"></a>

### describe_cluster_db_revisions

Returns an array of `ClusterDbRevision` objects.

Type annotations for `boto3.client("redshift").describe_cluster_db_revisions`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_db_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_db_revisions)

Arguments mapping described in
[DescribeClusterDbRevisionsMessageRequestTypeDef](./type_defs.md#describeclusterdbrevisionsmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef).

<a id="describe\_cluster\_parameter\_groups"></a>

### describe_cluster_parameter_groups

Returns a list of Amazon Redshift parameter groups, including parameter groups
you created and the default parameter group.

Type annotations for
`boto3.client("redshift").describe_cluster_parameter_groups` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameter_groups)

Arguments mapping described in
[DescribeClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describeclusterparametergroupsmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef).

<a id="describe\_cluster\_parameters"></a>

### describe_cluster_parameters

Returns a detailed list of parameters contained within the specified Amazon
Redshift parameter group.

Type annotations for `boto3.client("redshift").describe_cluster_parameters`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameters)

Arguments mapping described in
[DescribeClusterParametersMessageRequestTypeDef](./type_defs.md#describeclusterparametersmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef).

<a id="describe\_cluster\_security\_groups"></a>

### describe_cluster_security_groups

Returns information about Amazon Redshift security groups.

Type annotations for
`boto3.client("redshift").describe_cluster_security_groups` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_security_groups)

Arguments mapping described in
[DescribeClusterSecurityGroupsMessageRequestTypeDef](./type_defs.md#describeclustersecuritygroupsmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef).

<a id="describe\_cluster\_snapshots"></a>

### describe_cluster_snapshots

Returns one or more snapshot objects, which contain metadata about your cluster
snapshots.

Type annotations for `boto3.client("redshift").describe_cluster_snapshots`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_snapshots)

Arguments mapping described in
[DescribeClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describeclustersnapshotsmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `Sequence`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]

Returns [SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef).

<a id="describe\_cluster\_subnet\_groups"></a>

### describe_cluster_subnet_groups

Returns one or more cluster subnet group objects, which contain metadata about
your cluster subnet groups.

Type annotations for `boto3.client("redshift").describe_cluster_subnet_groups`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_subnet_groups)

Arguments mapping described in
[DescribeClusterSubnetGroupsMessageRequestTypeDef](./type_defs.md#describeclustersubnetgroupsmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef).

<a id="describe\_cluster\_tracks"></a>

### describe_cluster_tracks

Returns a list of all the available maintenance tracks.

Type annotations for `boto3.client("redshift").describe_cluster_tracks` method.

Boto3 documentation:
[Redshift.Client.describe_cluster_tracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_tracks)

Arguments mapping described in
[DescribeClusterTracksMessageRequestTypeDef](./type_defs.md#describeclustertracksmessagerequesttypedef).

Keyword-only arguments:

- `MaintenanceTrackName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef).

<a id="describe\_cluster\_versions"></a>

### describe_cluster_versions

Returns descriptions of the available Amazon Redshift cluster versions.

Type annotations for `boto3.client("redshift").describe_cluster_versions`
method.

Boto3 documentation:
[Redshift.Client.describe_cluster_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_versions)

Arguments mapping described in
[DescribeClusterVersionsMessageRequestTypeDef](./type_defs.md#describeclusterversionsmessagerequesttypedef).

Keyword-only arguments:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef).

<a id="describe\_clusters"></a>

### describe_clusters

Returns properties of provisioned clusters including general cluster
properties, cluster database properties, maintenance and backup properties, and
security and access properties.

Type annotations for `boto3.client("redshift").describe_clusters` method.

Boto3 documentation:
[Redshift.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersMessageRequestTypeDef](./type_defs.md#describeclustersmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns [ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef).

<a id="describe\_data\_shares"></a>

### describe_data_shares

Shows the status of any inbound or outbound datashares available in the
specified account.

Type annotations for `boto3.client("redshift").describe_data_shares` method.

Boto3 documentation:
[Redshift.Client.describe_data_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_data_shares)

Arguments mapping described in
[DescribeDataSharesMessageRequestTypeDef](./type_defs.md#describedatasharesmessagerequesttypedef).

Keyword-only arguments:

- `DataShareArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef).

<a id="describe\_data\_shares\_for\_consumer"></a>

### describe_data_shares_for_consumer

Returns a list of datashares where the account identifier being called is a
consumer account identifier.

Type annotations for
`boto3.client("redshift").describe_data_shares_for_consumer` method.

Boto3 documentation:
[Redshift.Client.describe_data_shares_for_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_data_shares_for_consumer)

Arguments mapping described in
[DescribeDataSharesForConsumerMessageRequestTypeDef](./type_defs.md#describedatasharesforconsumermessagerequesttypedef).

Keyword-only arguments:

- `ConsumerArn`: `str`
- `Status`:
  [DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef).

<a id="describe\_data\_shares\_for\_producer"></a>

### describe_data_shares_for_producer

Returns a list of datashares when the account identifier being called is a
producer account identifier.

Type annotations for
`boto3.client("redshift").describe_data_shares_for_producer` method.

Boto3 documentation:
[Redshift.Client.describe_data_shares_for_producer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_data_shares_for_producer)

Arguments mapping described in
[DescribeDataSharesForProducerMessageRequestTypeDef](./type_defs.md#describedatasharesforproducermessagerequesttypedef).

Keyword-only arguments:

- `ProducerArn`: `str`
- `Status`:
  [DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef).

<a id="describe\_default\_cluster\_parameters"></a>

### describe_default_cluster_parameters

Returns a list of parameter settings for the specified parameter group family.

Type annotations for
`boto3.client("redshift").describe_default_cluster_parameters` method.

Boto3 documentation:
[Redshift.Client.describe_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_default_cluster_parameters)

Arguments mapping described in
[DescribeDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describedefaultclusterparametersmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupFamily`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef).

<a id="describe\_endpoint\_access"></a>

### describe_endpoint_access

Describes a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").describe_endpoint_access`
method.

Boto3 documentation:
[Redshift.Client.describe_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_access)

Arguments mapping described in
[DescribeEndpointAccessMessageRequestTypeDef](./type_defs.md#describeendpointaccessmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `EndpointName`: `str`
- `VpcId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef).

<a id="describe\_endpoint\_authorization"></a>

### describe_endpoint_authorization

Describes an endpoint authorization.

Type annotations for `boto3.client("redshift").describe_endpoint_authorization`
method.

Boto3 documentation:
[Redshift.Client.describe_endpoint_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_authorization)

Arguments mapping described in
[DescribeEndpointAuthorizationMessageRequestTypeDef](./type_defs.md#describeendpointauthorizationmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `Grantee`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef).

<a id="describe\_event\_categories"></a>

### describe_event_categories

Displays a list of event categories for all event source types, or for a
specified source type.

Type annotations for `boto3.client("redshift").describe_event_categories`
method.

Boto3 documentation:
[Redshift.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef).

Keyword-only arguments:

- `SourceType`: `str`

Returns
[EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef).

<a id="describe\_event\_subscriptions"></a>

### describe_event_subscriptions

Lists descriptions of all the Amazon Redshift event notification subscriptions
for a customer account.

Type annotations for `boto3.client("redshift").describe_event_subscriptions`
method.

Boto3 documentation:
[Redshift.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_subscriptions)

Arguments mapping described in
[DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef).

<a id="describe\_events"></a>

### describe_events

Returns events related to clusters, security groups, snapshots, and parameter
groups for the past 14 days.

Type annotations for `boto3.client("redshift").describe_events` method.

Boto3 documentation:
[Redshift.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef).

<a id="describe\_hsm\_client\_certificates"></a>

### describe_hsm_client_certificates

Returns information about the specified HSM client certificate.

Type annotations for
`boto3.client("redshift").describe_hsm_client_certificates` method.

Boto3 documentation:
[Redshift.Client.describe_hsm_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_client_certificates)

Arguments mapping described in
[DescribeHsmClientCertificatesMessageRequestTypeDef](./type_defs.md#describehsmclientcertificatesmessagerequesttypedef).

Keyword-only arguments:

- `HsmClientCertificateIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef).

<a id="describe\_hsm\_configurations"></a>

### describe_hsm_configurations

Returns information about the specified Amazon Redshift HSM configuration.

Type annotations for `boto3.client("redshift").describe_hsm_configurations`
method.

Boto3 documentation:
[Redshift.Client.describe_hsm_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_configurations)

Arguments mapping described in
[DescribeHsmConfigurationsMessageRequestTypeDef](./type_defs.md#describehsmconfigurationsmessagerequesttypedef).

Keyword-only arguments:

- `HsmConfigurationIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef).

<a id="describe\_logging\_status"></a>

### describe_logging_status

Describes whether information, such as queries and connection attempts, is
being logged for the specified Amazon Redshift cluster.

Type annotations for `boto3.client("redshift").describe_logging_status` method.

Boto3 documentation:
[Redshift.Client.describe_logging_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_logging_status)

Arguments mapping described in
[DescribeLoggingStatusMessageRequestTypeDef](./type_defs.md#describeloggingstatusmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns [LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef).

<a id="describe\_node\_configuration\_options"></a>

### describe_node_configuration_options

Returns properties of possible node configurations such as node type, number of
nodes, and disk usage for the specified action type.

Type annotations for
`boto3.client("redshift").describe_node_configuration_options` method.

Boto3 documentation:
[Redshift.Client.describe_node_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_node_configuration_options)

Arguments mapping described in
[DescribeNodeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagerequesttypedef).

Keyword-only arguments:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype) *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `OwnerAccount`: `str`
- `Filters`:
  `Sequence`\[[NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef).

<a id="describe\_orderable\_cluster\_options"></a>

### describe_orderable_cluster_options

Returns a list of orderable cluster options.

Type annotations for
`boto3.client("redshift").describe_orderable_cluster_options` method.

Boto3 documentation:
[Redshift.Client.describe_orderable_cluster_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_orderable_cluster_options)

Arguments mapping described in
[DescribeOrderableClusterOptionsMessageRequestTypeDef](./type_defs.md#describeorderableclusteroptionsmessagerequesttypedef).

Keyword-only arguments:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef).

<a id="describe\_partners"></a>

### describe_partners

Returns information about the partner integrations defined for a cluster.

Type annotations for `boto3.client("redshift").describe_partners` method.

Boto3 documentation:
[Redshift.Client.describe_partners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_partners)

Arguments mapping described in
[DescribePartnersInputMessageRequestTypeDef](./type_defs.md#describepartnersinputmessagerequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DatabaseName`: `str`
- `PartnerName`: `str`

Returns
[DescribePartnersOutputMessageTypeDef](./type_defs.md#describepartnersoutputmessagetypedef).

<a id="describe\_reserved\_node\_exchange\_status"></a>

### describe_reserved_node_exchange_status

Returns exchange status details and associated metadata for a reserved-node
exchange.

Type annotations for
`boto3.client("redshift").describe_reserved_node_exchange_status` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_node_exchange_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_node_exchange_status)

Arguments mapping described in
[DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagerequesttypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str`
- `ReservedNodeExchangeRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeReservedNodeExchangeStatusOutputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusoutputmessagetypedef).

<a id="describe\_reserved\_node\_offerings"></a>

### describe_reserved_node_offerings

Returns a list of the available reserved node offerings by Amazon Redshift with
their descriptions including the node type, the fixed and recurring costs of
reserving the node and duration the node will be reserved for you.

Type annotations for
`boto3.client("redshift").describe_reserved_node_offerings` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_node_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_node_offerings)

Arguments mapping described in
[DescribeReservedNodeOfferingsMessageRequestTypeDef](./type_defs.md#describereservednodeofferingsmessagerequesttypedef).

Keyword-only arguments:

- `ReservedNodeOfferingId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef).

<a id="describe\_reserved\_nodes"></a>

### describe_reserved_nodes

Returns the descriptions of the reserved nodes.

Type annotations for `boto3.client("redshift").describe_reserved_nodes` method.

Boto3 documentation:
[Redshift.Client.describe_reserved_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_nodes)

Arguments mapping described in
[DescribeReservedNodesMessageRequestTypeDef](./type_defs.md#describereservednodesmessagerequesttypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef).

<a id="describe\_resize"></a>

### describe_resize

Returns information about the last resize operation for the specified cluster.

Type annotations for `boto3.client("redshift").describe_resize` method.

Boto3 documentation:
[Redshift.Client.describe_resize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_resize)

Arguments mapping described in
[DescribeResizeMessageRequestTypeDef](./type_defs.md#describeresizemessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef).

<a id="describe\_scheduled\_actions"></a>

### describe_scheduled_actions

Describes properties of scheduled actions.

Type annotations for `boto3.client("redshift").describe_scheduled_actions`
method.

Boto3 documentation:
[Redshift.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_scheduled_actions)

Arguments mapping described in
[DescribeScheduledActionsMessageRequestTypeDef](./type_defs.md#describescheduledactionsmessagerequesttypedef).

Keyword-only arguments:

- `ScheduledActionName`: `str`
- `TargetActionType`:
  [ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Active`: `bool`
- `Filters`:
  `Sequence`\[[ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef).

<a id="describe\_snapshot\_copy\_grants"></a>

### describe_snapshot_copy_grants

Returns a list of snapshot copy grants owned by the Amazon Web Services account
in the destination region.

Type annotations for `boto3.client("redshift").describe_snapshot_copy_grants`
method.

Boto3 documentation:
[Redshift.Client.describe_snapshot_copy_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_copy_grants)

Arguments mapping described in
[DescribeSnapshotCopyGrantsMessageRequestTypeDef](./type_defs.md#describesnapshotcopygrantsmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotCopyGrantName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef).

<a id="describe\_snapshot\_schedules"></a>

### describe_snapshot_schedules

Returns a list of snapshot schedules.

Type annotations for `boto3.client("redshift").describe_snapshot_schedules`
method.

Boto3 documentation:
[Redshift.Client.describe_snapshot_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_schedules)

Arguments mapping described in
[DescribeSnapshotSchedulesMessageRequestTypeDef](./type_defs.md#describesnapshotschedulesmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef).

<a id="describe\_storage"></a>

### describe_storage

Returns account level backups storage size and provisional storage.

Type annotations for `boto3.client("redshift").describe_storage` method.

Boto3 documentation:
[Redshift.Client.describe_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_storage)

Returns
[CustomerStorageMessageTypeDef](./type_defs.md#customerstoragemessagetypedef).

<a id="describe\_table\_restore\_status"></a>

### describe_table_restore_status

Lists the status of one or more table restore requests made using the
RestoreTableFromClusterSnapshot API action.

Type annotations for `boto3.client("redshift").describe_table_restore_status`
method.

Boto3 documentation:
[Redshift.Client.describe_table_restore_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_table_restore_status)

Arguments mapping described in
[DescribeTableRestoreStatusMessageRequestTypeDef](./type_defs.md#describetablerestorestatusmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef).

<a id="describe\_tags"></a>

### describe_tags

Returns a list of tags.

Type annotations for `boto3.client("redshift").describe_tags` method.

Boto3 documentation:
[Redshift.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_tags)

Arguments mapping described in
[DescribeTagsMessageRequestTypeDef](./type_defs.md#describetagsmessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns
[TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef).

<a id="describe\_usage\_limits"></a>

### describe_usage_limits

Shows usage limits on a cluster.

Type annotations for `boto3.client("redshift").describe_usage_limits` method.

Boto3 documentation:
[Redshift.Client.describe_usage_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_usage_limits)

Arguments mapping described in
[DescribeUsageLimitsMessageRequestTypeDef](./type_defs.md#describeusagelimitsmessagerequesttypedef).

Keyword-only arguments:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

Returns [UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef).

<a id="disable\_logging"></a>

### disable_logging

Stops logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations for `boto3.client("redshift").disable_logging` method.

Boto3 documentation:
[Redshift.Client.disable_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_logging)

Arguments mapping described in
[DisableLoggingMessageRequestTypeDef](./type_defs.md#disableloggingmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns [LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef).

<a id="disable\_snapshot\_copy"></a>

### disable_snapshot_copy

Disables the automatic copying of snapshots from one region to another region
for a specified cluster.

Type annotations for `boto3.client("redshift").disable_snapshot_copy` method.

Boto3 documentation:
[Redshift.Client.disable_snapshot_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_snapshot_copy)

Arguments mapping described in
[DisableSnapshotCopyMessageRequestTypeDef](./type_defs.md#disablesnapshotcopymessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[DisableSnapshotCopyResultTypeDef](./type_defs.md#disablesnapshotcopyresulttypedef).

<a id="disassociate\_data\_share\_consumer"></a>

### disassociate_data_share_consumer

From a consumer account, remove association for the specified datashare.

Type annotations for
`boto3.client("redshift").disassociate_data_share_consumer` method.

Boto3 documentation:
[Redshift.Client.disassociate_data_share_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disassociate_data_share_consumer)

Arguments mapping described in
[DisassociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#disassociatedatashareconsumermessagerequesttypedef).

Keyword-only arguments:

- `DataShareArn`: `str` *(required)*
- `DisassociateEntireAccount`: `bool`
- `ConsumerArn`: `str`
- `ConsumerRegion`: `str`

Returns
[DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef).

<a id="enable\_logging"></a>

### enable_logging

Starts logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations for `boto3.client("redshift").enable_logging` method.

Boto3 documentation:
[Redshift.Client.enable_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_logging)

Arguments mapping described in
[EnableLoggingMessageRequestTypeDef](./type_defs.md#enableloggingmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `BucketName`: `str` *(required)*
- `S3KeyPrefix`: `str`

Returns [LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef).

<a id="enable\_snapshot\_copy"></a>

### enable_snapshot_copy

Enables the automatic copy of snapshots from one region to another region for a
specified cluster.

Type annotations for `boto3.client("redshift").enable_snapshot_copy` method.

Boto3 documentation:
[Redshift.Client.enable_snapshot_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_snapshot_copy)

Arguments mapping described in
[EnableSnapshotCopyMessageRequestTypeDef](./type_defs.md#enablesnapshotcopymessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `DestinationRegion`: `str` *(required)*
- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

Returns
[EnableSnapshotCopyResultTypeDef](./type_defs.md#enablesnapshotcopyresulttypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("redshift").generate_presigned_url` method.

Boto3 documentation:
[Redshift.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_cluster\_credentials"></a>

### get_cluster_credentials

Returns a database user name and temporary password with temporary
authorization to log on to an Amazon Redshift database.

Type annotations for `boto3.client("redshift").get_cluster_credentials` method.

Boto3 documentation:
[Redshift.Client.get_cluster_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_cluster_credentials)

Arguments mapping described in
[GetClusterCredentialsMessageRequestTypeDef](./type_defs.md#getclustercredentialsmessagerequesttypedef).

Keyword-only arguments:

- `DbUser`: `str` *(required)*
- `ClusterIdentifier`: `str` *(required)*
- `DbName`: `str`
- `DurationSeconds`: `int`
- `AutoCreate`: `bool`
- `DbGroups`: `Sequence`\[`str`\]

Returns [ClusterCredentialsTypeDef](./type_defs.md#clustercredentialstypedef).

<a id="get\_reserved\_node\_exchange\_configuration\_options"></a>

### get_reserved_node_exchange_configuration_options

Gets the configuration options for the reserved-node exchange.

Type annotations for
`boto3.client("redshift").get_reserved_node_exchange_configuration_options`
method.

Boto3 documentation:
[Redshift.Client.get_reserved_node_exchange_configuration_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_reserved_node_exchange_configuration_options)

Arguments mapping described in
[GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagerequesttypedef).

Keyword-only arguments:

- `ActionType`:
  [ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)
  *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef).

<a id="get\_reserved\_node\_exchange\_offerings"></a>

### get_reserved_node_exchange_offerings

Returns an array of DC2 ReservedNodeOfferings that matches the payment type,
term, and usage price of the given DC1 reserved node.

Type annotations for
`boto3.client("redshift").get_reserved_node_exchange_offerings` method.

Boto3 documentation:
[Redshift.Client.get_reserved_node_exchange_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_reserved_node_exchange_offerings)

Arguments mapping described in
[GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagerequesttypedef).

Keyword-only arguments:

- `ReservedNodeId`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef).

<a id="modify\_aqua\_configuration"></a>

### modify_aqua_configuration

Modifies whether a cluster can use AQUA (Advanced Query Accelerator).

Type annotations for `boto3.client("redshift").modify_aqua_configuration`
method.

Boto3 documentation:
[Redshift.Client.modify_aqua_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_aqua_configuration)

Arguments mapping described in
[ModifyAquaInputMessageRequestTypeDef](./type_defs.md#modifyaquainputmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

Returns
[ModifyAquaOutputMessageTypeDef](./type_defs.md#modifyaquaoutputmessagetypedef).

<a id="modify\_authentication\_profile"></a>

### modify_authentication_profile

Modifies an authentication profile.

Type annotations for `boto3.client("redshift").modify_authentication_profile`
method.

Boto3 documentation:
[Redshift.Client.modify_authentication_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_authentication_profile)

Arguments mapping described in
[ModifyAuthenticationProfileMessageRequestTypeDef](./type_defs.md#modifyauthenticationprofilemessagerequesttypedef).

Keyword-only arguments:

- `AuthenticationProfileName`: `str` *(required)*
- `AuthenticationProfileContent`: `str` *(required)*

Returns
[ModifyAuthenticationProfileResultTypeDef](./type_defs.md#modifyauthenticationprofileresulttypedef).

<a id="modify\_cluster"></a>

### modify_cluster

Modifies the settings for a cluster.

Type annotations for `boto3.client("redshift").modify_cluster` method.

Boto3 documentation:
[Redshift.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster)

Arguments mapping described in
[ModifyClusterMessageRequestTypeDef](./type_defs.md#modifyclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `ClusterSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
[ModifyClusterResultTypeDef](./type_defs.md#modifyclusterresulttypedef).

<a id="modify\_cluster\_db\_revision"></a>

### modify_cluster_db_revision

Modifies the database revision of a cluster.

Type annotations for `boto3.client("redshift").modify_cluster_db_revision`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_db_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_db_revision)

Arguments mapping described in
[ModifyClusterDbRevisionMessageRequestTypeDef](./type_defs.md#modifyclusterdbrevisionmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `RevisionTarget`: `str` *(required)*

Returns
[ModifyClusterDbRevisionResultTypeDef](./type_defs.md#modifyclusterdbrevisionresulttypedef).

<a id="modify\_cluster\_iam\_roles"></a>

### modify_cluster_iam_roles

Modifies the list of Identity and Access Management (IAM) roles that can be
used by the cluster to access other Amazon Web Services services.

Type annotations for `boto3.client("redshift").modify_cluster_iam_roles`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_iam_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_iam_roles)

Arguments mapping described in
[ModifyClusterIamRolesMessageRequestTypeDef](./type_defs.md#modifyclusteriamrolesmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `AddIamRoles`: `Sequence`\[`str`\]
- `RemoveIamRoles`: `Sequence`\[`str`\]
- `DefaultIamRoleArn`: `str`

Returns
[ModifyClusterIamRolesResultTypeDef](./type_defs.md#modifyclusteriamrolesresulttypedef).

<a id="modify\_cluster\_maintenance"></a>

### modify_cluster_maintenance

Modifies the maintenance settings of a cluster.

Type annotations for `boto3.client("redshift").modify_cluster_maintenance`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_maintenance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_maintenance)

Arguments mapping described in
[ModifyClusterMaintenanceMessageRequestTypeDef](./type_defs.md#modifyclustermaintenancemessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `DeferMaintenance`: `bool`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceEndTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceDuration`: `int`

Returns
[ModifyClusterMaintenanceResultTypeDef](./type_defs.md#modifyclustermaintenanceresulttypedef).

<a id="modify\_cluster\_parameter\_group"></a>

### modify_cluster_parameter_group

Modifies the parameters of a parameter group.

Type annotations for `boto3.client("redshift").modify_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_parameter_group)

Arguments mapping described in
[ModifyClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifyclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef).

<a id="modify\_cluster\_snapshot"></a>

### modify_cluster_snapshot

Modifies the settings for a snapshot.

Type annotations for `boto3.client("redshift").modify_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.modify_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot)

Arguments mapping described in
[ModifyClusterSnapshotMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

Returns
[ModifyClusterSnapshotResultTypeDef](./type_defs.md#modifyclustersnapshotresulttypedef).

<a id="modify\_cluster\_snapshot\_schedule"></a>

### modify_cluster_snapshot_schedule

Modifies a snapshot schedule for a cluster.

Type annotations for
`boto3.client("redshift").modify_cluster_snapshot_schedule` method.

Boto3 documentation:
[Redshift.Client.modify_cluster_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot_schedule)

Arguments mapping described in
[ModifyClusterSnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ScheduleIdentifier`: `str`
- `DisassociateSchedule`: `bool`

<a id="modify\_cluster\_subnet\_group"></a>

### modify_cluster_subnet_group

Modifies a cluster subnet group to include the specified list of VPC subnets.

Type annotations for `boto3.client("redshift").modify_cluster_subnet_group`
method.

Boto3 documentation:
[Redshift.Client.modify_cluster_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_subnet_group)

Arguments mapping described in
[ModifyClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyclustersubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `Description`: `str`

Returns
[ModifyClusterSubnetGroupResultTypeDef](./type_defs.md#modifyclustersubnetgroupresulttypedef).

<a id="modify\_endpoint\_access"></a>

### modify_endpoint_access

Modifies a Redshift-managed VPC endpoint.

Type annotations for `boto3.client("redshift").modify_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.modify_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_endpoint_access)

Arguments mapping described in
[ModifyEndpointAccessMessageRequestTypeDef](./type_defs.md#modifyendpointaccessmessagerequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]

Returns
[EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef).

<a id="modify\_event\_subscription"></a>

### modify_event_subscription

Modifies an existing Amazon Redshift event notification subscription.

Type annotations for `boto3.client("redshift").modify_event_subscription`
method.

Boto3 documentation:
[Redshift.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_event_subscription)

Arguments mapping described in
[ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `SourceIds`: `Sequence`\[`str`\]
- `EventCategories`: `Sequence`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef).

<a id="modify\_scheduled\_action"></a>

### modify_scheduled_action

Modifies a scheduled action.

Type annotations for `boto3.client("redshift").modify_scheduled_action` method.

Boto3 documentation:
[Redshift.Client.modify_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_scheduled_action)

Arguments mapping described in
[ModifyScheduledActionMessageRequestTypeDef](./type_defs.md#modifyscheduledactionmessagerequesttypedef).

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
[ScheduledActionResponseMetadataTypeDef](./type_defs.md#scheduledactionresponsemetadatatypedef).

<a id="modify\_snapshot\_copy\_retention\_period"></a>

### modify_snapshot_copy_retention_period

Modifies the number of days to retain snapshots in the destination Amazon Web
Services Region after they are copied from the source Amazon Web Services
Region.

Type annotations for
`boto3.client("redshift").modify_snapshot_copy_retention_period` method.

Boto3 documentation:
[Redshift.Client.modify_snapshot_copy_retention_period](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_copy_retention_period)

Arguments mapping described in
[ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `RetentionPeriod`: `int` *(required)*
- `Manual`: `bool`

Returns
[ModifySnapshotCopyRetentionPeriodResultTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodresulttypedef).

<a id="modify\_snapshot\_schedule"></a>

### modify_snapshot_schedule

Modifies a snapshot schedule.

Type annotations for `boto3.client("redshift").modify_snapshot_schedule`
method.

Boto3 documentation:
[Redshift.Client.modify_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_schedule)

Arguments mapping described in
[ModifySnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifysnapshotschedulemessagerequesttypedef).

Keyword-only arguments:

- `ScheduleIdentifier`: `str` *(required)*
- `ScheduleDefinitions`: `Sequence`\[`str`\] *(required)*

Returns
[SnapshotScheduleResponseMetadataTypeDef](./type_defs.md#snapshotscheduleresponsemetadatatypedef).

<a id="modify\_usage\_limit"></a>

### modify_usage_limit

Modifies a usage limit in a cluster.

Type annotations for `boto3.client("redshift").modify_usage_limit` method.

Boto3 documentation:
[Redshift.Client.modify_usage_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_usage_limit)

Arguments mapping described in
[ModifyUsageLimitMessageRequestTypeDef](./type_defs.md#modifyusagelimitmessagerequesttypedef).

Keyword-only arguments:

- `UsageLimitId`: `str` *(required)*
- `Amount`: `int`
- `BreachAction`:
  [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)

Returns
[UsageLimitResponseMetadataTypeDef](./type_defs.md#usagelimitresponsemetadatatypedef).

<a id="pause\_cluster"></a>

### pause_cluster

Pauses a cluster.

Type annotations for `boto3.client("redshift").pause_cluster` method.

Boto3 documentation:
[Redshift.Client.pause_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.pause_cluster)

Arguments mapping described in
[PauseClusterMessageRequestTypeDef](./type_defs.md#pauseclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns [PauseClusterResultTypeDef](./type_defs.md#pauseclusterresulttypedef).

<a id="purchase\_reserved\_node\_offering"></a>

### purchase_reserved_node_offering

Allows you to purchase reserved nodes.

Type annotations for `boto3.client("redshift").purchase_reserved_node_offering`
method.

Boto3 documentation:
[Redshift.Client.purchase_reserved_node_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.purchase_reserved_node_offering)

Arguments mapping described in
[PurchaseReservedNodeOfferingMessageRequestTypeDef](./type_defs.md#purchasereservednodeofferingmessagerequesttypedef).

Keyword-only arguments:

- `ReservedNodeOfferingId`: `str` *(required)*
- `NodeCount`: `int`

Returns
[PurchaseReservedNodeOfferingResultTypeDef](./type_defs.md#purchasereservednodeofferingresulttypedef).

<a id="reboot\_cluster"></a>

### reboot_cluster

Reboots a cluster.

Type annotations for `boto3.client("redshift").reboot_cluster` method.

Boto3 documentation:
[Redshift.Client.reboot_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reboot_cluster)

Arguments mapping described in
[RebootClusterMessageRequestTypeDef](./type_defs.md#rebootclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[RebootClusterResultTypeDef](./type_defs.md#rebootclusterresulttypedef).

<a id="reject\_data\_share"></a>

### reject_data_share

From the consumer account, rejects the specified datashare.

Type annotations for `boto3.client("redshift").reject_data_share` method.

Boto3 documentation:
[Redshift.Client.reject_data_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reject_data_share)

Arguments mapping described in
[RejectDataShareMessageRequestTypeDef](./type_defs.md#rejectdatasharemessagerequesttypedef).

Keyword-only arguments:

- `DataShareArn`: `str` *(required)*

Returns
[DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef).

<a id="reset\_cluster\_parameter\_group"></a>

### reset_cluster_parameter_group

Sets one or more parameters of the specified parameter group to their default
values and sets the source values of the parameters to "engine-default".

Type annotations for `boto3.client("redshift").reset_cluster_parameter_group`
method.

Boto3 documentation:
[Redshift.Client.reset_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reset_cluster_parameter_group)

Arguments mapping described in
[ResetClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef).

<a id="resize\_cluster"></a>

### resize_cluster

Changes the size of the cluster.

Type annotations for `boto3.client("redshift").resize_cluster` method.

Boto3 documentation:
[Redshift.Client.resize_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resize_cluster)

Arguments mapping described in
[ResizeClusterMessageRequestTypeDef](./type_defs.md#resizeclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `Classic`: `bool`
- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

Returns
[ResizeClusterResultTypeDef](./type_defs.md#resizeclusterresulttypedef).

<a id="restore\_from\_cluster\_snapshot"></a>

### restore_from_cluster_snapshot

Creates a new cluster from a snapshot.

Type annotations for `boto3.client("redshift").restore_from_cluster_snapshot`
method.

Boto3 documentation:
[Redshift.Client.restore_from_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_from_cluster_snapshot)

Arguments mapping described in
[RestoreFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restorefromclustersnapshotmessagerequesttypedef).

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
- `ClusterSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `NodeType`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `Sequence`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `NumberOfNodes`: `int`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
- `DefaultIamRoleArn`: `str`
- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`
- `Encrypted`: `bool`

Returns
[RestoreFromClusterSnapshotResultTypeDef](./type_defs.md#restorefromclustersnapshotresulttypedef).

<a id="restore\_table\_from\_cluster\_snapshot"></a>

### restore_table_from_cluster_snapshot

Creates a new table from a table in an Amazon Redshift cluster snapshot.

Type annotations for
`boto3.client("redshift").restore_table_from_cluster_snapshot` method.

Boto3 documentation:
[Redshift.Client.restore_table_from_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_table_from_cluster_snapshot)

Arguments mapping described in
[RestoreTableFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagerequesttypedef).

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
[RestoreTableFromClusterSnapshotResultTypeDef](./type_defs.md#restoretablefromclustersnapshotresulttypedef).

<a id="resume\_cluster"></a>

### resume_cluster

Resumes a paused cluster.

Type annotations for `boto3.client("redshift").resume_cluster` method.

Boto3 documentation:
[Redshift.Client.resume_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resume_cluster)

Arguments mapping described in
[ResumeClusterMessageRequestTypeDef](./type_defs.md#resumeclustermessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[ResumeClusterResultTypeDef](./type_defs.md#resumeclusterresulttypedef).

<a id="revoke\_cluster\_security\_group\_ingress"></a>

### revoke_cluster_security_group_ingress

Revokes an ingress rule in an Amazon Redshift security group for a previously
authorized IP range or Amazon EC2 security group.

Type annotations for
`boto3.client("redshift").revoke_cluster_security_group_ingress` method.

Boto3 documentation:
[Redshift.Client.revoke_cluster_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_cluster_security_group_ingress)

Arguments mapping described in
[RevokeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagerequesttypedef).

Keyword-only arguments:

- `ClusterSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#revokeclustersecuritygroupingressresulttypedef).

<a id="revoke\_endpoint\_access"></a>

### revoke_endpoint_access

Revokes access to a cluster.

Type annotations for `boto3.client("redshift").revoke_endpoint_access` method.

Boto3 documentation:
[Redshift.Client.revoke_endpoint_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_endpoint_access)

Arguments mapping described in
[RevokeEndpointAccessMessageRequestTypeDef](./type_defs.md#revokeendpointaccessmessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `VpcIds`: `Sequence`\[`str`\]
- `Force`: `bool`

Returns
[EndpointAuthorizationResponseMetadataTypeDef](./type_defs.md#endpointauthorizationresponsemetadatatypedef).

<a id="revoke\_snapshot\_access"></a>

### revoke_snapshot_access

Removes the ability of the specified Amazon Web Services account to restore the
specified snapshot.

Type annotations for `boto3.client("redshift").revoke_snapshot_access` method.

Boto3 documentation:
[Redshift.Client.revoke_snapshot_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_snapshot_access)

Arguments mapping described in
[RevokeSnapshotAccessMessageRequestTypeDef](./type_defs.md#revokesnapshotaccessmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotIdentifier`: `str` *(required)*
- `AccountWithRestoreAccess`: `str` *(required)*
- `SnapshotClusterIdentifier`: `str`

Returns
[RevokeSnapshotAccessResultTypeDef](./type_defs.md#revokesnapshotaccessresulttypedef).

<a id="rotate\_encryption\_key"></a>

### rotate_encryption_key

Rotates the encryption keys for a cluster.

Type annotations for `boto3.client("redshift").rotate_encryption_key` method.

Boto3 documentation:
[Redshift.Client.rotate_encryption_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.rotate_encryption_key)

Arguments mapping described in
[RotateEncryptionKeyMessageRequestTypeDef](./type_defs.md#rotateencryptionkeymessagerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*

Returns
[RotateEncryptionKeyResultTypeDef](./type_defs.md#rotateencryptionkeyresulttypedef).

<a id="update\_partner\_status"></a>

### update_partner_status

Updates the status of a partner integration.

Type annotations for `boto3.client("redshift").update_partner_status` method.

Boto3 documentation:
[Redshift.Client.update_partner_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.update_partner_status)

Arguments mapping described in
[UpdatePartnerStatusInputMessageRequestTypeDef](./type_defs.md#updatepartnerstatusinputmessagerequesttypedef).

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
[PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef).

<a id="get_paginator"></a>

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
- `client.get_paginator("describe_data_shares")` ->
  [DescribeDataSharesPaginator](./paginators.md#describedatasharespaginator)
- `client.get_paginator("describe_data_shares_for_consumer")` ->
  [DescribeDataSharesForConsumerPaginator](./paginators.md#describedatasharesforconsumerpaginator)
- `client.get_paginator("describe_data_shares_for_producer")` ->
  [DescribeDataSharesForProducerPaginator](./paginators.md#describedatasharesforproducerpaginator)
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
- `client.get_paginator("describe_reserved_node_exchange_status")` ->
  [DescribeReservedNodeExchangeStatusPaginator](./paginators.md#describereservednodeexchangestatuspaginator)
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
- `client.get_paginator("get_reserved_node_exchange_configuration_options")` ->
  [GetReservedNodeExchangeConfigurationOptionsPaginator](./paginators.md#getreservednodeexchangeconfigurationoptionspaginator)
- `client.get_paginator("get_reserved_node_exchange_offerings")` ->
  [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)

<a id="get_waiter"></a>

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
