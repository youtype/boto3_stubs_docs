# RedshiftClient

> [Index](../README.md) > [Redshift](./README.md) > RedshiftClient

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## RedshiftClient

Type annotations and code completion for `#!python boto3.client("redshift")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_redshift.client import RedshiftClient

def get_redshift_client() -> RedshiftClient:
    return Session().client("redshift")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("redshift").exceptions` structure.

```python title="Usage example"
client = boto3.client("redshift")

try:
    do_something(client)
except (
    client.AccessToClusterDeniedFault,
    client.AccessToSnapshotDeniedFault,
    client.AuthenticationProfileAlreadyExistsFault,
    client.AuthenticationProfileNotFoundFault,
    client.AuthenticationProfileQuotaExceededFault,
    client.AuthorizationAlreadyExistsFault,
    client.AuthorizationNotFoundFault,
    client.AuthorizationQuotaExceededFault,
    client.BatchDeleteRequestSizeExceededFault,
    client.BatchModifyClusterSnapshotsLimitExceededFault,
    client.BucketNotFoundFault,
    client.ClientError,
    client.ClusterAlreadyExistsFault,
    client.ClusterNotFoundFault,
    client.ClusterOnLatestRevisionFault,
    client.ClusterParameterGroupAlreadyExistsFault,
    client.ClusterParameterGroupNotFoundFault,
    client.ClusterParameterGroupQuotaExceededFault,
    client.ClusterQuotaExceededFault,
    client.ClusterSecurityGroupAlreadyExistsFault,
    client.ClusterSecurityGroupNotFoundFault,
    client.ClusterSecurityGroupQuotaExceededFault,
    client.ClusterSnapshotAlreadyExistsFault,
    client.ClusterSnapshotNotFoundFault,
    client.ClusterSnapshotQuotaExceededFault,
    client.ClusterSubnetGroupAlreadyExistsFault,
    client.ClusterSubnetGroupNotFoundFault,
    client.ClusterSubnetGroupQuotaExceededFault,
    client.ClusterSubnetQuotaExceededFault,
    client.CopyToRegionDisabledFault,
    client.DependentServiceRequestThrottlingFault,
    client.DependentServiceUnavailableFault,
    client.EndpointAlreadyExistsFault,
    client.EndpointAuthorizationAlreadyExistsFault,
    client.EndpointAuthorizationNotFoundFault,
    client.EndpointAuthorizationsPerClusterLimitExceededFault,
    client.EndpointNotFoundFault,
    client.EndpointsPerAuthorizationLimitExceededFault,
    client.EndpointsPerClusterLimitExceededFault,
    client.EventSubscriptionQuotaExceededFault,
    client.HsmClientCertificateAlreadyExistsFault,
    client.HsmClientCertificateNotFoundFault,
    client.HsmClientCertificateQuotaExceededFault,
    client.HsmConfigurationAlreadyExistsFault,
    client.HsmConfigurationNotFoundFault,
    client.HsmConfigurationQuotaExceededFault,
    client.InProgressTableRestoreQuotaExceededFault,
    client.IncompatibleOrderableOptions,
    client.InsufficientClusterCapacityFault,
    client.InsufficientS3BucketPolicyFault,
    client.InvalidAuthenticationProfileRequestFault,
    client.InvalidAuthorizationStateFault,
    client.InvalidClusterParameterGroupStateFault,
    client.InvalidClusterSecurityGroupStateFault,
    client.InvalidClusterSnapshotScheduleStateFault,
    client.InvalidClusterSnapshotStateFault,
    client.InvalidClusterStateFault,
    client.InvalidClusterSubnetGroupStateFault,
    client.InvalidClusterSubnetStateFault,
    client.InvalidClusterTrackFault,
    client.InvalidDataShareFault,
    client.InvalidElasticIpFault,
    client.InvalidEndpointStateFault,
    client.InvalidHsmClientCertificateStateFault,
    client.InvalidHsmConfigurationStateFault,
    client.InvalidNamespaceFault,
    client.InvalidReservedNodeStateFault,
    client.InvalidRestoreFault,
    client.InvalidRetentionPeriodFault,
    client.InvalidS3BucketNameFault,
    client.InvalidS3KeyPrefixFault,
    client.InvalidScheduleFault,
    client.InvalidScheduledActionFault,
    client.InvalidSnapshotCopyGrantStateFault,
    client.InvalidSubnet,
    client.InvalidSubscriptionStateFault,
    client.InvalidTableRestoreArgumentFault,
    client.InvalidTagFault,
    client.InvalidUsageLimitFault,
    client.InvalidVPCNetworkStateFault,
    client.LimitExceededFault,
    client.NumberOfNodesPerClusterLimitExceededFault,
    client.NumberOfNodesQuotaExceededFault,
    client.PartnerNotFoundFault,
    client.ReservedNodeAlreadyExistsFault,
    client.ReservedNodeAlreadyMigratedFault,
    client.ReservedNodeExchangeNotFoundFault,
    client.ReservedNodeNotFoundFault,
    client.ReservedNodeOfferingNotFoundFault,
    client.ReservedNodeQuotaExceededFault,
    client.ResizeNotFoundFault,
    client.ResourceNotFoundFault,
    client.SNSInvalidTopicFault,
    client.SNSNoAuthorizationFault,
    client.SNSTopicArnNotFoundFault,
    client.ScheduleDefinitionTypeUnsupportedFault,
    client.ScheduledActionAlreadyExistsFault,
    client.ScheduledActionNotFoundFault,
    client.ScheduledActionQuotaExceededFault,
    client.ScheduledActionTypeUnsupportedFault,
    client.SnapshotCopyAlreadyDisabledFault,
    client.SnapshotCopyAlreadyEnabledFault,
    client.SnapshotCopyDisabledFault,
    client.SnapshotCopyGrantAlreadyExistsFault,
    client.SnapshotCopyGrantNotFoundFault,
    client.SnapshotCopyGrantQuotaExceededFault,
    client.SnapshotScheduleAlreadyExistsFault,
    client.SnapshotScheduleNotFoundFault,
    client.SnapshotScheduleQuotaExceededFault,
    client.SnapshotScheduleUpdateInProgressFault,
    client.SourceNotFoundFault,
    client.SubnetAlreadyInUse,
    client.SubscriptionAlreadyExistFault,
    client.SubscriptionCategoryNotFoundFault,
    client.SubscriptionEventIdNotFoundFault,
    client.SubscriptionNotFoundFault,
    client.SubscriptionSeverityNotFoundFault,
    client.TableLimitExceededFault,
    client.TableRestoreNotFoundFault,
    client.TagLimitExceededFault,
    client.UnauthorizedOperation,
    client.UnauthorizedPartnerIntegrationFault,
    client.UnknownSnapshotCopyRegionFault,
    client.UnsupportedOperationFault,
    client.UnsupportedOptionFault,
    client.UsageLimitAlreadyExistsFault,
    client.UsageLimitNotFoundFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_redshift.client import Exceptions

def handle_error(exc: Exceptions.AccessToClusterDeniedFault) -> None:
    ...
```


## Methods


### accept\_reserved\_node\_exchange

Exchanges a DC1 Reserved Node for a DC2 Reserved Node with no changes to the
configuration (term, payment type, or number of nodes) and no additional costs.

Type annotations and code completion for `#!python boto3.client("redshift").accept_reserved_node_exchange` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.accept_reserved_node_exchange)

```python title="Method definition"
def accept_reserved_node_exchange(
    self,
    *,
    ReservedNodeId: str,
    TargetReservedNodeOfferingId: str,
) -> AcceptReservedNodeExchangeOutputMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptReservedNodeExchangeOutputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptReservedNodeExchangeInputMessageRequestTypeDef = {  # (1)
    "ReservedNodeId": ...,
    "TargetReservedNodeOfferingId": ...,
}

parent.accept_reserved_node_exchange(**kwargs)
```

1. See [:material-code-braces: AcceptReservedNodeExchangeInputMessageRequestTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagerequesttypedef) 

### add\_partner

Adds a partner integration to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").add_partner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.add_partner)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PartnerIntegrationInputMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
    "DatabaseName": ...,
    "PartnerName": ...,
}

