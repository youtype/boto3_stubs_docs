# RedshiftClient

> [Index](../README.md) > [Redshift](./README.md) > RedshiftClient

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## RedshiftClient

Type annotations and code completion for `#!python boto3.client("redshift")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client)

```python
# RedshiftClient usage example

from boto3.session import Session
from mypy_boto3_redshift.client import RedshiftClient

def get_redshift_client() -> RedshiftClient:
    return Session().client("redshift")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("redshift").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("redshift")

try:
    do_something(client)
except (
    client.exceptions.AccessToClusterDeniedFault,
    client.exceptions.AccessToSnapshotDeniedFault,
    client.exceptions.AuthenticationProfileAlreadyExistsFault,
    client.exceptions.AuthenticationProfileNotFoundFault,
    client.exceptions.AuthenticationProfileQuotaExceededFault,
    client.exceptions.AuthorizationAlreadyExistsFault,
    client.exceptions.AuthorizationNotFoundFault,
    client.exceptions.AuthorizationQuotaExceededFault,
    client.exceptions.BatchDeleteRequestSizeExceededFault,
    client.exceptions.BatchModifyClusterSnapshotsLimitExceededFault,
    client.exceptions.BucketNotFoundFault,
    client.exceptions.ClientError,
    client.exceptions.ClusterAlreadyExistsFault,
    client.exceptions.ClusterNotFoundFault,
    client.exceptions.ClusterOnLatestRevisionFault,
    client.exceptions.ClusterParameterGroupAlreadyExistsFault,
    client.exceptions.ClusterParameterGroupNotFoundFault,
    client.exceptions.ClusterParameterGroupQuotaExceededFault,
    client.exceptions.ClusterQuotaExceededFault,
    client.exceptions.ClusterSecurityGroupAlreadyExistsFault,
    client.exceptions.ClusterSecurityGroupNotFoundFault,
    client.exceptions.ClusterSecurityGroupQuotaExceededFault,
    client.exceptions.ClusterSnapshotAlreadyExistsFault,
    client.exceptions.ClusterSnapshotNotFoundFault,
    client.exceptions.ClusterSnapshotQuotaExceededFault,
    client.exceptions.ClusterSubnetGroupAlreadyExistsFault,
    client.exceptions.ClusterSubnetGroupNotFoundFault,
    client.exceptions.ClusterSubnetGroupQuotaExceededFault,
    client.exceptions.ClusterSubnetQuotaExceededFault,
    client.exceptions.ConflictPolicyUpdateFault,
    client.exceptions.CopyToRegionDisabledFault,
    client.exceptions.CustomCnameAssociationFault,
    client.exceptions.CustomDomainAssociationNotFoundFault,
    client.exceptions.DependentServiceAccessDeniedFault,
    client.exceptions.DependentServiceRequestThrottlingFault,
    client.exceptions.DependentServiceUnavailableFault,
    client.exceptions.EndpointAlreadyExistsFault,
    client.exceptions.EndpointAuthorizationAlreadyExistsFault,
    client.exceptions.EndpointAuthorizationNotFoundFault,
    client.exceptions.EndpointAuthorizationsPerClusterLimitExceededFault,
    client.exceptions.EndpointNotFoundFault,
    client.exceptions.EndpointsPerAuthorizationLimitExceededFault,
    client.exceptions.EndpointsPerClusterLimitExceededFault,
    client.exceptions.EventSubscriptionQuotaExceededFault,
    client.exceptions.HsmClientCertificateAlreadyExistsFault,
    client.exceptions.HsmClientCertificateNotFoundFault,
    client.exceptions.HsmClientCertificateQuotaExceededFault,
    client.exceptions.HsmConfigurationAlreadyExistsFault,
    client.exceptions.HsmConfigurationNotFoundFault,
    client.exceptions.HsmConfigurationQuotaExceededFault,
    client.exceptions.InProgressTableRestoreQuotaExceededFault,
    client.exceptions.IncompatibleOrderableOptions,
    client.exceptions.InsufficientClusterCapacityFault,
    client.exceptions.InsufficientS3BucketPolicyFault,
    client.exceptions.IntegrationAlreadyExistsFault,
    client.exceptions.IntegrationConflictOperationFault,
    client.exceptions.IntegrationConflictStateFault,
    client.exceptions.IntegrationNotFoundFault,
    client.exceptions.IntegrationQuotaExceededFault,
    client.exceptions.IntegrationSourceNotFoundFault,
    client.exceptions.IntegrationTargetNotFoundFault,
    client.exceptions.InvalidAuthenticationProfileRequestFault,
    client.exceptions.InvalidAuthorizationStateFault,
    client.exceptions.InvalidClusterParameterGroupStateFault,
    client.exceptions.InvalidClusterSecurityGroupStateFault,
    client.exceptions.InvalidClusterSnapshotScheduleStateFault,
    client.exceptions.InvalidClusterSnapshotStateFault,
    client.exceptions.InvalidClusterStateFault,
    client.exceptions.InvalidClusterSubnetGroupStateFault,
    client.exceptions.InvalidClusterSubnetStateFault,
    client.exceptions.InvalidClusterTrackFault,
    client.exceptions.InvalidDataShareFault,
    client.exceptions.InvalidElasticIpFault,
    client.exceptions.InvalidEndpointStateFault,
    client.exceptions.InvalidHsmClientCertificateStateFault,
    client.exceptions.InvalidHsmConfigurationStateFault,
    client.exceptions.InvalidNamespaceFault,
    client.exceptions.InvalidPolicyFault,
    client.exceptions.InvalidReservedNodeStateFault,
    client.exceptions.InvalidRestoreFault,
    client.exceptions.InvalidRetentionPeriodFault,
    client.exceptions.InvalidS3BucketNameFault,
    client.exceptions.InvalidS3KeyPrefixFault,
    client.exceptions.InvalidScheduleFault,
    client.exceptions.InvalidScheduledActionFault,
    client.exceptions.InvalidSnapshotCopyGrantStateFault,
    client.exceptions.InvalidSubnet,
    client.exceptions.InvalidSubscriptionStateFault,
    client.exceptions.InvalidTableRestoreArgumentFault,
    client.exceptions.InvalidTagFault,
    client.exceptions.InvalidUsageLimitFault,
    client.exceptions.InvalidVPCNetworkStateFault,
    client.exceptions.Ipv6CidrBlockNotFoundFault,
    client.exceptions.LimitExceededFault,
    client.exceptions.NumberOfNodesPerClusterLimitExceededFault,
    client.exceptions.NumberOfNodesQuotaExceededFault,
    client.exceptions.PartnerNotFoundFault,
    client.exceptions.Qev2IdcApplicationAlreadyExistsFault,
    client.exceptions.Qev2IdcApplicationNotExistsFault,
    client.exceptions.RedshiftIdcApplicationAlreadyExistsFault,
    client.exceptions.RedshiftIdcApplicationNotExistsFault,
    client.exceptions.RedshiftIdcApplicationQuotaExceededFault,
    client.exceptions.RedshiftInvalidParameterFault,
    client.exceptions.ReservedNodeAlreadyExistsFault,
    client.exceptions.ReservedNodeAlreadyMigratedFault,
    client.exceptions.ReservedNodeExchangeNotFoundFault,
    client.exceptions.ReservedNodeNotFoundFault,
    client.exceptions.ReservedNodeOfferingNotFoundFault,
    client.exceptions.ReservedNodeQuotaExceededFault,
    client.exceptions.ResizeNotFoundFault,
    client.exceptions.ResourceNotFoundFault,
    client.exceptions.SNSInvalidTopicFault,
    client.exceptions.SNSNoAuthorizationFault,
    client.exceptions.SNSTopicArnNotFoundFault,
    client.exceptions.ScheduleDefinitionTypeUnsupportedFault,
    client.exceptions.ScheduledActionAlreadyExistsFault,
    client.exceptions.ScheduledActionNotFoundFault,
    client.exceptions.ScheduledActionQuotaExceededFault,
    client.exceptions.ScheduledActionTypeUnsupportedFault,
    client.exceptions.SnapshotCopyAlreadyDisabledFault,
    client.exceptions.SnapshotCopyAlreadyEnabledFault,
    client.exceptions.SnapshotCopyDisabledFault,
    client.exceptions.SnapshotCopyGrantAlreadyExistsFault,
    client.exceptions.SnapshotCopyGrantNotFoundFault,
    client.exceptions.SnapshotCopyGrantQuotaExceededFault,
    client.exceptions.SnapshotScheduleAlreadyExistsFault,
    client.exceptions.SnapshotScheduleNotFoundFault,
    client.exceptions.SnapshotScheduleQuotaExceededFault,
    client.exceptions.SnapshotScheduleUpdateInProgressFault,
    client.exceptions.SourceNotFoundFault,
    client.exceptions.SubnetAlreadyInUse,
    client.exceptions.SubscriptionAlreadyExistFault,
    client.exceptions.SubscriptionCategoryNotFoundFault,
    client.exceptions.SubscriptionEventIdNotFoundFault,
    client.exceptions.SubscriptionNotFoundFault,
    client.exceptions.SubscriptionSeverityNotFoundFault,
    client.exceptions.TableLimitExceededFault,
    client.exceptions.TableRestoreNotFoundFault,
    client.exceptions.TagLimitExceededFault,
    client.exceptions.UnauthorizedOperation,
    client.exceptions.UnauthorizedPartnerIntegrationFault,
    client.exceptions.UnknownSnapshotCopyRegionFault,
    client.exceptions.UnsupportedOperationFault,
    client.exceptions.UnsupportedOptionFault,
    client.exceptions.UsageLimitAlreadyExistsFault,
    client.exceptions.UsageLimitNotFoundFault,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_redshift.client import Exceptions

def handle_error(exc: Exceptions.AccessToClusterDeniedFault) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("redshift").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("redshift").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_reserved\_node\_exchange

Exchanges a DC1 Reserved Node for a DC2 Reserved Node with no changes to the
configuration (term, payment type, or number of nodes) and no additional costs.

Type annotations and code completion for `#!python boto3.client("redshift").accept_reserved_node_exchange` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/accept_reserved_node_exchange.html)

```python
# accept_reserved_node_exchange method definition

def accept_reserved_node_exchange(
    self,
    *,
    ReservedNodeId: str,
    TargetReservedNodeOfferingId: str,
) -> AcceptReservedNodeExchangeOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptReservedNodeExchangeOutputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessagetypedef)


```python
# accept_reserved_node_exchange method usage example with argument unpacking

kwargs: AcceptReservedNodeExchangeInputMessageTypeDef = {  # (1)
    "ReservedNodeId": ...,
    "TargetReservedNodeOfferingId": ...,
}

parent.accept_reserved_node_exchange(**kwargs)
```

1. See [:material-code-braces: AcceptReservedNodeExchangeInputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagetypedef)

### add\_partner

Adds a partner integration to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").add_partner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/add_partner.html)

```python
# add_partner method definition

def add_partner(
    self,
    *,
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
) -> PartnerIntegrationOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef)


```python
# add_partner method usage example with argument unpacking

kwargs: PartnerIntegrationInputMessageTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
    "DatabaseName": ...,
    "PartnerName": ...,
}

parent.add_partner(**kwargs)
```

1. See [:material-code-braces: PartnerIntegrationInputMessageTypeDef](./type_defs.md#partnerintegrationinputmessagetypedef)

### associate\_data\_share\_consumer

From a datashare consumer account, associates a datashare with the account
(AssociateEntireAccount) or the specified namespace (ConsumerArn).

Type annotations and code completion for `#!python boto3.client("redshift").associate_data_share_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/associate_data_share_consumer.html)

```python
# associate_data_share_consumer method definition

def associate_data_share_consumer(
    self,
    *,
    DataShareArn: str,
    AssociateEntireAccount: bool = ...,
    ConsumerArn: str = ...,
    ConsumerRegion: str = ...,
    AllowWrites: bool = ...,
) -> DataShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseTypeDef](./type_defs.md#datashareresponsetypedef)


```python
# associate_data_share_consumer method usage example with argument unpacking

kwargs: AssociateDataShareConsumerMessageTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.associate_data_share_consumer(**kwargs)
```

1. See [:material-code-braces: AssociateDataShareConsumerMessageTypeDef](./type_defs.md#associatedatashareconsumermessagetypedef)

### authorize\_cluster\_security\_group\_ingress

Adds an inbound (ingress) rule to an Amazon Redshift security group.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_cluster_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/authorize_cluster_security_group_ingress.html)

```python
# authorize_cluster_security_group_ingress method definition

def authorize_cluster_security_group_ingress(
    self,
    *,
    ClusterSecurityGroupName: str,
    CIDRIP: str = ...,
    EC2SecurityGroupName: str = ...,
    EC2SecurityGroupOwnerId: str = ...,
) -> AuthorizeClusterSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#authorizeclustersecuritygroupingressresulttypedef)


```python
# authorize_cluster_security_group_ingress method usage example with argument unpacking

kwargs: AuthorizeClusterSecurityGroupIngressMessageTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.authorize_cluster_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeClusterSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagetypedef)

### authorize\_data\_share

From a data producer account, authorizes the sharing of a datashare with one or
more consumer accounts or managing entities.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_data_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/authorize_data_share.html)

```python
# authorize_data_share method definition

def authorize_data_share(
    self,
    *,
    DataShareArn: str,
    ConsumerIdentifier: str,
    AllowWrites: bool = ...,
) -> DataShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseTypeDef](./type_defs.md#datashareresponsetypedef)


```python
# authorize_data_share method usage example with argument unpacking

kwargs: AuthorizeDataShareMessageTypeDef = {  # (1)
    "DataShareArn": ...,
    "ConsumerIdentifier": ...,
}

parent.authorize_data_share(**kwargs)
```

1. See [:material-code-braces: AuthorizeDataShareMessageTypeDef](./type_defs.md#authorizedatasharemessagetypedef)

### authorize\_endpoint\_access

Grants access to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/authorize_endpoint_access.html)

```python
# authorize_endpoint_access method definition

