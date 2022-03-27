# Typed dictionaries

> [Index](../README.md) > [Redshift](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## AcceptReservedNodeExchangeInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageRequestTypeDef

def get_value() -> AcceptReservedNodeExchangeInputMessageRequestTypeDef:
    return {
        "ReservedNodeId": ...,
        "TargetReservedNodeOfferingId": ...,
    }
```

```python title="Definition"
class AcceptReservedNodeExchangeInputMessageRequestTypeDef(TypedDict):
    ReservedNodeId: str,
    TargetReservedNodeOfferingId: str,
```

## AcceptReservedNodeExchangeOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef

def get_value() -> AcceptReservedNodeExchangeOutputMessageTypeDef:
    return {
        "ExchangedReservedNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptReservedNodeExchangeOutputMessageTypeDef(TypedDict):
    ExchangedReservedNode: ReservedNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccountAttributeListTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AccountAttributeListTypeDef

def get_value() -> AccountAttributeListTypeDef:
    return {
        "AccountAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AccountAttributeListTypeDef(TypedDict):
    AccountAttributes: List[AccountAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAttributeTypeDef](./type_defs.md#accountattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccountAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AccountAttributeTypeDef

def get_value() -> AccountAttributeTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class AccountAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[List[AttributeValueTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeValueTargetTypeDef](./type_defs.md#attributevaluetargettypedef) 
## AccountWithRestoreAccessTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AccountWithRestoreAccessTypeDef

def get_value() -> AccountWithRestoreAccessTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AccountWithRestoreAccessTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AccountAlias: NotRequired[str],
```

## AquaConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AquaConfigurationTypeDef

def get_value() -> AquaConfigurationTypeDef:
    return {
        "AquaStatus": ...,
    }
```

```python title="Definition"
class AquaConfigurationTypeDef(TypedDict):
    AquaStatus: NotRequired[AquaStatusType],  # (1)
    AquaConfigurationStatus: NotRequired[AquaConfigurationStatusType],  # (2)
```

1. See [:material-code-brackets: AquaStatusType](./literals.md#aquastatustype) 
2. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype) 
## AssociateDataShareConsumerMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AssociateDataShareConsumerMessageRequestTypeDef

def get_value() -> AssociateDataShareConsumerMessageRequestTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class AssociateDataShareConsumerMessageRequestTypeDef(TypedDict):
    DataShareArn: str,
    AssociateEntireAccount: NotRequired[bool],
    ConsumerArn: NotRequired[str],
    ConsumerRegion: NotRequired[str],
```

## AttributeValueTargetTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AttributeValueTargetTypeDef

def get_value() -> AttributeValueTargetTypeDef:
    return {
        "AttributeValue": ...,
    }
```

```python title="Definition"
class AttributeValueTargetTypeDef(TypedDict):
    AttributeValue: NotRequired[str],
```

## AuthenticationProfileTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthenticationProfileTypeDef

def get_value() -> AuthenticationProfileTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }
```

```python title="Definition"
class AuthenticationProfileTypeDef(TypedDict):
    AuthenticationProfileName: NotRequired[str],
    AuthenticationProfileContent: NotRequired[str],
```

## AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef

def get_value() -> AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```

## AuthorizeClusterSecurityGroupIngressResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressResultTypeDef

def get_value() -> AuthorizeClusterSecurityGroupIngressResultTypeDef:
    return {
        "ClusterSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AuthorizeClusterSecurityGroupIngressResultTypeDef(TypedDict):
    ClusterSecurityGroup: ClusterSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthorizeDataShareMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthorizeDataShareMessageRequestTypeDef

def get_value() -> AuthorizeDataShareMessageRequestTypeDef:
    return {
        "DataShareArn": ...,
        "ConsumerIdentifier": ...,
    }
```

```python title="Definition"
class AuthorizeDataShareMessageRequestTypeDef(TypedDict):
    DataShareArn: str,
    ConsumerIdentifier: str,
```

## AuthorizeEndpointAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthorizeEndpointAccessMessageRequestTypeDef

def get_value() -> AuthorizeEndpointAccessMessageRequestTypeDef:
    return {
        "Account": ...,
    }
```

```python title="Definition"
class AuthorizeEndpointAccessMessageRequestTypeDef(TypedDict):
    Account: str,
    ClusterIdentifier: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
```

## AuthorizeSnapshotAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessMessageRequestTypeDef

def get_value() -> AuthorizeSnapshotAccessMessageRequestTypeDef:
    return {
        "SnapshotIdentifier": ...,
        "AccountWithRestoreAccess": ...,
    }
```

```python title="Definition"
class AuthorizeSnapshotAccessMessageRequestTypeDef(TypedDict):
    SnapshotIdentifier: str,
    AccountWithRestoreAccess: str,
    SnapshotClusterIdentifier: NotRequired[str],
```

## AuthorizeSnapshotAccessResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessResultTypeDef

def get_value() -> AuthorizeSnapshotAccessResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AuthorizeSnapshotAccessResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
    SupportedPlatforms: NotRequired[List[SupportedPlatformTypeDef]],  # (1)
```

1. See [:material-code-braces: SupportedPlatformTypeDef](./type_defs.md#supportedplatformtypedef) 
## BatchDeleteClusterSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsRequestRequestTypeDef

def get_value() -> BatchDeleteClusterSnapshotsRequestRequestTypeDef:
    return {
        "Identifiers": ...,
    }
```

```python title="Definition"
class BatchDeleteClusterSnapshotsRequestRequestTypeDef(TypedDict):
    Identifiers: Sequence[DeleteClusterSnapshotMessageTypeDef],  # (1)
```

1. See [:material-code-braces: DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef) 
## BatchDeleteClusterSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsResultTypeDef

def get_value() -> BatchDeleteClusterSnapshotsResultTypeDef:
    return {
        "Resources": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteClusterSnapshotsResultTypeDef(TypedDict):
    Resources: List[str],
    Errors: List[SnapshotErrorMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchModifyClusterSnapshotsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsMessageRequestTypeDef

def get_value() -> BatchModifyClusterSnapshotsMessageRequestTypeDef:
    return {
        "SnapshotIdentifierList": ...,
    }
```

```python title="Definition"
class BatchModifyClusterSnapshotsMessageRequestTypeDef(TypedDict):
    SnapshotIdentifierList: Sequence[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Force: NotRequired[bool],
```

## BatchModifyClusterSnapshotsOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsOutputMessageTypeDef

def get_value() -> BatchModifyClusterSnapshotsOutputMessageTypeDef:
    return {
        "Resources": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchModifyClusterSnapshotsOutputMessageTypeDef(TypedDict):
    Resources: List[str],
    Errors: List[SnapshotErrorMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelResizeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CancelResizeMessageRequestTypeDef

def get_value() -> CancelResizeMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class CancelResizeMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## ClusterAssociatedToScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterAssociatedToScheduleTypeDef

def get_value() -> ClusterAssociatedToScheduleTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ClusterAssociatedToScheduleTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ScheduleAssociationState: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
## ClusterCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterCredentialsTypeDef

def get_value() -> ClusterCredentialsTypeDef:
    return {
        "DbUser": ...,
        "DbPassword": ...,
        "Expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterCredentialsTypeDef(TypedDict):
    DbUser: str,
    DbPassword: str,
    Expiration: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterDbRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterDbRevisionTypeDef

def get_value() -> ClusterDbRevisionTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ClusterDbRevisionTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    CurrentDatabaseRevision: NotRequired[str],
    DatabaseRevisionReleaseDate: NotRequired[datetime],
    RevisionTargets: NotRequired[List[RevisionTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: RevisionTargetTypeDef](./type_defs.md#revisiontargettypedef) 
## ClusterDbRevisionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageTypeDef

def get_value() -> ClusterDbRevisionsMessageTypeDef:
    return {
        "Marker": ...,
        "ClusterDbRevisions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterDbRevisionsMessageTypeDef(TypedDict):
    Marker: str,
    ClusterDbRevisions: List[ClusterDbRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterDbRevisionTypeDef](./type_defs.md#clusterdbrevisiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterIamRoleTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterIamRoleTypeDef

def get_value() -> ClusterIamRoleTypeDef:
    return {
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class ClusterIamRoleTypeDef(TypedDict):
    IamRoleArn: NotRequired[str],
    ApplyStatus: NotRequired[str],
```

## ClusterNodeTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterNodeTypeDef

def get_value() -> ClusterNodeTypeDef:
    return {
        "NodeRole": ...,
    }
```

```python title="Definition"
class ClusterNodeTypeDef(TypedDict):
    NodeRole: NotRequired[str],
    PrivateIPAddress: NotRequired[str],
    PublicIPAddress: NotRequired[str],
```

## ClusterParameterGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterParameterGroupDetailsTypeDef

def get_value() -> ClusterParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterParameterGroupDetailsTypeDef(TypedDict):
    Parameters: List[ParameterTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterParameterGroupNameMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterParameterGroupNameMessageTypeDef

def get_value() -> ClusterParameterGroupNameMessageTypeDef:
    return {
        "ParameterGroupName": ...,
        "ParameterGroupStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterParameterGroupNameMessageTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterGroupStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterParameterGroupStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterParameterGroupStatusTypeDef

def get_value() -> ClusterParameterGroupStatusTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class ClusterParameterGroupStatusTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    ClusterParameterStatusList: NotRequired[List[ClusterParameterStatusTypeDef]],  # (1)
```

1. See [:material-code-braces: ClusterParameterStatusTypeDef](./type_defs.md#clusterparameterstatustypedef) 
## ClusterParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterParameterGroupTypeDef

def get_value() -> ClusterParameterGroupTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class ClusterParameterGroupTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ClusterParameterGroupsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterParameterGroupsMessageTypeDef

def get_value() -> ClusterParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
        "ParameterGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    ParameterGroups: List[ClusterParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterParameterStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterParameterStatusTypeDef

def get_value() -> ClusterParameterStatusTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ClusterParameterStatusTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    ParameterApplyErrorDescription: NotRequired[str],
```

## ClusterSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMembershipTypeDef

def get_value() -> ClusterSecurityGroupMembershipTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class ClusterSecurityGroupMembershipTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## ClusterSecurityGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMessageTypeDef

def get_value() -> ClusterSecurityGroupMessageTypeDef:
    return {
        "Marker": ...,
        "ClusterSecurityGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterSecurityGroupMessageTypeDef(TypedDict):
    Marker: str,
    ClusterSecurityGroups: List[ClusterSecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupTypeDef

def get_value() -> ClusterSecurityGroupTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class ClusterSecurityGroupTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    Description: NotRequired[str],
    EC2SecurityGroups: NotRequired[List[EC2SecurityGroupTypeDef]],  # (1)
    IPRanges: NotRequired[List[IPRangeTypeDef]],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef) 
2. See [:material-code-braces: IPRangeTypeDef](./type_defs.md#iprangetypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ClusterSnapshotCopyStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterSnapshotCopyStatusTypeDef

def get_value() -> ClusterSnapshotCopyStatusTypeDef:
    return {
        "DestinationRegion": ...,
    }
```

```python title="Definition"
class ClusterSnapshotCopyStatusTypeDef(TypedDict):
    DestinationRegion: NotRequired[str],
    RetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    SnapshotCopyGrantName: NotRequired[str],
```

## ClusterSubnetGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupMessageTypeDef

def get_value() -> ClusterSubnetGroupMessageTypeDef:
    return {
        "Marker": ...,
        "ClusterSubnetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterSubnetGroupMessageTypeDef(TypedDict):
    Marker: str,
    ClusterSubnetGroups: List[ClusterSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterSubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupTypeDef

def get_value() -> ClusterSubnetGroupTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }
```

```python title="Definition"
class ClusterSubnetGroupTypeDef(TypedDict):
    ClusterSubnetGroupName: NotRequired[str],
    Description: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[List[SubnetTypeDef]],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    NodeType: NotRequired[str],
    ClusterStatus: NotRequired[str],
    ClusterAvailabilityStatus: NotRequired[str],
    ModifyStatus: NotRequired[str],
    MasterUsername: NotRequired[str],
    DBName: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    ClusterCreateTime: NotRequired[datetime],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    ClusterSecurityGroups: NotRequired[List[ClusterSecurityGroupMembershipTypeDef]],  # (2)
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (3)
    ClusterParameterGroups: NotRequired[List[ClusterParameterGroupStatusTypeDef]],  # (4)
    ClusterSubnetGroupName: NotRequired[str],
    VpcId: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (5)
    ClusterVersion: NotRequired[str],
    AllowVersionUpgrade: NotRequired[bool],
    NumberOfNodes: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    Encrypted: NotRequired[bool],
    RestoreStatus: NotRequired[RestoreStatusTypeDef],  # (6)
    DataTransferProgress: NotRequired[DataTransferProgressTypeDef],  # (7)
    HsmStatus: NotRequired[HsmStatusTypeDef],  # (8)
    ClusterSnapshotCopyStatus: NotRequired[ClusterSnapshotCopyStatusTypeDef],  # (9)
    ClusterPublicKey: NotRequired[str],
    ClusterNodes: NotRequired[List[ClusterNodeTypeDef]],  # (10)
    ElasticIpStatus: NotRequired[ElasticIpStatusTypeDef],  # (11)
    ClusterRevisionNumber: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (12)
    KmsKeyId: NotRequired[str],
    EnhancedVpcRouting: NotRequired[bool],
    IamRoles: NotRequired[List[ClusterIamRoleTypeDef]],  # (13)
    PendingActions: NotRequired[List[str]],
    MaintenanceTrackName: NotRequired[str],
    ElasticResizeNumberOfNodeOptions: NotRequired[str],
    DeferredMaintenanceWindows: NotRequired[List[DeferredMaintenanceWindowTypeDef]],  # (14)
    SnapshotScheduleIdentifier: NotRequired[str],
    SnapshotScheduleState: NotRequired[ScheduleStateType],  # (15)
    ExpectedNextSnapshotScheduleTime: NotRequired[datetime],
    ExpectedNextSnapshotScheduleTimeStatus: NotRequired[str],
    NextMaintenanceWindowStartTime: NotRequired[datetime],
    ResizeInfo: NotRequired[ResizeInfoTypeDef],  # (16)
    AvailabilityZoneRelocationStatus: NotRequired[str],
    ClusterNamespaceArn: NotRequired[str],
    TotalStorageCapacityInMegaBytes: NotRequired[int],
    AquaConfiguration: NotRequired[AquaConfigurationTypeDef],  # (17)
    DefaultIamRoleArn: NotRequired[str],
    ReservedNodeExchangeStatus: NotRequired[ReservedNodeExchangeStatusTypeDef],  # (18)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ClusterSecurityGroupMembershipTypeDef](./type_defs.md#clustersecuritygroupmembershiptypedef) 
3. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
4. See [:material-code-braces: ClusterParameterGroupStatusTypeDef](./type_defs.md#clusterparametergroupstatustypedef) 
5. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef) 
6. See [:material-code-braces: RestoreStatusTypeDef](./type_defs.md#restorestatustypedef) 
7. See [:material-code-braces: DataTransferProgressTypeDef](./type_defs.md#datatransferprogresstypedef) 
8. See [:material-code-braces: HsmStatusTypeDef](./type_defs.md#hsmstatustypedef) 
9. See [:material-code-braces: ClusterSnapshotCopyStatusTypeDef](./type_defs.md#clustersnapshotcopystatustypedef) 
10. See [:material-code-braces: ClusterNodeTypeDef](./type_defs.md#clusternodetypedef) 
11. See [:material-code-braces: ElasticIpStatusTypeDef](./type_defs.md#elasticipstatustypedef) 
12. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
13. See [:material-code-braces: ClusterIamRoleTypeDef](./type_defs.md#clusteriamroletypedef) 
14. See [:material-code-braces: DeferredMaintenanceWindowTypeDef](./type_defs.md#deferredmaintenancewindowtypedef) 
15. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
16. See [:material-code-braces: ResizeInfoTypeDef](./type_defs.md#resizeinfotypedef) 
17. See [:material-code-braces: AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef) 
18. See [:material-code-braces: ReservedNodeExchangeStatusTypeDef](./type_defs.md#reservednodeexchangestatustypedef) 
## ClusterVersionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterVersionTypeDef

def get_value() -> ClusterVersionTypeDef:
    return {
        "ClusterVersion": ...,
    }
```

```python title="Definition"
class ClusterVersionTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
```

## ClusterVersionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClusterVersionsMessageTypeDef

def get_value() -> ClusterVersionsMessageTypeDef:
    return {
        "Marker": ...,
        "ClusterVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClusterVersionsMessageTypeDef(TypedDict):
    Marker: str,
    ClusterVersions: List[ClusterVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterVersionTypeDef](./type_defs.md#clusterversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClustersMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ClustersMessageTypeDef

def get_value() -> ClustersMessageTypeDef:
    return {
        "Marker": ...,
        "Clusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClustersMessageTypeDef(TypedDict):
    Marker: str,
    Clusters: List[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotMessageRequestTypeDef

def get_value() -> CopyClusterSnapshotMessageRequestTypeDef:
    return {
        "SourceSnapshotIdentifier": ...,
        "TargetSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class CopyClusterSnapshotMessageRequestTypeDef(TypedDict):
    SourceSnapshotIdentifier: str,
    TargetSnapshotIdentifier: str,
    SourceSnapshotClusterIdentifier: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
```

## CopyClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotResultTypeDef

def get_value() -> CopyClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAuthenticationProfileMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileMessageRequestTypeDef

def get_value() -> CreateAuthenticationProfileMessageRequestTypeDef:
    return {
        "AuthenticationProfileName": ...,
        "AuthenticationProfileContent": ...,
    }
```

```python title="Definition"
class CreateAuthenticationProfileMessageRequestTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
```

## CreateAuthenticationProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileResultTypeDef

def get_value() -> CreateAuthenticationProfileResultTypeDef:
    return {
        "AuthenticationProfileName": ...,
        "AuthenticationProfileContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAuthenticationProfileResultTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterMessageRequestTypeDef

def get_value() -> CreateClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "NodeType": ...,
        "MasterUsername": ...,
        "MasterUserPassword": ...,
    }
```

```python title="Definition"
class CreateClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    NodeType: str,
    MasterUsername: str,
    MasterUserPassword: str,
    DBName: NotRequired[str],
    ClusterType: NotRequired[str],
    ClusterSecurityGroups: NotRequired[Sequence[str]],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    ClusterSubnetGroupName: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ClusterParameterGroupName: NotRequired[str],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Port: NotRequired[int],
    ClusterVersion: NotRequired[str],
    AllowVersionUpgrade: NotRequired[bool],
    NumberOfNodes: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    Encrypted: NotRequired[bool],
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmConfigurationIdentifier: NotRequired[str],
    ElasticIp: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnhancedVpcRouting: NotRequired[bool],
    AdditionalInfo: NotRequired[str],
    IamRoles: NotRequired[Sequence[str]],
    MaintenanceTrackName: NotRequired[str],
    SnapshotScheduleIdentifier: NotRequired[str],
    AvailabilityZoneRelocation: NotRequired[bool],
    AquaConfigurationStatus: NotRequired[AquaConfigurationStatusType],  # (2)
    DefaultIamRoleArn: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype) 
## CreateClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupMessageRequestTypeDef

def get_value() -> CreateClusterParameterGroupMessageRequestTypeDef:
    return {
        "ParameterGroupName": ...,
        "ParameterGroupFamily": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateClusterParameterGroupMessageRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupResultTypeDef

def get_value() -> CreateClusterParameterGroupResultTypeDef:
    return {
        "ClusterParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterParameterGroupResultTypeDef(TypedDict):
    ClusterParameterGroup: ClusterParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterResultTypeDef

def get_value() -> CreateClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterSecurityGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupMessageRequestTypeDef

def get_value() -> CreateClusterSecurityGroupMessageRequestTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateClusterSecurityGroupMessageRequestTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterSecurityGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupResultTypeDef

def get_value() -> CreateClusterSecurityGroupResultTypeDef:
    return {
        "ClusterSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterSecurityGroupResultTypeDef(TypedDict):
    ClusterSecurityGroup: ClusterSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotMessageRequestTypeDef

def get_value() -> CreateClusterSnapshotMessageRequestTypeDef:
    return {
        "SnapshotIdentifier": ...,
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class CreateClusterSnapshotMessageRequestTypeDef(TypedDict):
    SnapshotIdentifier: str,
    ClusterIdentifier: str,
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotResultTypeDef

def get_value() -> CreateClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupMessageRequestTypeDef

def get_value() -> CreateClusterSubnetGroupMessageRequestTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
        "Description": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateClusterSubnetGroupMessageRequestTypeDef(TypedDict):
    ClusterSubnetGroupName: str,
    Description: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupResultTypeDef

def get_value() -> CreateClusterSubnetGroupResultTypeDef:
    return {
        "ClusterSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterSubnetGroupResultTypeDef(TypedDict):
    ClusterSubnetGroup: ClusterSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateEndpointAccessMessageRequestTypeDef

def get_value() -> CreateEndpointAccessMessageRequestTypeDef:
    return {
        "EndpointName": ...,
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class CreateEndpointAccessMessageRequestTypeDef(TypedDict):
    EndpointName: str,
    SubnetGroupName: str,
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## CreateEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionMessageRequestTypeDef

def get_value() -> CreateEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
        "SnsTopicArn": ...,
    }
```

```python title="Definition"
class CreateEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: NotRequired[str],
    SourceIds: NotRequired[Sequence[str]],
    EventCategories: NotRequired[Sequence[str]],
    Severity: NotRequired[str],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionResultTypeDef

def get_value() -> CreateEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHsmClientCertificateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateMessageRequestTypeDef

def get_value() -> CreateHsmClientCertificateMessageRequestTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class CreateHsmClientCertificateMessageRequestTypeDef(TypedDict):
    HsmClientCertificateIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateHsmClientCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateResultTypeDef

def get_value() -> CreateHsmClientCertificateResultTypeDef:
    return {
        "HsmClientCertificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHsmClientCertificateResultTypeDef(TypedDict):
    HsmClientCertificate: HsmClientCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHsmConfigurationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationMessageRequestTypeDef

def get_value() -> CreateHsmConfigurationMessageRequestTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
        "Description": ...,
        "HsmIpAddress": ...,
        "HsmPartitionName": ...,
        "HsmPartitionPassword": ...,
        "HsmServerPublicCertificate": ...,
    }
```

```python title="Definition"
class CreateHsmConfigurationMessageRequestTypeDef(TypedDict):
    HsmConfigurationIdentifier: str,
    Description: str,
    HsmIpAddress: str,
    HsmPartitionName: str,
    HsmPartitionPassword: str,
    HsmServerPublicCertificate: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateHsmConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationResultTypeDef

def get_value() -> CreateHsmConfigurationResultTypeDef:
    return {
        "HsmConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHsmConfigurationResultTypeDef(TypedDict):
    HsmConfiguration: HsmConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduledActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateScheduledActionMessageRequestTypeDef

def get_value() -> CreateScheduledActionMessageRequestTypeDef:
    return {
        "ScheduledActionName": ...,
        "TargetAction": ...,
        "Schedule": ...,
        "IamRole": ...,
    }
```

```python title="Definition"
class CreateScheduledActionMessageRequestTypeDef(TypedDict):
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef,  # (1)
    Schedule: str,
    IamRole: str,
    ScheduledActionDescription: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Enable: NotRequired[bool],
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef) 
## CreateSnapshotCopyGrantMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantMessageRequestTypeDef

def get_value() -> CreateSnapshotCopyGrantMessageRequestTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }
```

```python title="Definition"
class CreateSnapshotCopyGrantMessageRequestTypeDef(TypedDict):
    SnapshotCopyGrantName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotCopyGrantResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantResultTypeDef

def get_value() -> CreateSnapshotCopyGrantResultTypeDef:
    return {
        "SnapshotCopyGrant": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotCopyGrantResultTypeDef(TypedDict):
    SnapshotCopyGrant: SnapshotCopyGrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotScheduleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateSnapshotScheduleMessageRequestTypeDef

def get_value() -> CreateSnapshotScheduleMessageRequestTypeDef:
    return {
        "ScheduleDefinitions": ...,
    }
```

```python title="Definition"
class CreateSnapshotScheduleMessageRequestTypeDef(TypedDict):
    ScheduleDefinitions: NotRequired[Sequence[str]],
    ScheduleIdentifier: NotRequired[str],
    ScheduleDescription: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DryRun: NotRequired[bool],
    NextInvocations: NotRequired[int],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTagsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateTagsMessageRequestTypeDef

def get_value() -> CreateTagsMessageRequestTypeDef:
    return {
        "ResourceName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class CreateTagsMessageRequestTypeDef(TypedDict):
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUsageLimitMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CreateUsageLimitMessageRequestTypeDef

def get_value() -> CreateUsageLimitMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "FeatureType": ...,
        "LimitType": ...,
        "Amount": ...,
    }
```

```python title="Definition"
class CreateUsageLimitMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    FeatureType: UsageLimitFeatureTypeType,  # (1)
    LimitType: UsageLimitLimitTypeType,  # (2)
    Amount: int,
    Period: NotRequired[UsageLimitPeriodType],  # (3)
    BreachAction: NotRequired[UsageLimitBreachActionType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype) 
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CustomerStorageMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import CustomerStorageMessageTypeDef

def get_value() -> CustomerStorageMessageTypeDef:
    return {
        "TotalBackupSizeInMegaBytes": ...,
        "TotalProvisionedStorageInMegaBytes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CustomerStorageMessageTypeDef(TypedDict):
    TotalBackupSizeInMegaBytes: float,
    TotalProvisionedStorageInMegaBytes: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataShareAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DataShareAssociationTypeDef

def get_value() -> DataShareAssociationTypeDef:
    return {
        "ConsumerIdentifier": ...,
    }
```

```python title="Definition"
class DataShareAssociationTypeDef(TypedDict):
    ConsumerIdentifier: NotRequired[str],
    Status: NotRequired[DataShareStatusType],  # (1)
    ConsumerRegion: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    StatusChangeDate: NotRequired[datetime],
```

1. See [:material-code-brackets: DataShareStatusType](./literals.md#datasharestatustype) 
## DataShareResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DataShareResponseMetadataTypeDef

def get_value() -> DataShareResponseMetadataTypeDef:
    return {
        "DataShareArn": ...,
        "ProducerArn": ...,
        "AllowPubliclyAccessibleConsumers": ...,
        "DataShareAssociations": ...,
        "ManagedBy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DataShareResponseMetadataTypeDef(TypedDict):
    DataShareArn: str,
    ProducerArn: str,
    AllowPubliclyAccessibleConsumers: bool,
    DataShareAssociations: List[DataShareAssociationTypeDef],  # (1)
    ManagedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataShareAssociationTypeDef](./type_defs.md#datashareassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataShareTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DataShareTypeDef

def get_value() -> DataShareTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class DataShareTypeDef(TypedDict):
    DataShareArn: NotRequired[str],
    ProducerArn: NotRequired[str],
    AllowPubliclyAccessibleConsumers: NotRequired[bool],
    DataShareAssociations: NotRequired[List[DataShareAssociationTypeDef]],  # (1)
    ManagedBy: NotRequired[str],
```

1. See [:material-code-braces: DataShareAssociationTypeDef](./type_defs.md#datashareassociationtypedef) 
## DataTransferProgressTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DataTransferProgressTypeDef

def get_value() -> DataTransferProgressTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class DataTransferProgressTypeDef(TypedDict):
    Status: NotRequired[str],
    CurrentRateInMegaBytesPerSecond: NotRequired[float],
    TotalDataInMegaBytes: NotRequired[int],
    DataTransferredInMegaBytes: NotRequired[int],
    EstimatedTimeToCompletionInSeconds: NotRequired[int],
    ElapsedTimeInSeconds: NotRequired[int],
```

## DeauthorizeDataShareMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeauthorizeDataShareMessageRequestTypeDef

def get_value() -> DeauthorizeDataShareMessageRequestTypeDef:
    return {
        "DataShareArn": ...,
        "ConsumerIdentifier": ...,
    }
```

```python title="Definition"
class DeauthorizeDataShareMessageRequestTypeDef(TypedDict):
    DataShareArn: str,
    ConsumerIdentifier: str,
```

## DefaultClusterParametersTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DefaultClusterParametersTypeDef

def get_value() -> DefaultClusterParametersTypeDef:
    return {
        "ParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DefaultClusterParametersTypeDef(TypedDict):
    ParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## DeferredMaintenanceWindowTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeferredMaintenanceWindowTypeDef

def get_value() -> DeferredMaintenanceWindowTypeDef:
    return {
        "DeferMaintenanceIdentifier": ...,
    }
```

```python title="Definition"
class DeferredMaintenanceWindowTypeDef(TypedDict):
    DeferMaintenanceIdentifier: NotRequired[str],
    DeferMaintenanceStartTime: NotRequired[datetime],
    DeferMaintenanceEndTime: NotRequired[datetime],
```

## DeleteAuthenticationProfileMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileMessageRequestTypeDef

def get_value() -> DeleteAuthenticationProfileMessageRequestTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }
```

```python title="Definition"
class DeleteAuthenticationProfileMessageRequestTypeDef(TypedDict):
    AuthenticationProfileName: str,
```

## DeleteAuthenticationProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileResultTypeDef

def get_value() -> DeleteAuthenticationProfileResultTypeDef:
    return {
        "AuthenticationProfileName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAuthenticationProfileResultTypeDef(TypedDict):
    AuthenticationProfileName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterMessageRequestTypeDef

def get_value() -> DeleteClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DeleteClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    SkipFinalClusterSnapshot: NotRequired[bool],
    FinalClusterSnapshotIdentifier: NotRequired[str],
    FinalClusterSnapshotRetentionPeriod: NotRequired[int],
```

## DeleteClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterParameterGroupMessageRequestTypeDef

def get_value() -> DeleteClusterParameterGroupMessageRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteClusterParameterGroupMessageRequestTypeDef(TypedDict):
    ParameterGroupName: str,
```

## DeleteClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterResultTypeDef

def get_value() -> DeleteClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterSecurityGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterSecurityGroupMessageRequestTypeDef

def get_value() -> DeleteClusterSecurityGroupMessageRequestTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class DeleteClusterSecurityGroupMessageRequestTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
```

## DeleteClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageRequestTypeDef

def get_value() -> DeleteClusterSnapshotMessageRequestTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DeleteClusterSnapshotMessageRequestTypeDef(TypedDict):
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: NotRequired[str],
```

## DeleteClusterSnapshotMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageTypeDef

def get_value() -> DeleteClusterSnapshotMessageTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DeleteClusterSnapshotMessageTypeDef(TypedDict):
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: NotRequired[str],
```

## DeleteClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotResultTypeDef

def get_value() -> DeleteClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteClusterSubnetGroupMessageRequestTypeDef

def get_value() -> DeleteClusterSubnetGroupMessageRequestTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }
```

```python title="Definition"
class DeleteClusterSubnetGroupMessageRequestTypeDef(TypedDict):
    ClusterSubnetGroupName: str,
```

## DeleteEndpointAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteEndpointAccessMessageRequestTypeDef

def get_value() -> DeleteEndpointAccessMessageRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DeleteEndpointAccessMessageRequestTypeDef(TypedDict):
    EndpointName: str,
```

## DeleteEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteEventSubscriptionMessageRequestTypeDef

def get_value() -> DeleteEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DeleteEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
```

## DeleteHsmClientCertificateMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteHsmClientCertificateMessageRequestTypeDef

def get_value() -> DeleteHsmClientCertificateMessageRequestTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class DeleteHsmClientCertificateMessageRequestTypeDef(TypedDict):
    HsmClientCertificateIdentifier: str,
```

## DeleteHsmConfigurationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteHsmConfigurationMessageRequestTypeDef

def get_value() -> DeleteHsmConfigurationMessageRequestTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }
```

```python title="Definition"
class DeleteHsmConfigurationMessageRequestTypeDef(TypedDict):
    HsmConfigurationIdentifier: str,
```

## DeleteScheduledActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteScheduledActionMessageRequestTypeDef

def get_value() -> DeleteScheduledActionMessageRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class DeleteScheduledActionMessageRequestTypeDef(TypedDict):
    ScheduledActionName: str,
```

## DeleteSnapshotCopyGrantMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteSnapshotCopyGrantMessageRequestTypeDef

def get_value() -> DeleteSnapshotCopyGrantMessageRequestTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }
```

```python title="Definition"
class DeleteSnapshotCopyGrantMessageRequestTypeDef(TypedDict):
    SnapshotCopyGrantName: str,
```

## DeleteSnapshotScheduleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteSnapshotScheduleMessageRequestTypeDef

def get_value() -> DeleteSnapshotScheduleMessageRequestTypeDef:
    return {
        "ScheduleIdentifier": ...,
    }
```

```python title="Definition"
class DeleteSnapshotScheduleMessageRequestTypeDef(TypedDict):
    ScheduleIdentifier: str,
```

## DeleteTagsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteTagsMessageRequestTypeDef

def get_value() -> DeleteTagsMessageRequestTypeDef:
    return {
        "ResourceName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class DeleteTagsMessageRequestTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```

## DeleteUsageLimitMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DeleteUsageLimitMessageRequestTypeDef

def get_value() -> DeleteUsageLimitMessageRequestTypeDef:
    return {
        "UsageLimitId": ...,
    }
```

```python title="Definition"
class DeleteUsageLimitMessageRequestTypeDef(TypedDict):
    UsageLimitId: str,
```

## DescribeAccountAttributesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeAccountAttributesMessageRequestTypeDef

def get_value() -> DescribeAccountAttributesMessageRequestTypeDef:
    return {
        "AttributeNames": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesMessageRequestTypeDef(TypedDict):
    AttributeNames: NotRequired[Sequence[str]],
```

## DescribeAuthenticationProfilesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesMessageRequestTypeDef

def get_value() -> DescribeAuthenticationProfilesMessageRequestTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }
```

```python title="Definition"
class DescribeAuthenticationProfilesMessageRequestTypeDef(TypedDict):
    AuthenticationProfileName: NotRequired[str],
```

## DescribeAuthenticationProfilesResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesResultTypeDef

def get_value() -> DescribeAuthenticationProfilesResultTypeDef:
    return {
        "AuthenticationProfiles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuthenticationProfilesResultTypeDef(TypedDict):
    AuthenticationProfiles: List[AuthenticationProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationProfileTypeDef](./type_defs.md#authenticationprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef

def get_value() -> DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterDbRevisionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessageRequestTypeDef

def get_value() -> DescribeClusterDbRevisionsMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClusterDbRevisionsMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef

def get_value() -> DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterParameterGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessageRequestTypeDef

def get_value() -> DescribeClusterParameterGroupsMessageRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterParameterGroupsMessageRequestTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef

def get_value() -> DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterParametersMessageRequestTypeDef

def get_value() -> DescribeClusterParametersMessageRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterParametersMessageRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef

def get_value() -> DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterSecurityGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessageRequestTypeDef

def get_value() -> DescribeClusterSecurityGroupsMessageRequestTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterSecurityGroupsMessageRequestTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef

def get_value() -> DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    OwnerAccount: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    ClusterExists: NotRequired[bool],
    SortingEntities: NotRequired[Sequence[SnapshotSortingEntityTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterSnapshotsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageRequestTypeDef

def get_value() -> DescribeClusterSnapshotsMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClusterSnapshotsMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    OwnerAccount: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    ClusterExists: NotRequired[bool],
    SortingEntities: NotRequired[Sequence[SnapshotSortingEntityTypeDef]],  # (1)
```

1. See [:material-code-braces: SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef) 
## DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef

def get_value() -> DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    OwnerAccount: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    ClusterExists: NotRequired[bool],
    SortingEntities: NotRequired[Sequence[SnapshotSortingEntityTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef

def get_value() -> DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef(TypedDict):
    ClusterSubnetGroupName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterSubnetGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessageRequestTypeDef

def get_value() -> DescribeClusterSubnetGroupsMessageRequestTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeClusterSubnetGroupsMessageRequestTypeDef(TypedDict):
    ClusterSubnetGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef

def get_value() -> DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }
```

```python title="Definition"
class DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterTracksMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessageRequestTypeDef

def get_value() -> DescribeClusterTracksMessageRequestTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }
```

```python title="Definition"
class DescribeClusterTracksMessageRequestTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef

def get_value() -> DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef:
    return {
        "ClusterVersion": ...,
    }
```

```python title="Definition"
class DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterParameterGroupFamily: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClusterVersionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessageRequestTypeDef

def get_value() -> DescribeClusterVersionsMessageRequestTypeDef:
    return {
        "ClusterVersion": ...,
    }
```

```python title="Definition"
class DescribeClusterVersionsMessageRequestTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterParameterGroupFamily: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeClustersMessageClusterAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClustersMessageClusterAvailableWaitTypeDef

def get_value() -> DescribeClustersMessageClusterAvailableWaitTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClustersMessageClusterAvailableWaitTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClustersMessageClusterDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClustersMessageClusterDeletedWaitTypeDef

def get_value() -> DescribeClustersMessageClusterDeletedWaitTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClustersMessageClusterDeletedWaitTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClustersMessageClusterRestoredWaitTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClustersMessageClusterRestoredWaitTypeDef

def get_value() -> DescribeClustersMessageClusterRestoredWaitTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClustersMessageClusterRestoredWaitTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClustersMessageDescribeClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClustersMessageDescribeClustersPaginateTypeDef

def get_value() -> DescribeClustersMessageDescribeClustersPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClustersMessageDescribeClustersPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeClustersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeClustersMessageRequestTypeDef

def get_value() -> DescribeClustersMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeClustersMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef

def get_value() -> DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef:
    return {
        "ConsumerArn": ...,
    }
```

```python title="Definition"
class DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef(TypedDict):
    ConsumerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForConsumerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDataSharesForConsumerMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerMessageRequestTypeDef

def get_value() -> DescribeDataSharesForConsumerMessageRequestTypeDef:
    return {
        "ConsumerArn": ...,
    }
```

```python title="Definition"
class DescribeDataSharesForConsumerMessageRequestTypeDef(TypedDict):
    ConsumerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForConsumerType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype) 
## DescribeDataSharesForConsumerResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerResultTypeDef

def get_value() -> DescribeDataSharesForConsumerResultTypeDef:
    return {
        "DataShares": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSharesForConsumerResultTypeDef(TypedDict):
    DataShares: List[DataShareTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataShareTypeDef](./type_defs.md#datasharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef

def get_value() -> DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef:
    return {
        "ProducerArn": ...,
    }
```

```python title="Definition"
class DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef(TypedDict):
    ProducerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForProducerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDataSharesForProducerMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerMessageRequestTypeDef

def get_value() -> DescribeDataSharesForProducerMessageRequestTypeDef:
    return {
        "ProducerArn": ...,
    }
```

```python title="Definition"
class DescribeDataSharesForProducerMessageRequestTypeDef(TypedDict):
    ProducerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForProducerType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype) 
## DescribeDataSharesForProducerResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerResultTypeDef

def get_value() -> DescribeDataSharesForProducerResultTypeDef:
    return {
        "DataShares": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSharesForProducerResultTypeDef(TypedDict):
    DataShares: List[DataShareTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataShareTypeDef](./type_defs.md#datasharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef

def get_value() -> DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef(TypedDict):
    DataShareArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDataSharesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesMessageRequestTypeDef

def get_value() -> DescribeDataSharesMessageRequestTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class DescribeDataSharesMessageRequestTypeDef(TypedDict):
    DataShareArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeDataSharesResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDataSharesResultTypeDef

def get_value() -> DescribeDataSharesResultTypeDef:
    return {
        "DataShares": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSharesResultTypeDef(TypedDict):
    DataShares: List[DataShareTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataShareTypeDef](./type_defs.md#datasharetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef

def get_value() -> DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef:
    return {
        "ParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef(TypedDict):
    ParameterGroupFamily: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDefaultClusterParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessageRequestTypeDef

def get_value() -> DescribeDefaultClusterParametersMessageRequestTypeDef:
    return {
        "ParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeDefaultClusterParametersMessageRequestTypeDef(TypedDict):
    ParameterGroupFamily: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeDefaultClusterParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersResultTypeDef

def get_value() -> DescribeDefaultClusterParametersResultTypeDef:
    return {
        "DefaultClusterParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDefaultClusterParametersResultTypeDef(TypedDict):
    DefaultClusterParameters: DefaultClusterParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef

def get_value() -> DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    EndpointName: NotRequired[str],
    VpcId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEndpointAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEndpointAccessMessageRequestTypeDef

def get_value() -> DescribeEndpointAccessMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEndpointAccessMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    EndpointName: NotRequired[str],
    VpcId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef

def get_value() -> DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    Account: NotRequired[str],
    Grantee: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEndpointAuthorizationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEndpointAuthorizationMessageRequestTypeDef

def get_value() -> DescribeEndpointAuthorizationMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEndpointAuthorizationMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    Account: NotRequired[str],
    Grantee: NotRequired[bool],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeEventCategoriesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEventCategoriesMessageRequestTypeDef

def get_value() -> DescribeEventCategoriesMessageRequestTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class DescribeEventCategoriesMessageRequestTypeDef(TypedDict):
    SourceType: NotRequired[str],
```

## DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

def get_value() -> DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventSubscriptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef

def get_value() -> DescribeEventSubscriptionsMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsMessageRequestTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeEventsMessageDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsMessageDescribeEventsPaginateTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageDescribeEventsPaginateTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeEventsMessageRequestTypeDef

def get_value() -> DescribeEventsMessageRequestTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageRequestTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef

def get_value() -> DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeHsmClientCertificatesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessageRequestTypeDef

def get_value() -> DescribeHsmClientCertificatesMessageRequestTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class DescribeHsmClientCertificatesMessageRequestTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef

def get_value() -> DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }
```

```python title="Definition"
class DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef(TypedDict):
    HsmConfigurationIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeHsmConfigurationsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessageRequestTypeDef

def get_value() -> DescribeHsmConfigurationsMessageRequestTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }
```

```python title="Definition"
class DescribeHsmConfigurationsMessageRequestTypeDef(TypedDict):
    HsmConfigurationIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeLoggingStatusMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeLoggingStatusMessageRequestTypeDef

def get_value() -> DescribeLoggingStatusMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeLoggingStatusMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef

def get_value() -> DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    OwnerAccount: NotRequired[str],
    Filters: NotRequired[Sequence[NodeConfigurationOptionsFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
2. See [:material-code-braces: NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeNodeConfigurationOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeNodeConfigurationOptionsMessageRequestTypeDef

def get_value() -> DescribeNodeConfigurationOptionsMessageRequestTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class DescribeNodeConfigurationOptionsMessageRequestTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    OwnerAccount: NotRequired[str],
    Filters: NotRequired[Sequence[NodeConfigurationOptionsFilterTypeDef]],  # (2)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
2. See [:material-code-braces: NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef) 
## DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef

def get_value() -> DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef:
    return {
        "ClusterVersion": ...,
    }
```

```python title="Definition"
class DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    NodeType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrderableClusterOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessageRequestTypeDef

def get_value() -> DescribeOrderableClusterOptionsMessageRequestTypeDef:
    return {
        "ClusterVersion": ...,
    }
```

```python title="Definition"
class DescribeOrderableClusterOptionsMessageRequestTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    NodeType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribePartnersInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribePartnersInputMessageRequestTypeDef

def get_value() -> DescribePartnersInputMessageRequestTypeDef:
    return {
        "AccountId": ...,
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribePartnersInputMessageRequestTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: NotRequired[str],
    PartnerName: NotRequired[str],
```

## DescribePartnersOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribePartnersOutputMessageTypeDef

def get_value() -> DescribePartnersOutputMessageTypeDef:
    return {
        "PartnerIntegrationInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePartnersOutputMessageTypeDef(TypedDict):
    PartnerIntegrationInfoList: List[PartnerIntegrationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef

def get_value() -> DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    ReservedNodeExchangeRequestId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef

def get_value() -> DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    ReservedNodeExchangeRequestId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeReservedNodeExchangeStatusOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusOutputMessageTypeDef

def get_value() -> DescribeReservedNodeExchangeStatusOutputMessageTypeDef:
    return {
        "ReservedNodeExchangeStatusDetails": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservedNodeExchangeStatusOutputMessageTypeDef(TypedDict):
    ReservedNodeExchangeStatusDetails: List[ReservedNodeExchangeStatusTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeExchangeStatusTypeDef](./type_defs.md#reservednodeexchangestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef

def get_value() -> DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef(TypedDict):
    ReservedNodeOfferingId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedNodeOfferingsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessageRequestTypeDef

def get_value() -> DescribeReservedNodeOfferingsMessageRequestTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedNodeOfferingsMessageRequestTypeDef(TypedDict):
    ReservedNodeOfferingId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef

def get_value() -> DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedNodesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessageRequestTypeDef

def get_value() -> DescribeReservedNodesMessageRequestTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class DescribeReservedNodesMessageRequestTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeResizeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeResizeMessageRequestTypeDef

def get_value() -> DescribeResizeMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeResizeMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef

def get_value() -> DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef(TypedDict):
    ScheduledActionName: NotRequired[str],
    TargetActionType: NotRequired[ScheduledActionTypeValuesType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Active: NotRequired[bool],
    Filters: NotRequired[Sequence[ScheduledActionFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype) 
2. See [:material-code-braces: ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScheduledActionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeScheduledActionsMessageRequestTypeDef

def get_value() -> DescribeScheduledActionsMessageRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsMessageRequestTypeDef(TypedDict):
    ScheduledActionName: NotRequired[str],
    TargetActionType: NotRequired[ScheduledActionTypeValuesType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Active: NotRequired[bool],
    Filters: NotRequired[Sequence[ScheduledActionFilterTypeDef]],  # (2)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype) 
2. See [:material-code-braces: ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef) 
## DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef

def get_value() -> DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }
```

```python title="Definition"
class DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef(TypedDict):
    SnapshotCopyGrantName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSnapshotCopyGrantsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessageRequestTypeDef

def get_value() -> DescribeSnapshotCopyGrantsMessageRequestTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }
```

```python title="Definition"
class DescribeSnapshotCopyGrantsMessageRequestTypeDef(TypedDict):
    SnapshotCopyGrantName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef

def get_value() -> DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ScheduleIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSnapshotSchedulesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessageRequestTypeDef

def get_value() -> DescribeSnapshotSchedulesMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeSnapshotSchedulesMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ScheduleIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## DescribeSnapshotSchedulesOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesOutputMessageTypeDef

def get_value() -> DescribeSnapshotSchedulesOutputMessageTypeDef:
    return {
        "SnapshotSchedules": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSnapshotSchedulesOutputMessageTypeDef(TypedDict):
    SnapshotSchedules: List[SnapshotScheduleTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotScheduleTypeDef](./type_defs.md#snapshotscheduletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef

def get_value() -> DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    TableRestoreRequestId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTableRestoreStatusMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessageRequestTypeDef

def get_value() -> DescribeTableRestoreStatusMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeTableRestoreStatusMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    TableRestoreRequestId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeTagsMessageDescribeTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeTagsMessageDescribeTagsPaginateTypeDef

def get_value() -> DescribeTagsMessageDescribeTagsPaginateTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class DescribeTagsMessageDescribeTagsPaginateTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    ResourceType: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTagsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeTagsMessageRequestTypeDef

def get_value() -> DescribeTagsMessageRequestTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class DescribeTagsMessageRequestTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    ResourceType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

## DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef

def get_value() -> DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef:
    return {
        "UsageLimitId": ...,
    }
```

```python title="Definition"
class DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef(TypedDict):
    UsageLimitId: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    FeatureType: NotRequired[UsageLimitFeatureTypeType],  # (1)
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUsageLimitsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DescribeUsageLimitsMessageRequestTypeDef

def get_value() -> DescribeUsageLimitsMessageRequestTypeDef:
    return {
        "UsageLimitId": ...,
    }
```

```python title="Definition"
class DescribeUsageLimitsMessageRequestTypeDef(TypedDict):
    UsageLimitId: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    FeatureType: NotRequired[UsageLimitFeatureTypeType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
## DisableLoggingMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DisableLoggingMessageRequestTypeDef

def get_value() -> DisableLoggingMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DisableLoggingMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## DisableSnapshotCopyMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyMessageRequestTypeDef

def get_value() -> DisableSnapshotCopyMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class DisableSnapshotCopyMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## DisableSnapshotCopyResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyResultTypeDef

def get_value() -> DisableSnapshotCopyResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableSnapshotCopyResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateDataShareConsumerMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import DisassociateDataShareConsumerMessageRequestTypeDef

def get_value() -> DisassociateDataShareConsumerMessageRequestTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class DisassociateDataShareConsumerMessageRequestTypeDef(TypedDict):
    DataShareArn: str,
    DisassociateEntireAccount: NotRequired[bool],
    ConsumerArn: NotRequired[str],
    ConsumerRegion: NotRequired[str],
```

## EC2SecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EC2SecurityGroupTypeDef

def get_value() -> EC2SecurityGroupTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class EC2SecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ElasticIpStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ElasticIpStatusTypeDef

def get_value() -> ElasticIpStatusTypeDef:
    return {
        "ElasticIp": ...,
    }
```

```python title="Definition"
class ElasticIpStatusTypeDef(TypedDict):
    ElasticIp: NotRequired[str],
    Status: NotRequired[str],
```

## EnableLoggingMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EnableLoggingMessageRequestTypeDef

def get_value() -> EnableLoggingMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "BucketName": ...,
    }
```

```python title="Definition"
class EnableLoggingMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    BucketName: str,
    S3KeyPrefix: NotRequired[str],
```

## EnableSnapshotCopyMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyMessageRequestTypeDef

def get_value() -> EnableSnapshotCopyMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "DestinationRegion": ...,
    }
```

```python title="Definition"
class EnableSnapshotCopyMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    DestinationRegion: str,
    RetentionPeriod: NotRequired[int],
    SnapshotCopyGrantName: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
```

## EnableSnapshotCopyResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyResultTypeDef

def get_value() -> EnableSnapshotCopyResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableSnapshotCopyResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointAccessListTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointAccessListTypeDef

def get_value() -> EndpointAccessListTypeDef:
    return {
        "EndpointAccessList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EndpointAccessListTypeDef(TypedDict):
    EndpointAccessList: List[EndpointAccessTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointAccessResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointAccessResponseMetadataTypeDef

def get_value() -> EndpointAccessResponseMetadataTypeDef:
    return {
        "ClusterIdentifier": ...,
        "ResourceOwner": ...,
        "SubnetGroupName": ...,
        "EndpointStatus": ...,
        "EndpointName": ...,
        "EndpointCreateTime": ...,
        "Port": ...,
        "Address": ...,
        "VpcSecurityGroups": ...,
        "VpcEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EndpointAccessResponseMetadataTypeDef(TypedDict):
    ClusterIdentifier: str,
    ResourceOwner: str,
    SubnetGroupName: str,
    EndpointStatus: str,
    EndpointName: str,
    EndpointCreateTime: datetime,
    Port: int,
    Address: str,
    VpcSecurityGroups: List[VpcSecurityGroupMembershipTypeDef],  # (1)
    VpcEndpoint: VpcEndpointTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
2. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointAccessTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointAccessTypeDef

def get_value() -> EndpointAccessTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class EndpointAccessTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    SubnetGroupName: NotRequired[str],
    EndpointStatus: NotRequired[str],
    EndpointName: NotRequired[str],
    EndpointCreateTime: NotRequired[datetime],
    Port: NotRequired[int],
    Address: NotRequired[str],
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (1)
    VpcEndpoint: NotRequired[VpcEndpointTypeDef],  # (2)
```

1. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
2. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef) 
## EndpointAuthorizationListTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointAuthorizationListTypeDef

def get_value() -> EndpointAuthorizationListTypeDef:
    return {
        "EndpointAuthorizationList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EndpointAuthorizationListTypeDef(TypedDict):
    EndpointAuthorizationList: List[EndpointAuthorizationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAuthorizationTypeDef](./type_defs.md#endpointauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointAuthorizationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointAuthorizationResponseMetadataTypeDef

def get_value() -> EndpointAuthorizationResponseMetadataTypeDef:
    return {
        "Grantor": ...,
        "Grantee": ...,
        "ClusterIdentifier": ...,
        "AuthorizeTime": ...,
        "ClusterStatus": ...,
        "Status": ...,
        "AllowedAllVPCs": ...,
        "AllowedVPCs": ...,
        "EndpointCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EndpointAuthorizationResponseMetadataTypeDef(TypedDict):
    Grantor: str,
    Grantee: str,
    ClusterIdentifier: str,
    AuthorizeTime: datetime,
    ClusterStatus: str,
    Status: AuthorizationStatusType,  # (1)
    AllowedAllVPCs: bool,
    AllowedVPCs: List[str],
    EndpointCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthorizationStatusType](./literals.md#authorizationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointAuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointAuthorizationTypeDef

def get_value() -> EndpointAuthorizationTypeDef:
    return {
        "Grantor": ...,
    }
```

```python title="Definition"
class EndpointAuthorizationTypeDef(TypedDict):
    Grantor: NotRequired[str],
    Grantee: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    AuthorizeTime: NotRequired[datetime],
    ClusterStatus: NotRequired[str],
    Status: NotRequired[AuthorizationStatusType],  # (1)
    AllowedAllVPCs: NotRequired[bool],
    AllowedVPCs: NotRequired[List[str]],
    EndpointCount: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizationStatusType](./literals.md#authorizationstatustype) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    VpcEndpoints: NotRequired[List[VpcEndpointTypeDef]],  # (1)
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef) 
## EventCategoriesMapTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventCategoriesMapTypeDef

def get_value() -> EventCategoriesMapTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class EventCategoriesMapTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Events: NotRequired[List[EventInfoMapTypeDef]],  # (1)
```

1. See [:material-code-braces: EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef) 
## EventCategoriesMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventCategoriesMessageTypeDef

def get_value() -> EventCategoriesMessageTypeDef:
    return {
        "EventCategoriesMapList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventCategoriesMessageTypeDef(TypedDict):
    EventCategoriesMapList: List[EventCategoriesMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventInfoMapTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventInfoMapTypeDef

def get_value() -> EventInfoMapTypeDef:
    return {
        "EventId": ...,
    }
```

```python title="Definition"
class EventInfoMapTypeDef(TypedDict):
    EventId: NotRequired[str],
    EventCategories: NotRequired[List[str]],
    EventDescription: NotRequired[str],
    Severity: NotRequired[str],
```

## EventSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventSubscriptionTypeDef

def get_value() -> EventSubscriptionTypeDef:
    return {
        "CustomerAwsId": ...,
    }
```

```python title="Definition"
class EventSubscriptionTypeDef(TypedDict):
    CustomerAwsId: NotRequired[str],
    CustSubscriptionId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[datetime],
    SourceType: NotRequired[str],
    SourceIdsList: NotRequired[List[str]],
    EventCategoriesList: NotRequired[List[str]],
    Severity: NotRequired[str],
    Enabled: NotRequired[bool],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## EventSubscriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventSubscriptionsMessageTypeDef

def get_value() -> EventSubscriptionsMessageTypeDef:
    return {
        "Marker": ...,
        "EventSubscriptionsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventSubscriptionsMessageTypeDef(TypedDict):
    Marker: str,
    EventSubscriptionsList: List[EventSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    EventCategories: NotRequired[List[str]],
    Severity: NotRequired[str],
    Date: NotRequired[datetime],
    EventId: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## EventsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import EventsMessageTypeDef

def get_value() -> EventsMessageTypeDef:
    return {
        "Marker": ...,
        "Events": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventsMessageTypeDef(TypedDict):
    Marker: str,
    Events: List[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClusterCredentialsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetClusterCredentialsMessageRequestTypeDef

def get_value() -> GetClusterCredentialsMessageRequestTypeDef:
    return {
        "DbUser": ...,
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class GetClusterCredentialsMessageRequestTypeDef(TypedDict):
    DbUser: str,
    ClusterIdentifier: str,
    DbName: NotRequired[str],
    DurationSeconds: NotRequired[int],
    AutoCreate: NotRequired[bool],
    DbGroups: NotRequired[Sequence[str]],
```

## GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef

def get_value() -> GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef(TypedDict):
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef

def get_value() -> GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef(TypedDict):
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype) 
## GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef

def get_value() -> GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedNodeConfigurationOptionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodeConfigurationOptionList: List[ReservedNodeConfigurationOptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeConfigurationOptionTypeDef](./type_defs.md#reservednodeconfigurationoptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef

def get_value() -> GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef(TypedDict):
    ReservedNodeId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef

def get_value() -> GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef(TypedDict):
    ReservedNodeId: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## GetReservedNodeExchangeOfferingsOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsOutputMessageTypeDef

def get_value() -> GetReservedNodeExchangeOfferingsOutputMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedNodeOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReservedNodeExchangeOfferingsOutputMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodeOfferings: List[ReservedNodeOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HsmClientCertificateMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import HsmClientCertificateMessageTypeDef

def get_value() -> HsmClientCertificateMessageTypeDef:
    return {
        "Marker": ...,
        "HsmClientCertificates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class HsmClientCertificateMessageTypeDef(TypedDict):
    Marker: str,
    HsmClientCertificates: List[HsmClientCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HsmClientCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import HsmClientCertificateTypeDef

def get_value() -> HsmClientCertificateTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class HsmClientCertificateTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmClientCertificatePublicKey: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## HsmConfigurationMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import HsmConfigurationMessageTypeDef

def get_value() -> HsmConfigurationMessageTypeDef:
    return {
        "Marker": ...,
        "HsmConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class HsmConfigurationMessageTypeDef(TypedDict):
    Marker: str,
    HsmConfigurations: List[HsmConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HsmConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import HsmConfigurationTypeDef

def get_value() -> HsmConfigurationTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }
```

```python title="Definition"
class HsmConfigurationTypeDef(TypedDict):
    HsmConfigurationIdentifier: NotRequired[str],
    Description: NotRequired[str],
    HsmIpAddress: NotRequired[str],
    HsmPartitionName: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## HsmStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import HsmStatusTypeDef

def get_value() -> HsmStatusTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class HsmStatusTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmConfigurationIdentifier: NotRequired[str],
    Status: NotRequired[str],
```

## IPRangeTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import IPRangeTypeDef

def get_value() -> IPRangeTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class IPRangeTypeDef(TypedDict):
    Status: NotRequired[str],
    CIDRIP: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LoggingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import LoggingStatusTypeDef

def get_value() -> LoggingStatusTypeDef:
    return {
        "LoggingEnabled": ...,
        "BucketName": ...,
        "S3KeyPrefix": ...,
        "LastSuccessfulDeliveryTime": ...,
        "LastFailureTime": ...,
        "LastFailureMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LoggingStatusTypeDef(TypedDict):
    LoggingEnabled: bool,
    BucketName: str,
    S3KeyPrefix: str,
    LastSuccessfulDeliveryTime: datetime,
    LastFailureTime: datetime,
    LastFailureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MaintenanceTrackTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import MaintenanceTrackTypeDef

def get_value() -> MaintenanceTrackTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }
```

```python title="Definition"
class MaintenanceTrackTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    DatabaseVersion: NotRequired[str],
    UpdateTargets: NotRequired[List[UpdateTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: UpdateTargetTypeDef](./type_defs.md#updatetargettypedef) 
## ModifyAquaInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyAquaInputMessageRequestTypeDef

def get_value() -> ModifyAquaInputMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyAquaInputMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    AquaConfigurationStatus: NotRequired[AquaConfigurationStatusType],  # (1)
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype) 
## ModifyAquaOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyAquaOutputMessageTypeDef

def get_value() -> ModifyAquaOutputMessageTypeDef:
    return {
        "AquaConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyAquaOutputMessageTypeDef(TypedDict):
    AquaConfiguration: AquaConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyAuthenticationProfileMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileMessageRequestTypeDef

def get_value() -> ModifyAuthenticationProfileMessageRequestTypeDef:
    return {
        "AuthenticationProfileName": ...,
        "AuthenticationProfileContent": ...,
    }
```

```python title="Definition"
class ModifyAuthenticationProfileMessageRequestTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
```

## ModifyAuthenticationProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileResultTypeDef

def get_value() -> ModifyAuthenticationProfileResultTypeDef:
    return {
        "AuthenticationProfileName": ...,
        "AuthenticationProfileContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyAuthenticationProfileResultTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterDbRevisionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionMessageRequestTypeDef

def get_value() -> ModifyClusterDbRevisionMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "RevisionTarget": ...,
    }
```

```python title="Definition"
class ModifyClusterDbRevisionMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    RevisionTarget: str,
```

## ModifyClusterDbRevisionResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionResultTypeDef

def get_value() -> ModifyClusterDbRevisionResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterDbRevisionResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterIamRolesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesMessageRequestTypeDef

def get_value() -> ModifyClusterIamRolesMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyClusterIamRolesMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    AddIamRoles: NotRequired[Sequence[str]],
    RemoveIamRoles: NotRequired[Sequence[str]],
    DefaultIamRoleArn: NotRequired[str],
```

## ModifyClusterIamRolesResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesResultTypeDef

def get_value() -> ModifyClusterIamRolesResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterIamRolesResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterMaintenanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceMessageRequestTypeDef

def get_value() -> ModifyClusterMaintenanceMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyClusterMaintenanceMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    DeferMaintenance: NotRequired[bool],
    DeferMaintenanceIdentifier: NotRequired[str],
    DeferMaintenanceStartTime: NotRequired[Union[datetime, str]],
    DeferMaintenanceEndTime: NotRequired[Union[datetime, str]],
    DeferMaintenanceDuration: NotRequired[int],
```

## ModifyClusterMaintenanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceResultTypeDef

def get_value() -> ModifyClusterMaintenanceResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterMaintenanceResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterMessageRequestTypeDef

def get_value() -> ModifyClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    ClusterType: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    ClusterSecurityGroups: NotRequired[Sequence[str]],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    MasterUserPassword: NotRequired[str],
    ClusterParameterGroupName: NotRequired[str],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    PreferredMaintenanceWindow: NotRequired[str],
    ClusterVersion: NotRequired[str],
    AllowVersionUpgrade: NotRequired[bool],
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmConfigurationIdentifier: NotRequired[str],
    NewClusterIdentifier: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    ElasticIp: NotRequired[str],
    EnhancedVpcRouting: NotRequired[bool],
    MaintenanceTrackName: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    AvailabilityZoneRelocation: NotRequired[bool],
    AvailabilityZone: NotRequired[str],
    Port: NotRequired[int],
```

## ModifyClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterParameterGroupMessageRequestTypeDef

def get_value() -> ModifyClusterParameterGroupMessageRequestTypeDef:
    return {
        "ParameterGroupName": ...,
        "Parameters": ...,
    }
```

```python title="Definition"
class ModifyClusterParameterGroupMessageRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ModifyClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterResultTypeDef

def get_value() -> ModifyClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotMessageRequestTypeDef

def get_value() -> ModifyClusterSnapshotMessageRequestTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }
```

```python title="Definition"
class ModifyClusterSnapshotMessageRequestTypeDef(TypedDict):
    SnapshotIdentifier: str,
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Force: NotRequired[bool],
```

## ModifyClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotResultTypeDef

def get_value() -> ModifyClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyClusterSnapshotScheduleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotScheduleMessageRequestTypeDef

def get_value() -> ModifyClusterSnapshotScheduleMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyClusterSnapshotScheduleMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    ScheduleIdentifier: NotRequired[str],
    DisassociateSchedule: NotRequired[bool],
```

## ModifyClusterSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupMessageRequestTypeDef

def get_value() -> ModifyClusterSubnetGroupMessageRequestTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class ModifyClusterSubnetGroupMessageRequestTypeDef(TypedDict):
    ClusterSubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: NotRequired[str],
```

## ModifyClusterSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupResultTypeDef

def get_value() -> ModifyClusterSubnetGroupResultTypeDef:
    return {
        "ClusterSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyClusterSubnetGroupResultTypeDef(TypedDict):
    ClusterSubnetGroup: ClusterSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyEndpointAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyEndpointAccessMessageRequestTypeDef

def get_value() -> ModifyEndpointAccessMessageRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ModifyEndpointAccessMessageRequestTypeDef(TypedDict):
    EndpointName: str,
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## ModifyEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionMessageRequestTypeDef

def get_value() -> ModifyEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class ModifyEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: NotRequired[str],
    SourceType: NotRequired[str],
    SourceIds: NotRequired[Sequence[str]],
    EventCategories: NotRequired[Sequence[str]],
    Severity: NotRequired[str],
    Enabled: NotRequired[bool],
```

## ModifyEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionResultTypeDef

def get_value() -> ModifyEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyScheduledActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyScheduledActionMessageRequestTypeDef

def get_value() -> ModifyScheduledActionMessageRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class ModifyScheduledActionMessageRequestTypeDef(TypedDict):
    ScheduledActionName: str,
    TargetAction: NotRequired[ScheduledActionTypeTypeDef],  # (1)
    Schedule: NotRequired[str],
    IamRole: NotRequired[str],
    ScheduledActionDescription: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Enable: NotRequired[bool],
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef) 
## ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef

def get_value() -> ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "RetentionPeriod": ...,
    }
```

```python title="Definition"
class ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    RetentionPeriod: int,
    Manual: NotRequired[bool],
```

## ModifySnapshotCopyRetentionPeriodResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodResultTypeDef

def get_value() -> ModifySnapshotCopyRetentionPeriodResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifySnapshotCopyRetentionPeriodResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifySnapshotScheduleMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifySnapshotScheduleMessageRequestTypeDef

def get_value() -> ModifySnapshotScheduleMessageRequestTypeDef:
    return {
        "ScheduleIdentifier": ...,
        "ScheduleDefinitions": ...,
    }
```

```python title="Definition"
class ModifySnapshotScheduleMessageRequestTypeDef(TypedDict):
    ScheduleIdentifier: str,
    ScheduleDefinitions: Sequence[str],
```

## ModifyUsageLimitMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ModifyUsageLimitMessageRequestTypeDef

def get_value() -> ModifyUsageLimitMessageRequestTypeDef:
    return {
        "UsageLimitId": ...,
    }
```

```python title="Definition"
class ModifyUsageLimitMessageRequestTypeDef(TypedDict):
    UsageLimitId: str,
    Amount: NotRequired[int],
    BreachAction: NotRequired[UsageLimitBreachActionType],  # (1)
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "NetworkInterfaceId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    NetworkInterfaceId: NotRequired[str],
    SubnetId: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
    AvailabilityZone: NotRequired[str],
```

## NodeConfigurationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionTypeDef

def get_value() -> NodeConfigurationOptionTypeDef:
    return {
        "NodeType": ...,
    }
```

```python title="Definition"
class NodeConfigurationOptionTypeDef(TypedDict):
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    EstimatedDiskUtilizationPercent: NotRequired[float],
    Mode: NotRequired[ModeType],  # (1)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
## NodeConfigurationOptionsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsFilterTypeDef

def get_value() -> NodeConfigurationOptionsFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class NodeConfigurationOptionsFilterTypeDef(TypedDict):
    Name: NotRequired[NodeConfigurationOptionsFilterNameType],  # (1)
    Operator: NotRequired[OperatorTypeType],  # (2)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NodeConfigurationOptionsFilterNameType](./literals.md#nodeconfigurationoptionsfilternametype) 
2. See [:material-code-brackets: OperatorTypeType](./literals.md#operatortypetype) 
## NodeConfigurationOptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsMessageTypeDef

def get_value() -> NodeConfigurationOptionsMessageTypeDef:
    return {
        "NodeConfigurationOptionList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NodeConfigurationOptionsMessageTypeDef(TypedDict):
    NodeConfigurationOptionList: List[NodeConfigurationOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeConfigurationOptionTypeDef](./type_defs.md#nodeconfigurationoptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrderableClusterOptionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import OrderableClusterOptionTypeDef

def get_value() -> OrderableClusterOptionTypeDef:
    return {
        "ClusterVersion": ...,
    }
```

```python title="Definition"
class OrderableClusterOptionTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterType: NotRequired[str],
    NodeType: NotRequired[str],
    AvailabilityZones: NotRequired[List[AvailabilityZoneTypeDef]],  # (1)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## OrderableClusterOptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import OrderableClusterOptionsMessageTypeDef

def get_value() -> OrderableClusterOptionsMessageTypeDef:
    return {
        "OrderableClusterOptions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OrderableClusterOptionsMessageTypeDef(TypedDict):
    OrderableClusterOptions: List[OrderableClusterOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderableClusterOptionTypeDef](./type_defs.md#orderableclusteroptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    ApplyType: NotRequired[ParameterApplyTypeType],  # (1)
    IsModifiable: NotRequired[bool],
    MinimumEngineVersion: NotRequired[str],
```

1. See [:material-code-brackets: ParameterApplyTypeType](./literals.md#parameterapplytypetype) 
## PartnerIntegrationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PartnerIntegrationInfoTypeDef

def get_value() -> PartnerIntegrationInfoTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class PartnerIntegrationInfoTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    PartnerName: NotRequired[str],
    Status: NotRequired[PartnerIntegrationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype) 
## PartnerIntegrationInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PartnerIntegrationInputMessageRequestTypeDef

def get_value() -> PartnerIntegrationInputMessageRequestTypeDef:
    return {
        "AccountId": ...,
        "ClusterIdentifier": ...,
        "DatabaseName": ...,
        "PartnerName": ...,
    }
```

```python title="Definition"
class PartnerIntegrationInputMessageRequestTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
```

## PartnerIntegrationOutputMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PartnerIntegrationOutputMessageTypeDef

def get_value() -> PartnerIntegrationOutputMessageTypeDef:
    return {
        "DatabaseName": ...,
        "PartnerName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PartnerIntegrationOutputMessageTypeDef(TypedDict):
    DatabaseName: str,
    PartnerName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PauseClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PauseClusterMessageRequestTypeDef

def get_value() -> PauseClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class PauseClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## PauseClusterMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PauseClusterMessageTypeDef

def get_value() -> PauseClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class PauseClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## PauseClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PauseClusterResultTypeDef

def get_value() -> PauseClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PauseClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PendingModifiedValuesTypeDef

def get_value() -> PendingModifiedValuesTypeDef:
    return {
        "MasterUserPassword": ...,
    }
```

```python title="Definition"
class PendingModifiedValuesTypeDef(TypedDict):
    MasterUserPassword: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    ClusterType: NotRequired[str],
    ClusterVersion: NotRequired[str],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ClusterIdentifier: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    EnhancedVpcRouting: NotRequired[bool],
    MaintenanceTrackName: NotRequired[str],
    EncryptionType: NotRequired[str],
```

## PurchaseReservedNodeOfferingMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingMessageRequestTypeDef

def get_value() -> PurchaseReservedNodeOfferingMessageRequestTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }
```

```python title="Definition"
class PurchaseReservedNodeOfferingMessageRequestTypeDef(TypedDict):
    ReservedNodeOfferingId: str,
    NodeCount: NotRequired[int],
```

## PurchaseReservedNodeOfferingResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingResultTypeDef

def get_value() -> PurchaseReservedNodeOfferingResultTypeDef:
    return {
        "ReservedNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseReservedNodeOfferingResultTypeDef(TypedDict):
    ReservedNode: ReservedNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebootClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RebootClusterMessageRequestTypeDef

def get_value() -> RebootClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class RebootClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## RebootClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RebootClusterResultTypeDef

def get_value() -> RebootClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecurringChargeTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RecurringChargeTypeDef

def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }
```

```python title="Definition"
class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```

## RejectDataShareMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RejectDataShareMessageRequestTypeDef

def get_value() -> RejectDataShareMessageRequestTypeDef:
    return {
        "DataShareArn": ...,
    }
```

```python title="Definition"
class RejectDataShareMessageRequestTypeDef(TypedDict):
    DataShareArn: str,
```

## ReservedNodeConfigurationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ReservedNodeConfigurationOptionTypeDef

def get_value() -> ReservedNodeConfigurationOptionTypeDef:
    return {
        "SourceReservedNode": ...,
    }
```

```python title="Definition"
class ReservedNodeConfigurationOptionTypeDef(TypedDict):
    SourceReservedNode: NotRequired[ReservedNodeTypeDef],  # (1)
    TargetReservedNodeCount: NotRequired[int],
    TargetReservedNodeOffering: NotRequired[ReservedNodeOfferingTypeDef],  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef) 
2. See [:material-code-braces: ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef) 
## ReservedNodeExchangeStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ReservedNodeExchangeStatusTypeDef

def get_value() -> ReservedNodeExchangeStatusTypeDef:
    return {
        "ReservedNodeExchangeRequestId": ...,
    }
```

```python title="Definition"
class ReservedNodeExchangeStatusTypeDef(TypedDict):
    ReservedNodeExchangeRequestId: NotRequired[str],
    Status: NotRequired[ReservedNodeExchangeStatusTypeType],  # (1)
    RequestTime: NotRequired[datetime],
    SourceReservedNodeId: NotRequired[str],
    SourceReservedNodeType: NotRequired[str],
    SourceReservedNodeCount: NotRequired[int],
    TargetReservedNodeOfferingId: NotRequired[str],
    TargetReservedNodeType: NotRequired[str],
    TargetReservedNodeCount: NotRequired[int],
```

1. See [:material-code-brackets: ReservedNodeExchangeStatusTypeType](./literals.md#reservednodeexchangestatustypetype) 
## ReservedNodeOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ReservedNodeOfferingTypeDef

def get_value() -> ReservedNodeOfferingTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }
```

```python title="Definition"
class ReservedNodeOfferingTypeDef(TypedDict):
    ReservedNodeOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (1)
    ReservedNodeOfferingType: NotRequired[ReservedNodeOfferingTypeType],  # (2)
```

1. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
2. See [:material-code-brackets: ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype) 
## ReservedNodeOfferingsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ReservedNodeOfferingsMessageTypeDef

def get_value() -> ReservedNodeOfferingsMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedNodeOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReservedNodeOfferingsMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodeOfferings: List[ReservedNodeOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReservedNodeTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ReservedNodeTypeDef

def get_value() -> ReservedNodeTypeDef:
    return {
        "ReservedNodeId": ...,
    }
```

```python title="Definition"
class ReservedNodeTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    ReservedNodeOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    StartTime: NotRequired[datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    NodeCount: NotRequired[int],
    State: NotRequired[str],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (1)
    ReservedNodeOfferingType: NotRequired[ReservedNodeOfferingTypeType],  # (2)
```

1. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
2. See [:material-code-brackets: ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype) 
## ReservedNodesMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ReservedNodesMessageTypeDef

def get_value() -> ReservedNodesMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedNodes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReservedNodesMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodes: List[ReservedNodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResetClusterParameterGroupMessageRequestTypeDef

def get_value() -> ResetClusterParameterGroupMessageRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class ResetClusterParameterGroupMessageRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ResizeClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResizeClusterMessageRequestTypeDef

def get_value() -> ResizeClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ResizeClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    ClusterType: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    Classic: NotRequired[bool],
    ReservedNodeId: NotRequired[str],
    TargetReservedNodeOfferingId: NotRequired[str],
```

## ResizeClusterMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResizeClusterMessageTypeDef

def get_value() -> ResizeClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ResizeClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    ClusterType: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    Classic: NotRequired[bool],
    ReservedNodeId: NotRequired[str],
    TargetReservedNodeOfferingId: NotRequired[str],
```

## ResizeClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResizeClusterResultTypeDef

def get_value() -> ResizeClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResizeClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResizeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResizeInfoTypeDef

def get_value() -> ResizeInfoTypeDef:
    return {
        "ResizeType": ...,
    }
```

```python title="Definition"
class ResizeInfoTypeDef(TypedDict):
    ResizeType: NotRequired[str],
    AllowCancelResize: NotRequired[bool],
```

## ResizeProgressMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResizeProgressMessageTypeDef

def get_value() -> ResizeProgressMessageTypeDef:
    return {
        "TargetNodeType": ...,
        "TargetNumberOfNodes": ...,
        "TargetClusterType": ...,
        "Status": ...,
        "ImportTablesCompleted": ...,
        "ImportTablesInProgress": ...,
        "ImportTablesNotStarted": ...,
        "AvgResizeRateInMegaBytesPerSecond": ...,
        "TotalResizeDataInMegaBytes": ...,
        "ProgressInMegaBytes": ...,
        "ElapsedTimeInSeconds": ...,
        "EstimatedTimeToCompletionInSeconds": ...,
        "ResizeType": ...,
        "Message": ...,
        "TargetEncryptionType": ...,
        "DataTransferProgressPercent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResizeProgressMessageTypeDef(TypedDict):
    TargetNodeType: str,
    TargetNumberOfNodes: int,
    TargetClusterType: str,
    Status: str,
    ImportTablesCompleted: List[str],
    ImportTablesInProgress: List[str],
    ImportTablesNotStarted: List[str],
    AvgResizeRateInMegaBytesPerSecond: float,
    TotalResizeDataInMegaBytes: int,
    ProgressInMegaBytes: int,
    ElapsedTimeInSeconds: int,
    EstimatedTimeToCompletionInSeconds: int,
    ResizeType: str,
    Message: str,
    TargetEncryptionType: str,
    DataTransferProgressPercent: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RestoreFromClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotMessageRequestTypeDef

def get_value() -> RestoreFromClusterSnapshotMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "SnapshotIdentifier": ...,
    }
```

```python title="Definition"
class RestoreFromClusterSnapshotMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    AllowVersionUpgrade: NotRequired[bool],
    ClusterSubnetGroupName: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    OwnerAccount: NotRequired[str],
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmConfigurationIdentifier: NotRequired[str],
    ElasticIp: NotRequired[str],
    ClusterParameterGroupName: NotRequired[str],
    ClusterSecurityGroups: NotRequired[Sequence[str]],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    PreferredMaintenanceWindow: NotRequired[str],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    KmsKeyId: NotRequired[str],
    NodeType: NotRequired[str],
    EnhancedVpcRouting: NotRequired[bool],
    AdditionalInfo: NotRequired[str],
    IamRoles: NotRequired[Sequence[str]],
    MaintenanceTrackName: NotRequired[str],
    SnapshotScheduleIdentifier: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    AvailabilityZoneRelocation: NotRequired[bool],
    AquaConfigurationStatus: NotRequired[AquaConfigurationStatusType],  # (1)
    DefaultIamRoleArn: NotRequired[str],
    ReservedNodeId: NotRequired[str],
    TargetReservedNodeOfferingId: NotRequired[str],
    Encrypted: NotRequired[bool],
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype) 
## RestoreFromClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotResultTypeDef

def get_value() -> RestoreFromClusterSnapshotResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreFromClusterSnapshotResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RestoreStatusTypeDef

def get_value() -> RestoreStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class RestoreStatusTypeDef(TypedDict):
    Status: NotRequired[str],
    CurrentRestoreRateInMegaBytesPerSecond: NotRequired[float],
    SnapshotSizeInMegaBytes: NotRequired[int],
    ProgressInMegaBytes: NotRequired[int],
    ElapsedTimeInSeconds: NotRequired[int],
    EstimatedTimeToCompletionInSeconds: NotRequired[int],
```

## RestoreTableFromClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotMessageRequestTypeDef

def get_value() -> RestoreTableFromClusterSnapshotMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
        "SnapshotIdentifier": ...,
        "SourceDatabaseName": ...,
        "SourceTableName": ...,
        "NewTableName": ...,
    }
```

```python title="Definition"
class RestoreTableFromClusterSnapshotMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
    SnapshotIdentifier: str,
    SourceDatabaseName: str,
    SourceTableName: str,
    NewTableName: str,
    SourceSchemaName: NotRequired[str],
    TargetDatabaseName: NotRequired[str],
    TargetSchemaName: NotRequired[str],
    EnableCaseSensitiveIdentifier: NotRequired[bool],
```

## RestoreTableFromClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotResultTypeDef

def get_value() -> RestoreTableFromClusterSnapshotResultTypeDef:
    return {
        "TableRestoreStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreTableFromClusterSnapshotResultTypeDef(TypedDict):
    TableRestoreStatus: TableRestoreStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResumeClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResumeClusterMessageRequestTypeDef

def get_value() -> ResumeClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ResumeClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## ResumeClusterMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResumeClusterMessageTypeDef

def get_value() -> ResumeClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class ResumeClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## ResumeClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ResumeClusterResultTypeDef

def get_value() -> ResumeClusterResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResumeClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RevisionTargetTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RevisionTargetTypeDef

def get_value() -> RevisionTargetTypeDef:
    return {
        "DatabaseRevision": ...,
    }
```

```python title="Definition"
class RevisionTargetTypeDef(TypedDict):
    DatabaseRevision: NotRequired[str],
    Description: NotRequired[str],
    DatabaseRevisionReleaseDate: NotRequired[datetime],
```

## RevokeClusterSecurityGroupIngressMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressMessageRequestTypeDef

def get_value() -> RevokeClusterSecurityGroupIngressMessageRequestTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class RevokeClusterSecurityGroupIngressMessageRequestTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```

## RevokeClusterSecurityGroupIngressResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressResultTypeDef

def get_value() -> RevokeClusterSecurityGroupIngressResultTypeDef:
    return {
        "ClusterSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RevokeClusterSecurityGroupIngressResultTypeDef(TypedDict):
    ClusterSecurityGroup: ClusterSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RevokeEndpointAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RevokeEndpointAccessMessageRequestTypeDef

def get_value() -> RevokeEndpointAccessMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class RevokeEndpointAccessMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    Account: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
    Force: NotRequired[bool],
```

## RevokeSnapshotAccessMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessMessageRequestTypeDef

def get_value() -> RevokeSnapshotAccessMessageRequestTypeDef:
    return {
        "SnapshotIdentifier": ...,
        "AccountWithRestoreAccess": ...,
    }
```

```python title="Definition"
class RevokeSnapshotAccessMessageRequestTypeDef(TypedDict):
    SnapshotIdentifier: str,
    AccountWithRestoreAccess: str,
    SnapshotClusterIdentifier: NotRequired[str],
```

## RevokeSnapshotAccessResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessResultTypeDef

def get_value() -> RevokeSnapshotAccessResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RevokeSnapshotAccessResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateEncryptionKeyMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyMessageRequestTypeDef

def get_value() -> RotateEncryptionKeyMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class RotateEncryptionKeyMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```

## RotateEncryptionKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyResultTypeDef

def get_value() -> RotateEncryptionKeyResultTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RotateEncryptionKeyResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduledActionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ScheduledActionFilterTypeDef

def get_value() -> ScheduledActionFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ScheduledActionFilterTypeDef(TypedDict):
    Name: ScheduledActionFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ScheduledActionFilterNameType](./literals.md#scheduledactionfilternametype) 
## ScheduledActionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ScheduledActionResponseMetadataTypeDef

def get_value() -> ScheduledActionResponseMetadataTypeDef:
    return {
        "ScheduledActionName": ...,
        "TargetAction": ...,
        "Schedule": ...,
        "IamRole": ...,
        "ScheduledActionDescription": ...,
        "State": ...,
        "NextInvocations": ...,
        "StartTime": ...,
        "EndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ScheduledActionResponseMetadataTypeDef(TypedDict):
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef,  # (1)
    Schedule: str,
    IamRole: str,
    ScheduledActionDescription: str,
    State: ScheduledActionStateType,  # (2)
    NextInvocations: List[datetime],
    StartTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef) 
2. See [:material-code-brackets: ScheduledActionStateType](./literals.md#scheduledactionstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduledActionTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ScheduledActionTypeDef

def get_value() -> ScheduledActionTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class ScheduledActionTypeDef(TypedDict):
    ScheduledActionName: NotRequired[str],
    TargetAction: NotRequired[ScheduledActionTypeTypeDef],  # (1)
    Schedule: NotRequired[str],
    IamRole: NotRequired[str],
    ScheduledActionDescription: NotRequired[str],
    State: NotRequired[ScheduledActionStateType],  # (2)
    NextInvocations: NotRequired[List[datetime]],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef) 
2. See [:material-code-brackets: ScheduledActionStateType](./literals.md#scheduledactionstatetype) 
## ScheduledActionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ScheduledActionTypeTypeDef

def get_value() -> ScheduledActionTypeTypeDef:
    return {
        "ResizeCluster": ...,
    }
```

```python title="Definition"
class ScheduledActionTypeTypeDef(TypedDict):
    ResizeCluster: NotRequired[ResizeClusterMessageTypeDef],  # (1)
    PauseCluster: NotRequired[PauseClusterMessageTypeDef],  # (2)
    ResumeCluster: NotRequired[ResumeClusterMessageTypeDef],  # (3)
```

1. See [:material-code-braces: ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef) 
2. See [:material-code-braces: PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef) 
3. See [:material-code-braces: ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef) 
## ScheduledActionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import ScheduledActionsMessageTypeDef

def get_value() -> ScheduledActionsMessageTypeDef:
    return {
        "Marker": ...,
        "ScheduledActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ScheduledActionsMessageTypeDef(TypedDict):
    Marker: str,
    ScheduledActions: List[ScheduledActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SnapshotCopyGrantMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantMessageTypeDef

def get_value() -> SnapshotCopyGrantMessageTypeDef:
    return {
        "Marker": ...,
        "SnapshotCopyGrants": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SnapshotCopyGrantMessageTypeDef(TypedDict):
    Marker: str,
    SnapshotCopyGrants: List[SnapshotCopyGrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SnapshotCopyGrantTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantTypeDef

def get_value() -> SnapshotCopyGrantTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }
```

```python title="Definition"
class SnapshotCopyGrantTypeDef(TypedDict):
    SnapshotCopyGrantName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SnapshotErrorMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotErrorMessageTypeDef

def get_value() -> SnapshotErrorMessageTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }
```

```python title="Definition"
class SnapshotErrorMessageTypeDef(TypedDict):
    SnapshotIdentifier: NotRequired[str],
    SnapshotClusterIdentifier: NotRequired[str],
    FailureCode: NotRequired[str],
    FailureReason: NotRequired[str],
```

## SnapshotMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotMessageTypeDef

def get_value() -> SnapshotMessageTypeDef:
    return {
        "Marker": ...,
        "Snapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SnapshotMessageTypeDef(TypedDict):
    Marker: str,
    Snapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SnapshotScheduleResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotScheduleResponseMetadataTypeDef

def get_value() -> SnapshotScheduleResponseMetadataTypeDef:
    return {
        "ScheduleDefinitions": ...,
        "ScheduleIdentifier": ...,
        "ScheduleDescription": ...,
        "Tags": ...,
        "NextInvocations": ...,
        "AssociatedClusterCount": ...,
        "AssociatedClusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SnapshotScheduleResponseMetadataTypeDef(TypedDict):
    ScheduleDefinitions: List[str],
    ScheduleIdentifier: str,
    ScheduleDescription: str,
    Tags: List[TagTypeDef],  # (1)
    NextInvocations: List[datetime],
    AssociatedClusterCount: int,
    AssociatedClusters: List[ClusterAssociatedToScheduleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SnapshotScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotScheduleTypeDef

def get_value() -> SnapshotScheduleTypeDef:
    return {
        "ScheduleDefinitions": ...,
    }
```

```python title="Definition"
class SnapshotScheduleTypeDef(TypedDict):
    ScheduleDefinitions: NotRequired[List[str]],
    ScheduleIdentifier: NotRequired[str],
    ScheduleDescription: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    NextInvocations: NotRequired[List[datetime]],
    AssociatedClusterCount: NotRequired[int],
    AssociatedClusters: NotRequired[List[ClusterAssociatedToScheduleTypeDef]],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef) 
## SnapshotSortingEntityTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotSortingEntityTypeDef

def get_value() -> SnapshotSortingEntityTypeDef:
    return {
        "Attribute": ...,
    }
```

```python title="Definition"
class SnapshotSortingEntityTypeDef(TypedDict):
    Attribute: SnapshotAttributeToSortByType,  # (1)
    SortOrder: NotRequired[SortByOrderType],  # (2)
```

1. See [:material-code-brackets: SnapshotAttributeToSortByType](./literals.md#snapshotattributetosortbytype) 
2. See [:material-code-brackets: SortByOrderType](./literals.md#sortbyordertype) 
## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    SnapshotIdentifier: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[datetime],
    Status: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime],
    MasterUsername: NotRequired[str],
    ClusterVersion: NotRequired[str],
    EngineFullVersion: NotRequired[str],
    SnapshotType: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    DBName: NotRequired[str],
    VpcId: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    EncryptedWithHSM: NotRequired[bool],
    AccountsWithRestoreAccess: NotRequired[List[AccountWithRestoreAccessTypeDef]],  # (1)
    OwnerAccount: NotRequired[str],
    TotalBackupSizeInMegaBytes: NotRequired[float],
    ActualIncrementalBackupSizeInMegaBytes: NotRequired[float],
    BackupProgressInMegaBytes: NotRequired[float],
    CurrentBackupRateInMegaBytesPerSecond: NotRequired[float],
    EstimatedSecondsToCompletion: NotRequired[int],
    ElapsedTimeInSeconds: NotRequired[int],
    SourceRegion: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    RestorableNodeTypes: NotRequired[List[str]],
    EnhancedVpcRouting: NotRequired[bool],
    MaintenanceTrackName: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRemainingDays: NotRequired[int],
    SnapshotRetentionStartTime: NotRequired[datetime],
```

1. See [:material-code-braces: AccountWithRestoreAccessTypeDef](./type_defs.md#accountwithrestoreaccesstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## SupportedOperationTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SupportedOperationTypeDef

def get_value() -> SupportedOperationTypeDef:
    return {
        "OperationName": ...,
    }
```

```python title="Definition"
class SupportedOperationTypeDef(TypedDict):
    OperationName: NotRequired[str],
```

## SupportedPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import SupportedPlatformTypeDef

def get_value() -> SupportedPlatformTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SupportedPlatformTypeDef(TypedDict):
    Name: NotRequired[str],
```

## TableRestoreStatusMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import TableRestoreStatusMessageTypeDef

def get_value() -> TableRestoreStatusMessageTypeDef:
    return {
        "TableRestoreStatusDetails": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TableRestoreStatusMessageTypeDef(TypedDict):
    TableRestoreStatusDetails: List[TableRestoreStatusTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TableRestoreStatusTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import TableRestoreStatusTypeDef

def get_value() -> TableRestoreStatusTypeDef:
    return {
        "TableRestoreRequestId": ...,
    }
```

```python title="Definition"
class TableRestoreStatusTypeDef(TypedDict):
    TableRestoreRequestId: NotRequired[str],
    Status: NotRequired[TableRestoreStatusTypeType],  # (1)
    Message: NotRequired[str],
    RequestTime: NotRequired[datetime],
    ProgressInMegaBytes: NotRequired[int],
    TotalDataInMegaBytes: NotRequired[int],
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SourceDatabaseName: NotRequired[str],
    SourceSchemaName: NotRequired[str],
    SourceTableName: NotRequired[str],
    TargetDatabaseName: NotRequired[str],
    TargetSchemaName: NotRequired[str],
    NewTableName: NotRequired[str],
```

1. See [:material-code-brackets: TableRestoreStatusTypeType](./literals.md#tablerestorestatustypetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TaggedResourceListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import TaggedResourceListMessageTypeDef

def get_value() -> TaggedResourceListMessageTypeDef:
    return {
        "TaggedResources": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TaggedResourceListMessageTypeDef(TypedDict):
    TaggedResources: List[TaggedResourceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaggedResourceTypeDef](./type_defs.md#taggedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TaggedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import TaggedResourceTypeDef

def get_value() -> TaggedResourceTypeDef:
    return {
        "Tag": ...,
    }
```

```python title="Definition"
class TaggedResourceTypeDef(TypedDict):
    Tag: NotRequired[TagTypeDef],  # (1)
    ResourceName: NotRequired[str],
    ResourceType: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TrackListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import TrackListMessageTypeDef

def get_value() -> TrackListMessageTypeDef:
    return {
        "MaintenanceTracks": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TrackListMessageTypeDef(TypedDict):
    MaintenanceTracks: List[MaintenanceTrackTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaintenanceTrackTypeDef](./type_defs.md#maintenancetracktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePartnerStatusInputMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import UpdatePartnerStatusInputMessageRequestTypeDef

def get_value() -> UpdatePartnerStatusInputMessageRequestTypeDef:
    return {
        "AccountId": ...,
        "ClusterIdentifier": ...,
        "DatabaseName": ...,
        "PartnerName": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdatePartnerStatusInputMessageRequestTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
    Status: PartnerIntegrationStatusType,  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype) 
## UpdateTargetTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import UpdateTargetTypeDef

def get_value() -> UpdateTargetTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }
```

```python title="Definition"
class UpdateTargetTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    DatabaseVersion: NotRequired[str],
    SupportedOperations: NotRequired[List[SupportedOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: SupportedOperationTypeDef](./type_defs.md#supportedoperationtypedef) 
## UsageLimitListTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import UsageLimitListTypeDef

def get_value() -> UsageLimitListTypeDef:
    return {
        "UsageLimits": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsageLimitListTypeDef(TypedDict):
    UsageLimits: List[UsageLimitTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsageLimitResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import UsageLimitResponseMetadataTypeDef

def get_value() -> UsageLimitResponseMetadataTypeDef:
    return {
        "UsageLimitId": ...,
        "ClusterIdentifier": ...,
        "FeatureType": ...,
        "LimitType": ...,
        "Amount": ...,
        "Period": ...,
        "BreachAction": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UsageLimitResponseMetadataTypeDef(TypedDict):
    UsageLimitId: str,
    ClusterIdentifier: str,
    FeatureType: UsageLimitFeatureTypeType,  # (1)
    LimitType: UsageLimitLimitTypeType,  # (2)
    Amount: int,
    Period: UsageLimitPeriodType,  # (3)
    BreachAction: UsageLimitBreachActionType,  # (4)
    Tags: List[TagTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype) 
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsageLimitTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import UsageLimitTypeDef

def get_value() -> UsageLimitTypeDef:
    return {
        "UsageLimitId": ...,
    }
```

```python title="Definition"
class UsageLimitTypeDef(TypedDict):
    UsageLimitId: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    FeatureType: NotRequired[UsageLimitFeatureTypeType],  # (1)
    LimitType: NotRequired[UsageLimitLimitTypeType],  # (2)
    Amount: NotRequired[int],
    Period: NotRequired[UsageLimitPeriodType],  # (3)
    BreachAction: NotRequired[UsageLimitBreachActionType],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype) 
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype) 
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype) 
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## VpcEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import VpcEndpointTypeDef

def get_value() -> VpcEndpointTypeDef:
    return {
        "VpcEndpointId": ...,
    }
```

```python title="Definition"
class VpcEndpointTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    NetworkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (1)
```

1. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
## VpcSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import VpcSecurityGroupMembershipTypeDef

def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }
```

```python title="Definition"
class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_redshift.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