parent.add_partner(**kwargs)
```

1. See [:material-code-braces: PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef) 

### associate\_data\_share\_consumer

From a datashare consumer account, associates a datashare with the account
(AssociateEntireAccount) or the specified namespace (ConsumerArn).

Type annotations and code completion for `#!python boto3.client("redshift").associate_data_share_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.associate_data_share_consumer)

```python title="Method definition"
def associate_data_share_consumer(
    self,
    *,
    DataShareArn: str,
    AssociateEntireAccount: bool = ...,
    ConsumerArn: str = ...,
    ConsumerRegion: str = ...,
) -> DataShareResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateDataShareConsumerMessageRequestTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.associate_data_share_consumer(**kwargs)
```

1. See [:material-code-braces: AssociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#associatedatashareconsumermessagerequesttypedef) 

### authorize\_cluster\_security\_group\_ingress

Adds an inbound (ingress) rule to an Amazon Redshift security group.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_cluster_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_cluster_security_group_ingress)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.authorize_cluster_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagerequesttypedef) 

### authorize\_data\_share

From a data producer account, authorizes the sharing of a datashare with one or
more consumer accounts or managing entities.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_data_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_data_share)

```python title="Method definition"
def authorize_data_share(
    self,
    *,
    DataShareArn: str,
    ConsumerIdentifier: str,
) -> DataShareResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeDataShareMessageRequestTypeDef = {  # (1)
    "DataShareArn": ...,
    "ConsumerIdentifier": ...,
}

parent.authorize_data_share(**kwargs)
```

1. See [:material-code-braces: AuthorizeDataShareMessageRequestTypeDef](./type_defs.md#authorizedatasharemessagerequesttypedef) 

### authorize\_endpoint\_access

Grants access to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_endpoint_access)

```python title="Method definition"
def authorize_endpoint_access(
    self,
    *,
    Account: str,
    ClusterIdentifier: str = ...,
    VpcIds: Sequence[str] = ...,
) -> EndpointAuthorizationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAuthorizationResponseMetadataTypeDef](./type_defs.md#endpointauthorizationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeEndpointAccessMessageRequestTypeDef = {  # (1)
    "Account": ...,
}

parent.authorize_endpoint_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeEndpointAccessMessageRequestTypeDef](./type_defs.md#authorizeendpointaccessmessagerequesttypedef) 

### authorize\_snapshot\_access

Authorizes the specified Amazon Web Services account to restore the specified
snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").authorize_snapshot_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.authorize_snapshot_access)

```python title="Method definition"
def authorize_snapshot_access(
    self,
    *,
    SnapshotIdentifier: str,
    AccountWithRestoreAccess: str,
    SnapshotClusterIdentifier: str = ...,
) -> AuthorizeSnapshotAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeSnapshotAccessResultTypeDef](./type_defs.md#authorizesnapshotaccessresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeSnapshotAccessMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
    "AccountWithRestoreAccess": ...,
}

parent.authorize_snapshot_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeSnapshotAccessMessageRequestTypeDef](./type_defs.md#authorizesnapshotaccessmessagerequesttypedef) 

### batch\_delete\_cluster\_snapshots

Deletes a set of cluster snapshots.

Type annotations and code completion for `#!python boto3.client("redshift").batch_delete_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_delete_cluster_snapshots)

```python title="Method definition"
def batch_delete_cluster_snapshots(
    self,
    *,
    Identifiers: Sequence[DeleteClusterSnapshotMessageTypeDef],  # (1)
) -> BatchDeleteClusterSnapshotsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef) 
2. See [:material-code-braces: BatchDeleteClusterSnapshotsResultTypeDef](./type_defs.md#batchdeleteclustersnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteClusterSnapshotsRequestRequestTypeDef = {  # (1)
    "Identifiers": ...,
}

parent.batch_delete_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: BatchDeleteClusterSnapshotsRequestRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequestrequesttypedef) 

### batch\_modify\_cluster\_snapshots

Modifies the settings for a set of cluster snapshots.

Type annotations and code completion for `#!python boto3.client("redshift").batch_modify_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.batch_modify_cluster_snapshots)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchModifyClusterSnapshotsMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifierList": ...,
}

parent.batch_modify_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: BatchModifyClusterSnapshotsMessageRequestTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagerequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("redshift").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_resize

Cancels a resize operation for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").cancel_resize` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.cancel_resize)

```python title="Method definition"
def cancel_resize(
    self,
    *,
    ClusterIdentifier: str,
) -> ResizeProgressMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelResizeMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.cancel_resize(**kwargs)
```

1. See [:material-code-braces: CancelResizeMessageRequestTypeDef](./type_defs.md#cancelresizemessagerequesttypedef) 

### copy\_cluster\_snapshot

Copies the specified automated cluster snapshot to a new manual cluster
snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").copy_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.copy_cluster_snapshot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CopyClusterSnapshotMessageRequestTypeDef = {  # (1)
    "SourceSnapshotIdentifier": ...,
    "TargetSnapshotIdentifier": ...,
}

parent.copy_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyClusterSnapshotMessageRequestTypeDef](./type_defs.md#copyclustersnapshotmessagerequesttypedef) 

### create\_authentication\_profile

Creates an authentication profile with the specified parameters.

Type annotations and code completion for `#!python boto3.client("redshift").create_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_authentication_profile)

```python title="Method definition"
def create_authentication_profile(
    self,
    *,
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
) -> CreateAuthenticationProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAuthenticationProfileResultTypeDef](./type_defs.md#createauthenticationprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAuthenticationProfileMessageRequestTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
    "AuthenticationProfileContent": ...,
}

parent.create_authentication_profile(**kwargs)
```

1. See [:material-code-braces: CreateAuthenticationProfileMessageRequestTypeDef](./type_defs.md#createauthenticationprofilemessagerequesttypedef) 

### create\_cluster

Creates a new cluster with the specified parameters.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    ClusterIdentifier: str,
    NodeType: str,
    MasterUsername: str,
    MasterUserPassword: str,
    DBName: str = ...,
    ClusterType: str = ...,
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
) -> CreateClusterResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype) 
3. See [:material-code-braces: CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "NodeType": ...,
    "MasterUsername": ...,
    "MasterUserPassword": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterMessageRequestTypeDef](./type_defs.md#createclustermessagerequesttypedef) 

### create\_cluster\_parameter\_group

Creates an Amazon Redshift parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_parameter_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateClusterParameterGroupResultTypeDef](./type_defs.md#createclusterparametergroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "ParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createclusterparametergroupmessagerequesttypedef) 

### create\_cluster\_security\_group

Creates a new Amazon Redshift security group.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_security_group)

```python title="Method definition"
def create_cluster_security_group(
    self,
    *,
    ClusterSecurityGroupName: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateClusterSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateClusterSecurityGroupResultTypeDef](./type_defs.md#createclustersecuritygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterSecurityGroupMessageRequestTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
    "Description": ...,
}

parent.create_cluster_security_group(**kwargs)
```

1. See [:material-code-braces: CreateClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#createclustersecuritygroupmessagerequesttypedef) 

### create\_cluster\_snapshot

Creates a manual snapshot of the specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateClusterSnapshotResultTypeDef](./type_defs.md#createclustersnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
    "ClusterIdentifier": ...,
}

parent.create_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateClusterSnapshotMessageRequestTypeDef](./type_defs.md#createclustersnapshotmessagerequesttypedef) 

### create\_cluster\_subnet\_group

Creates a new Amazon Redshift subnet group.

Type annotations and code completion for `#!python boto3.client("redshift").create_cluster_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_cluster_subnet_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateClusterSubnetGroupResultTypeDef](./type_defs.md#createclustersubnetgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterSubnetGroupMessageRequestTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
    "Description": ...,
    "SubnetIds": ...,
}

parent.create_cluster_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#createclustersubnetgroupmessagerequesttypedef) 

### create\_endpoint\_access

Creates a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").create_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_endpoint_access)