def authorize_endpoint_access(
    self,
    *,
    Account: str,
    ClusterIdentifier: str = ...,
    VpcIds: Sequence[str] = ...,
) -> EndpointAuthorizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAuthorizationResponseTypeDef](./type_defs.md#endpointauthorizationresponsetypedef)


```python
# authorize_endpoint_access method usage example with argument unpacking

kwargs: AuthorizeEndpointAccessMessageTypeDef = {  # (1)
    "Account": ...,
}

parent.authorize_endpoint_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeEndpointAccessMessageTypeDef](./type_defs.md#authorizeendpointaccessmessagetypedef)

### authorize\_snapshot\_access

Authorizes the specified Amazon Web Services account to restore the specified
snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_snapshot_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/authorize_snapshot_access.html)

```python
# authorize_snapshot_access method definition

def authorize_snapshot_access(
    self,
    *,
    AccountWithRestoreAccess: str,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    SnapshotClusterIdentifier: str = ...,
) -> AuthorizeSnapshotAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeSnapshotAccessResultTypeDef](./type_defs.md#authorizesnapshotaccessresulttypedef)


```python
# authorize_snapshot_access method usage example with argument unpacking

kwargs: AuthorizeSnapshotAccessMessageTypeDef = {  # (1)
    "AccountWithRestoreAccess": ...,
}

parent.authorize_snapshot_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeSnapshotAccessMessageTypeDef](./type_defs.md#authorizesnapshotaccessmessagetypedef)

### batch\_delete\_cluster\_snapshots

Deletes a set of cluster snapshots.

Type annotations and code completion for `#!python boto3.client("redshift").batch_delete_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/batch_delete_cluster_snapshots.html)

```python
# batch_delete_cluster_snapshots method definition

def batch_delete_cluster_snapshots(
    self,
    *,
    Identifiers: Sequence[DeleteClusterSnapshotMessageTypeDef],  # (1)
) -> BatchDeleteClusterSnapshotsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteClusterSnapshotMessageTypeDef]`
2. See [:material-code-braces: BatchDeleteClusterSnapshotsResultTypeDef](./type_defs.md#batchdeleteclustersnapshotsresulttypedef)


```python
# batch_delete_cluster_snapshots method usage example with argument unpacking

kwargs: BatchDeleteClusterSnapshotsRequestTypeDef = {  # (1)
    "Identifiers": ...,
}

parent.batch_delete_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: BatchDeleteClusterSnapshotsRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequesttypedef)

### batch\_modify\_cluster\_snapshots

Modifies the settings for a set of cluster snapshots.

Type annotations and code completion for `#!python boto3.client("redshift").batch_modify_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/batch_modify_cluster_snapshots.html)

```python
# batch_modify_cluster_snapshots method definition

def batch_modify_cluster_snapshots(
    self,
    *,
    SnapshotIdentifierList: Sequence[str],
    ManualSnapshotRetentionPeriod: int = ...,
    Force: bool = ...,
) -> BatchModifyClusterSnapshotsOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchModifyClusterSnapshotsOutputMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsoutputmessagetypedef)


```python
# batch_modify_cluster_snapshots method usage example with argument unpacking

kwargs: BatchModifyClusterSnapshotsMessageTypeDef = {  # (1)
    "SnapshotIdentifierList": ...,
}

parent.batch_modify_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: BatchModifyClusterSnapshotsMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagetypedef)

### cancel\_resize

Cancels a resize operation for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").cancel_resize` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/cancel_resize.html)

```python
# cancel_resize method definition

def cancel_resize(
    self,
    *,
    ClusterIdentifier: str,
) -> ResizeProgressMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef)


```python
# cancel_resize method usage example with argument unpacking

kwargs: CancelResizeMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.cancel_resize(**kwargs)
```

1. See [:material-code-braces: CancelResizeMessageTypeDef](./type_defs.md#cancelresizemessagetypedef)

### copy\_cluster\_snapshot

Copies the specified automated cluster snapshot to a new manual cluster
snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").copy_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/copy_cluster_snapshot.html)

```python
# copy_cluster_snapshot method definition

def copy_cluster_snapshot(
    self,
    *,
    SourceSnapshotIdentifier: str,
    TargetSnapshotIdentifier: str,
    SourceSnapshotClusterIdentifier: str = ...,
    ManualSnapshotRetentionPeriod: int = ...,
) -> CopyClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CopyClusterSnapshotResultTypeDef](./type_defs.md#copyclustersnapshotresulttypedef)


```python
# copy_cluster_snapshot method usage example with argument unpacking

kwargs: CopyClusterSnapshotMessageTypeDef = {  # (1)
    "SourceSnapshotIdentifier": ...,
    "TargetSnapshotIdentifier": ...,
}

parent.copy_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyClusterSnapshotMessageTypeDef](./type_defs.md#copyclustersnapshotmessagetypedef)

### create\_authentication\_profile

Creates an authentication profile with the specified parameters.

Type annotations and code completion for `#!python boto3.client("redshift").create_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_authentication_profile.html)

```python
# create_authentication_profile method definition

def create_authentication_profile(
    self,
    *,
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
) -> CreateAuthenticationProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAuthenticationProfileResultTypeDef](./type_defs.md#createauthenticationprofileresulttypedef)


```python
# create_authentication_profile method usage example with argument unpacking

kwargs: CreateAuthenticationProfileMessageTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
    "AuthenticationProfileContent": ...,
}

parent.create_authentication_profile(**kwargs)
```

1. See [:material-code-braces: CreateAuthenticationProfileMessageTypeDef](./type_defs.md#createauthenticationprofilemessagetypedef)

### create\_cluster

Creates a new cluster with the specified parameters.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    ClusterIdentifier: str,
    NodeType: str,
    MasterUsername: str,
    DBName: str = ...,
    ClusterType: str = ...,
    MasterUserPassword: str = ...,
    ClusterSecurityGroups: Sequence[str] = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    ClusterSubnetGroupName: str = ...,
    AvailabilityZone: str = ...,
    PreferredMaintenanceWindow: str = ...,
    ClusterParameterGroupName: str = ...,
    AutomatedSnapshotRetentionPeriod: int = ...,
    ManualSnapshotRetentionPeriod: int = ...,
    Port: int = ...,
    ClusterVersion: str = ...,
    AllowVersionUpgrade: bool = ...,
    NumberOfNodes: int = ...,
    PubliclyAccessible: bool = ...,
    Encrypted: bool = ...,
    HsmClientCertificateIdentifier: str = ...,
    HsmConfigurationIdentifier: str = ...,
    ElasticIp: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    KmsKeyId: str = ...,
    EnhancedVpcRouting: bool = ...,
    AdditionalInfo: str = ...,
    IamRoles: Sequence[str] = ...,
    MaintenanceTrackName: str = ...,
    SnapshotScheduleIdentifier: str = ...,
    AvailabilityZoneRelocation: bool = ...,
    AquaConfigurationStatus: AquaConfigurationStatusType = ...,  # (2)
    DefaultIamRoleArn: str = ...,
    LoadSampleData: str = ...,
    ManageMasterPassword: bool = ...,
    MasterPasswordSecretKmsKeyId: str = ...,
    IpAddressType: str = ...,
    MultiAZ: bool = ...,
    RedshiftIdcApplicationArn: str = ...,
    CatalogName: str = ...,
    ExtraComputeForAutomaticOptimization: bool = ...,
) -> CreateClusterResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
3. See [:material-code-braces: CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "NodeType": ...,
    "MasterUsername": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterMessageTypeDef](./type_defs.md#createclustermessagetypedef)

### create\_cluster\_parameter\_group

Creates an Amazon Redshift parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_cluster_parameter_group.html)

```python
# create_cluster_parameter_group method definition

def create_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    ParameterGroupFamily: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateClusterParameterGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateClusterParameterGroupResultTypeDef](./type_defs.md#createclusterparametergroupresulttypedef)


```python
# create_cluster_parameter_group method usage example with argument unpacking

kwargs: CreateClusterParameterGroupMessageTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "ParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateClusterParameterGroupMessageTypeDef](./type_defs.md#createclusterparametergroupmessagetypedef)

### create\_cluster\_security\_group

Creates a new Amazon Redshift security group.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_cluster_security_group.html)

```python
# create_cluster_security_group method definition

def create_cluster_security_group(
    self,
    *,
    ClusterSecurityGroupName: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateClusterSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateClusterSecurityGroupResultTypeDef](./type_defs.md#createclustersecuritygroupresulttypedef)


```python
# create_cluster_security_group method usage example with argument unpacking

kwargs: CreateClusterSecurityGroupMessageTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
    "Description": ...,
}

parent.create_cluster_security_group(**kwargs)
```

1. See [:material-code-braces: CreateClusterSecurityGroupMessageTypeDef](./type_defs.md#createclustersecuritygroupmessagetypedef)

### create\_cluster\_snapshot

Creates a manual snapshot of the specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_cluster_snapshot.html)

```python
# create_cluster_snapshot method definition

def create_cluster_snapshot(
    self,
    *,
    SnapshotIdentifier: str,
    ClusterIdentifier: str,
    ManualSnapshotRetentionPeriod: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateClusterSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateClusterSnapshotResultTypeDef](./type_defs.md#createclustersnapshotresulttypedef)


```python
# create_cluster_snapshot method usage example with argument unpacking

kwargs: CreateClusterSnapshotMessageTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
    "ClusterIdentifier": ...,
}

parent.create_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateClusterSnapshotMessageTypeDef](./type_defs.md#createclustersnapshotmessagetypedef)

### create\_cluster\_subnet\_group

Creates a new Amazon Redshift subnet group.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_cluster_subnet_group.html)

```python
# create_cluster_subnet_group method definition

def create_cluster_subnet_group(
    self,
    *,
    ClusterSubnetGroupName: str,
    Description: str,
    SubnetIds: Sequence[str],
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateClusterSubnetGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateClusterSubnetGroupResultTypeDef](./type_defs.md#createclustersubnetgroupresulttypedef)


```python
# create_cluster_subnet_group method usage example with argument unpacking

kwargs: CreateClusterSubnetGroupMessageTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
    "Description": ...,
    "SubnetIds": ...,
}

parent.create_cluster_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateClusterSubnetGroupMessageTypeDef](./type_defs.md#createclustersubnetgroupmessagetypedef)

### create\_custom\_domain\_association

Used to create a custom domain name for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_custom_domain_association.html)

```python
# create_custom_domain_association method definition

def create_custom_domain_association(
    self,
    *,
    CustomDomainName: str,
    CustomDomainCertificateArn: str,
    ClusterIdentifier: str,
) -> CreateCustomDomainAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCustomDomainAssociationResultTypeDef](./type_defs.md#createcustomdomainassociationresulttypedef)


```python
# create_custom_domain_association method usage example with argument unpacking

kwargs: CreateCustomDomainAssociationMessageTypeDef = {  # (1)
    "CustomDomainName": ...,
    "CustomDomainCertificateArn": ...,
    "ClusterIdentifier": ...,
}

parent.create_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: CreateCustomDomainAssociationMessageTypeDef](./type_defs.md#createcustomdomainassociationmessagetypedef)

### create\_endpoint\_access

Creates a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").create_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_endpoint_access.html)

```python
# create_endpoint_access method definition

def create_endpoint_access(
    self,
    *,
    EndpointName: str,
    SubnetGroupName: str,
    ClusterIdentifier: str = ...,
    ResourceOwner: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
) -> EndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef)


```python
# create_endpoint_access method usage example with argument unpacking

kwargs: CreateEndpointAccessMessageTypeDef = {  # (1)
    "EndpointName": ...,
    "SubnetGroupName": ...,
}

parent.create_endpoint_access(**kwargs)
```

1. See [:material-code-braces: CreateEndpointAccessMessageTypeDef](./type_defs.md#createendpointaccessmessagetypedef)

### create\_event\_subscription

Creates an Amazon Redshift event notification subscription.

Type annotations and code completion for `#!python boto3.client("redshift").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_event_subscription.html)

```python
# create_event_subscription method definition

def create_event_subscription(
    self,
    *,
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: str = ...,
    SourceIds: Sequence[str] = ...,
    EventCategories: Sequence[str] = ...,
    Severity: str = ...,
    Enabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEventSubscriptionResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)


```python
# create_event_subscription method usage example with argument unpacking

kwargs: CreateEventSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SnsTopicArn": ...,
}

parent.create_event_subscription(**kwargs)
```

1. See [:material-code-braces: CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)

### create\_hsm\_client\_certificate

Creates an HSM client certificate that an Amazon Redshift cluster will use to
connect to the client's HSM in order to store and retrieve the keys used to
encrypt the cluster databases.

Type annotations and code completion for `#!python boto3.client("redshift").create_hsm_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_hsm_client_certificate.html)

```python
# create_hsm_client_certificate method definition

def create_hsm_client_certificate(
    self,
    *,
    HsmClientCertificateIdentifier: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateHsmClientCertificateResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateHsmClientCertificateResultTypeDef](./type_defs.md#createhsmclientcertificateresulttypedef)


```python
# create_hsm_client_certificate method usage example with argument unpacking

kwargs: CreateHsmClientCertificateMessageTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.create_hsm_client_certificate(**kwargs)
```

1. See [:material-code-braces: CreateHsmClientCertificateMessageTypeDef](./type_defs.md#createhsmclientcertificatemessagetypedef)

### create\_hsm\_configuration

Creates an HSM configuration that contains the information required by an
Amazon Redshift cluster to store and use database encryption keys in a Hardware
Security Module (HSM).

Type annotations and code completion for `#!python boto3.client("redshift").create_hsm_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_hsm_configuration.html)

```python
# create_hsm_configuration method definition

def create_hsm_configuration(
    self,
    *,
    HsmConfigurationIdentifier: str,
    Description: str,
    HsmIpAddress: str,
    HsmPartitionName: str,
    HsmPartitionPassword: str,
    HsmServerPublicCertificate: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateHsmConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateHsmConfigurationResultTypeDef](./type_defs.md#createhsmconfigurationresulttypedef)


```python
# create_hsm_configuration method usage example with argument unpacking

kwargs: CreateHsmConfigurationMessageTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
    "Description": ...,
    "HsmIpAddress": ...,
    "HsmPartitionName": ...,
    "HsmPartitionPassword": ...,
    "HsmServerPublicCertificate": ...,
}

parent.create_hsm_configuration(**kwargs)
```

1. See [:material-code-braces: CreateHsmConfigurationMessageTypeDef](./type_defs.md#createhsmconfigurationmessagetypedef)

### create\_integration

Creates a zero-ETL integration or S3 event integration with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("redshift").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_integration.html)

```python
# create_integration method definition

def create_integration(
    self,
    *,
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    KMSKeyId: str = ...,
    TagList: Sequence[TagTypeDef] = ...,  # (1)
    AdditionalEncryptionContext: Mapping[str, str] = ...,
    Description: str = ...,
) -> IntegrationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)


```python
# create_integration method usage example with argument unpacking

kwargs: CreateIntegrationMessageTypeDef = {  # (1)
    "SourceArn": ...,
    "TargetArn": ...,
    "IntegrationName": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationMessageTypeDef](./type_defs.md#createintegrationmessagetypedef)

### create\_qev2\_idc\_application

Creates an Amazon Redshift Query Editor (QEV2) IAM Identity Center application.

Type annotations and code completion for `#!python boto3.client("redshift").create_qev2_idc_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_qev2_idc_application.html)

```python
# create_qev2_idc_application method definition

def create_qev2_idc_application(
    self,
    *,
    IdcInstanceArn: str,
    Qev2IdcApplicationName: str,
    IdcDisplayName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateQev2IdcApplicationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateQev2IdcApplicationResultTypeDef](./type_defs.md#createqev2idcapplicationresulttypedef)


```python
# create_qev2_idc_application method usage example with argument unpacking

kwargs: CreateQev2IdcApplicationMessageTypeDef = {  # (1)
    "IdcInstanceArn": ...,
    "Qev2IdcApplicationName": ...,
    "IdcDisplayName": ...,
}

parent.create_qev2_idc_application(**kwargs)
```

1. See [:material-code-braces: CreateQev2IdcApplicationMessageTypeDef](./type_defs.md#createqev2idcapplicationmessagetypedef)

### create\_redshift\_idc\_application

Creates an Amazon Redshift application for use with IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("redshift").create_redshift_idc_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_redshift_idc_application.html)

```python
# create_redshift_idc_application method definition