```python title="Method definition"
def create_endpoint_access(
    self,
    *,
    EndpointName: str,
    SubnetGroupName: str,
    ClusterIdentifier: str = ...,
    ResourceOwner: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
) -> EndpointAccessResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointAccessMessageRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "SubnetGroupName": ...,
}

parent.create_endpoint_access(**kwargs)
```

1. See [:material-code-braces: CreateEndpointAccessMessageRequestTypeDef](./type_defs.md#createendpointaccessmessagerequesttypedef) 

### create\_event\_subscription

Creates an Amazon Redshift event notification subscription.

Type annotations and code completion for `#!python boto3.client("redshift").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_event_subscription)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SnsTopicArn": ...,
}

parent.create_event_subscription(**kwargs)
```

1. See [:material-code-braces: CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef) 

### create\_hsm\_client\_certificate

Creates an HSM client certificate that an Amazon Redshift cluster will use to
connect to the client's HSM in order to store and retrieve the keys used to
encrypt the cluster databases.

Type annotations and code completion for `#!python boto3.client("redshift").create_hsm_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_client_certificate)

```python title="Method definition"
def create_hsm_client_certificate(
    self,
    *,
    HsmClientCertificateIdentifier: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateHsmClientCertificateResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateHsmClientCertificateResultTypeDef](./type_defs.md#createhsmclientcertificateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHsmClientCertificateMessageRequestTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.create_hsm_client_certificate(**kwargs)
```

1. See [:material-code-braces: CreateHsmClientCertificateMessageRequestTypeDef](./type_defs.md#createhsmclientcertificatemessagerequesttypedef) 

### create\_hsm\_configuration

Creates an HSM configuration that contains the information required by an Amazon
Redshift cluster to store and use database encryption keys in a Hardware
Security Module (HSM).

Type annotations and code completion for `#!python boto3.client("redshift").create_hsm_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_hsm_configuration)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateHsmConfigurationResultTypeDef](./type_defs.md#createhsmconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHsmConfigurationMessageRequestTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
    "Description": ...,
    "HsmIpAddress": ...,
    "HsmPartitionName": ...,
    "HsmPartitionPassword": ...,
    "HsmServerPublicCertificate": ...,
}

parent.create_hsm_configuration(**kwargs)
```

1. See [:material-code-braces: CreateHsmConfigurationMessageRequestTypeDef](./type_defs.md#createhsmconfigurationmessagerequesttypedef) 

### create\_scheduled\_action

Creates a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift").create_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_scheduled_action)

```python title="Method definition"
def create_scheduled_action(
    self,
    *,
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef,  # (1)
    Schedule: str,
    IamRole: str,
    ScheduledActionDescription: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Enable: bool = ...,
) -> ScheduledActionResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef) 
2. See [:material-code-braces: ScheduledActionResponseMetadataTypeDef](./type_defs.md#scheduledactionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScheduledActionMessageRequestTypeDef = {  # (1)
    "ScheduledActionName": ...,
    "TargetAction": ...,
    "Schedule": ...,
    "IamRole": ...,
}

parent.create_scheduled_action(**kwargs)
```

1. See [:material-code-braces: CreateScheduledActionMessageRequestTypeDef](./type_defs.md#createscheduledactionmessagerequesttypedef) 

### create\_snapshot\_copy\_grant

Creates a snapshot copy grant that permits Amazon Redshift to use an encrypted
symmetric key from Key Management Service (KMS) to encrypt copied snapshots in a
destination region.

Type annotations and code completion for `#!python boto3.client("redshift").create_snapshot_copy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_copy_grant)

```python title="Method definition"
def create_snapshot_copy_grant(
    self,
    *,
    SnapshotCopyGrantName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotCopyGrantResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSnapshotCopyGrantResultTypeDef](./type_defs.md#createsnapshotcopygrantresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotCopyGrantMessageRequestTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.create_snapshot_copy_grant(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#createsnapshotcopygrantmessagerequesttypedef) 

### create\_snapshot\_schedule

Create a snapshot schedule that can be associated to a cluster and which
overrides the default system backup schedule.

Type annotations and code completion for `#!python boto3.client("redshift").create_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_snapshot_schedule)

```python title="Method definition"
def create_snapshot_schedule(
    self,
    *,
    ScheduleDefinitions: Sequence[str] = ...,
    ScheduleIdentifier: str = ...,
    ScheduleDescription: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    NextInvocations: int = ...,
) -> SnapshotScheduleResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: SnapshotScheduleResponseMetadataTypeDef](./type_defs.md#snapshotscheduleresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotScheduleMessageRequestTypeDef = {  # (1)
    "ScheduleDefinitions": ...,
}

parent.create_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotScheduleMessageRequestTypeDef](./type_defs.md#createsnapshotschedulemessagerequesttypedef) 

### create\_tags

Adds tags to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsMessageRequestTypeDef](./type_defs.md#createtagsmessagerequesttypedef) 

### create\_usage\_limit

Creates a usage limit for a specified Amazon Redshift feature on a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").create_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.create_usage_limit)

```python title="Method definition"
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
) -> UsageLimitResponseMetadataTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype) 
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: UsageLimitResponseMetadataTypeDef](./type_defs.md#usagelimitresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUsageLimitMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "FeatureType": ...,
    "LimitType": ...,
    "Amount": ...,
}

parent.create_usage_limit(**kwargs)
```

1. See [:material-code-braces: CreateUsageLimitMessageRequestTypeDef](./type_defs.md#createusagelimitmessagerequesttypedef) 

### deauthorize\_data\_share

From the producer account, removes authorization from the specified datashare.

Type annotations and code completion for `#!python boto3.client("redshift").deauthorize_data_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.deauthorize_data_share)

```python title="Method definition"
def deauthorize_data_share(
    self,
    *,
    DataShareArn: str,
    ConsumerIdentifier: str,
) -> DataShareResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeauthorizeDataShareMessageRequestTypeDef = {  # (1)
    "DataShareArn": ...,
    "ConsumerIdentifier": ...,
}

parent.deauthorize_data_share(**kwargs)
```

1. See [:material-code-braces: DeauthorizeDataShareMessageRequestTypeDef](./type_defs.md#deauthorizedatasharemessagerequesttypedef) 

### delete\_authentication\_profile

Deletes an authentication profile.

Type annotations and code completion for `#!python boto3.client("redshift").delete_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_authentication_profile)

```python title="Method definition"
def delete_authentication_profile(
    self,
    *,
    AuthenticationProfileName: str,
) -> DeleteAuthenticationProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAuthenticationProfileResultTypeDef](./type_defs.md#deleteauthenticationprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAuthenticationProfileMessageRequestTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
}

parent.delete_authentication_profile(**kwargs)
```

1. See [:material-code-braces: DeleteAuthenticationProfileMessageRequestTypeDef](./type_defs.md#deleteauthenticationprofilemessagerequesttypedef) 

### delete\_cluster

Deletes a previously provisioned cluster without its final snapshot being
created.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterMessageRequestTypeDef](./type_defs.md#deleteclustermessagerequesttypedef) 

### delete\_cluster\_parameter\_group

Deletes a specified Amazon Redshift parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_parameter_group)

```python title="Method definition"
def delete_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.delete_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deleteclusterparametergroupmessagerequesttypedef) 

### delete\_cluster\_security\_group

Deletes an Amazon Redshift security group.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_security_group)

```python title="Method definition"
def delete_cluster_security_group(
    self,
    *,
    ClusterSecurityGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteClusterSecurityGroupMessageRequestTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.delete_cluster_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#deleteclustersecuritygroupmessagerequesttypedef) 

### delete\_cluster\_snapshot

Deletes the specified manual snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_snapshot)

```python title="Method definition"
def delete_cluster_snapshot(
    self,
    *,
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: str = ...,
) -> DeleteClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterSnapshotResultTypeDef](./type_defs.md#deleteclustersnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
}

parent.delete_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSnapshotMessageRequestTypeDef](./type_defs.md#deleteclustersnapshotmessagerequesttypedef) 

### delete\_cluster\_subnet\_group

Deletes the specified cluster subnet group.

Type annotations and code completion for `#!python boto3.client("redshift").delete_cluster_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_cluster_subnet_group)

```python title="Method definition"
def delete_cluster_subnet_group(
    self,
    *,
    ClusterSubnetGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteClusterSubnetGroupMessageRequestTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
}

parent.delete_cluster_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#deleteclustersubnetgroupmessagerequesttypedef) 

### delete\_endpoint\_access

Deletes a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").delete_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_endpoint_access)

```python title="Method definition"
def delete_endpoint_access(
    self,
    *,
    EndpointName: str,
) -> EndpointAccessResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEndpointAccessMessageRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.delete_endpoint_access(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointAccessMessageRequestTypeDef](./type_defs.md#deleteendpointaccessmessagerequesttypedef) 

### delete\_event\_subscription

Deletes an Amazon Redshift event notification subscription.

Type annotations and code completion for `#!python boto3.client("redshift").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_event_subscription)

```python title="Method definition"
def delete_event_subscription(
    self,
    *,
    SubscriptionName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.delete_event_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef) 

### delete\_hsm\_client\_certificate

Deletes the specified HSM client certificate.

Type annotations and code completion for `#!python boto3.client("redshift").delete_hsm_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_client_certificate)

```python title="Method definition"
def delete_hsm_client_certificate(
    self,
    *,
    HsmClientCertificateIdentifier: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHsmClientCertificateMessageRequestTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.delete_hsm_client_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteHsmClientCertificateMessageRequestTypeDef](./type_defs.md#deletehsmclientcertificatemessagerequesttypedef) 

### delete\_hsm\_configuration

Deletes the specified Amazon Redshift HSM configuration.

Type annotations and code completion for `#!python boto3.client("redshift").delete_hsm_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_hsm_configuration)

```python title="Method definition"
def delete_hsm_configuration(
    self,
    *,
    HsmConfigurationIdentifier: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHsmConfigurationMessageRequestTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
}

parent.delete_hsm_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteHsmConfigurationMessageRequestTypeDef](./type_defs.md#deletehsmconfigurationmessagerequesttypedef) 

### delete\_partner

Deletes a partner integration from a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").delete_partner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_partner)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PartnerIntegrationInputMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
    "DatabaseName": ...,
    "PartnerName": ...,
}

parent.delete_partner(**kwargs)
```

1. See [:material-code-braces: PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef) 

### delete\_scheduled\_action

Deletes a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_scheduled_action)

```python title="Method definition"
def delete_scheduled_action(
    self,
    *,
    ScheduledActionName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteScheduledActionMessageRequestTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionMessageRequestTypeDef](./type_defs.md#deletescheduledactionmessagerequesttypedef) 

### delete\_snapshot\_copy\_grant

Deletes the specified snapshot copy grant.

Type annotations and code completion for `#!python boto3.client("redshift").delete_snapshot_copy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_copy_grant)

```python title="Method definition"
def delete_snapshot_copy_grant(
    self,
    *,
    SnapshotCopyGrantName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSnapshotCopyGrantMessageRequestTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.delete_snapshot_copy_grant(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#deletesnapshotcopygrantmessagerequesttypedef) 

### delete\_snapshot\_schedule

Deletes a snapshot schedule.

Type annotations and code completion for `#!python boto3.client("redshift").delete_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_snapshot_schedule)

```python title="Method definition"
def delete_snapshot_schedule(
    self,
    *,
    ScheduleIdentifier: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSnapshotScheduleMessageRequestTypeDef = {  # (1)
    "ScheduleIdentifier": ...,
}

parent.delete_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotScheduleMessageRequestTypeDef](./type_defs.md#deletesnapshotschedulemessagerequesttypedef) 

### delete\_tags

Deletes tags from a resource.

Type annotations and code completion for `#!python boto3.client("redshift").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsMessageRequestTypeDef](./type_defs.md#deletetagsmessagerequesttypedef) 

### delete\_usage\_limit

Deletes a usage limit from a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").delete_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.delete_usage_limit)

```python title="Method definition"
def delete_usage_limit(
    self,
    *,
    UsageLimitId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUsageLimitMessageRequestTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.delete_usage_limit(**kwargs)
```

1. See [:material-code-braces: DeleteUsageLimitMessageRequestTypeDef](./type_defs.md#deleteusagelimitmessagerequesttypedef) 

### describe\_account\_attributes

Returns a list of attributes attached to an account See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/redshift-2012-12-01/DescribeAccountAttributes).

Type annotations and code completion for `#!python boto3.client("redshift").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_account_attributes)

```python title="Method definition"
def describe_account_attributes(
    self,
    *,
    AttributeNames: Sequence[str] = ...,
) -> AccountAttributeListTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AccountAttributeListTypeDef](./type_defs.md#accountattributelisttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountAttributesMessageRequestTypeDef = {  # (1)
    "AttributeNames": ...,
}

parent.describe_account_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesMessageRequestTypeDef](./type_defs.md#describeaccountattributesmessagerequesttypedef) 

### describe\_authentication\_profiles

Describes an authentication profile.

Type annotations and code completion for `#!python boto3.client("redshift").describe_authentication_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_authentication_profiles)

```python title="Method definition"
def describe_authentication_profiles(
    self,
    *,
    AuthenticationProfileName: str = ...,
) -> DescribeAuthenticationProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAuthenticationProfilesResultTypeDef](./type_defs.md#describeauthenticationprofilesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAuthenticationProfilesMessageRequestTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
}

parent.describe_authentication_profiles(**kwargs)
```

1. See [:material-code-braces: DescribeAuthenticationProfilesMessageRequestTypeDef](./type_defs.md#describeauthenticationprofilesmessagerequesttypedef) 

### describe\_cluster\_db\_revisions

Returns an array of `ClusterDbRevision` objects.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_db_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_db_revisions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterDbRevisionsMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_cluster_db_revisions(**kwargs)
```

1. See [:material-code-braces: DescribeClusterDbRevisionsMessageRequestTypeDef](./type_defs.md#describeclusterdbrevisionsmessagerequesttypedef) 

### describe\_cluster\_parameter\_groups

Returns a list of Amazon Redshift parameter groups, including parameter groups
you created and the default parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameter_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterParameterGroupsMessageRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_cluster_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describeclusterparametergroupsmessagerequesttypedef) 

### describe\_cluster\_parameters

Returns a detailed list of parameters contained within the specified Amazon
Redshift parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_parameters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterParametersMessageRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParametersMessageRequestTypeDef](./type_defs.md#describeclusterparametersmessagerequesttypedef) 

### describe\_cluster\_security\_groups

Returns information about Amazon Redshift security groups.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_security_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterSecurityGroupsMessageRequestTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.describe_cluster_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSecurityGroupsMessageRequestTypeDef](./type_defs.md#describeclustersecuritygroupsmessagerequesttypedef) 

### describe\_cluster\_snapshots

Returns one or more snapshot objects, which contain metadata about your cluster
snapshots.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_snapshots)

```python title="Method definition"
def describe_cluster_snapshots(
    self,
    *,
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
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

1. See [:material-code-braces: SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef) 
2. See [:material-code-braces: SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterSnapshotsMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describeclustersnapshotsmessagerequesttypedef) 

### describe\_cluster\_subnet\_groups

Returns one or more cluster subnet group objects, which contain metadata about
your cluster subnet groups.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_subnet_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterSubnetGroupsMessageRequestTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
}

parent.describe_cluster_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSubnetGroupsMessageRequestTypeDef](./type_defs.md#describeclustersubnetgroupsmessagerequesttypedef) 

### describe\_cluster\_tracks

Returns a list of all the available maintenance tracks.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_tracks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_tracks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterTracksMessageRequestTypeDef = {  # (1)
    "MaintenanceTrackName": ...,
}

parent.describe_cluster_tracks(**kwargs)
```