def create_redshift_idc_application(
    self,
    *,
    IdcInstanceArn: str,
    RedshiftIdcApplicationName: str,
    IdcDisplayName: str,
    IamRoleArn: str,
    IdentityNamespace: str = ...,
    AuthorizedTokenIssuerList: Sequence[AuthorizedTokenIssuerUnionTypeDef] = ...,  # (1)
    ServiceIntegrations: Sequence[ServiceIntegrationsUnionUnionTypeDef] = ...,  # (2)
    ApplicationType: ApplicationTypeType = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    SsoTagKeys: Sequence[str] = ...,
) -> CreateRedshiftIdcApplicationResultTypeDef:  # (5)
    ...
```

1. See `Sequence[AuthorizedTokenIssuerUnionTypeDef]`
2. See `Sequence[ServiceIntegrationsUnionUnionTypeDef]`
3. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateRedshiftIdcApplicationResultTypeDef](./type_defs.md#createredshiftidcapplicationresulttypedef)


```python
# create_redshift_idc_application method usage example with argument unpacking

kwargs: CreateRedshiftIdcApplicationMessageTypeDef = {  # (1)
    "IdcInstanceArn": ...,
    "RedshiftIdcApplicationName": ...,
    "IdcDisplayName": ...,
    "IamRoleArn": ...,
}

parent.create_redshift_idc_application(**kwargs)
```

1. See [:material-code-braces: CreateRedshiftIdcApplicationMessageTypeDef](./type_defs.md#createredshiftidcapplicationmessagetypedef)

### create\_scheduled\_action

Creates a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift").create_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_scheduled_action.html)

```python
# create_scheduled_action method definition

def create_scheduled_action(
    self,
    *,
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef,  # (1)
    Schedule: str,
    IamRole: str,
    ScheduledActionDescription: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Enable: bool = ...,
) -> ScheduledActionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
2. See [:material-code-braces: ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)


```python
# create_scheduled_action method usage example with argument unpacking

kwargs: CreateScheduledActionMessageTypeDef = {  # (1)
    "ScheduledActionName": ...,
    "TargetAction": ...,
    "Schedule": ...,
    "IamRole": ...,
}

parent.create_scheduled_action(**kwargs)
```

1. See [:material-code-braces: CreateScheduledActionMessageTypeDef](./type_defs.md#createscheduledactionmessagetypedef)

### create\_snapshot\_copy\_grant

Creates a snapshot copy grant that permits Amazon Redshift to use an encrypted
symmetric key from Key Management Service (KMS) to encrypt copied snapshots in
a destination region.

Type annotations and code completion for `#!python boto3.client("redshift").create_snapshot_copy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_snapshot_copy_grant.html)

```python
# create_snapshot_copy_grant method definition

def create_snapshot_copy_grant(
    self,
    *,
    SnapshotCopyGrantName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotCopyGrantResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSnapshotCopyGrantResultTypeDef](./type_defs.md#createsnapshotcopygrantresulttypedef)


```python
# create_snapshot_copy_grant method usage example with argument unpacking

kwargs: CreateSnapshotCopyGrantMessageTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.create_snapshot_copy_grant(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotCopyGrantMessageTypeDef](./type_defs.md#createsnapshotcopygrantmessagetypedef)

### create\_snapshot\_schedule

Create a snapshot schedule that can be associated to a cluster and which
overrides the default system backup schedule.

Type annotations and code completion for `#!python boto3.client("redshift").create_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_snapshot_schedule.html)

```python
# create_snapshot_schedule method definition

def create_snapshot_schedule(
    self,
    *,
    ScheduleDefinitions: Sequence[str] = ...,
    ScheduleIdentifier: str = ...,
    ScheduleDescription: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    NextInvocations: int = ...,
) -> SnapshotScheduleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: SnapshotScheduleResponseTypeDef](./type_defs.md#snapshotscheduleresponsetypedef)


```python
# create_snapshot_schedule method usage example with argument unpacking

kwargs: CreateSnapshotScheduleMessageTypeDef = {  # (1)
    "ScheduleDefinitions": ...,
}

parent.create_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotScheduleMessageTypeDef](./type_defs.md#createsnapshotschedulemessagetypedef)

### create\_tags

Adds tags to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_tags method usage example with argument unpacking

kwargs: CreateTagsMessageTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsMessageTypeDef](./type_defs.md#createtagsmessagetypedef)

### create\_usage\_limit

Creates a usage limit for a specified Amazon Redshift feature on a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/create_usage_limit.html)

```python
# create_usage_limit method definition

def create_usage_limit(
    self,
    *,
    ClusterIdentifier: str,
    FeatureType: UsageLimitFeatureTypeType,  # (1)
    LimitType: UsageLimitLimitTypeType,  # (2)
    Amount: int,
    Period: UsageLimitPeriodType = ...,  # (3)
    BreachAction: UsageLimitBreachActionType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> UsageLimitResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: UsageLimitResponseTypeDef](./type_defs.md#usagelimitresponsetypedef)


```python
# create_usage_limit method usage example with argument unpacking

kwargs: CreateUsageLimitMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "FeatureType": ...,
    "LimitType": ...,
    "Amount": ...,
}

parent.create_usage_limit(**kwargs)
```

1. See [:material-code-braces: CreateUsageLimitMessageTypeDef](./type_defs.md#createusagelimitmessagetypedef)

### deauthorize\_data\_share

From a datashare producer account, removes authorization from the specified
datashare.

Type annotations and code completion for `#!python boto3.client("redshift").deauthorize_data_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/deauthorize_data_share.html)

```python
# deauthorize_data_share method definition

def deauthorize_data_share(
    self,
    *,
    DataShareArn: str,
    ConsumerIdentifier: str,
) -> DataShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseTypeDef](./type_defs.md#datashareresponsetypedef)


```python
# deauthorize_data_share method usage example with argument unpacking

kwargs: DeauthorizeDataShareMessageTypeDef = {  # (1)
    "DataShareArn": ...,
    "ConsumerIdentifier": ...,
}

parent.deauthorize_data_share(**kwargs)
```

1. See [:material-code-braces: DeauthorizeDataShareMessageTypeDef](./type_defs.md#deauthorizedatasharemessagetypedef)

### delete\_authentication\_profile

Deletes an authentication profile.

Type annotations and code completion for `#!python boto3.client("redshift").delete_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_authentication_profile.html)

```python
# delete_authentication_profile method definition

def delete_authentication_profile(
    self,
    *,
    AuthenticationProfileName: str,
) -> DeleteAuthenticationProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAuthenticationProfileResultTypeDef](./type_defs.md#deleteauthenticationprofileresulttypedef)


```python
# delete_authentication_profile method usage example with argument unpacking

kwargs: DeleteAuthenticationProfileMessageTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
}

parent.delete_authentication_profile(**kwargs)
```

1. See [:material-code-braces: DeleteAuthenticationProfileMessageTypeDef](./type_defs.md#deleteauthenticationprofilemessagetypedef)

### delete\_cluster

Deletes a previously provisioned cluster without its final snapshot being
created.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    ClusterIdentifier: str,
    SkipFinalClusterSnapshot: bool = ...,
    FinalClusterSnapshotIdentifier: str = ...,
    FinalClusterSnapshotRetentionPeriod: int = ...,
) -> DeleteClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResultTypeDef](./type_defs.md#deleteclusterresulttypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterMessageTypeDef](./type_defs.md#deleteclustermessagetypedef)

### delete\_cluster\_parameter\_group

Deletes a specified Amazon Redshift parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_cluster_parameter_group.html)

```python
# delete_cluster_parameter_group method definition

def delete_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cluster_parameter_group method usage example with argument unpacking

kwargs: DeleteClusterParameterGroupMessageTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.delete_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteClusterParameterGroupMessageTypeDef](./type_defs.md#deleteclusterparametergroupmessagetypedef)

### delete\_cluster\_security\_group

Deletes an Amazon Redshift security group.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_cluster_security_group.html)

```python
# delete_cluster_security_group method definition

def delete_cluster_security_group(
    self,
    *,
    ClusterSecurityGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cluster_security_group method usage example with argument unpacking

kwargs: DeleteClusterSecurityGroupMessageTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.delete_cluster_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSecurityGroupMessageTypeDef](./type_defs.md#deleteclustersecuritygroupmessagetypedef)

### delete\_cluster\_snapshot

Deletes the specified manual snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_cluster_snapshot.html)

```python
# delete_cluster_snapshot method definition

def delete_cluster_snapshot(
    self,
    *,
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: str = ...,
) -> DeleteClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterSnapshotResultTypeDef](./type_defs.md#deleteclustersnapshotresulttypedef)


```python
# delete_cluster_snapshot method usage example with argument unpacking

kwargs: DeleteClusterSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
}

parent.delete_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSnapshotMessageRequestTypeDef](./type_defs.md#deleteclustersnapshotmessagerequesttypedef)

### delete\_cluster\_subnet\_group

Deletes the specified cluster subnet group.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_cluster_subnet_group.html)

```python
# delete_cluster_subnet_group method definition

def delete_cluster_subnet_group(
    self,
    *,
    ClusterSubnetGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cluster_subnet_group method usage example with argument unpacking

kwargs: DeleteClusterSubnetGroupMessageTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
}

parent.delete_cluster_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSubnetGroupMessageTypeDef](./type_defs.md#deleteclustersubnetgroupmessagetypedef)

### delete\_custom\_domain\_association

Contains information about deleting a custom domain association for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").delete_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_custom_domain_association.html)

```python
# delete_custom_domain_association method definition

def delete_custom_domain_association(
    self,
    *,
    ClusterIdentifier: str,
    CustomDomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_custom_domain_association method usage example with argument unpacking

kwargs: DeleteCustomDomainAssociationMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "CustomDomainName": ...,
}

parent.delete_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDomainAssociationMessageTypeDef](./type_defs.md#deletecustomdomainassociationmessagetypedef)

### delete\_endpoint\_access

Deletes a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").delete_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_endpoint_access.html)

```python
# delete_endpoint_access method definition

def delete_endpoint_access(
    self,
    *,
    EndpointName: str,
) -> EndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef)


```python
# delete_endpoint_access method usage example with argument unpacking

kwargs: DeleteEndpointAccessMessageTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.delete_endpoint_access(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointAccessMessageTypeDef](./type_defs.md#deleteendpointaccessmessagetypedef)

### delete\_event\_subscription

Deletes an Amazon Redshift event notification subscription.

Type annotations and code completion for `#!python boto3.client("redshift").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_event_subscription.html)

```python
# delete_event_subscription method definition

def delete_event_subscription(
    self,
    *,
    SubscriptionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_event_subscription method usage example with argument unpacking

kwargs: DeleteEventSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.delete_event_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)

### delete\_hsm\_client\_certificate

Deletes the specified HSM client certificate.

Type annotations and code completion for `#!python boto3.client("redshift").delete_hsm_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_hsm_client_certificate.html)

```python
# delete_hsm_client_certificate method definition

def delete_hsm_client_certificate(
    self,
    *,
    HsmClientCertificateIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_hsm_client_certificate method usage example with argument unpacking

kwargs: DeleteHsmClientCertificateMessageTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.delete_hsm_client_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteHsmClientCertificateMessageTypeDef](./type_defs.md#deletehsmclientcertificatemessagetypedef)

### delete\_hsm\_configuration

Deletes the specified Amazon Redshift HSM configuration.

Type annotations and code completion for `#!python boto3.client("redshift").delete_hsm_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_hsm_configuration.html)

```python
# delete_hsm_configuration method definition

def delete_hsm_configuration(
    self,
    *,
    HsmConfigurationIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_hsm_configuration method usage example with argument unpacking

kwargs: DeleteHsmConfigurationMessageTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
}

parent.delete_hsm_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteHsmConfigurationMessageTypeDef](./type_defs.md#deletehsmconfigurationmessagetypedef)

### delete\_integration

Deletes a zero-ETL integration or S3 event integration with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("redshift").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    IntegrationArn: str,
) -> IntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationMessageTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationMessageTypeDef](./type_defs.md#deleteintegrationmessagetypedef)

### delete\_partner

Deletes a partner integration from a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").delete_partner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_partner.html)

```python
# delete_partner method definition

def delete_partner(
    self,
    *,
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
) -> PartnerIntegrationOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef)


```python
# delete_partner method usage example with argument unpacking

kwargs: PartnerIntegrationInputMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
    "DatabaseName": ...,
    "PartnerName": ...,
}

parent.delete_partner(**kwargs)
```

1. See [:material-code-braces: PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef)

### delete\_qev2\_idc\_application

Deletes an Amazon Redshift Query Editor (QEV2) IAM Identity Center application.

Type annotations and code completion for `#!python boto3.client("redshift").delete_qev2_idc_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_qev2_idc_application.html)

```python
# delete_qev2_idc_application method definition