1. See [:material-code-braces: DescribeClusterTracksMessageRequestTypeDef](./type_defs.md#describeclustertracksmessagerequesttypedef) 

### describe\_cluster\_versions

Returns descriptions of the available Amazon Redshift cluster versions.

Type annotations and code completion for `#!python boto3.client("redshift").describe_cluster_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_cluster_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClusterVersionsMessageRequestTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.describe_cluster_versions(**kwargs)
```

1. See [:material-code-braces: DescribeClusterVersionsMessageRequestTypeDef](./type_defs.md#describeclusterversionsmessagerequesttypedef) 

### describe\_clusters

Returns properties of provisioned clusters including general cluster properties,
cluster database properties, maintenance and backup properties, and security and
access properties.

Type annotations and code completion for `#!python boto3.client("redshift").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_clusters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClustersMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessageRequestTypeDef](./type_defs.md#describeclustersmessagerequesttypedef) 

### describe\_data\_shares

Shows the status of any inbound or outbound datashares available in the
specified account.

Type annotations and code completion for `#!python boto3.client("redshift").describe_data_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_data_shares)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDataSharesMessageRequestTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.describe_data_shares(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesMessageRequestTypeDef](./type_defs.md#describedatasharesmessagerequesttypedef) 

### describe\_data\_shares\_for\_consumer

Returns a list of datashares where the account identifier being called is a
consumer account identifier.

Type annotations and code completion for `#!python boto3.client("redshift").describe_data_shares_for_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_data_shares_for_consumer)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDataSharesForConsumerMessageRequestTypeDef = {  # (1)
    "ConsumerArn": ...,
}

parent.describe_data_shares_for_consumer(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForConsumerMessageRequestTypeDef](./type_defs.md#describedatasharesforconsumermessagerequesttypedef) 

### describe\_data\_shares\_for\_producer

Returns a list of datashares when the account identifier being called is a
producer account identifier.

Type annotations and code completion for `#!python boto3.client("redshift").describe_data_shares_for_producer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_data_shares_for_producer)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDataSharesForProducerMessageRequestTypeDef = {  # (1)
    "ProducerArn": ...,
}

parent.describe_data_shares_for_producer(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForProducerMessageRequestTypeDef](./type_defs.md#describedatasharesforproducermessagerequesttypedef) 

### describe\_default\_cluster\_parameters

Returns a list of parameter settings for the specified parameter group family.

Type annotations and code completion for `#!python boto3.client("redshift").describe_default_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_default_cluster_parameters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDefaultClusterParametersMessageRequestTypeDef = {  # (1)
    "ParameterGroupFamily": ...,
}

parent.describe_default_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describedefaultclusterparametersmessagerequesttypedef) 

### describe\_endpoint\_access

Describes a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").describe_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_access)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEndpointAccessMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_endpoint_access(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAccessMessageRequestTypeDef](./type_defs.md#describeendpointaccessmessagerequesttypedef) 

### describe\_endpoint\_authorization

Describes an endpoint authorization.

Type annotations and code completion for `#!python boto3.client("redshift").describe_endpoint_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_endpoint_authorization)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEndpointAuthorizationMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_endpoint_authorization(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAuthorizationMessageRequestTypeDef](./type_defs.md#describeendpointauthorizationmessagerequesttypedef) 

### describe\_event\_categories

Displays a list of event categories for all event source types, or for a
specified source type.

Type annotations and code completion for `#!python boto3.client("redshift").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_categories)

```python title="Method definition"
def describe_event_categories(
    self,
    *,
    SourceType: str = ...,
) -> EventCategoriesMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventCategoriesMessageRequestTypeDef = {  # (1)
    "SourceType": ...,
}

parent.describe_event_categories(**kwargs)
```

1. See [:material-code-braces: DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef) 

### describe\_event\_subscriptions

Lists descriptions of all the Amazon Redshift event notification subscriptions
for a customer account.

Type annotations and code completion for `#!python boto3.client("redshift").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_event_subscriptions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEventSubscriptionsMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.describe_event_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef) 

### describe\_events

Returns events related to clusters, security groups, snapshots, and parameter
groups for the past 14 days.

Type annotations and code completion for `#!python boto3.client("redshift").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventsMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsMessageRequestTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef) 

### describe\_hsm\_client\_certificates

Returns information about the specified HSM client certificate.

Type annotations and code completion for `#!python boto3.client("redshift").describe_hsm_client_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_client_certificates)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeHsmClientCertificatesMessageRequestTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.describe_hsm_client_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeHsmClientCertificatesMessageRequestTypeDef](./type_defs.md#describehsmclientcertificatesmessagerequesttypedef) 

### describe\_hsm\_configurations

Returns information about the specified Amazon Redshift HSM configuration.

Type annotations and code completion for `#!python boto3.client("redshift").describe_hsm_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_hsm_configurations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeHsmConfigurationsMessageRequestTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
}

parent.describe_hsm_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeHsmConfigurationsMessageRequestTypeDef](./type_defs.md#describehsmconfigurationsmessagerequesttypedef) 

### describe\_logging\_status

Describes whether information, such as queries and connection attempts, is being
logged for the specified Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_logging_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_logging_status)

```python title="Method definition"
def describe_logging_status(
    self,
    *,
    ClusterIdentifier: str,
) -> LoggingStatusTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoggingStatusMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_logging_status(**kwargs)
```

1. See [:material-code-braces: DescribeLoggingStatusMessageRequestTypeDef](./type_defs.md#describeloggingstatusmessagerequesttypedef) 

### describe\_node\_configuration\_options

Returns properties of possible node configurations such as node type, number of
nodes, and disk usage for the specified action type.

Type annotations and code completion for `#!python boto3.client("redshift").describe_node_configuration_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_node_configuration_options)

```python title="Method definition"
def describe_node_configuration_options(
    self,
    *,
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    OwnerAccount: str = ...,
    Filters: Sequence[NodeConfigurationOptionsFilterTypeDef] = ...,  # (2)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> NodeConfigurationOptionsMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
2. See [:material-code-braces: NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef) 
3. See [:material-code-braces: NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodeConfigurationOptionsMessageRequestTypeDef = {  # (1)
    "ActionType": ...,
}

parent.describe_node_configuration_options(**kwargs)
```

1. See [:material-code-braces: DescribeNodeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagerequesttypedef) 

### describe\_orderable\_cluster\_options

Returns a list of orderable cluster options.

Type annotations and code completion for `#!python boto3.client("redshift").describe_orderable_cluster_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_orderable_cluster_options)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeOrderableClusterOptionsMessageRequestTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.describe_orderable_cluster_options(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableClusterOptionsMessageRequestTypeDef](./type_defs.md#describeorderableclusteroptionsmessagerequesttypedef) 

### describe\_partners

Returns information about the partner integrations defined for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_partners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_partners)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribePartnersInputMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
}

parent.describe_partners(**kwargs)
```

1. See [:material-code-braces: DescribePartnersInputMessageRequestTypeDef](./type_defs.md#describepartnersinputmessagerequesttypedef) 

### describe\_reserved\_node\_exchange\_status

Returns exchange status details and associated metadata for a reserved-node
exchange.

Type annotations and code completion for `#!python boto3.client("redshift").describe_reserved_node_exchange_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_node_exchange_status)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.describe_reserved_node_exchange_status(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagerequesttypedef) 

### describe\_reserved\_node\_offerings

Returns a list of the available reserved node offerings by Amazon Redshift with
their descriptions including the node type, the fixed and recurring costs of
reserving the node and duration the node will be reserved for you.

Type annotations and code completion for `#!python boto3.client("redshift").describe_reserved_node_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_node_offerings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeReservedNodeOfferingsMessageRequestTypeDef = {  # (1)
    "ReservedNodeOfferingId": ...,
}

parent.describe_reserved_node_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeOfferingsMessageRequestTypeDef](./type_defs.md#describereservednodeofferingsmessagerequesttypedef) 

### describe\_reserved\_nodes

Returns the descriptions of the reserved nodes.

Type annotations and code completion for `#!python boto3.client("redshift").describe_reserved_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_reserved_nodes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeReservedNodesMessageRequestTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.describe_reserved_nodes(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesMessageRequestTypeDef](./type_defs.md#describereservednodesmessagerequesttypedef) 

### describe\_resize

Returns information about the last resize operation for the specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_resize` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_resize)

```python title="Method definition"
def describe_resize(
    self,
    *,
    ClusterIdentifier: str,
) -> ResizeProgressMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResizeMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_resize(**kwargs)
```

1. See [:material-code-braces: DescribeResizeMessageRequestTypeDef](./type_defs.md#describeresizemessagerequesttypedef) 

### describe\_scheduled\_actions

Describes properties of scheduled actions.

Type annotations and code completion for `#!python boto3.client("redshift").describe_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_scheduled_actions)

```python title="Method definition"
def describe_scheduled_actions(
    self,
    *,
    ScheduledActionName: str = ...,
    TargetActionType: ScheduledActionTypeValuesType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Active: bool = ...,
    Filters: Sequence[ScheduledActionFilterTypeDef] = ...,  # (2)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> ScheduledActionsMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype) 
2. See [:material-code-braces: ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef) 
3. See [:material-code-braces: ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduledActionsMessageRequestTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.describe_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsMessageRequestTypeDef](./type_defs.md#describescheduledactionsmessagerequesttypedef) 

### describe\_snapshot\_copy\_grants

Returns a list of snapshot copy grants owned by the Amazon Web Services account
in the destination region.

Type annotations and code completion for `#!python boto3.client("redshift").describe_snapshot_copy_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_copy_grants)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotCopyGrantsMessageRequestTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.describe_snapshot_copy_grants(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotCopyGrantsMessageRequestTypeDef](./type_defs.md#describesnapshotcopygrantsmessagerequesttypedef) 

### describe\_snapshot\_schedules

Returns a list of snapshot schedules.

Type annotations and code completion for `#!python boto3.client("redshift").describe_snapshot_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_snapshot_schedules)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotSchedulesMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_snapshot_schedules(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotSchedulesMessageRequestTypeDef](./type_defs.md#describesnapshotschedulesmessagerequesttypedef) 

### describe\_storage

Returns account level backups storage size and provisional storage.

Type annotations and code completion for `#!python boto3.client("redshift").describe_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_storage)

```python title="Method definition"
def describe_storage(
    self,
) -> CustomerStorageMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CustomerStorageMessageTypeDef](./type_defs.md#customerstoragemessagetypedef) 

### describe\_table\_restore\_status

Lists the status of one or more table restore requests made using the
RestoreTableFromClusterSnapshot API action.

Type annotations and code completion for `#!python boto3.client("redshift").describe_table_restore_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_table_restore_status)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTableRestoreStatusMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.describe_table_restore_status(**kwargs)
```

1. See [:material-code-braces: DescribeTableRestoreStatusMessageRequestTypeDef](./type_defs.md#describetablerestorestatusmessagerequesttypedef) 

### describe\_tags

Returns a list of tags.

Type annotations and code completion for `#!python boto3.client("redshift").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_tags)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTagsMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsMessageRequestTypeDef](./type_defs.md#describetagsmessagerequesttypedef) 

### describe\_usage\_limits

Shows usage limits on a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").describe_usage_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.describe_usage_limits)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeUsageLimitsMessageRequestTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.describe_usage_limits(**kwargs)
```

1. See [:material-code-braces: DescribeUsageLimitsMessageRequestTypeDef](./type_defs.md#describeusagelimitsmessagerequesttypedef) 

### disable\_logging

Stops logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("redshift").disable_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_logging)

```python title="Method definition"
def disable_logging(
    self,
    *,
    ClusterIdentifier: str,
) -> LoggingStatusTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef) 


```python title="Usage example with kwargs"
kwargs: DisableLoggingMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.disable_logging(**kwargs)
```

1. See [:material-code-braces: DisableLoggingMessageRequestTypeDef](./type_defs.md#disableloggingmessagerequesttypedef) 

### disable\_snapshot\_copy

Disables the automatic copying of snapshots from one region to another region
for a specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").disable_snapshot_copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disable_snapshot_copy)

```python title="Method definition"
def disable_snapshot_copy(
    self,
    *,
    ClusterIdentifier: str,
) -> DisableSnapshotCopyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableSnapshotCopyResultTypeDef](./type_defs.md#disablesnapshotcopyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisableSnapshotCopyMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.disable_snapshot_copy(**kwargs)
```

1. See [:material-code-braces: DisableSnapshotCopyMessageRequestTypeDef](./type_defs.md#disablesnapshotcopymessagerequesttypedef) 

### disassociate\_data\_share\_consumer

From a consumer account, remove association for the specified datashare.

Type annotations and code completion for `#!python boto3.client("redshift").disassociate_data_share_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.disassociate_data_share_consumer)

```python title="Method definition"
def disassociate_data_share_consumer(
    self,
    *,
    DataShareArn: str,
    DisassociateEntireAccount: bool = ...,
    ConsumerArn: str = ...,
    ConsumerRegion: str = ...,
) -> DataShareResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateDataShareConsumerMessageRequestTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.disassociate_data_share_consumer(**kwargs)
```

1. See [:material-code-braces: DisassociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#disassociatedatashareconsumermessagerequesttypedef) 

### enable\_logging

Starts logging information, such as queries and connection attempts, for the
specified Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("redshift").enable_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_logging)

```python title="Method definition"
def enable_logging(
    self,
    *,
    ClusterIdentifier: str,
    BucketName: str = ...,
    S3KeyPrefix: str = ...,
    LogDestinationType: LogDestinationTypeType = ...,  # (1)
    LogExports: Sequence[str] = ...,
) -> LoggingStatusTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype) 
2. See [:material-code-braces: LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef) 


```python title="Usage example with kwargs"
kwargs: EnableLoggingMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.enable_logging(**kwargs)
```

1. See [:material-code-braces: EnableLoggingMessageRequestTypeDef](./type_defs.md#enableloggingmessagerequesttypedef) 

### enable\_snapshot\_copy

Enables the automatic copy of snapshots from one region to another region for a
specified cluster.

Type annotations and code completion for `#!python boto3.client("redshift").enable_snapshot_copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.enable_snapshot_copy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: EnableSnapshotCopyMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "DestinationRegion": ...,
}

parent.enable_snapshot_copy(**kwargs)
```

1. See [:material-code-braces: EnableSnapshotCopyMessageRequestTypeDef](./type_defs.md#enablesnapshotcopymessagerequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("redshift").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_cluster\_credentials

Returns a database user name and temporary password with temporary authorization
to log on to an Amazon Redshift database.

Type annotations and code completion for `#!python boto3.client("redshift").get_cluster_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_cluster_credentials)

```python title="Method definition"
def get_cluster_credentials(
    self,
    *,
    DbUser: str,
    ClusterIdentifier: str,
    DbName: str = ...,
    DurationSeconds: int = ...,
    AutoCreate: bool = ...,
    DbGroups: Sequence[str] = ...,
) -> ClusterCredentialsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClusterCredentialsTypeDef](./type_defs.md#clustercredentialstypedef) 


```python title="Usage example with kwargs"
kwargs: GetClusterCredentialsMessageRequestTypeDef = {  # (1)
    "DbUser": ...,
    "ClusterIdentifier": ...,
}

parent.get_cluster_credentials(**kwargs)
```

1. See [:material-code-braces: GetClusterCredentialsMessageRequestTypeDef](./type_defs.md#getclustercredentialsmessagerequesttypedef) 

### get\_reserved\_node\_exchange\_configuration\_options

Gets the configuration options for the reserved-node exchange.

Type annotations and code completion for `#!python boto3.client("redshift").get_reserved_node_exchange_configuration_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_reserved_node_exchange_configuration_options)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef = {  # (1)
    "ActionType": ...,
}

parent.get_reserved_node_exchange_configuration_options(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagerequesttypedef) 

### get\_reserved\_node\_exchange\_offerings

Returns an array of DC2 ReservedNodeOfferings that matches the payment type,
term, and usage price of the given DC1 reserved node.

Type annotations and code completion for `#!python boto3.client("redshift").get_reserved_node_exchange_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.get_reserved_node_exchange_offerings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.get_reserved_node_exchange_offerings(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagerequesttypedef) 

### modify\_aqua\_configuration

Modifies whether a cluster can use AQUA (Advanced Query Accelerator).

Type annotations and code completion for `#!python boto3.client("redshift").modify_aqua_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_aqua_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyAquaInputMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_aqua_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyAquaInputMessageRequestTypeDef](./type_defs.md#modifyaquainputmessagerequesttypedef) 

### modify\_authentication\_profile

Modifies an authentication profile.

Type annotations and code completion for `#!python boto3.client("redshift").modify_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_authentication_profile)

```python title="Method definition"
def modify_authentication_profile(
    self,
    *,
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
) -> ModifyAuthenticationProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyAuthenticationProfileResultTypeDef](./type_defs.md#modifyauthenticationprofileresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyAuthenticationProfileMessageRequestTypeDef = {  # (1)
    "AuthenticationProfileName": ...,
    "AuthenticationProfileContent": ...,
}

parent.modify_authentication_profile(**kwargs)
```

1. See [:material-code-braces: ModifyAuthenticationProfileMessageRequestTypeDef](./type_defs.md#modifyauthenticationprofilemessagerequesttypedef) 

### modify\_cluster

Modifies the settings for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster)

```python title="Method definition"
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
) -> ModifyClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterResultTypeDef](./type_defs.md#modifyclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyClusterMessageRequestTypeDef](./type_defs.md#modifyclustermessagerequesttypedef) 

### modify\_cluster\_db\_revision

Modifies the database revision of a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_db_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_db_revision)

```python title="Method definition"
def modify_cluster_db_revision(
    self,
    *,
    ClusterIdentifier: str,
    RevisionTarget: str,
) -> ModifyClusterDbRevisionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterDbRevisionResultTypeDef](./type_defs.md#modifyclusterdbrevisionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyClusterDbRevisionMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "RevisionTarget": ...,
}

parent.modify_cluster_db_revision(**kwargs)
```

1. See [:material-code-braces: ModifyClusterDbRevisionMessageRequestTypeDef](./type_defs.md#modifyclusterdbrevisionmessagerequesttypedef) 

### modify\_cluster\_iam\_roles

Modifies the list of Identity and Access Management (IAM) roles that can be used
by the cluster to access other Amazon Web Services services.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_iam_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_iam_roles)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyClusterIamRolesMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster_iam_roles(**kwargs)
```

1. See [:material-code-braces: ModifyClusterIamRolesMessageRequestTypeDef](./type_defs.md#modifyclusteriamrolesmessagerequesttypedef) 

### modify\_cluster\_maintenance

Modifies the maintenance settings of a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_maintenance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_maintenance)

```python title="Method definition"
def modify_cluster_maintenance(
    self,
    *,
    ClusterIdentifier: str,
    DeferMaintenance: bool = ...,
    DeferMaintenanceIdentifier: str = ...,
    DeferMaintenanceStartTime: Union[datetime, str] = ...,
    DeferMaintenanceEndTime: Union[datetime, str] = ...,
    DeferMaintenanceDuration: int = ...,
) -> ModifyClusterMaintenanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterMaintenanceResultTypeDef](./type_defs.md#modifyclustermaintenanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyClusterMaintenanceMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster_maintenance(**kwargs)
```

1. See [:material-code-braces: ModifyClusterMaintenanceMessageRequestTypeDef](./type_defs.md#modifyclustermaintenancemessagerequesttypedef) 

### modify\_cluster\_parameter\_group

Modifies the parameters of a parameter group.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_parameter_group)

```python title="Method definition"
def modify_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
) -> ClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "Parameters": ...,
}