def delete_qev2_idc_application(
    self,
    *,
    Qev2IdcApplicationArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_qev2_idc_application method usage example with argument unpacking

kwargs: DeleteQev2IdcApplicationMessageTypeDef = {  # (1)
    "Qev2IdcApplicationArn": ...,
}

parent.delete_qev2_idc_application(**kwargs)
```

1. See [:material-code-braces: DeleteQev2IdcApplicationMessageTypeDef](./type_defs.md#deleteqev2idcapplicationmessagetypedef)

### delete\_redshift\_idc\_application

Deletes an Amazon Redshift IAM Identity Center application.

Type annotations and code completion for `#!python boto3.client("redshift").delete_redshift_idc_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_redshift_idc_application.html)

```python
# delete_redshift_idc_application method definition

def delete_redshift_idc_application(
    self,
    *,
    RedshiftIdcApplicationArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_redshift_idc_application method usage example with argument unpacking

kwargs: DeleteRedshiftIdcApplicationMessageTypeDef = {  # (1)
    "RedshiftIdcApplicationArn": ...,
}

parent.delete_redshift_idc_application(**kwargs)
```

1. See [:material-code-braces: DeleteRedshiftIdcApplicationMessageTypeDef](./type_defs.md#deleteredshiftidcapplicationmessagetypedef)

### delete\_resource\_policy

Deletes the resource policy for a specified resource.

Type annotations and code completion for `#!python boto3.client("redshift").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyMessageTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyMessageTypeDef](./type_defs.md#deleteresourcepolicymessagetypedef)

### delete\_scheduled\_action

Deletes a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_scheduled_action.html)

```python
# delete_scheduled_action method definition

def delete_scheduled_action(
    self,
    *,
    ScheduledActionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_scheduled_action method usage example with argument unpacking

kwargs: DeleteScheduledActionMessageTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionMessageTypeDef](./type_defs.md#deletescheduledactionmessagetypedef)

### delete\_snapshot\_copy\_grant

Deletes the specified snapshot copy grant.

Type annotations and code completion for `#!python boto3.client("redshift").delete_snapshot_copy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_snapshot_copy_grant.html)

```python
# delete_snapshot_copy_grant method definition

def delete_snapshot_copy_grant(
    self,
    *,
    SnapshotCopyGrantName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_snapshot_copy_grant method usage example with argument unpacking

kwargs: DeleteSnapshotCopyGrantMessageTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.delete_snapshot_copy_grant(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotCopyGrantMessageTypeDef](./type_defs.md#deletesnapshotcopygrantmessagetypedef)

### delete\_snapshot\_schedule

Deletes a snapshot schedule.

Type annotations and code completion for `#!python boto3.client("redshift").delete_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_snapshot_schedule.html)

```python
# delete_snapshot_schedule method definition

def delete_snapshot_schedule(
    self,
    *,
    ScheduleIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_snapshot_schedule method usage example with argument unpacking

kwargs: DeleteSnapshotScheduleMessageTypeDef = {  # (1)
    "ScheduleIdentifier": ...,
}

parent.delete_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotScheduleMessageTypeDef](./type_defs.md#deletesnapshotschedulemessagetypedef)

### delete\_tags

Deletes tags from a resource.

Type annotations and code completion for `#!python boto3.client("redshift").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_tags method usage example with argument unpacking

kwargs: DeleteTagsMessageTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsMessageTypeDef](./type_defs.md#deletetagsmessagetypedef)

### delete\_usage\_limit

Deletes a usage limit from a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").delete_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/delete_usage_limit.html)

```python
# delete_usage_limit method definition

def delete_usage_limit(
    self,
    *,
    UsageLimitId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_usage_limit method usage example with argument unpacking

kwargs: DeleteUsageLimitMessageTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.delete_usage_limit(**kwargs)
```

1. See [:material-code-braces: DeleteUsageLimitMessageTypeDef](./type_defs.md#deleteusagelimitmessagetypedef)

### deregister\_namespace

Deregisters a cluster or serverless namespace from the Amazon Web Services Glue
Data Catalog.

Type annotations and code completion for `#!python boto3.client("redshift").deregister_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/deregister_namespace.html)

```python
# deregister_namespace method definition

def deregister_namespace(
    self,
    *,
    NamespaceIdentifier: NamespaceIdentifierUnionTypeDef,  # (1)
    ConsumerIdentifiers: Sequence[str],
) -> DeregisterNamespaceOutputMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NamespaceIdentifierUnionTypeDef](./type_defs.md#namespaceidentifieruniontypedef)
2. See [:material-code-braces: DeregisterNamespaceOutputMessageTypeDef](./type_defs.md#deregisternamespaceoutputmessagetypedef)


```python
# deregister_namespace method usage example with argument unpacking

kwargs: DeregisterNamespaceInputMessageTypeDef = {  # (1)
    "NamespaceIdentifier": ...,
    "ConsumerIdentifiers": ...,
}

parent.deregister_namespace(**kwargs)
```

1. See [:material-code-braces: DeregisterNamespaceInputMessageTypeDef](./type_defs.md#deregisternamespaceinputmessagetypedef)

### describe\_account\_attributes

Returns a list of attributes attached to an account.

Type annotations and code completion for `#!python boto3.client("redshift").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_account_attributes.html)

```python
# describe_account_attributes method definition

def describe_account_attributes(
    self,
    *,
    AttributeNames: Sequence[str] = ...,
) -> AccountAttributeListTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AccountAttributeListTypeDef](./type_defs.md#accountattributelisttypedef)


```python
# describe_account_attributes method usage example with argument unpacking

kwargs: DescribeAccountAttributesMessageTypeDef = {  # (1)
    "AttributeNames": ...,
}

parent.describe_account_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesMessageTypeDef](./type_defs.md#describeaccountattributesmessagetypedef)

### describe\_authentication\_profiles

Describes an authentication profile.

Type annotations and code completion for `#!python boto3.client("redshift").describe_authentication_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_authentication_profiles.html)

```python
# describe_authentication_profiles method definition

def describe_authentication_profiles(
    self,
    *,
    AuthenticationProfileName: str = ...,
) -> DescribeAuthenticationProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAuthenticationProfilesResultTypeDef](./type_defs.md#describeauthenticationprofilesresulttypedef)


```python
# describe_authentication_profiles method usage example with argument unpacking

kwargs: DescribeAuthenticationProfilesMessageTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
}

parent.describe_authentication_profiles(**kwargs)
```

1. See [:material-code-braces: DescribeAuthenticationProfilesMessageTypeDef](./type_defs.md#describeauthenticationprofilesmessagetypedef)

### describe\_cluster\_db\_revisions

Returns an array of <code>ClusterDbRevision</code> objects.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_db_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_db_revisions.html)

```python
# describe_cluster_db_revisions method definition

def describe_cluster_db_revisions(
    self,
    *,
    ClusterIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ClusterDbRevisionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef)


```python
# describe_cluster_db_revisions method usage example with argument unpacking

kwargs: DescribeClusterDbRevisionsMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_cluster_db_revisions(**kwargs)
```

1. See [:material-code-braces: DescribeClusterDbRevisionsMessageTypeDef](./type_defs.md#describeclusterdbrevisionsmessagetypedef)

### describe\_cluster\_parameter\_groups

Returns a list of Amazon Redshift parameter groups, including parameter groups
you created and the default parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_parameter_groups.html)

```python
# describe_cluster_parameter_groups method definition

def describe_cluster_parameter_groups(
    self,
    *,
    ParameterGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> ClusterParameterGroupsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef)


```python
# describe_cluster_parameter_groups method usage example with argument unpacking

kwargs: DescribeClusterParameterGroupsMessageTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_cluster_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParameterGroupsMessageTypeDef](./type_defs.md#describeclusterparametergroupsmessagetypedef)

### describe\_cluster\_parameters

Returns a detailed list of parameters contained within the specified Amazon
Redshift parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_parameters.html)

```python
# describe_cluster_parameters method definition

def describe_cluster_parameters(
    self,
    *,
    ParameterGroupName: str,
    Source: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ClusterParameterGroupDetailsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef)


```python
# describe_cluster_parameters method usage example with argument unpacking

kwargs: DescribeClusterParametersMessageTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParametersMessageTypeDef](./type_defs.md#describeclusterparametersmessagetypedef)

### describe\_cluster\_security\_groups

Returns information about Amazon Redshift security groups.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_security_groups.html)

```python
# describe_cluster_security_groups method definition

def describe_cluster_security_groups(
    self,
    *,
    ClusterSecurityGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> ClusterSecurityGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef)


```python
# describe_cluster_security_groups method usage example with argument unpacking

kwargs: DescribeClusterSecurityGroupsMessageTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.describe_cluster_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSecurityGroupsMessageTypeDef](./type_defs.md#describeclustersecuritygroupsmessagetypedef)

### describe\_cluster\_snapshots

Returns one or more snapshot objects, which contain metadata about your cluster
snapshots.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_snapshots.html)

```python
# describe_cluster_snapshots method definition

def describe_cluster_snapshots(
    self,
    *,
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    SnapshotType: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    OwnerAccount: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    ClusterExists: bool = ...,
    SortingEntities: Sequence[SnapshotSortingEntityTypeDef] = ...,  # (1)
) -> SnapshotMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[SnapshotSortingEntityTypeDef]`
2. See [:material-code-braces: SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef)


```python
# describe_cluster_snapshots method usage example with argument unpacking

kwargs: DescribeClusterSnapshotsMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSnapshotsMessageTypeDef](./type_defs.md#describeclustersnapshotsmessagetypedef)

### describe\_cluster\_subnet\_groups

Returns one or more cluster subnet group objects, which contain metadata about
your cluster subnet groups.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_subnet_groups.html)

```python
# describe_cluster_subnet_groups method definition

def describe_cluster_subnet_groups(
    self,
    *,
    ClusterSubnetGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> ClusterSubnetGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef)


```python
# describe_cluster_subnet_groups method usage example with argument unpacking

kwargs: DescribeClusterSubnetGroupsMessageTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
}

parent.describe_cluster_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSubnetGroupsMessageTypeDef](./type_defs.md#describeclustersubnetgroupsmessagetypedef)

### describe\_cluster\_tracks

Returns a list of all the available maintenance tracks.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_tracks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_tracks.html)

```python
# describe_cluster_tracks method definition

def describe_cluster_tracks(
    self,
    *,
    MaintenanceTrackName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> TrackListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef)


```python
# describe_cluster_tracks method usage example with argument unpacking

kwargs: DescribeClusterTracksMessageTypeDef = {  # (1)
    "MaintenanceTrackName": ...,
}

parent.describe_cluster_tracks(**kwargs)
```

1. See [:material-code-braces: DescribeClusterTracksMessageTypeDef](./type_defs.md#describeclustertracksmessagetypedef)

### describe\_cluster\_versions

Returns descriptions of the available Amazon Redshift cluster versions.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_cluster_versions.html)

```python
# describe_cluster_versions method definition

def describe_cluster_versions(
    self,
    *,
    ClusterVersion: str = ...,
    ClusterParameterGroupFamily: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ClusterVersionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef)


```python
# describe_cluster_versions method usage example with argument unpacking

kwargs: DescribeClusterVersionsMessageTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.describe_cluster_versions(**kwargs)
```

1. See [:material-code-braces: DescribeClusterVersionsMessageTypeDef](./type_defs.md#describeclusterversionsmessagetypedef)

### describe\_clusters

Returns properties of provisioned clusters including general cluster
properties, cluster database properties, maintenance and backup properties, and
security and access properties.

Type annotations and code completion for `#!python boto3.client("redshift").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_clusters.html)

```python
# describe_clusters method definition

def describe_clusters(
    self,
    *,
    ClusterIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> ClustersMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef)


```python
# describe_clusters method usage example with argument unpacking

kwargs: DescribeClustersMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessageTypeDef](./type_defs.md#describeclustersmessagetypedef)

### describe\_custom\_domain\_associations

Contains information about custom domain associations for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_custom_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_custom_domain_associations.html)

```python
# describe_custom_domain_associations method definition

def describe_custom_domain_associations(
    self,
    *,
    CustomDomainName: str = ...,
    CustomDomainCertificateArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CustomDomainAssociationsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CustomDomainAssociationsMessageTypeDef](./type_defs.md#customdomainassociationsmessagetypedef)


```python
# describe_custom_domain_associations method usage example with argument unpacking

kwargs: DescribeCustomDomainAssociationsMessageTypeDef = {  # (1)
    "CustomDomainName": ...,
}

parent.describe_custom_domain_associations(**kwargs)
```

1. See [:material-code-braces: DescribeCustomDomainAssociationsMessageTypeDef](./type_defs.md#describecustomdomainassociationsmessagetypedef)

### describe\_data\_shares

Shows the status of any inbound or outbound datashares available in the
specified account.

Type annotations and code completion for `#!python boto3.client("redshift").describe_data_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_data_shares.html)

```python
# describe_data_shares method definition

def describe_data_shares(
    self,
    *,
    DataShareArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeDataSharesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef)


```python
# describe_data_shares method usage example with argument unpacking

kwargs: DescribeDataSharesMessageTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.describe_data_shares(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesMessageTypeDef](./type_defs.md#describedatasharesmessagetypedef)

### describe\_data\_shares\_for\_consumer

Returns a list of datashares where the account identifier being called is a
consumer account identifier.

Type annotations and code completion for `#!python boto3.client("redshift").describe_data_shares_for_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_data_shares_for_consumer.html)

```python
# describe_data_shares_for_consumer method definition

def describe_data_shares_for_consumer(
    self,
    *,
    ConsumerArn: str = ...,
    Status: DataShareStatusForConsumerType = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeDataSharesForConsumerResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
2. See [:material-code-braces: DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef)


```python
# describe_data_shares_for_consumer method usage example with argument unpacking

kwargs: DescribeDataSharesForConsumerMessageTypeDef = {  # (1)
    "ConsumerArn": ...,
}

parent.describe_data_shares_for_consumer(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForConsumerMessageTypeDef](./type_defs.md#describedatasharesforconsumermessagetypedef)

### describe\_data\_shares\_for\_producer

Returns a list of datashares when the account identifier being called is a
producer account identifier.

Type annotations and code completion for `#!python boto3.client("redshift").describe_data_shares_for_producer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_data_shares_for_producer.html)

```python
# describe_data_shares_for_producer method definition

def describe_data_shares_for_producer(
    self,
    *,
    ProducerArn: str = ...,
    Status: DataShareStatusForProducerType = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeDataSharesForProducerResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
2. See [:material-code-braces: DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef)


```python
# describe_data_shares_for_producer method usage example with argument unpacking

kwargs: DescribeDataSharesForProducerMessageTypeDef = {  # (1)
    "ProducerArn": ...,
}

parent.describe_data_shares_for_producer(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForProducerMessageTypeDef](./type_defs.md#describedatasharesforproducermessagetypedef)

### describe\_default\_cluster\_parameters

Returns a list of parameter settings for the specified parameter group family.

Type annotations and code completion for `#!python boto3.client("redshift").describe_default_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_default_cluster_parameters.html)

```python
# describe_default_cluster_parameters method definition

def describe_default_cluster_parameters(
    self,
    *,
    ParameterGroupFamily: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeDefaultClusterParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef)


```python
# describe_default_cluster_parameters method usage example with argument unpacking

kwargs: DescribeDefaultClusterParametersMessageTypeDef = {  # (1)
    "ParameterGroupFamily": ...,
}

parent.describe_default_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultClusterParametersMessageTypeDef](./type_defs.md#describedefaultclusterparametersmessagetypedef)

### describe\_endpoint\_access

Describes a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").describe_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_endpoint_access.html)

```python
# describe_endpoint_access method definition

def describe_endpoint_access(
    self,
    *,
    ClusterIdentifier: str = ...,
    ResourceOwner: str = ...,
    EndpointName: str = ...,
    VpcId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EndpointAccessListTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef)


```python
# describe_endpoint_access method usage example with argument unpacking

kwargs: DescribeEndpointAccessMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_endpoint_access(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAccessMessageTypeDef](./type_defs.md#describeendpointaccessmessagetypedef)

### describe\_endpoint\_authorization

Describes an endpoint authorization.

Type annotations and code completion for `#!python boto3.client("redshift").describe_endpoint_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_endpoint_authorization.html)

```python
# describe_endpoint_authorization method definition

def describe_endpoint_authorization(
    self,
    *,
    ClusterIdentifier: str = ...,
    Account: str = ...,
    Grantee: bool = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EndpointAuthorizationListTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef)


```python
# describe_endpoint_authorization method usage example with argument unpacking

kwargs: DescribeEndpointAuthorizationMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_endpoint_authorization(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAuthorizationMessageTypeDef](./type_defs.md#describeendpointauthorizationmessagetypedef)

### describe\_event\_categories

Displays a list of event categories for all event source types, or for a
specified source type.

Type annotations and code completion for `#!python boto3.client("redshift").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_event_categories.html)

```python
# describe_event_categories method definition

def describe_event_categories(
    self,
    *,
    SourceType: str = ...,
) -> EventCategoriesMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)


```python
# describe_event_categories method usage example with argument unpacking

kwargs: DescribeEventCategoriesMessageTypeDef = {  # (1)
    "SourceType": ...,
}

parent.describe_event_categories(**kwargs)
```

1. See [:material-code-braces: DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)

### describe\_event\_subscriptions

Lists descriptions of all the Amazon Redshift event notification subscriptions
for a customer account.

Type annotations and code completion for `#!python boto3.client("redshift").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_event_subscriptions.html)

```python
# describe_event_subscriptions method definition

def describe_event_subscriptions(
    self,
    *,
    SubscriptionName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> EventSubscriptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)


```python
# describe_event_subscriptions method usage example with argument unpacking

kwargs: DescribeEventSubscriptionsMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.describe_event_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)

### describe\_events

Returns events related to clusters, security groups, snapshots, and parameter
groups for the past 14 days.

Type annotations and code completion for `#!python boto3.client("redshift").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_events.html)

```python
# describe_events method definition

def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventsMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)


```python
# describe_events method usage example with argument unpacking

kwargs: DescribeEventsMessageTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)

### describe\_hsm\_client\_certificates

Returns information about the specified HSM client certificate.

Type annotations and code completion for `#!python boto3.client("redshift").describe_hsm_client_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_hsm_client_certificates.html)

```python
# describe_hsm_client_certificates method definition

def describe_hsm_client_certificates(
    self,
    *,
    HsmClientCertificateIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> HsmClientCertificateMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef)


```python
# describe_hsm_client_certificates method usage example with argument unpacking

kwargs: DescribeHsmClientCertificatesMessageTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.describe_hsm_client_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeHsmClientCertificatesMessageTypeDef](./type_defs.md#describehsmclientcertificatesmessagetypedef)

### describe\_hsm\_configurations

Returns information about the specified Amazon Redshift HSM configuration.

Type annotations and code completion for `#!python boto3.client("redshift").describe_hsm_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_hsm_configurations.html)

```python
# describe_hsm_configurations method definition

def describe_hsm_configurations(
    self,
    *,
    HsmConfigurationIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> HsmConfigurationMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef)


```python
# describe_hsm_configurations method usage example with argument unpacking

kwargs: DescribeHsmConfigurationsMessageTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
}

parent.describe_hsm_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeHsmConfigurationsMessageTypeDef](./type_defs.md#describehsmconfigurationsmessagetypedef)

### describe\_inbound\_integrations

Returns a list of inbound integrations.

Type annotations and code completion for `#!python boto3.client("redshift").describe_inbound_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_inbound_integrations.html)

```python
# describe_inbound_integrations method definition

def describe_inbound_integrations(
    self,
    *,
    IntegrationArn: str = ...,
    TargetArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> InboundIntegrationsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InboundIntegrationsMessageTypeDef](./type_defs.md#inboundintegrationsmessagetypedef)


```python
# describe_inbound_integrations method usage example with argument unpacking

kwargs: DescribeInboundIntegrationsMessageTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.describe_inbound_integrations(**kwargs)
```

1. See [:material-code-braces: DescribeInboundIntegrationsMessageTypeDef](./type_defs.md#describeinboundintegrationsmessagetypedef)

### describe\_integrations

Describes one or more zero-ETL or S3 event integrations with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("redshift").describe_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_integrations.html)

```python
# describe_integrations method definition

def describe_integrations(
    self,
    *,
    IntegrationArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    Filters: Sequence[DescribeIntegrationsFilterTypeDef] = ...,  # (1)
) -> IntegrationsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[DescribeIntegrationsFilterTypeDef]`
2. See [:material-code-braces: IntegrationsMessageTypeDef](./type_defs.md#integrationsmessagetypedef)


```python
# describe_integrations method usage example with argument unpacking

kwargs: DescribeIntegrationsMessageTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.describe_integrations(**kwargs)
```

1. See [:material-code-braces: DescribeIntegrationsMessageTypeDef](./type_defs.md#describeintegrationsmessagetypedef)

### describe\_logging\_status

Describes whether information, such as queries and connection attempts, is
being logged for the specified Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_logging_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_logging_status.html)

```python
# describe_logging_status method definition

def describe_logging_status(
    self,
    *,
    ClusterIdentifier: str,
) -> LoggingStatusTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef)


```python
# describe_logging_status method usage example with argument unpacking

kwargs: DescribeLoggingStatusMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_logging_status(**kwargs)
```

1. See [:material-code-braces: DescribeLoggingStatusMessageTypeDef](./type_defs.md#describeloggingstatusmessagetypedef)

### describe\_node\_configuration\_options

Returns properties of possible node configurations such as node type, number of
nodes, and disk usage for the specified action type.

Type annotations and code completion for `#!python boto3.client("redshift").describe_node_configuration_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_node_configuration_options.html)

```python
# describe_node_configuration_options method definition

def describe_node_configuration_options(
    self,
    *,
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    OwnerAccount: str = ...,
    Filters: Sequence[NodeConfigurationOptionsFilterTypeDef] = ...,  # (2)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> NodeConfigurationOptionsMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See `Sequence[NodeConfigurationOptionsFilterTypeDef]`
3. See [:material-code-braces: NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef)


```python
# describe_node_configuration_options method usage example with argument unpacking

kwargs: DescribeNodeConfigurationOptionsMessageTypeDef = {  # (1)
    "ActionType": ...,
}

parent.describe_node_configuration_options(**kwargs)
```

1. See [:material-code-braces: DescribeNodeConfigurationOptionsMessageTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagetypedef)

### describe\_orderable\_cluster\_options

Returns a list of orderable cluster options.

Type annotations and code completion for `#!python boto3.client("redshift").describe_orderable_cluster_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_orderable_cluster_options.html)

```python
# describe_orderable_cluster_options method definition

def describe_orderable_cluster_options(
    self,
    *,
    ClusterVersion: str = ...,
    NodeType: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> OrderableClusterOptionsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef)


```python
# describe_orderable_cluster_options method usage example with argument unpacking

kwargs: DescribeOrderableClusterOptionsMessageTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.describe_orderable_cluster_options(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableClusterOptionsMessageTypeDef](./type_defs.md#describeorderableclusteroptionsmessagetypedef)

### describe\_partners

Returns information about the partner integrations defined for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_partners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_partners.html)

```python
# describe_partners method definition

def describe_partners(
    self,
    *,
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str = ...,
    PartnerName: str = ...,
) -> DescribePartnersOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePartnersOutputMessageTypeDef](./type_defs.md#describepartnersoutputmessagetypedef)


```python
# describe_partners method usage example with argument unpacking

kwargs: DescribePartnersInputMessageTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
}

parent.describe_partners(**kwargs)
```

1. See [:material-code-braces: DescribePartnersInputMessageTypeDef](./type_defs.md#describepartnersinputmessagetypedef)

### describe\_qev2\_idc\_applications

Lists the Amazon Redshift Query Editor (QEV2) IAM Identity Center applications.

Type annotations and code completion for `#!python boto3.client("redshift").describe_qev2_idc_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_qev2_idc_applications.html)

```python
# describe_qev2_idc_applications method definition

def describe_qev2_idc_applications(
    self,
    *,
    Qev2IdcApplicationArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeQev2IdcApplicationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQev2IdcApplicationsResultTypeDef](./type_defs.md#describeqev2idcapplicationsresulttypedef)


```python
# describe_qev2_idc_applications method usage example with argument unpacking

kwargs: DescribeQev2IdcApplicationsMessageTypeDef = {  # (1)
    "Qev2IdcApplicationArn": ...,
}

parent.describe_qev2_idc_applications(**kwargs)
```

1. See [:material-code-braces: DescribeQev2IdcApplicationsMessageTypeDef](./type_defs.md#describeqev2idcapplicationsmessagetypedef)

### describe\_redshift\_idc\_applications

Lists the Amazon Redshift IAM Identity Center applications.

Type annotations and code completion for `#!python boto3.client("redshift").describe_redshift_idc_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_redshift_idc_applications.html)

```python
# describe_redshift_idc_applications method definition

def describe_redshift_idc_applications(
    self,
    *,
    RedshiftIdcApplicationArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeRedshiftIdcApplicationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRedshiftIdcApplicationsResultTypeDef](./type_defs.md#describeredshiftidcapplicationsresulttypedef)


```python
# describe_redshift_idc_applications method usage example with argument unpacking

kwargs: DescribeRedshiftIdcApplicationsMessageTypeDef = {  # (1)
    "RedshiftIdcApplicationArn": ...,
}

parent.describe_redshift_idc_applications(**kwargs)
```

1. See [:material-code-braces: DescribeRedshiftIdcApplicationsMessageTypeDef](./type_defs.md#describeredshiftidcapplicationsmessagetypedef)

### describe\_reserved\_node\_exchange\_status

Returns exchange status details and associated metadata for a reserved-node
exchange.

Type annotations and code completion for `#!python boto3.client("redshift").describe_reserved_node_exchange_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_reserved_node_exchange_status.html)

```python
# describe_reserved_node_exchange_status method definition

def describe_reserved_node_exchange_status(
    self,
    *,
    ReservedNodeId: str = ...,
    ReservedNodeExchangeRequestId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeReservedNodeExchangeStatusOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedNodeExchangeStatusOutputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusoutputmessagetypedef)


```python
# describe_reserved_node_exchange_status method usage example with argument unpacking

kwargs: DescribeReservedNodeExchangeStatusInputMessageTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.describe_reserved_node_exchange_status(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeExchangeStatusInputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagetypedef)

### describe\_reserved\_node\_offerings

Returns a list of the available reserved node offerings by Amazon Redshift with
their descriptions including the node type, the fixed and recurring costs of
reserving the node and duration the node will be reserved for you.

Type annotations and code completion for `#!python boto3.client("redshift").describe_reserved_node_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_reserved_node_offerings.html)

```python
# describe_reserved_node_offerings method definition

def describe_reserved_node_offerings(
    self,
    *,
    ReservedNodeOfferingId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedNodeOfferingsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef)


```python
# describe_reserved_node_offerings method usage example with argument unpacking

kwargs: DescribeReservedNodeOfferingsMessageTypeDef = {  # (1)
    "ReservedNodeOfferingId": ...,
}

parent.describe_reserved_node_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeOfferingsMessageTypeDef](./type_defs.md#describereservednodeofferingsmessagetypedef)

### describe\_reserved\_nodes

Returns the descriptions of the reserved nodes.

Type annotations and code completion for `#!python boto3.client("redshift").describe_reserved_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_reserved_nodes.html)

```python
# describe_reserved_nodes method definition

def describe_reserved_nodes(
    self,
    *,
    ReservedNodeId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedNodesMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef)


```python
# describe_reserved_nodes method usage example with argument unpacking

kwargs: DescribeReservedNodesMessageTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.describe_reserved_nodes(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesMessageTypeDef](./type_defs.md#describereservednodesmessagetypedef)

### describe\_resize

Returns information about the last resize operation for the specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_resize` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_resize.html)

```python
# describe_resize method definition

def describe_resize(
    self,
    *,
    ClusterIdentifier: str,
) -> ResizeProgressMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef)


```python
# describe_resize method usage example with argument unpacking

kwargs: DescribeResizeMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_resize(**kwargs)
```

1. See [:material-code-braces: DescribeResizeMessageTypeDef](./type_defs.md#describeresizemessagetypedef)

### describe\_scheduled\_actions

Describes properties of scheduled actions.

Type annotations and code completion for `#!python boto3.client("redshift").describe_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_scheduled_actions.html)

```python
# describe_scheduled_actions method definition

def describe_scheduled_actions(
    self,
    *,
    ScheduledActionName: str = ...,
    TargetActionType: ScheduledActionTypeValuesType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Active: bool = ...,
    Filters: Sequence[ScheduledActionFilterTypeDef] = ...,  # (2)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> ScheduledActionsMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
2. See `Sequence[ScheduledActionFilterTypeDef]`
3. See [:material-code-braces: ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef)


```python
# describe_scheduled_actions method usage example with argument unpacking

kwargs: DescribeScheduledActionsMessageTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.describe_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsMessageTypeDef](./type_defs.md#describescheduledactionsmessagetypedef)

### describe\_snapshot\_copy\_grants

Returns a list of snapshot copy grants owned by the Amazon Web Services account
in the destination region.

Type annotations and code completion for `#!python boto3.client("redshift").describe_snapshot_copy_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_snapshot_copy_grants.html)

```python
# describe_snapshot_copy_grants method definition

def describe_snapshot_copy_grants(
    self,
    *,
    SnapshotCopyGrantName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> SnapshotCopyGrantMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef)


```python
# describe_snapshot_copy_grants method usage example with argument unpacking

kwargs: DescribeSnapshotCopyGrantsMessageTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.describe_snapshot_copy_grants(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotCopyGrantsMessageTypeDef](./type_defs.md#describesnapshotcopygrantsmessagetypedef)

### describe\_snapshot\_schedules

Returns a list of snapshot schedules.

Type annotations and code completion for `#!python boto3.client("redshift").describe_snapshot_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_snapshot_schedules.html)

```python
# describe_snapshot_schedules method definition

def describe_snapshot_schedules(
    self,
    *,
    ClusterIdentifier: str = ...,
    ScheduleIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeSnapshotSchedulesOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef)


```python
# describe_snapshot_schedules method usage example with argument unpacking

kwargs: DescribeSnapshotSchedulesMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_snapshot_schedules(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotSchedulesMessageTypeDef](./type_defs.md#describesnapshotschedulesmessagetypedef)

### describe\_storage

Returns account level backups storage size and provisional storage.

Type annotations and code completion for `#!python boto3.client("redshift").describe_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_storage.html)

```python
# describe_storage method definition

def describe_storage(
    self,
) -> CustomerStorageMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CustomerStorageMessageTypeDef](./type_defs.md#customerstoragemessagetypedef)



### describe\_table\_restore\_status

Lists the status of one or more table restore requests made using the
<a>RestoreTableFromClusterSnapshot</a> API action.

Type annotations and code completion for `#!python boto3.client("redshift").describe_table_restore_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_table_restore_status.html)

```python
# describe_table_restore_status method definition

def describe_table_restore_status(
    self,
    *,
    ClusterIdentifier: str = ...,
    TableRestoreRequestId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> TableRestoreStatusMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef)


```python
# describe_table_restore_status method usage example with argument unpacking

kwargs: DescribeTableRestoreStatusMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_table_restore_status(**kwargs)
```

1. See [:material-code-braces: DescribeTableRestoreStatusMessageTypeDef](./type_defs.md#describetablerestorestatusmessagetypedef)

### describe\_tags

Returns a list of tags.

Type annotations and code completion for `#!python boto3.client("redshift").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    ResourceName: str = ...,
    ResourceType: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> TaggedResourceListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsMessageTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsMessageTypeDef](./type_defs.md#describetagsmessagetypedef)

### describe\_usage\_limits

Shows usage limits on a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_usage_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/describe_usage_limits.html)

```python
# describe_usage_limits method definition

def describe_usage_limits(
    self,
    *,
    UsageLimitId: str = ...,
    ClusterIdentifier: str = ...,
    FeatureType: UsageLimitFeatureTypeType = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
) -> UsageLimitListTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
2. See [:material-code-braces: UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef)


```python
# describe_usage_limits method usage example with argument unpacking

kwargs: DescribeUsageLimitsMessageTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.describe_usage_limits(**kwargs)
```

1. See [:material-code-braces: DescribeUsageLimitsMessageTypeDef](./type_defs.md#describeusagelimitsmessagetypedef)

### disable\_logging

Stops logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("redshift").disable_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/disable_logging.html)

```python
# disable_logging method definition

def disable_logging(
    self,
    *,
    ClusterIdentifier: str,
    LogDestinationType: LogDestinationTypeType = ...,  # (1)
    LogExports: Sequence[str] = ...,
) -> LoggingStatusTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)
2. See [:material-code-braces: LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef)


```python
# disable_logging method usage example with argument unpacking

kwargs: DisableLoggingMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.disable_logging(**kwargs)
```

1. See [:material-code-braces: DisableLoggingMessageTypeDef](./type_defs.md#disableloggingmessagetypedef)

### disable\_snapshot\_copy

Disables the automatic copying of snapshots from one region to another region
for a specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").disable_snapshot_copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/disable_snapshot_copy.html)

```python
# disable_snapshot_copy method definition

def disable_snapshot_copy(
    self,
    *,
    ClusterIdentifier: str,
) -> DisableSnapshotCopyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableSnapshotCopyResultTypeDef](./type_defs.md#disablesnapshotcopyresulttypedef)


```python
# disable_snapshot_copy method usage example with argument unpacking

kwargs: DisableSnapshotCopyMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.disable_snapshot_copy(**kwargs)
```

1. See [:material-code-braces: DisableSnapshotCopyMessageTypeDef](./type_defs.md#disablesnapshotcopymessagetypedef)

### disassociate\_data\_share\_consumer

From a datashare consumer account, remove association for the specified
datashare.

Type annotations and code completion for `#!python boto3.client("redshift").disassociate_data_share_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/disassociate_data_share_consumer.html)

```python
# disassociate_data_share_consumer method definition

def disassociate_data_share_consumer(
    self,
    *,
    DataShareArn: str,
    DisassociateEntireAccount: bool = ...,
    ConsumerArn: str = ...,
    ConsumerRegion: str = ...,
) -> DataShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseTypeDef](./type_defs.md#datashareresponsetypedef)


```python
# disassociate_data_share_consumer method usage example with argument unpacking

kwargs: DisassociateDataShareConsumerMessageTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.disassociate_data_share_consumer(**kwargs)
```

1. See [:material-code-braces: DisassociateDataShareConsumerMessageTypeDef](./type_defs.md#disassociatedatashareconsumermessagetypedef)

### enable\_logging

Starts logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("redshift").enable_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/enable_logging.html)

```python
# enable_logging method definition

def enable_logging(
    self,
    *,
    ClusterIdentifier: str,
    BucketName: str = ...,
    S3KeyPrefix: str = ...,
    LogDestinationType: LogDestinationTypeType = ...,  # (1)
    LogExports: Sequence[str] = ...,
    S3TableKmsKeyId: str = ...,
    S3TableGranularity: str = ...,
) -> LoggingStatusTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)
2. See [:material-code-braces: LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef)


```python
# enable_logging method usage example with argument unpacking

kwargs: EnableLoggingMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.enable_logging(**kwargs)
```

1. See [:material-code-braces: EnableLoggingMessageTypeDef](./type_defs.md#enableloggingmessagetypedef)

### enable\_snapshot\_copy

Enables the automatic copy of snapshots from one region to another region for a
specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").enable_snapshot_copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/enable_snapshot_copy.html)

```python
# enable_snapshot_copy method definition

def enable_snapshot_copy(
    self,
    *,
    ClusterIdentifier: str,
    DestinationRegion: str,
    RetentionPeriod: int = ...,
    SnapshotCopyGrantName: str = ...,
    ManualSnapshotRetentionPeriod: int = ...,
) -> EnableSnapshotCopyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableSnapshotCopyResultTypeDef](./type_defs.md#enablesnapshotcopyresulttypedef)


```python
# enable_snapshot_copy method usage example with argument unpacking

kwargs: EnableSnapshotCopyMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "DestinationRegion": ...,
}

parent.enable_snapshot_copy(**kwargs)
```

1. See [:material-code-braces: EnableSnapshotCopyMessageTypeDef](./type_defs.md#enablesnapshotcopymessagetypedef)

### failover\_primary\_compute

Fails over the primary compute unit of the specified Multi-AZ cluster to
another Availability Zone.

Type annotations and code completion for `#!python boto3.client("redshift").failover_primary_compute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/failover_primary_compute.html)

```python
# failover_primary_compute method definition

def failover_primary_compute(
    self,
    *,
    ClusterIdentifier: str,
) -> FailoverPrimaryComputeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverPrimaryComputeResultTypeDef](./type_defs.md#failoverprimarycomputeresulttypedef)


```python
# failover_primary_compute method usage example with argument unpacking

kwargs: FailoverPrimaryComputeInputMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.failover_primary_compute(**kwargs)
```

1. See [:material-code-braces: FailoverPrimaryComputeInputMessageTypeDef](./type_defs.md#failoverprimarycomputeinputmessagetypedef)

### get\_cluster\_credentials

Returns a database user name and temporary password with temporary
authorization to log on to an Amazon Redshift database.

Type annotations and code completion for `#!python boto3.client("redshift").get_cluster_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/get_cluster_credentials.html)

```python
# get_cluster_credentials method definition

def get_cluster_credentials(
    self,
    *,
    DbUser: str,
    DbName: str = ...,
    ClusterIdentifier: str = ...,
    DurationSeconds: int = ...,
    AutoCreate: bool = ...,
    DbGroups: Sequence[str] = ...,
    CustomDomainName: str = ...,
) -> ClusterCredentialsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterCredentialsTypeDef](./type_defs.md#clustercredentialstypedef)


```python
# get_cluster_credentials method usage example with argument unpacking

kwargs: GetClusterCredentialsMessageTypeDef = {  # (1)
    "DbUser": ...,
}

parent.get_cluster_credentials(**kwargs)
```

1. See [:material-code-braces: GetClusterCredentialsMessageTypeDef](./type_defs.md#getclustercredentialsmessagetypedef)

### get\_cluster\_credentials\_with\_iam

Returns a database user name and temporary password with temporary
authorization to log in to an Amazon Redshift database.

Type annotations and code completion for `#!python boto3.client("redshift").get_cluster_credentials_with_iam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/get_cluster_credentials_with_iam.html)

```python
# get_cluster_credentials_with_iam method definition

def get_cluster_credentials_with_iam(
    self,
    *,
    DbName: str = ...,
    ClusterIdentifier: str = ...,
    DurationSeconds: int = ...,
    CustomDomainName: str = ...,
) -> ClusterExtendedCredentialsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterExtendedCredentialsTypeDef](./type_defs.md#clusterextendedcredentialstypedef)


```python
# get_cluster_credentials_with_iam method usage example with argument unpacking

kwargs: GetClusterCredentialsWithIAMMessageTypeDef = {  # (1)
    "DbName": ...,
}

parent.get_cluster_credentials_with_iam(**kwargs)
```

1. See [:material-code-braces: GetClusterCredentialsWithIAMMessageTypeDef](./type_defs.md#getclustercredentialswithiammessagetypedef)

### get\_identity\_center\_auth\_token

Generates an encrypted authentication token that propagates the caller's Amazon
Web Services IAM Identity Center identity to Amazon Redshift clusters.

Type annotations and code completion for `#!python boto3.client("redshift").get_identity_center_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/get_identity_center_auth_token.html)

```python
# get_identity_center_auth_token method definition

def get_identity_center_auth_token(
    self,
    *,
    ClusterIds: Sequence[str],
) -> GetIdentityCenterAuthTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityCenterAuthTokenResponseTypeDef](./type_defs.md#getidentitycenterauthtokenresponsetypedef)


```python
# get_identity_center_auth_token method usage example with argument unpacking

kwargs: GetIdentityCenterAuthTokenRequestTypeDef = {  # (1)
    "ClusterIds": ...,
}

parent.get_identity_center_auth_token(**kwargs)
```

1. See [:material-code-braces: GetIdentityCenterAuthTokenRequestTypeDef](./type_defs.md#getidentitycenterauthtokenrequesttypedef)

### get\_reserved\_node\_exchange\_configuration\_options

Gets the configuration options for the reserved-node exchange.

Type annotations and code completion for `#!python boto3.client("redshift").get_reserved_node_exchange_configuration_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/get_reserved_node_exchange_configuration_options.html)

```python
# get_reserved_node_exchange_configuration_options method definition

def get_reserved_node_exchange_configuration_options(
    self,
    *,
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)
2. See [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef)


```python
# get_reserved_node_exchange_configuration_options method usage example with argument unpacking

kwargs: GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef = {  # (1)
    "ActionType": ...,
}

parent.get_reserved_node_exchange_configuration_options(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagetypedef)

### get\_reserved\_node\_exchange\_offerings

Returns an array of DC2 ReservedNodeOfferings that matches the payment type,
term, and usage price of the given DC1 reserved node.

Type annotations and code completion for `#!python boto3.client("redshift").get_reserved_node_exchange_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/get_reserved_node_exchange_offerings.html)

```python
# get_reserved_node_exchange_offerings method definition

def get_reserved_node_exchange_offerings(
    self,
    *,
    ReservedNodeId: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> GetReservedNodeExchangeOfferingsOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef)


```python
# get_reserved_node_exchange_offerings method usage example with argument unpacking

kwargs: GetReservedNodeExchangeOfferingsInputMessageTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.get_reserved_node_exchange_offerings(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeOfferingsInputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagetypedef)

### get\_resource\_policy

Get the resource policy for a specified resource.

Type annotations and code completion for `#!python boto3.client("redshift").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResultTypeDef](./type_defs.md#getresourcepolicyresulttypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyMessageTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyMessageTypeDef](./type_defs.md#getresourcepolicymessagetypedef)

### list\_recommendations

List the Amazon Redshift Advisor recommendations for one or multiple Amazon
Redshift clusters in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("redshift").list_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/list_recommendations.html)

```python
# list_recommendations method definition

def list_recommendations(
    self,
    *,
    ClusterIdentifier: str = ...,
    NamespaceArn: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ListRecommendationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommendationsResultTypeDef](./type_defs.md#listrecommendationsresulttypedef)


```python
# list_recommendations method usage example with argument unpacking

kwargs: ListRecommendationsMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.list_recommendations(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsMessageTypeDef](./type_defs.md#listrecommendationsmessagetypedef)

### modify\_aqua\_configuration

This operation is retired.

Type annotations and code completion for `#!python boto3.client("redshift").modify_aqua_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_aqua_configuration.html)

```python
# modify_aqua_configuration method definition

def modify_aqua_configuration(
    self,
    *,
    ClusterIdentifier: str,
    AquaConfigurationStatus: AquaConfigurationStatusType = ...,  # (1)
) -> ModifyAquaOutputMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
2. See [:material-code-braces: ModifyAquaOutputMessageTypeDef](./type_defs.md#modifyaquaoutputmessagetypedef)


```python
# modify_aqua_configuration method usage example with argument unpacking

kwargs: ModifyAquaInputMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_aqua_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyAquaInputMessageTypeDef](./type_defs.md#modifyaquainputmessagetypedef)

### modify\_authentication\_profile

Modifies an authentication profile.

Type annotations and code completion for `#!python boto3.client("redshift").modify_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_authentication_profile.html)

```python
# modify_authentication_profile method definition

def modify_authentication_profile(
    self,
    *,
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
) -> ModifyAuthenticationProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyAuthenticationProfileResultTypeDef](./type_defs.md#modifyauthenticationprofileresulttypedef)


```python
# modify_authentication_profile method usage example with argument unpacking

kwargs: ModifyAuthenticationProfileMessageTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
    "AuthenticationProfileContent": ...,
}

parent.modify_authentication_profile(**kwargs)
```

1. See [:material-code-braces: ModifyAuthenticationProfileMessageTypeDef](./type_defs.md#modifyauthenticationprofilemessagetypedef)

### modify\_cluster

Modifies the settings for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster.html)

```python
# modify_cluster method definition

def modify_cluster(
    self,
    *,
    ClusterIdentifier: str,
    ClusterType: str = ...,
    NodeType: str = ...,
    NumberOfNodes: int = ...,
    ClusterSecurityGroups: Sequence[str] = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    MasterUserPassword: str = ...,
    ClusterParameterGroupName: str = ...,
    AutomatedSnapshotRetentionPeriod: int = ...,
    ManualSnapshotRetentionPeriod: int = ...,
    PreferredMaintenanceWindow: str = ...,
    ClusterVersion: str = ...,
    AllowVersionUpgrade: bool = ...,
    HsmClientCertificateIdentifier: str = ...,
    HsmConfigurationIdentifier: str = ...,
    NewClusterIdentifier: str = ...,
    PubliclyAccessible: bool = ...,
    ElasticIp: str = ...,
    EnhancedVpcRouting: bool = ...,
    MaintenanceTrackName: str = ...,
    Encrypted: bool = ...,
    KmsKeyId: str = ...,
    AvailabilityZoneRelocation: bool = ...,
    AvailabilityZone: str = ...,
    Port: int = ...,
    ManageMasterPassword: bool = ...,
    MasterPasswordSecretKmsKeyId: str = ...,
    IpAddressType: str = ...,
    MultiAZ: bool = ...,
    ExtraComputeForAutomaticOptimization: bool = ...,
) -> ModifyClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterResultTypeDef](./type_defs.md#modifyclusterresulttypedef)


```python
# modify_cluster method usage example with argument unpacking

kwargs: ModifyClusterMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyClusterMessageTypeDef](./type_defs.md#modifyclustermessagetypedef)

### modify\_cluster\_db\_revision

Modifies the database revision of a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_db_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_db_revision.html)

```python
# modify_cluster_db_revision method definition

def modify_cluster_db_revision(
    self,
    *,
    ClusterIdentifier: str,
    RevisionTarget: str,
) -> ModifyClusterDbRevisionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterDbRevisionResultTypeDef](./type_defs.md#modifyclusterdbrevisionresulttypedef)


```python
# modify_cluster_db_revision method usage example with argument unpacking

kwargs: ModifyClusterDbRevisionMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "RevisionTarget": ...,
}

parent.modify_cluster_db_revision(**kwargs)
```

1. See [:material-code-braces: ModifyClusterDbRevisionMessageTypeDef](./type_defs.md#modifyclusterdbrevisionmessagetypedef)

### modify\_cluster\_iam\_roles

Modifies the list of Identity and Access Management (IAM) roles that can be
used by the cluster to access other Amazon Web Services services.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_iam_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_iam_roles.html)

```python
# modify_cluster_iam_roles method definition

def modify_cluster_iam_roles(
    self,
    *,
    ClusterIdentifier: str,
    AddIamRoles: Sequence[str] = ...,
    RemoveIamRoles: Sequence[str] = ...,
    DefaultIamRoleArn: str = ...,
) -> ModifyClusterIamRolesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterIamRolesResultTypeDef](./type_defs.md#modifyclusteriamrolesresulttypedef)


```python
# modify_cluster_iam_roles method usage example with argument unpacking

kwargs: ModifyClusterIamRolesMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster_iam_roles(**kwargs)
```

1. See [:material-code-braces: ModifyClusterIamRolesMessageTypeDef](./type_defs.md#modifyclusteriamrolesmessagetypedef)

### modify\_cluster\_maintenance

Modifies the maintenance settings of a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_maintenance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_maintenance.html)

```python
# modify_cluster_maintenance method definition

def modify_cluster_maintenance(
    self,
    *,
    ClusterIdentifier: str,
    DeferMaintenance: bool = ...,
    DeferMaintenanceIdentifier: str = ...,
    DeferMaintenanceStartTime: TimestampTypeDef = ...,
    DeferMaintenanceEndTime: TimestampTypeDef = ...,
    DeferMaintenanceDuration: int = ...,
) -> ModifyClusterMaintenanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterMaintenanceResultTypeDef](./type_defs.md#modifyclustermaintenanceresulttypedef)


```python
# modify_cluster_maintenance method usage example with argument unpacking

kwargs: ModifyClusterMaintenanceMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster_maintenance(**kwargs)
```

1. See [:material-code-braces: ModifyClusterMaintenanceMessageTypeDef](./type_defs.md#modifyclustermaintenancemessagetypedef)

### modify\_cluster\_parameter\_group

Modifies the parameters of a parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_parameter_group.html)

```python
# modify_cluster_parameter_group method definition

def modify_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
) -> ClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterTypeDef]`
2. See [:material-code-braces: ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef)


```python
# modify_cluster_parameter_group method usage example with argument unpacking

kwargs: ModifyClusterParameterGroupMessageTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "Parameters": ...,
}

parent.modify_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyClusterParameterGroupMessageTypeDef](./type_defs.md#modifyclusterparametergroupmessagetypedef)

### modify\_cluster\_snapshot

Modifies the settings for a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_snapshot.html)

```python
# modify_cluster_snapshot method definition

def modify_cluster_snapshot(
    self,
    *,
    SnapshotIdentifier: str,
    ManualSnapshotRetentionPeriod: int = ...,
    Force: bool = ...,
) -> ModifyClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterSnapshotResultTypeDef](./type_defs.md#modifyclustersnapshotresulttypedef)


```python
# modify_cluster_snapshot method usage example with argument unpacking

kwargs: ModifyClusterSnapshotMessageTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
}

parent.modify_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: ModifyClusterSnapshotMessageTypeDef](./type_defs.md#modifyclustersnapshotmessagetypedef)

### modify\_cluster\_snapshot\_schedule

Modifies a snapshot schedule for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_snapshot_schedule.html)

```python
# modify_cluster_snapshot_schedule method definition

def modify_cluster_snapshot_schedule(
    self,
    *,
    ClusterIdentifier: str,
    ScheduleIdentifier: str = ...,
    DisassociateSchedule: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_cluster_snapshot_schedule method usage example with argument unpacking

kwargs: ModifyClusterSnapshotScheduleMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: ModifyClusterSnapshotScheduleMessageTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagetypedef)

### modify\_cluster\_subnet\_group

Modifies a cluster subnet group to include the specified list of VPC subnets.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_cluster_subnet_group.html)

```python
# modify_cluster_subnet_group method definition

def modify_cluster_subnet_group(
    self,
    *,
    ClusterSubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: str = ...,
) -> ModifyClusterSubnetGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterSubnetGroupResultTypeDef](./type_defs.md#modifyclustersubnetgroupresulttypedef)


```python
# modify_cluster_subnet_group method usage example with argument unpacking

kwargs: ModifyClusterSubnetGroupMessageTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.modify_cluster_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyClusterSubnetGroupMessageTypeDef](./type_defs.md#modifyclustersubnetgroupmessagetypedef)

### modify\_custom\_domain\_association

Contains information for changing a custom domain association.

Type annotations and code completion for `#!python boto3.client("redshift").modify_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_custom_domain_association.html)

```python
# modify_custom_domain_association method definition

def modify_custom_domain_association(
    self,
    *,
    CustomDomainName: str,
    CustomDomainCertificateArn: str,
    ClusterIdentifier: str,
) -> ModifyCustomDomainAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyCustomDomainAssociationResultTypeDef](./type_defs.md#modifycustomdomainassociationresulttypedef)


```python
# modify_custom_domain_association method usage example with argument unpacking

kwargs: ModifyCustomDomainAssociationMessageTypeDef = {  # (1)
    "CustomDomainName": ...,
    "CustomDomainCertificateArn": ...,
    "ClusterIdentifier": ...,
}

parent.modify_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: ModifyCustomDomainAssociationMessageTypeDef](./type_defs.md#modifycustomdomainassociationmessagetypedef)

### modify\_endpoint\_access

Modifies a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").modify_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_endpoint_access.html)

```python
# modify_endpoint_access method definition

def modify_endpoint_access(
    self,
    *,
    EndpointName: str,
    VpcSecurityGroupIds: Sequence[str] = ...,
) -> EndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef)


```python
# modify_endpoint_access method usage example with argument unpacking

kwargs: ModifyEndpointAccessMessageTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.modify_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ModifyEndpointAccessMessageTypeDef](./type_defs.md#modifyendpointaccessmessagetypedef)

### modify\_event\_subscription

Modifies an existing Amazon Redshift event notification subscription.

Type annotations and code completion for `#!python boto3.client("redshift").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_event_subscription.html)

```python
# modify_event_subscription method definition

def modify_event_subscription(
    self,
    *,
    SubscriptionName: str,
    SnsTopicArn: str = ...,
    SourceType: str = ...,
    SourceIds: Sequence[str] = ...,
    EventCategories: Sequence[str] = ...,
    Severity: str = ...,
    Enabled: bool = ...,
) -> ModifyEventSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)


```python
# modify_event_subscription method usage example with argument unpacking

kwargs: ModifyEventSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.modify_event_subscription(**kwargs)
```

1. See [:material-code-braces: ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)

### modify\_integration

Modifies a zero-ETL integration or S3 event integration with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("redshift").modify_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_integration.html)

```python
# modify_integration method definition

def modify_integration(
    self,
    *,
    IntegrationArn: str,
    Description: str = ...,
    IntegrationName: str = ...,
) -> IntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)


```python
# modify_integration method usage example with argument unpacking

kwargs: ModifyIntegrationMessageTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.modify_integration(**kwargs)
```

1. See [:material-code-braces: ModifyIntegrationMessageTypeDef](./type_defs.md#modifyintegrationmessagetypedef)

### modify\_lakehouse\_configuration

Modifies the lakehouse configuration for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_lakehouse_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_lakehouse_configuration.html)

```python
# modify_lakehouse_configuration method definition

def modify_lakehouse_configuration(
    self,
    *,
    ClusterIdentifier: str,
    LakehouseRegistration: LakehouseRegistrationType = ...,  # (1)
    CatalogName: str = ...,
    LakehouseIdcRegistration: LakehouseIdcRegistrationType = ...,  # (2)
    LakehouseIdcApplicationArn: str = ...,
    DryRun: bool = ...,
) -> LakehouseConfigurationTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LakehouseRegistrationType](./literals.md#lakehouseregistrationtype)
2. See [:material-code-brackets: LakehouseIdcRegistrationType](./literals.md#lakehouseidcregistrationtype)
3. See [:material-code-braces: LakehouseConfigurationTypeDef](./type_defs.md#lakehouseconfigurationtypedef)


```python
# modify_lakehouse_configuration method usage example with argument unpacking

kwargs: ModifyLakehouseConfigurationMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_lakehouse_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyLakehouseConfigurationMessageTypeDef](./type_defs.md#modifylakehouseconfigurationmessagetypedef)

### modify\_qev2\_idc\_application

Modifies an Amazon Redshift Query Editor (QEV2) IAM Identity Center application.

Type annotations and code completion for `#!python boto3.client("redshift").modify_qev2_idc_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_qev2_idc_application.html)

```python
# modify_qev2_idc_application method definition

def modify_qev2_idc_application(
    self,
    *,
    Qev2IdcApplicationArn: str,
    IdcDisplayName: str = ...,
) -> ModifyQev2IdcApplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyQev2IdcApplicationResultTypeDef](./type_defs.md#modifyqev2idcapplicationresulttypedef)


```python
# modify_qev2_idc_application method usage example with argument unpacking

kwargs: ModifyQev2IdcApplicationMessageTypeDef = {  # (1)
    "Qev2IdcApplicationArn": ...,
}

parent.modify_qev2_idc_application(**kwargs)
```

1. See [:material-code-braces: ModifyQev2IdcApplicationMessageTypeDef](./type_defs.md#modifyqev2idcapplicationmessagetypedef)

### modify\_redshift\_idc\_application

Changes an existing Amazon Redshift IAM Identity Center application.

Type annotations and code completion for `#!python boto3.client("redshift").modify_redshift_idc_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_redshift_idc_application.html)

```python
# modify_redshift_idc_application method definition

def modify_redshift_idc_application(
    self,
    *,
    RedshiftIdcApplicationArn: str,
    IdentityNamespace: str = ...,
    IamRoleArn: str = ...,
    IdcDisplayName: str = ...,
    AuthorizedTokenIssuerList: Sequence[AuthorizedTokenIssuerUnionTypeDef] = ...,  # (1)
    ServiceIntegrations: Sequence[ServiceIntegrationsUnionUnionTypeDef] = ...,  # (2)
) -> ModifyRedshiftIdcApplicationResultTypeDef:  # (3)
    ...
```

1. See `Sequence[AuthorizedTokenIssuerUnionTypeDef]`
2. See `Sequence[ServiceIntegrationsUnionUnionTypeDef]`
3. See [:material-code-braces: ModifyRedshiftIdcApplicationResultTypeDef](./type_defs.md#modifyredshiftidcapplicationresulttypedef)


```python
# modify_redshift_idc_application method usage example with argument unpacking

kwargs: ModifyRedshiftIdcApplicationMessageTypeDef = {  # (1)
    "RedshiftIdcApplicationArn": ...,
}

parent.modify_redshift_idc_application(**kwargs)
```

1. See [:material-code-braces: ModifyRedshiftIdcApplicationMessageTypeDef](./type_defs.md#modifyredshiftidcapplicationmessagetypedef)

### modify\_scheduled\_action

Modifies a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift").modify_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_scheduled_action.html)

```python
# modify_scheduled_action method definition

def modify_scheduled_action(
    self,
    *,
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef = ...,  # (1)
    Schedule: str = ...,
    IamRole: str = ...,
    ScheduledActionDescription: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Enable: bool = ...,
) -> ScheduledActionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
2. See [:material-code-braces: ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)


```python
# modify_scheduled_action method usage example with argument unpacking

kwargs: ModifyScheduledActionMessageTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.modify_scheduled_action(**kwargs)
```

1. See [:material-code-braces: ModifyScheduledActionMessageTypeDef](./type_defs.md#modifyscheduledactionmessagetypedef)

### modify\_snapshot\_copy\_retention\_period

Modifies the number of days to retain snapshots in the destination Amazon Web
Services Region after they are copied from the source Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("redshift").modify_snapshot_copy_retention_period` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_snapshot_copy_retention_period.html)

```python
# modify_snapshot_copy_retention_period method definition

def modify_snapshot_copy_retention_period(
    self,
    *,
    ClusterIdentifier: str,
    RetentionPeriod: int,
    Manual: bool = ...,
) -> ModifySnapshotCopyRetentionPeriodResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifySnapshotCopyRetentionPeriodResultTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodresulttypedef)


```python
# modify_snapshot_copy_retention_period method usage example with argument unpacking

kwargs: ModifySnapshotCopyRetentionPeriodMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "RetentionPeriod": ...,
}

parent.modify_snapshot_copy_retention_period(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotCopyRetentionPeriodMessageTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagetypedef)

### modify\_snapshot\_schedule

Modifies a snapshot schedule.

Type annotations and code completion for `#!python boto3.client("redshift").modify_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_snapshot_schedule.html)

```python
# modify_snapshot_schedule method definition

def modify_snapshot_schedule(
    self,
    *,
    ScheduleIdentifier: str,
    ScheduleDefinitions: Sequence[str],
) -> SnapshotScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SnapshotScheduleResponseTypeDef](./type_defs.md#snapshotscheduleresponsetypedef)


```python
# modify_snapshot_schedule method usage example with argument unpacking

kwargs: ModifySnapshotScheduleMessageTypeDef = {  # (1)
    "ScheduleIdentifier": ...,
    "ScheduleDefinitions": ...,
}

parent.modify_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotScheduleMessageTypeDef](./type_defs.md#modifysnapshotschedulemessagetypedef)

### modify\_usage\_limit

Modifies a usage limit in a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/modify_usage_limit.html)

```python
# modify_usage_limit method definition

def modify_usage_limit(
    self,
    *,
    UsageLimitId: str,
    Amount: int = ...,
    BreachAction: UsageLimitBreachActionType = ...,  # (1)
) -> UsageLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
2. See [:material-code-braces: UsageLimitResponseTypeDef](./type_defs.md#usagelimitresponsetypedef)


```python
# modify_usage_limit method usage example with argument unpacking

kwargs: ModifyUsageLimitMessageTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.modify_usage_limit(**kwargs)
```

1. See [:material-code-braces: ModifyUsageLimitMessageTypeDef](./type_defs.md#modifyusagelimitmessagetypedef)

### pause\_cluster

Pauses a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").pause_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/pause_cluster.html)

```python
# pause_cluster method definition

def pause_cluster(
    self,
    *,
    ClusterIdentifier: str,
) -> PauseClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PauseClusterResultTypeDef](./type_defs.md#pauseclusterresulttypedef)


```python
# pause_cluster method usage example with argument unpacking

kwargs: PauseClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.pause_cluster(**kwargs)
```

1. See [:material-code-braces: PauseClusterMessageRequestTypeDef](./type_defs.md#pauseclustermessagerequesttypedef)

### purchase\_reserved\_node\_offering

Allows you to purchase reserved nodes.

Type annotations and code completion for `#!python boto3.client("redshift").purchase_reserved_node_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/purchase_reserved_node_offering.html)

```python
# purchase_reserved_node_offering method definition

def purchase_reserved_node_offering(
    self,
    *,
    ReservedNodeOfferingId: str,
    NodeCount: int = ...,
) -> PurchaseReservedNodeOfferingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseReservedNodeOfferingResultTypeDef](./type_defs.md#purchasereservednodeofferingresulttypedef)


```python
# purchase_reserved_node_offering method usage example with argument unpacking

kwargs: PurchaseReservedNodeOfferingMessageTypeDef = {  # (1)
    "ReservedNodeOfferingId": ...,
}

parent.purchase_reserved_node_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedNodeOfferingMessageTypeDef](./type_defs.md#purchasereservednodeofferingmessagetypedef)

### put\_resource\_policy

Updates the resource policy for a specified resource.

Type annotations and code completion for `#!python boto3.client("redshift").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> PutResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResultTypeDef](./type_defs.md#putresourcepolicyresulttypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyMessageTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyMessageTypeDef](./type_defs.md#putresourcepolicymessagetypedef)

### reboot\_cluster

Reboots a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").reboot_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/reboot_cluster.html)

```python
# reboot_cluster method definition

def reboot_cluster(
    self,
    *,
    ClusterIdentifier: str,
) -> RebootClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootClusterResultTypeDef](./type_defs.md#rebootclusterresulttypedef)


```python
# reboot_cluster method usage example with argument unpacking

kwargs: RebootClusterMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.reboot_cluster(**kwargs)
```

1. See [:material-code-braces: RebootClusterMessageTypeDef](./type_defs.md#rebootclustermessagetypedef)

### register\_namespace

Registers a cluster or serverless namespace to the Amazon Web Services Glue
Data Catalog.

Type annotations and code completion for `#!python boto3.client("redshift").register_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/register_namespace.html)

```python
# register_namespace method definition

def register_namespace(
    self,
    *,
    NamespaceIdentifier: NamespaceIdentifierUnionTypeDef,  # (1)
    ConsumerIdentifiers: Sequence[str],
) -> RegisterNamespaceOutputMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NamespaceIdentifierUnionTypeDef](./type_defs.md#namespaceidentifieruniontypedef)
2. See [:material-code-braces: RegisterNamespaceOutputMessageTypeDef](./type_defs.md#registernamespaceoutputmessagetypedef)


```python
# register_namespace method usage example with argument unpacking

kwargs: RegisterNamespaceInputMessageTypeDef = {  # (1)
    "NamespaceIdentifier": ...,
    "ConsumerIdentifiers": ...,
}

parent.register_namespace(**kwargs)
```

1. See [:material-code-braces: RegisterNamespaceInputMessageTypeDef](./type_defs.md#registernamespaceinputmessagetypedef)

### reject\_data\_share

From a datashare consumer account, rejects the specified datashare.

Type annotations and code completion for `#!python boto3.client("redshift").reject_data_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/reject_data_share.html)

```python
# reject_data_share method definition

def reject_data_share(
    self,
    *,
    DataShareArn: str,
) -> DataShareResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseTypeDef](./type_defs.md#datashareresponsetypedef)


```python
# reject_data_share method usage example with argument unpacking

kwargs: RejectDataShareMessageTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.reject_data_share(**kwargs)
```

1. See [:material-code-braces: RejectDataShareMessageTypeDef](./type_defs.md#rejectdatasharemessagetypedef)

### reset\_cluster\_parameter\_group

Sets one or more parameters of the specified parameter group to their default
values and sets the source values of the parameters to "engine-default".

Type annotations and code completion for `#!python boto3.client("redshift").reset_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/reset_cluster_parameter_group.html)

```python
# reset_cluster_parameter_group method definition

def reset_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> ClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterTypeDef]`
2. See [:material-code-braces: ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef)


```python
# reset_cluster_parameter_group method usage example with argument unpacking

kwargs: ResetClusterParameterGroupMessageTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.reset_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetClusterParameterGroupMessageTypeDef](./type_defs.md#resetclusterparametergroupmessagetypedef)

### resize\_cluster

Changes the size of the cluster.

Type annotations and code completion for `#!python boto3.client("redshift").resize_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/resize_cluster.html)

```python
# resize_cluster method definition

def resize_cluster(
    self,
    *,
    ClusterIdentifier: str,
    ClusterType: str = ...,
    NodeType: str = ...,
    NumberOfNodes: int = ...,
    Classic: bool = ...,
    ReservedNodeId: str = ...,
    TargetReservedNodeOfferingId: str = ...,
) -> ResizeClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResizeClusterResultTypeDef](./type_defs.md#resizeclusterresulttypedef)


```python
# resize_cluster method usage example with argument unpacking

kwargs: ResizeClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.resize_cluster(**kwargs)
```

1. See [:material-code-braces: ResizeClusterMessageRequestTypeDef](./type_defs.md#resizeclustermessagerequesttypedef)

### restore\_from\_cluster\_snapshot

Creates a new cluster from a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").restore_from_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/restore_from_cluster_snapshot.html)

```python
# restore_from_cluster_snapshot method definition

def restore_from_cluster_snapshot(
    self,
    *,
    ClusterIdentifier: str,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    SnapshotClusterIdentifier: str = ...,
    Port: int = ...,
    AvailabilityZone: str = ...,
    AllowVersionUpgrade: bool = ...,
    ClusterSubnetGroupName: str = ...,
    PubliclyAccessible: bool = ...,
    OwnerAccount: str = ...,
    HsmClientCertificateIdentifier: str = ...,
    HsmConfigurationIdentifier: str = ...,
    ElasticIp: str = ...,
    ClusterParameterGroupName: str = ...,
    ClusterSecurityGroups: Sequence[str] = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    AutomatedSnapshotRetentionPeriod: int = ...,
    ManualSnapshotRetentionPeriod: int = ...,
    KmsKeyId: str = ...,
    NodeType: str = ...,
    EnhancedVpcRouting: bool = ...,
    AdditionalInfo: str = ...,
    IamRoles: Sequence[str] = ...,
    MaintenanceTrackName: str = ...,
    SnapshotScheduleIdentifier: str = ...,
    NumberOfNodes: int = ...,
    AvailabilityZoneRelocation: bool = ...,
    AquaConfigurationStatus: AquaConfigurationStatusType = ...,  # (1)
    DefaultIamRoleArn: str = ...,
    ReservedNodeId: str = ...,
    TargetReservedNodeOfferingId: str = ...,
    Encrypted: bool = ...,
    ManageMasterPassword: bool = ...,
    MasterPasswordSecretKmsKeyId: str = ...,
    IpAddressType: str = ...,
    MultiAZ: bool = ...,
    CatalogName: str = ...,
    RedshiftIdcApplicationArn: str = ...,
) -> RestoreFromClusterSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
2. See [:material-code-braces: RestoreFromClusterSnapshotResultTypeDef](./type_defs.md#restorefromclustersnapshotresulttypedef)


```python
# restore_from_cluster_snapshot method usage example with argument unpacking

kwargs: RestoreFromClusterSnapshotMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.restore_from_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreFromClusterSnapshotMessageTypeDef](./type_defs.md#restorefromclustersnapshotmessagetypedef)

### restore\_table\_from\_cluster\_snapshot

Creates a new table from a table in an Amazon Redshift cluster snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").restore_table_from_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/restore_table_from_cluster_snapshot.html)

```python
# restore_table_from_cluster_snapshot method definition

def restore_table_from_cluster_snapshot(
    self,
    *,
    ClusterIdentifier: str,
    SnapshotIdentifier: str,
    SourceDatabaseName: str,
    SourceTableName: str,
    NewTableName: str,
    SourceSchemaName: str = ...,
    TargetDatabaseName: str = ...,
    TargetSchemaName: str = ...,
    EnableCaseSensitiveIdentifier: bool = ...,
) -> RestoreTableFromClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreTableFromClusterSnapshotResultTypeDef](./type_defs.md#restoretablefromclustersnapshotresulttypedef)


```python
# restore_table_from_cluster_snapshot method usage example with argument unpacking

kwargs: RestoreTableFromClusterSnapshotMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "SnapshotIdentifier": ...,
    "SourceDatabaseName": ...,
    "SourceTableName": ...,
    "NewTableName": ...,
}

parent.restore_table_from_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreTableFromClusterSnapshotMessageTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagetypedef)

### resume\_cluster

Resumes a paused cluster.

Type annotations and code completion for `#!python boto3.client("redshift").resume_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/resume_cluster.html)

```python
# resume_cluster method definition

def resume_cluster(
    self,
    *,
    ClusterIdentifier: str,
) -> ResumeClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResumeClusterResultTypeDef](./type_defs.md#resumeclusterresulttypedef)


```python
# resume_cluster method usage example with argument unpacking

kwargs: ResumeClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.resume_cluster(**kwargs)
```

1. See [:material-code-braces: ResumeClusterMessageRequestTypeDef](./type_defs.md#resumeclustermessagerequesttypedef)

### revoke\_cluster\_security\_group\_ingress

Revokes an ingress rule in an Amazon Redshift security group for a previously
authorized IP range or Amazon EC2 security group.

Type annotations and code completion for `#!python boto3.client("redshift").revoke_cluster_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/revoke_cluster_security_group_ingress.html)

```python
# revoke_cluster_security_group_ingress method definition

def revoke_cluster_security_group_ingress(
    self,
    *,
    ClusterSecurityGroupName: str,
    CIDRIP: str = ...,
    EC2SecurityGroupName: str = ...,
    EC2SecurityGroupOwnerId: str = ...,
) -> RevokeClusterSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#revokeclustersecuritygroupingressresulttypedef)


```python
# revoke_cluster_security_group_ingress method usage example with argument unpacking

kwargs: RevokeClusterSecurityGroupIngressMessageTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.revoke_cluster_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeClusterSecurityGroupIngressMessageTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagetypedef)

### revoke\_endpoint\_access

Revokes access to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").revoke_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/revoke_endpoint_access.html)

```python
# revoke_endpoint_access method definition

def revoke_endpoint_access(
    self,
    *,
    ClusterIdentifier: str = ...,
    Account: str = ...,
    VpcIds: Sequence[str] = ...,
    Force: bool = ...,
) -> EndpointAuthorizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAuthorizationResponseTypeDef](./type_defs.md#endpointauthorizationresponsetypedef)


```python
# revoke_endpoint_access method usage example with argument unpacking

kwargs: RevokeEndpointAccessMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.revoke_endpoint_access(**kwargs)
```

1. See [:material-code-braces: RevokeEndpointAccessMessageTypeDef](./type_defs.md#revokeendpointaccessmessagetypedef)

### revoke\_snapshot\_access

Removes the ability of the specified Amazon Web Services account to restore the
specified snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").revoke_snapshot_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/revoke_snapshot_access.html)

```python
# revoke_snapshot_access method definition

def revoke_snapshot_access(
    self,
    *,
    AccountWithRestoreAccess: str,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    SnapshotClusterIdentifier: str = ...,
) -> RevokeSnapshotAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeSnapshotAccessResultTypeDef](./type_defs.md#revokesnapshotaccessresulttypedef)


```python
# revoke_snapshot_access method usage example with argument unpacking

kwargs: RevokeSnapshotAccessMessageTypeDef = {  # (1)
    "AccountWithRestoreAccess": ...,
}

parent.revoke_snapshot_access(**kwargs)
```

1. See [:material-code-braces: RevokeSnapshotAccessMessageTypeDef](./type_defs.md#revokesnapshotaccessmessagetypedef)

### rotate\_encryption\_key

Rotates the encryption keys for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").rotate_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/rotate_encryption_key.html)

```python
# rotate_encryption_key method definition

def rotate_encryption_key(
    self,
    *,
    ClusterIdentifier: str,
) -> RotateEncryptionKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RotateEncryptionKeyResultTypeDef](./type_defs.md#rotateencryptionkeyresulttypedef)


```python
# rotate_encryption_key method usage example with argument unpacking

kwargs: RotateEncryptionKeyMessageTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.rotate_encryption_key(**kwargs)
```

1. See [:material-code-braces: RotateEncryptionKeyMessageTypeDef](./type_defs.md#rotateencryptionkeymessagetypedef)

### update\_partner\_status

Updates the status of a partner integration.

Type annotations and code completion for `#!python boto3.client("redshift").update_partner_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/client/update_partner_status.html)

```python
# update_partner_status method definition

def update_partner_status(
    self,
    *,
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
    Status: PartnerIntegrationStatusType,  # (1)
    StatusMessage: str = ...,
) -> PartnerIntegrationOutputMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)
2. See [:material-code-braces: PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef)


```python
# update_partner_status method usage example with argument unpacking

kwargs: UpdatePartnerStatusInputMessageTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
    "DatabaseName": ...,
    "PartnerName": ...,
    "Status": ...,
}

parent.update_partner_status(**kwargs)
```

1. See [:material-code-braces: UpdatePartnerStatusInputMessageTypeDef](./type_defs.md#updatepartnerstatusinputmessagetypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator` method with overloads.

- `client.get_paginator("describe_cluster_db_revisions")` -> [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
- `client.get_paginator("describe_cluster_parameter_groups")` -> [DescribeClusterParameterGroupsPaginator](./paginators.md#describeclusterparametergroupspaginator)
- `client.get_paginator("describe_cluster_parameters")` -> [DescribeClusterParametersPaginator](./paginators.md#describeclusterparameterspaginator)
- `client.get_paginator("describe_cluster_security_groups")` -> [DescribeClusterSecurityGroupsPaginator](./paginators.md#describeclustersecuritygroupspaginator)
- `client.get_paginator("describe_cluster_snapshots")` -> [DescribeClusterSnapshotsPaginator](./paginators.md#describeclustersnapshotspaginator)
- `client.get_paginator("describe_cluster_subnet_groups")` -> [DescribeClusterSubnetGroupsPaginator](./paginators.md#describeclustersubnetgroupspaginator)
- `client.get_paginator("describe_cluster_tracks")` -> [DescribeClusterTracksPaginator](./paginators.md#describeclustertrackspaginator)
- `client.get_paginator("describe_cluster_versions")` -> [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
- `client.get_paginator("describe_clusters")` -> [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("describe_custom_domain_associations")` -> [DescribeCustomDomainAssociationsPaginator](./paginators.md#describecustomdomainassociationspaginator)
- `client.get_paginator("describe_data_shares_for_consumer")` -> [DescribeDataSharesForConsumerPaginator](./paginators.md#describedatasharesforconsumerpaginator)
- `client.get_paginator("describe_data_shares_for_producer")` -> [DescribeDataSharesForProducerPaginator](./paginators.md#describedatasharesforproducerpaginator)
- `client.get_paginator("describe_data_shares")` -> [DescribeDataSharesPaginator](./paginators.md#describedatasharespaginator)
- `client.get_paginator("describe_default_cluster_parameters")` -> [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
- `client.get_paginator("describe_endpoint_access")` -> [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
- `client.get_paginator("describe_endpoint_authorization")` -> [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
- `client.get_paginator("describe_event_subscriptions")` -> [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_hsm_client_certificates")` -> [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
- `client.get_paginator("describe_hsm_configurations")` -> [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
- `client.get_paginator("describe_inbound_integrations")` -> [DescribeInboundIntegrationsPaginator](./paginators.md#describeinboundintegrationspaginator)
- `client.get_paginator("describe_integrations")` -> [DescribeIntegrationsPaginator](./paginators.md#describeintegrationspaginator)
- `client.get_paginator("describe_node_configuration_options")` -> [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
- `client.get_paginator("describe_orderable_cluster_options")` -> [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
- `client.get_paginator("describe_qev2_idc_applications")` -> [DescribeQev2IdcApplicationsPaginator](./paginators.md#describeqev2idcapplicationspaginator)
- `client.get_paginator("describe_redshift_idc_applications")` -> [DescribeRedshiftIdcApplicationsPaginator](./paginators.md#describeredshiftidcapplicationspaginator)
- `client.get_paginator("describe_reserved_node_exchange_status")` -> [DescribeReservedNodeExchangeStatusPaginator](./paginators.md#describereservednodeexchangestatuspaginator)
- `client.get_paginator("describe_reserved_node_offerings")` -> [DescribeReservedNodeOfferingsPaginator](./paginators.md#describereservednodeofferingspaginator)
- `client.get_paginator("describe_reserved_nodes")` -> [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
- `client.get_paginator("describe_scheduled_actions")` -> [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- `client.get_paginator("describe_snapshot_copy_grants")` -> [DescribeSnapshotCopyGrantsPaginator](./paginators.md#describesnapshotcopygrantspaginator)
- `client.get_paginator("describe_snapshot_schedules")` -> [DescribeSnapshotSchedulesPaginator](./paginators.md#describesnapshotschedulespaginator)
- `client.get_paginator("describe_table_restore_status")` -> [DescribeTableRestoreStatusPaginator](./paginators.md#describetablerestorestatuspaginator)
- `client.get_paginator("describe_tags")` -> [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("describe_usage_limits")` -> [DescribeUsageLimitsPaginator](./paginators.md#describeusagelimitspaginator)
- `client.get_paginator("get_reserved_node_exchange_configuration_options")` -> [GetReservedNodeExchangeConfigurationOptionsPaginator](./paginators.md#getreservednodeexchangeconfigurationoptionspaginator)
- `client.get_paginator("get_reserved_node_exchange_offerings")` -> [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)
- `client.get_paginator("list_recommendations")` -> [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("redshift").get_waiter` method with overloads.

- `client.get_waiter("cluster_available")` -> [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)
- `client.get_waiter("cluster_deleted")` -> [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("cluster_restored")` -> [ClusterRestoredWaiter](./waiters.md#clusterrestoredwaiter)
- `client.get_waiter("snapshot_available")` -> [SnapshotAvailableWaiter](./waiters.md#snapshotavailablewaiter)