parent.modify_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifyclusterparametergroupmessagerequesttypedef) 

### modify\_cluster\_snapshot

Modifies the settings for a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyClusterSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
}

parent.modify_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: ModifyClusterSnapshotMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotmessagerequesttypedef) 

### modify\_cluster\_snapshot\_schedule

Modifies a snapshot schedule for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_snapshot_schedule)

```python title="Method definition"
def modify_cluster_snapshot_schedule(
    self,
    *,
    ClusterIdentifier: str,
    ScheduleIdentifier: str = ...,
    DisassociateSchedule: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ModifyClusterSnapshotScheduleMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.modify_cluster_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: ModifyClusterSnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagerequesttypedef) 

### modify\_cluster\_subnet\_group

Modifies a cluster subnet group to include the specified list of VPC subnets.

Type annotations and code completion for `#!python boto3.client("redshift").modify_cluster_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_cluster_subnet_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyClusterSubnetGroupMessageRequestTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.modify_cluster_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyclustersubnetgroupmessagerequesttypedef) 

### modify\_endpoint\_access

Modifies a Redshift-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift").modify_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_endpoint_access)

```python title="Method definition"
def modify_endpoint_access(
    self,
    *,
    EndpointName: str,
    VpcSecurityGroupIds: Sequence[str] = ...,
) -> EndpointAccessResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyEndpointAccessMessageRequestTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.modify_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ModifyEndpointAccessMessageRequestTypeDef](./type_defs.md#modifyendpointaccessmessagerequesttypedef) 

### modify\_event\_subscription

Modifies an existing Amazon Redshift event notification subscription.

Type annotations and code completion for `#!python boto3.client("redshift").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_event_subscription)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.modify_event_subscription(**kwargs)
```

1. See [:material-code-braces: ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef) 

### modify\_scheduled\_action

Modifies a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift").modify_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_scheduled_action)

```python title="Method definition"
def modify_scheduled_action(
    self,
    *,
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef = ...,  # (1)
    Schedule: str = ...,
    IamRole: str = ...,
    ScheduledActionDescription: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Enable: bool = ...,
) -> ScheduledActionResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef) 
2. See [:material-code-braces: ScheduledActionResponseMetadataTypeDef](./type_defs.md#scheduledactionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyScheduledActionMessageRequestTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.modify_scheduled_action(**kwargs)
```

1. See [:material-code-braces: ModifyScheduledActionMessageRequestTypeDef](./type_defs.md#modifyscheduledactionmessagerequesttypedef) 

### modify\_snapshot\_copy\_retention\_period

Modifies the number of days to retain snapshots in the destination Amazon Web
Services Region after they are copied from the source Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("redshift").modify_snapshot_copy_retention_period` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_copy_retention_period)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "RetentionPeriod": ...,
}

parent.modify_snapshot_copy_retention_period(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagerequesttypedef) 

### modify\_snapshot\_schedule

Modifies a snapshot schedule.

Type annotations and code completion for `#!python boto3.client("redshift").modify_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_snapshot_schedule)

```python title="Method definition"
def modify_snapshot_schedule(
    self,
    *,
    ScheduleIdentifier: str,
    ScheduleDefinitions: Sequence[str],
) -> SnapshotScheduleResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SnapshotScheduleResponseMetadataTypeDef](./type_defs.md#snapshotscheduleresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifySnapshotScheduleMessageRequestTypeDef = {  # (1)
    "ScheduleIdentifier": ...,
    "ScheduleDefinitions": ...,
}

parent.modify_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifysnapshotschedulemessagerequesttypedef) 

### modify\_usage\_limit

Modifies a usage limit in a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").modify_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.modify_usage_limit)

```python title="Method definition"
def modify_usage_limit(
    self,
    *,
    UsageLimitId: str,
    Amount: int = ...,
    BreachAction: UsageLimitBreachActionType = ...,  # (1)
) -> UsageLimitResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
2. See [:material-code-braces: UsageLimitResponseMetadataTypeDef](./type_defs.md#usagelimitresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyUsageLimitMessageRequestTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.modify_usage_limit(**kwargs)
```

1. See [:material-code-braces: ModifyUsageLimitMessageRequestTypeDef](./type_defs.md#modifyusagelimitmessagerequesttypedef) 

### pause\_cluster

Pauses a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").pause_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.pause_cluster)

```python title="Method definition"
def pause_cluster(
    self,
    *,
    ClusterIdentifier: str,
) -> PauseClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PauseClusterResultTypeDef](./type_defs.md#pauseclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PauseClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.pause_cluster(**kwargs)
```

1. See [:material-code-braces: PauseClusterMessageRequestTypeDef](./type_defs.md#pauseclustermessagerequesttypedef) 

### purchase\_reserved\_node\_offering

Allows you to purchase reserved nodes.

Type annotations and code completion for `#!python boto3.client("redshift").purchase_reserved_node_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.purchase_reserved_node_offering)

```python title="Method definition"
def purchase_reserved_node_offering(
    self,
    *,
    ReservedNodeOfferingId: str,
    NodeCount: int = ...,
) -> PurchaseReservedNodeOfferingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseReservedNodeOfferingResultTypeDef](./type_defs.md#purchasereservednodeofferingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseReservedNodeOfferingMessageRequestTypeDef = {  # (1)
    "ReservedNodeOfferingId": ...,
}

parent.purchase_reserved_node_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedNodeOfferingMessageRequestTypeDef](./type_defs.md#purchasereservednodeofferingmessagerequesttypedef) 

### reboot\_cluster

Reboots a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").reboot_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reboot_cluster)

```python title="Method definition"
def reboot_cluster(
    self,
    *,
    ClusterIdentifier: str,
) -> RebootClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootClusterResultTypeDef](./type_defs.md#rebootclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.reboot_cluster(**kwargs)
```

1. See [:material-code-braces: RebootClusterMessageRequestTypeDef](./type_defs.md#rebootclustermessagerequesttypedef) 

### reject\_data\_share

From the consumer account, rejects the specified datashare.

Type annotations and code completion for `#!python boto3.client("redshift").reject_data_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reject_data_share)

```python title="Method definition"
def reject_data_share(
    self,
    *,
    DataShareArn: str,
) -> DataShareResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RejectDataShareMessageRequestTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.reject_data_share(**kwargs)
```

1. See [:material-code-braces: RejectDataShareMessageRequestTypeDef](./type_defs.md#rejectdatasharemessagerequesttypedef) 

### reset\_cluster\_parameter\_group

Sets one or more parameters of the specified parameter group to their default
values and sets the source values of the parameters to "engine-default".

Type annotations and code completion for `#!python boto3.client("redshift").reset_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.reset_cluster_parameter_group)

```python title="Method definition"
def reset_cluster_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> ClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.reset_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetclusterparametergroupmessagerequesttypedef) 

### resize\_cluster

Changes the size of the cluster.

Type annotations and code completion for `#!python boto3.client("redshift").resize_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resize_cluster)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ResizeClusterMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.resize_cluster(**kwargs)
```

1. See [:material-code-braces: ResizeClusterMessageRequestTypeDef](./type_defs.md#resizeclustermessagerequesttypedef) 

### restore\_from\_cluster\_snapshot

Creates a new cluster from a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").restore_from_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_from_cluster_snapshot)

```python title="Method definition"
def restore_from_cluster_snapshot(
    self,
    *,
    ClusterIdentifier: str,
    SnapshotIdentifier: str,
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
) -> RestoreFromClusterSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype) 
2. See [:material-code-braces: RestoreFromClusterSnapshotResultTypeDef](./type_defs.md#restorefromclustersnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreFromClusterSnapshotMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "SnapshotIdentifier": ...,
}

parent.restore_from_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restorefromclustersnapshotmessagerequesttypedef) 

### restore\_table\_from\_cluster\_snapshot

Creates a new table from a table in an Amazon Redshift cluster snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").restore_table_from_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.restore_table_from_cluster_snapshot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RestoreTableFromClusterSnapshotMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
    "SnapshotIdentifier": ...,
    "SourceDatabaseName": ...,
    "SourceTableName": ...,
    "NewTableName": ...,
}

parent.restore_table_from_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreTableFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagerequesttypedef) 

### resume\_cluster

Resumes a paused cluster.

Type annotations and code completion for `#!python boto3.client("redshift").resume_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.resume_cluster)

```python title="Method definition"
def resume_cluster(
    self,
    *,
    ClusterIdentifier: str,
) -> ResumeClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResumeClusterResultTypeDef](./type_defs.md#resumeclusterresulttypedef) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_cluster_security_group_ingress)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RevokeClusterSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.revoke_cluster_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagerequesttypedef) 

### revoke\_endpoint\_access

Revokes access to a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").revoke_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_endpoint_access)

```python title="Method definition"
def revoke_endpoint_access(
    self,
    *,
    ClusterIdentifier: str = ...,
    Account: str = ...,
    VpcIds: Sequence[str] = ...,
    Force: bool = ...,
) -> EndpointAuthorizationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndpointAuthorizationResponseMetadataTypeDef](./type_defs.md#endpointauthorizationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeEndpointAccessMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.revoke_endpoint_access(**kwargs)
```

1. See [:material-code-braces: RevokeEndpointAccessMessageRequestTypeDef](./type_defs.md#revokeendpointaccessmessagerequesttypedef) 

### revoke\_snapshot\_access

Removes the ability of the specified Amazon Web Services account to restore the
specified snapshot.

Type annotations and code completion for `#!python boto3.client("redshift").revoke_snapshot_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.revoke_snapshot_access)

```python title="Method definition"
def revoke_snapshot_access(
    self,
    *,
    SnapshotIdentifier: str,
    AccountWithRestoreAccess: str,
    SnapshotClusterIdentifier: str = ...,
) -> RevokeSnapshotAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeSnapshotAccessResultTypeDef](./type_defs.md#revokesnapshotaccessresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeSnapshotAccessMessageRequestTypeDef = {  # (1)
    "SnapshotIdentifier": ...,
    "AccountWithRestoreAccess": ...,
}

parent.revoke_snapshot_access(**kwargs)
```

1. See [:material-code-braces: RevokeSnapshotAccessMessageRequestTypeDef](./type_defs.md#revokesnapshotaccessmessagerequesttypedef) 

### rotate\_encryption\_key

Rotates the encryption keys for a cluster.

Type annotations and code completion for `#!python boto3.client("redshift").rotate_encryption_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.rotate_encryption_key)

```python title="Method definition"
def rotate_encryption_key(
    self,
    *,
    ClusterIdentifier: str,
) -> RotateEncryptionKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RotateEncryptionKeyResultTypeDef](./type_defs.md#rotateencryptionkeyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RotateEncryptionKeyMessageRequestTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.rotate_encryption_key(**kwargs)
```

1. See [:material-code-braces: RotateEncryptionKeyMessageRequestTypeDef](./type_defs.md#rotateencryptionkeymessagerequesttypedef) 

### update\_partner\_status

Updates the status of a partner integration.

Type annotations and code completion for `#!python boto3.client("redshift").update_partner_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client.update_partner_status)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdatePartnerStatusInputMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClusterIdentifier": ...,
    "DatabaseName": ...,
    "PartnerName": ...,
    "Status": ...,
}

parent.update_partner_status(**kwargs)
```

1. See [:material-code-braces: UpdatePartnerStatusInputMessageRequestTypeDef](./type_defs.md#updatepartnerstatusinputmessagerequesttypedef) 



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
- `client.get_paginator("describe_data_shares")` -> [DescribeDataSharesPaginator](./paginators.md#describedatasharespaginator)
- `client.get_paginator("describe_data_shares_for_consumer")` -> [DescribeDataSharesForConsumerPaginator](./paginators.md#describedatasharesforconsumerpaginator)
- `client.get_paginator("describe_data_shares_for_producer")` -> [DescribeDataSharesForProducerPaginator](./paginators.md#describedatasharesforproducerpaginator)
- `client.get_paginator("describe_default_cluster_parameters")` -> [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
- `client.get_paginator("describe_endpoint_access")` -> [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
- `client.get_paginator("describe_endpoint_authorization")` -> [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
- `client.get_paginator("describe_event_subscriptions")` -> [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_hsm_client_certificates")` -> [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
- `client.get_paginator("describe_hsm_configurations")` -> [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
- `client.get_paginator("describe_node_configuration_options")` -> [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
- `client.get_paginator("describe_orderable_cluster_options")` -> [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
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




### get_waiter

Type annotations and code completion for `#!python boto3.client("redshift").get_waiter` method with overloads.

- `client.get_waiter("cluster_available")` -> [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)
- `client.get_waiter("cluster_deleted")` -> [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("cluster_restored")` -> [ClusterRestoredWaiter](./waiters.md#clusterrestoredwaiter)
- `client.get_waiter("snapshot_available")` -> [SnapshotAvailableWaiter](./waiters.md#snapshotavailablewaiter)

