# Type definitions

> [Index](../README.md) > [Redshift](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_redshift.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AuthorizedTokenIssuerUnionTypeDef

```python
# AuthorizedTokenIssuerUnionTypeDef Union usage example

from mypy_boto3_redshift.type_defs import AuthorizedTokenIssuerUnionTypeDef


def get_value() -> AuthorizedTokenIssuerUnionTypeDef:
    return ...


# AuthorizedTokenIssuerUnionTypeDef definition

AuthorizedTokenIssuerUnionTypeDef = Union[
    AuthorizedTokenIssuerTypeDef,  # (1)
    AuthorizedTokenIssuerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthorizedTokenIssuerTypeDef](./type_defs.md#authorizedtokenissuertypedef)
2. See [:material-code-braces: AuthorizedTokenIssuerOutputTypeDef](./type_defs.md#authorizedtokenissueroutputtypedef)

## ServiceIntegrationsUnionUnionTypeDef

```python
# ServiceIntegrationsUnionUnionTypeDef Union usage example

from mypy_boto3_redshift.type_defs import ServiceIntegrationsUnionUnionTypeDef


def get_value() -> ServiceIntegrationsUnionUnionTypeDef:
    return ...


# ServiceIntegrationsUnionUnionTypeDef definition

ServiceIntegrationsUnionUnionTypeDef = Union[
    ServiceIntegrationsUnionTypeDef,  # (1)
    ServiceIntegrationsUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceIntegrationsUnionTypeDef](./type_defs.md#serviceintegrationsuniontypedef)
2. See [:material-code-braces: ServiceIntegrationsUnionOutputTypeDef](./type_defs.md#serviceintegrationsunionoutputtypedef)



## AcceptReservedNodeExchangeInputMessageTypeDef

```python
# AcceptReservedNodeExchangeInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageTypeDef


def get_value() -> AcceptReservedNodeExchangeInputMessageTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# AcceptReservedNodeExchangeInputMessageTypeDef definition

class AcceptReservedNodeExchangeInputMessageTypeDef(TypedDict):
    ReservedNodeId: str,
    TargetReservedNodeOfferingId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AttributeValueTargetTypeDef

```python
# AttributeValueTargetTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AttributeValueTargetTypeDef


def get_value() -> AttributeValueTargetTypeDef:
    return {
        "AttributeValue": ...,
    }


# AttributeValueTargetTypeDef definition

class AttributeValueTargetTypeDef(TypedDict):
    AttributeValue: NotRequired[str],
```


## AccountWithRestoreAccessTypeDef

```python
# AccountWithRestoreAccessTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AccountWithRestoreAccessTypeDef


def get_value() -> AccountWithRestoreAccessTypeDef:
    return {
        "AccountId": ...,
    }


# AccountWithRestoreAccessTypeDef definition

class AccountWithRestoreAccessTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AccountAlias: NotRequired[str],
```


## AquaConfigurationTypeDef

```python
# AquaConfigurationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AquaConfigurationTypeDef


def get_value() -> AquaConfigurationTypeDef:
    return {
        "AquaStatus": ...,
    }


# AquaConfigurationTypeDef definition

class AquaConfigurationTypeDef(TypedDict):
    AquaStatus: NotRequired[AquaStatusType],  # (1)
    AquaConfigurationStatus: NotRequired[AquaConfigurationStatusType],  # (2)
```

1. See [:material-code-brackets: AquaStatusType](./literals.md#aquastatustype)
2. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## AssociateDataShareConsumerMessageTypeDef

```python
# AssociateDataShareConsumerMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AssociateDataShareConsumerMessageTypeDef


def get_value() -> AssociateDataShareConsumerMessageTypeDef:
    return {
        "DataShareArn": ...,
    }


# AssociateDataShareConsumerMessageTypeDef definition

class AssociateDataShareConsumerMessageTypeDef(TypedDict):
    DataShareArn: str,
    AssociateEntireAccount: NotRequired[bool],
    ConsumerArn: NotRequired[str],
    ConsumerRegion: NotRequired[str],
    AllowWrites: NotRequired[bool],
```


## CertificateAssociationTypeDef

```python
# CertificateAssociationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CertificateAssociationTypeDef


def get_value() -> CertificateAssociationTypeDef:
    return {
        "CustomDomainName": ...,
    }


# CertificateAssociationTypeDef definition

class CertificateAssociationTypeDef(TypedDict):
    CustomDomainName: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
```


## AuthenticationProfileTypeDef

```python
# AuthenticationProfileTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthenticationProfileTypeDef


def get_value() -> AuthenticationProfileTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# AuthenticationProfileTypeDef definition

class AuthenticationProfileTypeDef(TypedDict):
    AuthenticationProfileName: NotRequired[str],
    AuthenticationProfileContent: NotRequired[str],
```


## AuthorizeClusterSecurityGroupIngressMessageTypeDef

```python
# AuthorizeClusterSecurityGroupIngressMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressMessageTypeDef


def get_value() -> AuthorizeClusterSecurityGroupIngressMessageTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# AuthorizeClusterSecurityGroupIngressMessageTypeDef definition

class AuthorizeClusterSecurityGroupIngressMessageTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```


## AuthorizeDataShareMessageTypeDef

```python
# AuthorizeDataShareMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizeDataShareMessageTypeDef


def get_value() -> AuthorizeDataShareMessageTypeDef:
    return {
        "DataShareArn": ...,
    }


# AuthorizeDataShareMessageTypeDef definition

class AuthorizeDataShareMessageTypeDef(TypedDict):
    DataShareArn: str,
    ConsumerIdentifier: str,
    AllowWrites: NotRequired[bool],
```


## AuthorizeEndpointAccessMessageTypeDef

```python
# AuthorizeEndpointAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizeEndpointAccessMessageTypeDef


def get_value() -> AuthorizeEndpointAccessMessageTypeDef:
    return {
        "Account": ...,
    }


# AuthorizeEndpointAccessMessageTypeDef definition

class AuthorizeEndpointAccessMessageTypeDef(TypedDict):
    Account: str,
    ClusterIdentifier: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
```


## AuthorizeSnapshotAccessMessageTypeDef

```python
# AuthorizeSnapshotAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessMessageTypeDef


def get_value() -> AuthorizeSnapshotAccessMessageTypeDef:
    return {
        "AccountWithRestoreAccess": ...,
    }


# AuthorizeSnapshotAccessMessageTypeDef definition

class AuthorizeSnapshotAccessMessageTypeDef(TypedDict):
    AccountWithRestoreAccess: str,
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    SnapshotClusterIdentifier: NotRequired[str],
```


## AuthorizedTokenIssuerOutputTypeDef

```python
# AuthorizedTokenIssuerOutputTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizedTokenIssuerOutputTypeDef


def get_value() -> AuthorizedTokenIssuerOutputTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# AuthorizedTokenIssuerOutputTypeDef definition

class AuthorizedTokenIssuerOutputTypeDef(TypedDict):
    TrustedTokenIssuerArn: NotRequired[str],
    AuthorizedAudiencesList: NotRequired[list[str]],
```


## AuthorizedTokenIssuerTypeDef

```python
# AuthorizedTokenIssuerTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizedTokenIssuerTypeDef


def get_value() -> AuthorizedTokenIssuerTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# AuthorizedTokenIssuerTypeDef definition

class AuthorizedTokenIssuerTypeDef(TypedDict):
    TrustedTokenIssuerArn: NotRequired[str],
    AuthorizedAudiencesList: NotRequired[Sequence[str]],
```


## SupportedPlatformTypeDef

```python
# SupportedPlatformTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SupportedPlatformTypeDef


def get_value() -> SupportedPlatformTypeDef:
    return {
        "Name": ...,
    }


# SupportedPlatformTypeDef definition

class SupportedPlatformTypeDef(TypedDict):
    Name: NotRequired[str],
```


## DeleteClusterSnapshotMessageTypeDef

```python
# DeleteClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageTypeDef


def get_value() -> DeleteClusterSnapshotMessageTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }


# DeleteClusterSnapshotMessageTypeDef definition

class DeleteClusterSnapshotMessageTypeDef(TypedDict):
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: NotRequired[str],
```


## SnapshotErrorMessageTypeDef

```python
# SnapshotErrorMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotErrorMessageTypeDef


def get_value() -> SnapshotErrorMessageTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }


# SnapshotErrorMessageTypeDef definition

class SnapshotErrorMessageTypeDef(TypedDict):
    SnapshotIdentifier: NotRequired[str],
    SnapshotClusterIdentifier: NotRequired[str],
    FailureCode: NotRequired[str],
    FailureReason: NotRequired[str],
```


## BatchModifyClusterSnapshotsMessageTypeDef

```python
# BatchModifyClusterSnapshotsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsMessageTypeDef


def get_value() -> BatchModifyClusterSnapshotsMessageTypeDef:
    return {
        "SnapshotIdentifierList": ...,
    }


# BatchModifyClusterSnapshotsMessageTypeDef definition

class BatchModifyClusterSnapshotsMessageTypeDef(TypedDict):
    SnapshotIdentifierList: Sequence[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Force: NotRequired[bool],
```


## CancelResizeMessageTypeDef

```python
# CancelResizeMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CancelResizeMessageTypeDef


def get_value() -> CancelResizeMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# CancelResizeMessageTypeDef definition

class CancelResizeMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## ClusterAssociatedToScheduleTypeDef

```python
# ClusterAssociatedToScheduleTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterAssociatedToScheduleTypeDef


def get_value() -> ClusterAssociatedToScheduleTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ClusterAssociatedToScheduleTypeDef definition

class ClusterAssociatedToScheduleTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ScheduleAssociationState: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

## RevisionTargetTypeDef

```python
# RevisionTargetTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RevisionTargetTypeDef


def get_value() -> RevisionTargetTypeDef:
    return {
        "DatabaseRevision": ...,
    }


# RevisionTargetTypeDef definition

class RevisionTargetTypeDef(TypedDict):
    DatabaseRevision: NotRequired[str],
    Description: NotRequired[str],
    DatabaseRevisionReleaseDate: NotRequired[datetime.datetime],
```


## ClusterIamRoleTypeDef

```python
# ClusterIamRoleTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterIamRoleTypeDef


def get_value() -> ClusterIamRoleTypeDef:
    return {
        "IamRoleArn": ...,
    }


# ClusterIamRoleTypeDef definition

class ClusterIamRoleTypeDef(TypedDict):
    IamRoleArn: NotRequired[str],
    ApplyStatus: NotRequired[str],
```


## ClusterNodeTypeDef

```python
# ClusterNodeTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterNodeTypeDef


def get_value() -> ClusterNodeTypeDef:
    return {
        "NodeRole": ...,
    }


# ClusterNodeTypeDef definition

class ClusterNodeTypeDef(TypedDict):
    NodeRole: NotRequired[str],
    PrivateIPAddress: NotRequired[str],
    PublicIPAddress: NotRequired[str],
```


## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterTypeDef definition

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

## ClusterParameterStatusTypeDef

```python
# ClusterParameterStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterParameterStatusTypeDef


def get_value() -> ClusterParameterStatusTypeDef:
    return {
        "ParameterName": ...,
    }


# ClusterParameterStatusTypeDef definition

class ClusterParameterStatusTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    ParameterApplyErrorDescription: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ClusterSecurityGroupMembershipTypeDef

```python
# ClusterSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMembershipTypeDef


def get_value() -> ClusterSecurityGroupMembershipTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# ClusterSecurityGroupMembershipTypeDef definition

class ClusterSecurityGroupMembershipTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## ClusterSnapshotCopyStatusTypeDef

```python
# ClusterSnapshotCopyStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterSnapshotCopyStatusTypeDef


def get_value() -> ClusterSnapshotCopyStatusTypeDef:
    return {
        "DestinationRegion": ...,
    }


# ClusterSnapshotCopyStatusTypeDef definition

class ClusterSnapshotCopyStatusTypeDef(TypedDict):
    DestinationRegion: NotRequired[str],
    RetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    SnapshotCopyGrantName: NotRequired[str],
```


## DataTransferProgressTypeDef

```python
# DataTransferProgressTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DataTransferProgressTypeDef


def get_value() -> DataTransferProgressTypeDef:
    return {
        "Status": ...,
    }


# DataTransferProgressTypeDef definition

class DataTransferProgressTypeDef(TypedDict):
    Status: NotRequired[str],
    CurrentRateInMegaBytesPerSecond: NotRequired[float],
    TotalDataInMegaBytes: NotRequired[int],
    DataTransferredInMegaBytes: NotRequired[int],
    EstimatedTimeToCompletionInSeconds: NotRequired[int],
    ElapsedTimeInSeconds: NotRequired[int],
```


## DeferredMaintenanceWindowTypeDef

```python
# DeferredMaintenanceWindowTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeferredMaintenanceWindowTypeDef


def get_value() -> DeferredMaintenanceWindowTypeDef:
    return {
        "DeferMaintenanceIdentifier": ...,
    }


# DeferredMaintenanceWindowTypeDef definition

class DeferredMaintenanceWindowTypeDef(TypedDict):
    DeferMaintenanceIdentifier: NotRequired[str],
    DeferMaintenanceStartTime: NotRequired[datetime.datetime],
    DeferMaintenanceEndTime: NotRequired[datetime.datetime],
```


## ElasticIpStatusTypeDef

```python
# ElasticIpStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ElasticIpStatusTypeDef


def get_value() -> ElasticIpStatusTypeDef:
    return {
        "ElasticIp": ...,
    }


# ElasticIpStatusTypeDef definition

class ElasticIpStatusTypeDef(TypedDict):
    ElasticIp: NotRequired[str],
    Status: NotRequired[str],
```


## HsmStatusTypeDef

```python
# HsmStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import HsmStatusTypeDef


def get_value() -> HsmStatusTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }


# HsmStatusTypeDef definition

class HsmStatusTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmConfigurationIdentifier: NotRequired[str],
    Status: NotRequired[str],
```


## PendingModifiedValuesTypeDef

```python
# PendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PendingModifiedValuesTypeDef


def get_value() -> PendingModifiedValuesTypeDef:
    return {
        "MasterUserPassword": ...,
    }


# PendingModifiedValuesTypeDef definition

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


## ReservedNodeExchangeStatusTypeDef

```python
# ReservedNodeExchangeStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReservedNodeExchangeStatusTypeDef


def get_value() -> ReservedNodeExchangeStatusTypeDef:
    return {
        "ReservedNodeExchangeRequestId": ...,
    }


# ReservedNodeExchangeStatusTypeDef definition

class ReservedNodeExchangeStatusTypeDef(TypedDict):
    ReservedNodeExchangeRequestId: NotRequired[str],
    Status: NotRequired[ReservedNodeExchangeStatusTypeType],  # (1)
    RequestTime: NotRequired[datetime.datetime],
    SourceReservedNodeId: NotRequired[str],
    SourceReservedNodeType: NotRequired[str],
    SourceReservedNodeCount: NotRequired[int],
    TargetReservedNodeOfferingId: NotRequired[str],
    TargetReservedNodeType: NotRequired[str],
    TargetReservedNodeCount: NotRequired[int],
```

1. See [:material-code-brackets: ReservedNodeExchangeStatusTypeType](./literals.md#reservednodeexchangestatustypetype)

## ResizeInfoTypeDef

```python
# ResizeInfoTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResizeInfoTypeDef


def get_value() -> ResizeInfoTypeDef:
    return {
        "ResizeType": ...,
    }


# ResizeInfoTypeDef definition

class ResizeInfoTypeDef(TypedDict):
    ResizeType: NotRequired[str],
    AllowCancelResize: NotRequired[bool],
```


## RestoreStatusTypeDef

```python
# RestoreStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RestoreStatusTypeDef


def get_value() -> RestoreStatusTypeDef:
    return {
        "Status": ...,
    }


# RestoreStatusTypeDef definition

class RestoreStatusTypeDef(TypedDict):
    Status: NotRequired[str],
    CurrentRestoreRateInMegaBytesPerSecond: NotRequired[float],
    SnapshotSizeInMegaBytes: NotRequired[int],
    ProgressInMegaBytes: NotRequired[int],
    ElapsedTimeInSeconds: NotRequired[int],
    EstimatedTimeToCompletionInSeconds: NotRequired[int],
```


## VpcSecurityGroupMembershipTypeDef

```python
# VpcSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import VpcSecurityGroupMembershipTypeDef


def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }


# VpcSecurityGroupMembershipTypeDef definition

class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```


## ClusterVersionTypeDef

```python
# ClusterVersionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterVersionTypeDef


def get_value() -> ClusterVersionTypeDef:
    return {
        "ClusterVersion": ...,
    }


# ClusterVersionTypeDef definition

class ClusterVersionTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
```


## ConnectTypeDef

```python
# ConnectTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ConnectTypeDef


def get_value() -> ConnectTypeDef:
    return {
        "Authorization": ...,
    }


# ConnectTypeDef definition

class ConnectTypeDef(TypedDict):
    Authorization: ServiceAuthorizationType,  # (1)
```

1. See [:material-code-brackets: ServiceAuthorizationType](./literals.md#serviceauthorizationtype)

## CopyClusterSnapshotMessageTypeDef

```python
# CopyClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CopyClusterSnapshotMessageTypeDef


def get_value() -> CopyClusterSnapshotMessageTypeDef:
    return {
        "SourceSnapshotIdentifier": ...,
    }


# CopyClusterSnapshotMessageTypeDef definition

class CopyClusterSnapshotMessageTypeDef(TypedDict):
    SourceSnapshotIdentifier: str,
    TargetSnapshotIdentifier: str,
    SourceSnapshotClusterIdentifier: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
```


## CreateAuthenticationProfileMessageTypeDef

```python
# CreateAuthenticationProfileMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileMessageTypeDef


def get_value() -> CreateAuthenticationProfileMessageTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# CreateAuthenticationProfileMessageTypeDef definition

class CreateAuthenticationProfileMessageTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
```


## CreateCustomDomainAssociationMessageTypeDef

```python
# CreateCustomDomainAssociationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateCustomDomainAssociationMessageTypeDef


def get_value() -> CreateCustomDomainAssociationMessageTypeDef:
    return {
        "CustomDomainName": ...,
    }


# CreateCustomDomainAssociationMessageTypeDef definition

class CreateCustomDomainAssociationMessageTypeDef(TypedDict):
    CustomDomainName: str,
    CustomDomainCertificateArn: str,
    ClusterIdentifier: str,
```


## CreateEndpointAccessMessageTypeDef

```python
# CreateEndpointAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateEndpointAccessMessageTypeDef


def get_value() -> CreateEndpointAccessMessageTypeDef:
    return {
        "EndpointName": ...,
    }


# CreateEndpointAccessMessageTypeDef definition

class CreateEndpointAccessMessageTypeDef(TypedDict):
    EndpointName: str,
    SubnetGroupName: str,
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## DataShareAssociationTypeDef

```python
# DataShareAssociationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DataShareAssociationTypeDef


def get_value() -> DataShareAssociationTypeDef:
    return {
        "ConsumerIdentifier": ...,
    }


# DataShareAssociationTypeDef definition

class DataShareAssociationTypeDef(TypedDict):
    ConsumerIdentifier: NotRequired[str],
    Status: NotRequired[DataShareStatusType],  # (1)
    ConsumerRegion: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    StatusChangeDate: NotRequired[datetime.datetime],
    ProducerAllowedWrites: NotRequired[bool],
    ConsumerAcceptedWrites: NotRequired[bool],
```

1. See [:material-code-brackets: DataShareStatusType](./literals.md#datasharestatustype)

## DeauthorizeDataShareMessageTypeDef

```python
# DeauthorizeDataShareMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeauthorizeDataShareMessageTypeDef


def get_value() -> DeauthorizeDataShareMessageTypeDef:
    return {
        "DataShareArn": ...,
    }


# DeauthorizeDataShareMessageTypeDef definition

class DeauthorizeDataShareMessageTypeDef(TypedDict):
    DataShareArn: str,
    ConsumerIdentifier: str,
```


## DeleteAuthenticationProfileMessageTypeDef

```python
# DeleteAuthenticationProfileMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileMessageTypeDef


def get_value() -> DeleteAuthenticationProfileMessageTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# DeleteAuthenticationProfileMessageTypeDef definition

class DeleteAuthenticationProfileMessageTypeDef(TypedDict):
    AuthenticationProfileName: str,
```


## DeleteClusterMessageTypeDef

```python
# DeleteClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterMessageTypeDef


def get_value() -> DeleteClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DeleteClusterMessageTypeDef definition

class DeleteClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    SkipFinalClusterSnapshot: NotRequired[bool],
    FinalClusterSnapshotIdentifier: NotRequired[str],
    FinalClusterSnapshotRetentionPeriod: NotRequired[int],
```


## DeleteClusterParameterGroupMessageTypeDef

```python
# DeleteClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterParameterGroupMessageTypeDef


def get_value() -> DeleteClusterParameterGroupMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DeleteClusterParameterGroupMessageTypeDef definition

class DeleteClusterParameterGroupMessageTypeDef(TypedDict):
    ParameterGroupName: str,
```


## DeleteClusterSecurityGroupMessageTypeDef

```python
# DeleteClusterSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterSecurityGroupMessageTypeDef


def get_value() -> DeleteClusterSecurityGroupMessageTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# DeleteClusterSecurityGroupMessageTypeDef definition

class DeleteClusterSecurityGroupMessageTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
```


## DeleteClusterSnapshotMessageRequestTypeDef

```python
# DeleteClusterSnapshotMessageRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageRequestTypeDef


def get_value() -> DeleteClusterSnapshotMessageRequestTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }


# DeleteClusterSnapshotMessageRequestTypeDef definition

class DeleteClusterSnapshotMessageRequestTypeDef(TypedDict):
    SnapshotIdentifier: str,
    SnapshotClusterIdentifier: NotRequired[str],
```


## DeleteClusterSubnetGroupMessageTypeDef

```python
# DeleteClusterSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterSubnetGroupMessageTypeDef


def get_value() -> DeleteClusterSubnetGroupMessageTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }


# DeleteClusterSubnetGroupMessageTypeDef definition

class DeleteClusterSubnetGroupMessageTypeDef(TypedDict):
    ClusterSubnetGroupName: str,
```


## DeleteCustomDomainAssociationMessageTypeDef

```python
# DeleteCustomDomainAssociationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteCustomDomainAssociationMessageTypeDef


def get_value() -> DeleteCustomDomainAssociationMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DeleteCustomDomainAssociationMessageTypeDef definition

class DeleteCustomDomainAssociationMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    CustomDomainName: str,
```


## DeleteEndpointAccessMessageTypeDef

```python
# DeleteEndpointAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteEndpointAccessMessageTypeDef


def get_value() -> DeleteEndpointAccessMessageTypeDef:
    return {
        "EndpointName": ...,
    }


# DeleteEndpointAccessMessageTypeDef definition

class DeleteEndpointAccessMessageTypeDef(TypedDict):
    EndpointName: str,
```


## DeleteEventSubscriptionMessageTypeDef

```python
# DeleteEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteEventSubscriptionMessageTypeDef


def get_value() -> DeleteEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DeleteEventSubscriptionMessageTypeDef definition

class DeleteEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
```


## DeleteHsmClientCertificateMessageTypeDef

```python
# DeleteHsmClientCertificateMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteHsmClientCertificateMessageTypeDef


def get_value() -> DeleteHsmClientCertificateMessageTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }


# DeleteHsmClientCertificateMessageTypeDef definition

class DeleteHsmClientCertificateMessageTypeDef(TypedDict):
    HsmClientCertificateIdentifier: str,
```


## DeleteHsmConfigurationMessageTypeDef

```python
# DeleteHsmConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteHsmConfigurationMessageTypeDef


def get_value() -> DeleteHsmConfigurationMessageTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }


# DeleteHsmConfigurationMessageTypeDef definition

class DeleteHsmConfigurationMessageTypeDef(TypedDict):
    HsmConfigurationIdentifier: str,
```


## DeleteIntegrationMessageTypeDef

```python
# DeleteIntegrationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteIntegrationMessageTypeDef


def get_value() -> DeleteIntegrationMessageTypeDef:
    return {
        "IntegrationArn": ...,
    }


# DeleteIntegrationMessageTypeDef definition

class DeleteIntegrationMessageTypeDef(TypedDict):
    IntegrationArn: str,
```


## DeleteQev2IdcApplicationMessageTypeDef

```python
# DeleteQev2IdcApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteQev2IdcApplicationMessageTypeDef


def get_value() -> DeleteQev2IdcApplicationMessageTypeDef:
    return {
        "Qev2IdcApplicationArn": ...,
    }


# DeleteQev2IdcApplicationMessageTypeDef definition

class DeleteQev2IdcApplicationMessageTypeDef(TypedDict):
    Qev2IdcApplicationArn: str,
```


## DeleteRedshiftIdcApplicationMessageTypeDef

```python
# DeleteRedshiftIdcApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteRedshiftIdcApplicationMessageTypeDef


def get_value() -> DeleteRedshiftIdcApplicationMessageTypeDef:
    return {
        "RedshiftIdcApplicationArn": ...,
    }


# DeleteRedshiftIdcApplicationMessageTypeDef definition

class DeleteRedshiftIdcApplicationMessageTypeDef(TypedDict):
    RedshiftIdcApplicationArn: str,
```


## DeleteResourcePolicyMessageTypeDef

```python
# DeleteResourcePolicyMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteResourcePolicyMessageTypeDef


def get_value() -> DeleteResourcePolicyMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyMessageTypeDef definition

class DeleteResourcePolicyMessageTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteScheduledActionMessageTypeDef

```python
# DeleteScheduledActionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteScheduledActionMessageTypeDef


def get_value() -> DeleteScheduledActionMessageTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# DeleteScheduledActionMessageTypeDef definition

class DeleteScheduledActionMessageTypeDef(TypedDict):
    ScheduledActionName: str,
```


## DeleteSnapshotCopyGrantMessageTypeDef

```python
# DeleteSnapshotCopyGrantMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteSnapshotCopyGrantMessageTypeDef


def get_value() -> DeleteSnapshotCopyGrantMessageTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }


# DeleteSnapshotCopyGrantMessageTypeDef definition

class DeleteSnapshotCopyGrantMessageTypeDef(TypedDict):
    SnapshotCopyGrantName: str,
```


## DeleteSnapshotScheduleMessageTypeDef

```python
# DeleteSnapshotScheduleMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteSnapshotScheduleMessageTypeDef


def get_value() -> DeleteSnapshotScheduleMessageTypeDef:
    return {
        "ScheduleIdentifier": ...,
    }


# DeleteSnapshotScheduleMessageTypeDef definition

class DeleteSnapshotScheduleMessageTypeDef(TypedDict):
    ScheduleIdentifier: str,
```


## DeleteTagsMessageTypeDef

```python
# DeleteTagsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteTagsMessageTypeDef


def get_value() -> DeleteTagsMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# DeleteTagsMessageTypeDef definition

class DeleteTagsMessageTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```


## DeleteUsageLimitMessageTypeDef

```python
# DeleteUsageLimitMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteUsageLimitMessageTypeDef


def get_value() -> DeleteUsageLimitMessageTypeDef:
    return {
        "UsageLimitId": ...,
    }


# DeleteUsageLimitMessageTypeDef definition

class DeleteUsageLimitMessageTypeDef(TypedDict):
    UsageLimitId: str,
```


## DescribeAccountAttributesMessageTypeDef

```python
# DescribeAccountAttributesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeAccountAttributesMessageTypeDef


def get_value() -> DescribeAccountAttributesMessageTypeDef:
    return {
        "AttributeNames": ...,
    }


# DescribeAccountAttributesMessageTypeDef definition

class DescribeAccountAttributesMessageTypeDef(TypedDict):
    AttributeNames: NotRequired[Sequence[str]],
```


## DescribeAuthenticationProfilesMessageTypeDef

```python
# DescribeAuthenticationProfilesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesMessageTypeDef


def get_value() -> DescribeAuthenticationProfilesMessageTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# DescribeAuthenticationProfilesMessageTypeDef definition

class DescribeAuthenticationProfilesMessageTypeDef(TypedDict):
    AuthenticationProfileName: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeClusterDbRevisionsMessageTypeDef

```python
# DescribeClusterDbRevisionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessageTypeDef


def get_value() -> DescribeClusterDbRevisionsMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClusterDbRevisionsMessageTypeDef definition

class DescribeClusterDbRevisionsMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeClusterParameterGroupsMessageTypeDef

```python
# DescribeClusterParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessageTypeDef


def get_value() -> DescribeClusterParameterGroupsMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeClusterParameterGroupsMessageTypeDef definition

class DescribeClusterParameterGroupsMessageTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeClusterParametersMessageTypeDef

```python
# DescribeClusterParametersMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterParametersMessageTypeDef


def get_value() -> DescribeClusterParametersMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeClusterParametersMessageTypeDef definition

class DescribeClusterParametersMessageTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeClusterSecurityGroupsMessageTypeDef

```python
# DescribeClusterSecurityGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessageTypeDef


def get_value() -> DescribeClusterSecurityGroupsMessageTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# DescribeClusterSecurityGroupsMessageTypeDef definition

class DescribeClusterSecurityGroupsMessageTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## SnapshotSortingEntityTypeDef

```python
# SnapshotSortingEntityTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotSortingEntityTypeDef


def get_value() -> SnapshotSortingEntityTypeDef:
    return {
        "Attribute": ...,
    }


# SnapshotSortingEntityTypeDef definition

class SnapshotSortingEntityTypeDef(TypedDict):
    Attribute: SnapshotAttributeToSortByType,  # (1)
    SortOrder: NotRequired[SortByOrderType],  # (2)
```

1. See [:material-code-brackets: SnapshotAttributeToSortByType](./literals.md#snapshotattributetosortbytype)
2. See [:material-code-brackets: SortByOrderType](./literals.md#sortbyordertype)

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeClusterSubnetGroupsMessageTypeDef

```python
# DescribeClusterSubnetGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessageTypeDef


def get_value() -> DescribeClusterSubnetGroupsMessageTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }


# DescribeClusterSubnetGroupsMessageTypeDef definition

class DescribeClusterSubnetGroupsMessageTypeDef(TypedDict):
    ClusterSubnetGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeClusterTracksMessageTypeDef

```python
# DescribeClusterTracksMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessageTypeDef


def get_value() -> DescribeClusterTracksMessageTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }


# DescribeClusterTracksMessageTypeDef definition

class DescribeClusterTracksMessageTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeClusterVersionsMessageTypeDef

```python
# DescribeClusterVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessageTypeDef


def get_value() -> DescribeClusterVersionsMessageTypeDef:
    return {
        "ClusterVersion": ...,
    }


# DescribeClusterVersionsMessageTypeDef definition

class DescribeClusterVersionsMessageTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterParameterGroupFamily: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeClustersMessageTypeDef

```python
# DescribeClustersMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClustersMessageTypeDef


def get_value() -> DescribeClustersMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClustersMessageTypeDef definition

class DescribeClustersMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeCustomDomainAssociationsMessageTypeDef

```python
# DescribeCustomDomainAssociationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeCustomDomainAssociationsMessageTypeDef


def get_value() -> DescribeCustomDomainAssociationsMessageTypeDef:
    return {
        "CustomDomainName": ...,
    }


# DescribeCustomDomainAssociationsMessageTypeDef definition

class DescribeCustomDomainAssociationsMessageTypeDef(TypedDict):
    CustomDomainName: NotRequired[str],
    CustomDomainCertificateArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeDataSharesForConsumerMessageTypeDef

```python
# DescribeDataSharesForConsumerMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerMessageTypeDef


def get_value() -> DescribeDataSharesForConsumerMessageTypeDef:
    return {
        "ConsumerArn": ...,
    }


# DescribeDataSharesForConsumerMessageTypeDef definition

class DescribeDataSharesForConsumerMessageTypeDef(TypedDict):
    ConsumerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForConsumerType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)

## DescribeDataSharesForProducerMessageTypeDef

```python
# DescribeDataSharesForProducerMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerMessageTypeDef


def get_value() -> DescribeDataSharesForProducerMessageTypeDef:
    return {
        "ProducerArn": ...,
    }


# DescribeDataSharesForProducerMessageTypeDef definition

class DescribeDataSharesForProducerMessageTypeDef(TypedDict):
    ProducerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForProducerType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)

## DescribeDataSharesMessageTypeDef

```python
# DescribeDataSharesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesMessageTypeDef


def get_value() -> DescribeDataSharesMessageTypeDef:
    return {
        "DataShareArn": ...,
    }


# DescribeDataSharesMessageTypeDef definition

class DescribeDataSharesMessageTypeDef(TypedDict):
    DataShareArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeDefaultClusterParametersMessageTypeDef

```python
# DescribeDefaultClusterParametersMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessageTypeDef


def get_value() -> DescribeDefaultClusterParametersMessageTypeDef:
    return {
        "ParameterGroupFamily": ...,
    }


# DescribeDefaultClusterParametersMessageTypeDef definition

class DescribeDefaultClusterParametersMessageTypeDef(TypedDict):
    ParameterGroupFamily: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeEndpointAccessMessageTypeDef

```python
# DescribeEndpointAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEndpointAccessMessageTypeDef


def get_value() -> DescribeEndpointAccessMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeEndpointAccessMessageTypeDef definition

class DescribeEndpointAccessMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    EndpointName: NotRequired[str],
    VpcId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeEndpointAuthorizationMessageTypeDef

```python
# DescribeEndpointAuthorizationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEndpointAuthorizationMessageTypeDef


def get_value() -> DescribeEndpointAuthorizationMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeEndpointAuthorizationMessageTypeDef definition

class DescribeEndpointAuthorizationMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    Account: NotRequired[str],
    Grantee: NotRequired[bool],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeEventCategoriesMessageTypeDef

```python
# DescribeEventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEventCategoriesMessageTypeDef


def get_value() -> DescribeEventCategoriesMessageTypeDef:
    return {
        "SourceType": ...,
    }


# DescribeEventCategoriesMessageTypeDef definition

class DescribeEventCategoriesMessageTypeDef(TypedDict):
    SourceType: NotRequired[str],
```


## DescribeEventSubscriptionsMessageTypeDef

```python
# DescribeEventSubscriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessageTypeDef


def get_value() -> DescribeEventSubscriptionsMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DescribeEventSubscriptionsMessageTypeDef definition

class DescribeEventSubscriptionsMessageTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeHsmClientCertificatesMessageTypeDef

```python
# DescribeHsmClientCertificatesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessageTypeDef


def get_value() -> DescribeHsmClientCertificatesMessageTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }


# DescribeHsmClientCertificatesMessageTypeDef definition

class DescribeHsmClientCertificatesMessageTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeHsmConfigurationsMessageTypeDef

```python
# DescribeHsmConfigurationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessageTypeDef


def get_value() -> DescribeHsmConfigurationsMessageTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }


# DescribeHsmConfigurationsMessageTypeDef definition

class DescribeHsmConfigurationsMessageTypeDef(TypedDict):
    HsmConfigurationIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeInboundIntegrationsMessageTypeDef

```python
# DescribeInboundIntegrationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeInboundIntegrationsMessageTypeDef


def get_value() -> DescribeInboundIntegrationsMessageTypeDef:
    return {
        "IntegrationArn": ...,
    }


# DescribeInboundIntegrationsMessageTypeDef definition

class DescribeInboundIntegrationsMessageTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    TargetArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeIntegrationsFilterTypeDef

```python
# DescribeIntegrationsFilterTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeIntegrationsFilterTypeDef


def get_value() -> DescribeIntegrationsFilterTypeDef:
    return {
        "Name": ...,
    }


# DescribeIntegrationsFilterTypeDef definition

class DescribeIntegrationsFilterTypeDef(TypedDict):
    Name: DescribeIntegrationsFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: DescribeIntegrationsFilterNameType](./literals.md#describeintegrationsfilternametype)

## DescribeLoggingStatusMessageTypeDef

```python
# DescribeLoggingStatusMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeLoggingStatusMessageTypeDef


def get_value() -> DescribeLoggingStatusMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeLoggingStatusMessageTypeDef definition

class DescribeLoggingStatusMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## NodeConfigurationOptionsFilterTypeDef

```python
# NodeConfigurationOptionsFilterTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsFilterTypeDef


def get_value() -> NodeConfigurationOptionsFilterTypeDef:
    return {
        "Name": ...,
    }


# NodeConfigurationOptionsFilterTypeDef definition

class NodeConfigurationOptionsFilterTypeDef(TypedDict):
    Name: NotRequired[NodeConfigurationOptionsFilterNameType],  # (1)
    Operator: NotRequired[OperatorTypeType],  # (2)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NodeConfigurationOptionsFilterNameType](./literals.md#nodeconfigurationoptionsfilternametype)
2. See [:material-code-brackets: OperatorTypeType](./literals.md#operatortypetype)

## DescribeOrderableClusterOptionsMessageTypeDef

```python
# DescribeOrderableClusterOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessageTypeDef


def get_value() -> DescribeOrderableClusterOptionsMessageTypeDef:
    return {
        "ClusterVersion": ...,
    }


# DescribeOrderableClusterOptionsMessageTypeDef definition

class DescribeOrderableClusterOptionsMessageTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    NodeType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribePartnersInputMessageTypeDef

```python
# DescribePartnersInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribePartnersInputMessageTypeDef


def get_value() -> DescribePartnersInputMessageTypeDef:
    return {
        "AccountId": ...,
    }


# DescribePartnersInputMessageTypeDef definition

class DescribePartnersInputMessageTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: NotRequired[str],
    PartnerName: NotRequired[str],
```


## PartnerIntegrationInfoTypeDef

```python
# PartnerIntegrationInfoTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PartnerIntegrationInfoTypeDef


def get_value() -> PartnerIntegrationInfoTypeDef:
    return {
        "DatabaseName": ...,
    }


# PartnerIntegrationInfoTypeDef definition

class PartnerIntegrationInfoTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    PartnerName: NotRequired[str],
    Status: NotRequired[PartnerIntegrationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)

## DescribeQev2IdcApplicationsMessageTypeDef

```python
# DescribeQev2IdcApplicationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeQev2IdcApplicationsMessageTypeDef


def get_value() -> DescribeQev2IdcApplicationsMessageTypeDef:
    return {
        "Qev2IdcApplicationArn": ...,
    }


# DescribeQev2IdcApplicationsMessageTypeDef definition

class DescribeQev2IdcApplicationsMessageTypeDef(TypedDict):
    Qev2IdcApplicationArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeRedshiftIdcApplicationsMessageTypeDef

```python
# DescribeRedshiftIdcApplicationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeRedshiftIdcApplicationsMessageTypeDef


def get_value() -> DescribeRedshiftIdcApplicationsMessageTypeDef:
    return {
        "RedshiftIdcApplicationArn": ...,
    }


# DescribeRedshiftIdcApplicationsMessageTypeDef definition

class DescribeRedshiftIdcApplicationsMessageTypeDef(TypedDict):
    RedshiftIdcApplicationArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeReservedNodeExchangeStatusInputMessageTypeDef

```python
# DescribeReservedNodeExchangeStatusInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusInputMessageTypeDef


def get_value() -> DescribeReservedNodeExchangeStatusInputMessageTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# DescribeReservedNodeExchangeStatusInputMessageTypeDef definition

class DescribeReservedNodeExchangeStatusInputMessageTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    ReservedNodeExchangeRequestId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeReservedNodeOfferingsMessageTypeDef

```python
# DescribeReservedNodeOfferingsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessageTypeDef


def get_value() -> DescribeReservedNodeOfferingsMessageTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }


# DescribeReservedNodeOfferingsMessageTypeDef definition

class DescribeReservedNodeOfferingsMessageTypeDef(TypedDict):
    ReservedNodeOfferingId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeReservedNodesMessageTypeDef

```python
# DescribeReservedNodesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessageTypeDef


def get_value() -> DescribeReservedNodesMessageTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# DescribeReservedNodesMessageTypeDef definition

class DescribeReservedNodesMessageTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeResizeMessageTypeDef

```python
# DescribeResizeMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeResizeMessageTypeDef


def get_value() -> DescribeResizeMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeResizeMessageTypeDef definition

class DescribeResizeMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## ScheduledActionFilterTypeDef

```python
# ScheduledActionFilterTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ScheduledActionFilterTypeDef


def get_value() -> ScheduledActionFilterTypeDef:
    return {
        "Name": ...,
    }


# ScheduledActionFilterTypeDef definition

class ScheduledActionFilterTypeDef(TypedDict):
    Name: ScheduledActionFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ScheduledActionFilterNameType](./literals.md#scheduledactionfilternametype)

## DescribeSnapshotCopyGrantsMessageTypeDef

```python
# DescribeSnapshotCopyGrantsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessageTypeDef


def get_value() -> DescribeSnapshotCopyGrantsMessageTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }


# DescribeSnapshotCopyGrantsMessageTypeDef definition

class DescribeSnapshotCopyGrantsMessageTypeDef(TypedDict):
    SnapshotCopyGrantName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeSnapshotSchedulesMessageTypeDef

```python
# DescribeSnapshotSchedulesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessageTypeDef


def get_value() -> DescribeSnapshotSchedulesMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeSnapshotSchedulesMessageTypeDef definition

class DescribeSnapshotSchedulesMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ScheduleIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## DescribeTableRestoreStatusMessageTypeDef

```python
# DescribeTableRestoreStatusMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessageTypeDef


def get_value() -> DescribeTableRestoreStatusMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeTableRestoreStatusMessageTypeDef definition

class DescribeTableRestoreStatusMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    TableRestoreRequestId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeTagsMessageTypeDef

```python
# DescribeTagsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeTagsMessageTypeDef


def get_value() -> DescribeTagsMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# DescribeTagsMessageTypeDef definition

class DescribeTagsMessageTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    ResourceType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```


## DescribeUsageLimitsMessageTypeDef

```python
# DescribeUsageLimitsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeUsageLimitsMessageTypeDef


def get_value() -> DescribeUsageLimitsMessageTypeDef:
    return {
        "UsageLimitId": ...,
    }


# DescribeUsageLimitsMessageTypeDef definition

class DescribeUsageLimitsMessageTypeDef(TypedDict):
    UsageLimitId: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    FeatureType: NotRequired[UsageLimitFeatureTypeType],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)

## DisableLoggingMessageTypeDef

```python
# DisableLoggingMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DisableLoggingMessageTypeDef


def get_value() -> DisableLoggingMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DisableLoggingMessageTypeDef definition

class DisableLoggingMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    LogDestinationType: NotRequired[LogDestinationTypeType],  # (1)
    LogExports: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)

## DisableSnapshotCopyMessageTypeDef

```python
# DisableSnapshotCopyMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DisableSnapshotCopyMessageTypeDef


def get_value() -> DisableSnapshotCopyMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DisableSnapshotCopyMessageTypeDef definition

class DisableSnapshotCopyMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## DisassociateDataShareConsumerMessageTypeDef

```python
# DisassociateDataShareConsumerMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DisassociateDataShareConsumerMessageTypeDef


def get_value() -> DisassociateDataShareConsumerMessageTypeDef:
    return {
        "DataShareArn": ...,
    }


# DisassociateDataShareConsumerMessageTypeDef definition

class DisassociateDataShareConsumerMessageTypeDef(TypedDict):
    DataShareArn: str,
    DisassociateEntireAccount: NotRequired[bool],
    ConsumerArn: NotRequired[str],
    ConsumerRegion: NotRequired[str],
```


## EnableLoggingMessageTypeDef

```python
# EnableLoggingMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EnableLoggingMessageTypeDef


def get_value() -> EnableLoggingMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# EnableLoggingMessageTypeDef definition

class EnableLoggingMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    LogDestinationType: NotRequired[LogDestinationTypeType],  # (1)
    LogExports: NotRequired[Sequence[str]],
    S3TableKmsKeyId: NotRequired[str],
    S3TableGranularity: NotRequired[str],
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)

## EnableSnapshotCopyMessageTypeDef

```python
# EnableSnapshotCopyMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EnableSnapshotCopyMessageTypeDef


def get_value() -> EnableSnapshotCopyMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# EnableSnapshotCopyMessageTypeDef definition

class EnableSnapshotCopyMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    DestinationRegion: str,
    RetentionPeriod: NotRequired[int],
    SnapshotCopyGrantName: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
```


## EndpointAuthorizationTypeDef

```python
# EndpointAuthorizationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointAuthorizationTypeDef


def get_value() -> EndpointAuthorizationTypeDef:
    return {
        "Grantor": ...,
    }


# EndpointAuthorizationTypeDef definition

class EndpointAuthorizationTypeDef(TypedDict):
    Grantor: NotRequired[str],
    Grantee: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    AuthorizeTime: NotRequired[datetime.datetime],
    ClusterStatus: NotRequired[str],
    Status: NotRequired[AuthorizationStatusType],  # (1)
    AllowedAllVPCs: NotRequired[bool],
    AllowedVPCs: NotRequired[list[str]],
    EndpointCount: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizationStatusType](./literals.md#authorizationstatustype)

## EventInfoMapTypeDef

```python
# EventInfoMapTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventInfoMapTypeDef


def get_value() -> EventInfoMapTypeDef:
    return {
        "EventId": ...,
    }


# EventInfoMapTypeDef definition

class EventInfoMapTypeDef(TypedDict):
    EventId: NotRequired[str],
    EventCategories: NotRequired[list[str]],
    EventDescription: NotRequired[str],
    Severity: NotRequired[str],
```


## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    EventCategories: NotRequired[list[str]],
    Severity: NotRequired[str],
    Date: NotRequired[datetime.datetime],
    EventId: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## FailoverPrimaryComputeInputMessageTypeDef

```python
# FailoverPrimaryComputeInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import FailoverPrimaryComputeInputMessageTypeDef


def get_value() -> FailoverPrimaryComputeInputMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# FailoverPrimaryComputeInputMessageTypeDef definition

class FailoverPrimaryComputeInputMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## GetClusterCredentialsMessageTypeDef

```python
# GetClusterCredentialsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetClusterCredentialsMessageTypeDef


def get_value() -> GetClusterCredentialsMessageTypeDef:
    return {
        "DbUser": ...,
    }


# GetClusterCredentialsMessageTypeDef definition

class GetClusterCredentialsMessageTypeDef(TypedDict):
    DbUser: str,
    DbName: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    DurationSeconds: NotRequired[int],
    AutoCreate: NotRequired[bool],
    DbGroups: NotRequired[Sequence[str]],
    CustomDomainName: NotRequired[str],
```


## GetClusterCredentialsWithIAMMessageTypeDef

```python
# GetClusterCredentialsWithIAMMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetClusterCredentialsWithIAMMessageTypeDef


def get_value() -> GetClusterCredentialsWithIAMMessageTypeDef:
    return {
        "DbName": ...,
    }


# GetClusterCredentialsWithIAMMessageTypeDef definition

class GetClusterCredentialsWithIAMMessageTypeDef(TypedDict):
    DbName: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    DurationSeconds: NotRequired[int],
    CustomDomainName: NotRequired[str],
```


## GetIdentityCenterAuthTokenRequestTypeDef

```python
# GetIdentityCenterAuthTokenRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetIdentityCenterAuthTokenRequestTypeDef


def get_value() -> GetIdentityCenterAuthTokenRequestTypeDef:
    return {
        "ClusterIds": ...,
    }


# GetIdentityCenterAuthTokenRequestTypeDef definition

class GetIdentityCenterAuthTokenRequestTypeDef(TypedDict):
    ClusterIds: Sequence[str],
```


## GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef

```python
# GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef


def get_value() -> GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef:
    return {
        "ActionType": ...,
    }


# GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef definition

class GetReservedNodeExchangeConfigurationOptionsInputMessageTypeDef(TypedDict):
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)

## GetReservedNodeExchangeOfferingsInputMessageTypeDef

```python
# GetReservedNodeExchangeOfferingsInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessageTypeDef


def get_value() -> GetReservedNodeExchangeOfferingsInputMessageTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# GetReservedNodeExchangeOfferingsInputMessageTypeDef definition

class GetReservedNodeExchangeOfferingsInputMessageTypeDef(TypedDict):
    ReservedNodeId: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## GetResourcePolicyMessageTypeDef

```python
# GetResourcePolicyMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetResourcePolicyMessageTypeDef


def get_value() -> GetResourcePolicyMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyMessageTypeDef definition

class GetResourcePolicyMessageTypeDef(TypedDict):
    ResourceArn: str,
```


## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResourcePolicyTypeDef


def get_value() -> ResourcePolicyTypeDef:
    return {
        "ResourceArn": ...,
    }


# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Policy: NotRequired[str],
```


## IntegrationErrorTypeDef

```python
# IntegrationErrorTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import IntegrationErrorTypeDef


def get_value() -> IntegrationErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# IntegrationErrorTypeDef definition

class IntegrationErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorMessage: NotRequired[str],
```


## LakeFormationQueryTypeDef

```python
# LakeFormationQueryTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import LakeFormationQueryTypeDef


def get_value() -> LakeFormationQueryTypeDef:
    return {
        "Authorization": ...,
    }


# LakeFormationQueryTypeDef definition

class LakeFormationQueryTypeDef(TypedDict):
    Authorization: ServiceAuthorizationType,  # (1)
```

1. See [:material-code-brackets: ServiceAuthorizationType](./literals.md#serviceauthorizationtype)

## ListRecommendationsMessageTypeDef

```python
# ListRecommendationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ListRecommendationsMessageTypeDef


def get_value() -> ListRecommendationsMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ListRecommendationsMessageTypeDef definition

class ListRecommendationsMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    NamespaceArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## S3TablePublishStatusTypeDef

```python
# S3TablePublishStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import S3TablePublishStatusTypeDef


def get_value() -> S3TablePublishStatusTypeDef:
    return {
        "S3Tables": ...,
    }


# S3TablePublishStatusTypeDef definition

class S3TablePublishStatusTypeDef(TypedDict):
    S3Tables: NotRequired[list[str]],
    S3TableNamespace: NotRequired[str],
    S3TableGranularity: NotRequired[str],
    EnabledAll: NotRequired[bool],
    LastIngestionTimes: NotRequired[dict[str, str]],
```


## ModifyAquaInputMessageTypeDef

```python
# ModifyAquaInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyAquaInputMessageTypeDef


def get_value() -> ModifyAquaInputMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyAquaInputMessageTypeDef definition

class ModifyAquaInputMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    AquaConfigurationStatus: NotRequired[AquaConfigurationStatusType],  # (1)
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## ModifyAuthenticationProfileMessageTypeDef

```python
# ModifyAuthenticationProfileMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileMessageTypeDef


def get_value() -> ModifyAuthenticationProfileMessageTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# ModifyAuthenticationProfileMessageTypeDef definition

class ModifyAuthenticationProfileMessageTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
```


## ModifyClusterDbRevisionMessageTypeDef

```python
# ModifyClusterDbRevisionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionMessageTypeDef


def get_value() -> ModifyClusterDbRevisionMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyClusterDbRevisionMessageTypeDef definition

class ModifyClusterDbRevisionMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    RevisionTarget: str,
```


## ModifyClusterIamRolesMessageTypeDef

```python
# ModifyClusterIamRolesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesMessageTypeDef


def get_value() -> ModifyClusterIamRolesMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyClusterIamRolesMessageTypeDef definition

class ModifyClusterIamRolesMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    AddIamRoles: NotRequired[Sequence[str]],
    RemoveIamRoles: NotRequired[Sequence[str]],
    DefaultIamRoleArn: NotRequired[str],
```


## ModifyClusterMessageTypeDef

```python
# ModifyClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterMessageTypeDef


def get_value() -> ModifyClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyClusterMessageTypeDef definition

class ModifyClusterMessageTypeDef(TypedDict):
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
    ManageMasterPassword: NotRequired[bool],
    MasterPasswordSecretKmsKeyId: NotRequired[str],
    IpAddressType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    ExtraComputeForAutomaticOptimization: NotRequired[bool],
```


## ModifyClusterSnapshotMessageTypeDef

```python
# ModifyClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotMessageTypeDef


def get_value() -> ModifyClusterSnapshotMessageTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }


# ModifyClusterSnapshotMessageTypeDef definition

class ModifyClusterSnapshotMessageTypeDef(TypedDict):
    SnapshotIdentifier: str,
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Force: NotRequired[bool],
```


## ModifyClusterSnapshotScheduleMessageTypeDef

```python
# ModifyClusterSnapshotScheduleMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotScheduleMessageTypeDef


def get_value() -> ModifyClusterSnapshotScheduleMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyClusterSnapshotScheduleMessageTypeDef definition

class ModifyClusterSnapshotScheduleMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    ScheduleIdentifier: NotRequired[str],
    DisassociateSchedule: NotRequired[bool],
```


## ModifyClusterSubnetGroupMessageTypeDef

```python
# ModifyClusterSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupMessageTypeDef


def get_value() -> ModifyClusterSubnetGroupMessageTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }


# ModifyClusterSubnetGroupMessageTypeDef definition

class ModifyClusterSubnetGroupMessageTypeDef(TypedDict):
    ClusterSubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: NotRequired[str],
```


## ModifyCustomDomainAssociationMessageTypeDef

```python
# ModifyCustomDomainAssociationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyCustomDomainAssociationMessageTypeDef


def get_value() -> ModifyCustomDomainAssociationMessageTypeDef:
    return {
        "CustomDomainName": ...,
    }


# ModifyCustomDomainAssociationMessageTypeDef definition

class ModifyCustomDomainAssociationMessageTypeDef(TypedDict):
    CustomDomainName: str,
    CustomDomainCertificateArn: str,
    ClusterIdentifier: str,
```


## ModifyEndpointAccessMessageTypeDef

```python
# ModifyEndpointAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyEndpointAccessMessageTypeDef


def get_value() -> ModifyEndpointAccessMessageTypeDef:
    return {
        "EndpointName": ...,
    }


# ModifyEndpointAccessMessageTypeDef definition

class ModifyEndpointAccessMessageTypeDef(TypedDict):
    EndpointName: str,
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## ModifyEventSubscriptionMessageTypeDef

```python
# ModifyEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionMessageTypeDef


def get_value() -> ModifyEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# ModifyEventSubscriptionMessageTypeDef definition

class ModifyEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: NotRequired[str],
    SourceType: NotRequired[str],
    SourceIds: NotRequired[Sequence[str]],
    EventCategories: NotRequired[Sequence[str]],
    Severity: NotRequired[str],
    Enabled: NotRequired[bool],
```


## ModifyIntegrationMessageTypeDef

```python
# ModifyIntegrationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyIntegrationMessageTypeDef


def get_value() -> ModifyIntegrationMessageTypeDef:
    return {
        "IntegrationArn": ...,
    }


# ModifyIntegrationMessageTypeDef definition

class ModifyIntegrationMessageTypeDef(TypedDict):
    IntegrationArn: str,
    Description: NotRequired[str],
    IntegrationName: NotRequired[str],
```


## ModifyLakehouseConfigurationMessageTypeDef

```python
# ModifyLakehouseConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyLakehouseConfigurationMessageTypeDef


def get_value() -> ModifyLakehouseConfigurationMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyLakehouseConfigurationMessageTypeDef definition

class ModifyLakehouseConfigurationMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    LakehouseRegistration: NotRequired[LakehouseRegistrationType],  # (1)
    CatalogName: NotRequired[str],
    LakehouseIdcRegistration: NotRequired[LakehouseIdcRegistrationType],  # (2)
    LakehouseIdcApplicationArn: NotRequired[str],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: LakehouseRegistrationType](./literals.md#lakehouseregistrationtype)
2. See [:material-code-brackets: LakehouseIdcRegistrationType](./literals.md#lakehouseidcregistrationtype)

## ModifyQev2IdcApplicationMessageTypeDef

```python
# ModifyQev2IdcApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyQev2IdcApplicationMessageTypeDef


def get_value() -> ModifyQev2IdcApplicationMessageTypeDef:
    return {
        "Qev2IdcApplicationArn": ...,
    }


# ModifyQev2IdcApplicationMessageTypeDef definition

class ModifyQev2IdcApplicationMessageTypeDef(TypedDict):
    Qev2IdcApplicationArn: str,
    IdcDisplayName: NotRequired[str],
```


## ModifySnapshotCopyRetentionPeriodMessageTypeDef

```python
# ModifySnapshotCopyRetentionPeriodMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodMessageTypeDef


def get_value() -> ModifySnapshotCopyRetentionPeriodMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifySnapshotCopyRetentionPeriodMessageTypeDef definition

class ModifySnapshotCopyRetentionPeriodMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    RetentionPeriod: int,
    Manual: NotRequired[bool],
```


## ModifySnapshotScheduleMessageTypeDef

```python
# ModifySnapshotScheduleMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifySnapshotScheduleMessageTypeDef


def get_value() -> ModifySnapshotScheduleMessageTypeDef:
    return {
        "ScheduleIdentifier": ...,
    }


# ModifySnapshotScheduleMessageTypeDef definition

class ModifySnapshotScheduleMessageTypeDef(TypedDict):
    ScheduleIdentifier: str,
    ScheduleDefinitions: Sequence[str],
```


## ModifyUsageLimitMessageTypeDef

```python
# ModifyUsageLimitMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyUsageLimitMessageTypeDef


def get_value() -> ModifyUsageLimitMessageTypeDef:
    return {
        "UsageLimitId": ...,
    }


# ModifyUsageLimitMessageTypeDef definition

class ModifyUsageLimitMessageTypeDef(TypedDict):
    UsageLimitId: str,
    Amount: NotRequired[int],
    BreachAction: NotRequired[UsageLimitBreachActionType],  # (1)
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)

## ProvisionedIdentifierTypeDef

```python
# ProvisionedIdentifierTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ProvisionedIdentifierTypeDef


def get_value() -> ProvisionedIdentifierTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ProvisionedIdentifierTypeDef definition

class ProvisionedIdentifierTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## ServerlessIdentifierTypeDef

```python
# ServerlessIdentifierTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ServerlessIdentifierTypeDef


def get_value() -> ServerlessIdentifierTypeDef:
    return {
        "NamespaceIdentifier": ...,
    }


# ServerlessIdentifierTypeDef definition

class ServerlessIdentifierTypeDef(TypedDict):
    NamespaceIdentifier: str,
    WorkgroupIdentifier: str,
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "NetworkInterfaceId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    NetworkInterfaceId: NotRequired[str],
    SubnetId: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Ipv6Address: NotRequired[str],
```


## NodeConfigurationOptionTypeDef

```python
# NodeConfigurationOptionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import NodeConfigurationOptionTypeDef


def get_value() -> NodeConfigurationOptionTypeDef:
    return {
        "NodeType": ...,
    }


# NodeConfigurationOptionTypeDef definition

class NodeConfigurationOptionTypeDef(TypedDict):
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    EstimatedDiskUtilizationPercent: NotRequired[float],
    Mode: NotRequired[ModeType],  # (1)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype)

## PartnerIntegrationInputMessageRequestTypeDef

```python
# PartnerIntegrationInputMessageRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PartnerIntegrationInputMessageRequestTypeDef


def get_value() -> PartnerIntegrationInputMessageRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PartnerIntegrationInputMessageRequestTypeDef definition

class PartnerIntegrationInputMessageRequestTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
```


## PartnerIntegrationInputMessageTypeDef

```python
# PartnerIntegrationInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PartnerIntegrationInputMessageTypeDef


def get_value() -> PartnerIntegrationInputMessageTypeDef:
    return {
        "AccountId": ...,
    }


# PartnerIntegrationInputMessageTypeDef definition

class PartnerIntegrationInputMessageTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
```


## PauseClusterMessageRequestTypeDef

```python
# PauseClusterMessageRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PauseClusterMessageRequestTypeDef


def get_value() -> PauseClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# PauseClusterMessageRequestTypeDef definition

class PauseClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## PauseClusterMessageTypeDef

```python
# PauseClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PauseClusterMessageTypeDef


def get_value() -> PauseClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# PauseClusterMessageTypeDef definition

class PauseClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## PurchaseReservedNodeOfferingMessageTypeDef

```python
# PurchaseReservedNodeOfferingMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingMessageTypeDef


def get_value() -> PurchaseReservedNodeOfferingMessageTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }


# PurchaseReservedNodeOfferingMessageTypeDef definition

class PurchaseReservedNodeOfferingMessageTypeDef(TypedDict):
    ReservedNodeOfferingId: str,
    NodeCount: NotRequired[int],
```


## PutResourcePolicyMessageTypeDef

```python
# PutResourcePolicyMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PutResourcePolicyMessageTypeDef


def get_value() -> PutResourcePolicyMessageTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyMessageTypeDef definition

class PutResourcePolicyMessageTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## ReadWriteAccessTypeDef

```python
# ReadWriteAccessTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReadWriteAccessTypeDef


def get_value() -> ReadWriteAccessTypeDef:
    return {
        "Authorization": ...,
    }


# ReadWriteAccessTypeDef definition

class ReadWriteAccessTypeDef(TypedDict):
    Authorization: ServiceAuthorizationType,  # (1)
```

1. See [:material-code-brackets: ServiceAuthorizationType](./literals.md#serviceauthorizationtype)

## RebootClusterMessageTypeDef

```python
# RebootClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RebootClusterMessageTypeDef


def get_value() -> RebootClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# RebootClusterMessageTypeDef definition

class RebootClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## RecommendedActionTypeDef

```python
# RecommendedActionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RecommendedActionTypeDef


def get_value() -> RecommendedActionTypeDef:
    return {
        "Text": ...,
    }


# RecommendedActionTypeDef definition

class RecommendedActionTypeDef(TypedDict):
    Text: NotRequired[str],
    Database: NotRequired[str],
    Command: NotRequired[str],
    Type: NotRequired[RecommendedActionTypeType],  # (1)
```

1. See [:material-code-brackets: RecommendedActionTypeType](./literals.md#recommendedactiontypetype)

## ReferenceLinkTypeDef

```python
# ReferenceLinkTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReferenceLinkTypeDef


def get_value() -> ReferenceLinkTypeDef:
    return {
        "Text": ...,
    }


# ReferenceLinkTypeDef definition

class ReferenceLinkTypeDef(TypedDict):
    Text: NotRequired[str],
    Link: NotRequired[str],
```


## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```


## RejectDataShareMessageTypeDef

```python
# RejectDataShareMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RejectDataShareMessageTypeDef


def get_value() -> RejectDataShareMessageTypeDef:
    return {
        "DataShareArn": ...,
    }


# RejectDataShareMessageTypeDef definition

class RejectDataShareMessageTypeDef(TypedDict):
    DataShareArn: str,
```


## ResizeClusterMessageRequestTypeDef

```python
# ResizeClusterMessageRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResizeClusterMessageRequestTypeDef


def get_value() -> ResizeClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ResizeClusterMessageRequestTypeDef definition

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

```python
# ResizeClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResizeClusterMessageTypeDef


def get_value() -> ResizeClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ResizeClusterMessageTypeDef definition

class ResizeClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    ClusterType: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    Classic: NotRequired[bool],
    ReservedNodeId: NotRequired[str],
    TargetReservedNodeOfferingId: NotRequired[str],
```


## RestoreFromClusterSnapshotMessageTypeDef

```python
# RestoreFromClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotMessageTypeDef


def get_value() -> RestoreFromClusterSnapshotMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# RestoreFromClusterSnapshotMessageTypeDef definition

class RestoreFromClusterSnapshotMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
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
    ManageMasterPassword: NotRequired[bool],
    MasterPasswordSecretKmsKeyId: NotRequired[str],
    IpAddressType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    CatalogName: NotRequired[str],
    RedshiftIdcApplicationArn: NotRequired[str],
```

1. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## RestoreTableFromClusterSnapshotMessageTypeDef

```python
# RestoreTableFromClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotMessageTypeDef


def get_value() -> RestoreTableFromClusterSnapshotMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# RestoreTableFromClusterSnapshotMessageTypeDef definition

class RestoreTableFromClusterSnapshotMessageTypeDef(TypedDict):
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


## TableRestoreStatusTypeDef

```python
# TableRestoreStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import TableRestoreStatusTypeDef


def get_value() -> TableRestoreStatusTypeDef:
    return {
        "TableRestoreRequestId": ...,
    }


# TableRestoreStatusTypeDef definition

class TableRestoreStatusTypeDef(TypedDict):
    TableRestoreRequestId: NotRequired[str],
    Status: NotRequired[TableRestoreStatusTypeType],  # (1)
    Message: NotRequired[str],
    RequestTime: NotRequired[datetime.datetime],
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

## ResumeClusterMessageRequestTypeDef

```python
# ResumeClusterMessageRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResumeClusterMessageRequestTypeDef


def get_value() -> ResumeClusterMessageRequestTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ResumeClusterMessageRequestTypeDef definition

class ResumeClusterMessageRequestTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## ResumeClusterMessageTypeDef

```python
# ResumeClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResumeClusterMessageTypeDef


def get_value() -> ResumeClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ResumeClusterMessageTypeDef definition

class ResumeClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## RevokeClusterSecurityGroupIngressMessageTypeDef

```python
# RevokeClusterSecurityGroupIngressMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressMessageTypeDef


def get_value() -> RevokeClusterSecurityGroupIngressMessageTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# RevokeClusterSecurityGroupIngressMessageTypeDef definition

class RevokeClusterSecurityGroupIngressMessageTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```


## RevokeEndpointAccessMessageTypeDef

```python
# RevokeEndpointAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RevokeEndpointAccessMessageTypeDef


def get_value() -> RevokeEndpointAccessMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# RevokeEndpointAccessMessageTypeDef definition

class RevokeEndpointAccessMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    Account: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
    Force: NotRequired[bool],
```


## RevokeSnapshotAccessMessageTypeDef

```python
# RevokeSnapshotAccessMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessMessageTypeDef


def get_value() -> RevokeSnapshotAccessMessageTypeDef:
    return {
        "AccountWithRestoreAccess": ...,
    }


# RevokeSnapshotAccessMessageTypeDef definition

class RevokeSnapshotAccessMessageTypeDef(TypedDict):
    AccountWithRestoreAccess: str,
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    SnapshotClusterIdentifier: NotRequired[str],
```


## RotateEncryptionKeyMessageTypeDef

```python
# RotateEncryptionKeyMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RotateEncryptionKeyMessageTypeDef


def get_value() -> RotateEncryptionKeyMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# RotateEncryptionKeyMessageTypeDef definition

class RotateEncryptionKeyMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
```


## SupportedOperationTypeDef

```python
# SupportedOperationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SupportedOperationTypeDef


def get_value() -> SupportedOperationTypeDef:
    return {
        "OperationName": ...,
    }


# SupportedOperationTypeDef definition

class SupportedOperationTypeDef(TypedDict):
    OperationName: NotRequired[str],
```


## UpdatePartnerStatusInputMessageTypeDef

```python
# UpdatePartnerStatusInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import UpdatePartnerStatusInputMessageTypeDef


def get_value() -> UpdatePartnerStatusInputMessageTypeDef:
    return {
        "AccountId": ...,
    }


# UpdatePartnerStatusInputMessageTypeDef definition

class UpdatePartnerStatusInputMessageTypeDef(TypedDict):
    AccountId: str,
    ClusterIdentifier: str,
    DatabaseName: str,
    PartnerName: str,
    Status: PartnerIntegrationStatusType,  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)

## ClusterCredentialsTypeDef

```python
# ClusterCredentialsTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterCredentialsTypeDef


def get_value() -> ClusterCredentialsTypeDef:
    return {
        "DbUser": ...,
    }


# ClusterCredentialsTypeDef definition

class ClusterCredentialsTypeDef(TypedDict):
    DbUser: str,
    DbPassword: str,
    Expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterExtendedCredentialsTypeDef

```python
# ClusterExtendedCredentialsTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterExtendedCredentialsTypeDef


def get_value() -> ClusterExtendedCredentialsTypeDef:
    return {
        "DbUser": ...,
    }


# ClusterExtendedCredentialsTypeDef definition

class ClusterExtendedCredentialsTypeDef(TypedDict):
    DbUser: str,
    DbPassword: str,
    Expiration: datetime.datetime,
    NextRefreshTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterParameterGroupNameMessageTypeDef

```python
# ClusterParameterGroupNameMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterParameterGroupNameMessageTypeDef


def get_value() -> ClusterParameterGroupNameMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ClusterParameterGroupNameMessageTypeDef definition

class ClusterParameterGroupNameMessageTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterGroupStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthenticationProfileResultTypeDef

```python
# CreateAuthenticationProfileResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileResultTypeDef


def get_value() -> CreateAuthenticationProfileResultTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# CreateAuthenticationProfileResultTypeDef definition

class CreateAuthenticationProfileResultTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomDomainAssociationResultTypeDef

```python
# CreateCustomDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateCustomDomainAssociationResultTypeDef


def get_value() -> CreateCustomDomainAssociationResultTypeDef:
    return {
        "CustomDomainName": ...,
    }


# CreateCustomDomainAssociationResultTypeDef definition

class CreateCustomDomainAssociationResultTypeDef(TypedDict):
    CustomDomainName: str,
    CustomDomainCertificateArn: str,
    ClusterIdentifier: str,
    CustomDomainCertExpiryTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomerStorageMessageTypeDef

```python
# CustomerStorageMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CustomerStorageMessageTypeDef


def get_value() -> CustomerStorageMessageTypeDef:
    return {
        "TotalBackupSizeInMegaBytes": ...,
    }


# CustomerStorageMessageTypeDef definition

class CustomerStorageMessageTypeDef(TypedDict):
    TotalBackupSizeInMegaBytes: float,
    TotalProvisionedStorageInMegaBytes: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAuthenticationProfileResultTypeDef

```python
# DeleteAuthenticationProfileResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileResultTypeDef


def get_value() -> DeleteAuthenticationProfileResultTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# DeleteAuthenticationProfileResultTypeDef definition

class DeleteAuthenticationProfileResultTypeDef(TypedDict):
    AuthenticationProfileName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterNamespaceOutputMessageTypeDef

```python
# DeregisterNamespaceOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeregisterNamespaceOutputMessageTypeDef


def get_value() -> DeregisterNamespaceOutputMessageTypeDef:
    return {
        "Status": ...,
    }


# DeregisterNamespaceOutputMessageTypeDef definition

class DeregisterNamespaceOutputMessageTypeDef(TypedDict):
    Status: NamespaceRegistrationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NamespaceRegistrationStatusType](./literals.md#namespaceregistrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAuthorizationResponseTypeDef

```python
# EndpointAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointAuthorizationResponseTypeDef


def get_value() -> EndpointAuthorizationResponseTypeDef:
    return {
        "Grantor": ...,
    }


# EndpointAuthorizationResponseTypeDef definition

class EndpointAuthorizationResponseTypeDef(TypedDict):
    Grantor: str,
    Grantee: str,
    ClusterIdentifier: str,
    AuthorizeTime: datetime.datetime,
    ClusterStatus: str,
    Status: AuthorizationStatusType,  # (1)
    AllowedAllVPCs: bool,
    AllowedVPCs: list[str],
    EndpointCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthorizationStatusType](./literals.md#authorizationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityCenterAuthTokenResponseTypeDef

```python
# GetIdentityCenterAuthTokenResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetIdentityCenterAuthTokenResponseTypeDef


def get_value() -> GetIdentityCenterAuthTokenResponseTypeDef:
    return {
        "Token": ...,
    }


# GetIdentityCenterAuthTokenResponseTypeDef definition

class GetIdentityCenterAuthTokenResponseTypeDef(TypedDict):
    Token: str,
    ExpirationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LakehouseConfigurationTypeDef

```python
# LakehouseConfigurationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import LakehouseConfigurationTypeDef


def get_value() -> LakehouseConfigurationTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# LakehouseConfigurationTypeDef definition

class LakehouseConfigurationTypeDef(TypedDict):
    ClusterIdentifier: str,
    LakehouseIdcApplicationArn: str,
    LakehouseRegistrationStatus: str,
    CatalogArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyAuthenticationProfileResultTypeDef

```python
# ModifyAuthenticationProfileResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileResultTypeDef


def get_value() -> ModifyAuthenticationProfileResultTypeDef:
    return {
        "AuthenticationProfileName": ...,
    }


# ModifyAuthenticationProfileResultTypeDef definition

class ModifyAuthenticationProfileResultTypeDef(TypedDict):
    AuthenticationProfileName: str,
    AuthenticationProfileContent: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCustomDomainAssociationResultTypeDef

```python
# ModifyCustomDomainAssociationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyCustomDomainAssociationResultTypeDef


def get_value() -> ModifyCustomDomainAssociationResultTypeDef:
    return {
        "CustomDomainName": ...,
    }


# ModifyCustomDomainAssociationResultTypeDef definition

class ModifyCustomDomainAssociationResultTypeDef(TypedDict):
    CustomDomainName: str,
    CustomDomainCertificateArn: str,
    ClusterIdentifier: str,
    CustomDomainCertExpiryTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PartnerIntegrationOutputMessageTypeDef

```python
# PartnerIntegrationOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PartnerIntegrationOutputMessageTypeDef


def get_value() -> PartnerIntegrationOutputMessageTypeDef:
    return {
        "DatabaseName": ...,
    }


# PartnerIntegrationOutputMessageTypeDef definition

class PartnerIntegrationOutputMessageTypeDef(TypedDict):
    DatabaseName: str,
    PartnerName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterNamespaceOutputMessageTypeDef

```python
# RegisterNamespaceOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RegisterNamespaceOutputMessageTypeDef


def get_value() -> RegisterNamespaceOutputMessageTypeDef:
    return {
        "Status": ...,
    }


# RegisterNamespaceOutputMessageTypeDef definition

class RegisterNamespaceOutputMessageTypeDef(TypedDict):
    Status: NamespaceRegistrationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NamespaceRegistrationStatusType](./literals.md#namespaceregistrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResizeProgressMessageTypeDef

```python
# ResizeProgressMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResizeProgressMessageTypeDef


def get_value() -> ResizeProgressMessageTypeDef:
    return {
        "TargetNodeType": ...,
    }


# ResizeProgressMessageTypeDef definition

class ResizeProgressMessageTypeDef(TypedDict):
    TargetNodeType: str,
    TargetNumberOfNodes: int,
    TargetClusterType: str,
    Status: str,
    ImportTablesCompleted: list[str],
    ImportTablesInProgress: list[str],
    ImportTablesNotStarted: list[str],
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

## AccountAttributeTypeDef

```python
# AccountAttributeTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AccountAttributeTypeDef


def get_value() -> AccountAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# AccountAttributeTypeDef definition

class AccountAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[list[AttributeValueTargetTypeDef]],  # (1)
```

1. See `list[AttributeValueTargetTypeDef]`

## ModifyAquaOutputMessageTypeDef

```python
# ModifyAquaOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyAquaOutputMessageTypeDef


def get_value() -> ModifyAquaOutputMessageTypeDef:
    return {
        "AquaConfiguration": ...,
    }


# ModifyAquaOutputMessageTypeDef definition

class ModifyAquaOutputMessageTypeDef(TypedDict):
    AquaConfiguration: AquaConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociationTypeDef

```python
# AssociationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AssociationTypeDef


def get_value() -> AssociationTypeDef:
    return {
        "CustomDomainCertificateArn": ...,
    }


# AssociationTypeDef definition

class AssociationTypeDef(TypedDict):
    CustomDomainCertificateArn: NotRequired[str],
    CustomDomainCertificateExpiryDate: NotRequired[datetime.datetime],
    CertificateAssociations: NotRequired[list[CertificateAssociationTypeDef]],  # (1)
```

1. See `list[CertificateAssociationTypeDef]`

## DescribeAuthenticationProfilesResultTypeDef

```python
# DescribeAuthenticationProfilesResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesResultTypeDef


def get_value() -> DescribeAuthenticationProfilesResultTypeDef:
    return {
        "AuthenticationProfiles": ...,
    }


# DescribeAuthenticationProfilesResultTypeDef definition

class DescribeAuthenticationProfilesResultTypeDef(TypedDict):
    AuthenticationProfiles: list[AuthenticationProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthenticationProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
    SupportedPlatforms: NotRequired[list[SupportedPlatformTypeDef]],  # (1)
```

1. See `list[SupportedPlatformTypeDef]`

## BatchDeleteClusterSnapshotsRequestTypeDef

```python
# BatchDeleteClusterSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsRequestTypeDef


def get_value() -> BatchDeleteClusterSnapshotsRequestTypeDef:
    return {
        "Identifiers": ...,
    }


# BatchDeleteClusterSnapshotsRequestTypeDef definition

class BatchDeleteClusterSnapshotsRequestTypeDef(TypedDict):
    Identifiers: Sequence[DeleteClusterSnapshotMessageTypeDef],  # (1)
```

1. See `Sequence[DeleteClusterSnapshotMessageTypeDef]`

## BatchDeleteClusterSnapshotsResultTypeDef

```python
# BatchDeleteClusterSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsResultTypeDef


def get_value() -> BatchDeleteClusterSnapshotsResultTypeDef:
    return {
        "Resources": ...,
    }


# BatchDeleteClusterSnapshotsResultTypeDef definition

class BatchDeleteClusterSnapshotsResultTypeDef(TypedDict):
    Resources: list[str],
    Errors: list[SnapshotErrorMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SnapshotErrorMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchModifyClusterSnapshotsOutputMessageTypeDef

```python
# BatchModifyClusterSnapshotsOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsOutputMessageTypeDef


def get_value() -> BatchModifyClusterSnapshotsOutputMessageTypeDef:
    return {
        "Resources": ...,
    }


# BatchModifyClusterSnapshotsOutputMessageTypeDef definition

class BatchModifyClusterSnapshotsOutputMessageTypeDef(TypedDict):
    Resources: list[str],
    Errors: list[SnapshotErrorMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SnapshotErrorMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterDbRevisionTypeDef

```python
# ClusterDbRevisionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterDbRevisionTypeDef


def get_value() -> ClusterDbRevisionTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ClusterDbRevisionTypeDef definition

class ClusterDbRevisionTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    CurrentDatabaseRevision: NotRequired[str],
    DatabaseRevisionReleaseDate: NotRequired[datetime.datetime],
    RevisionTargets: NotRequired[list[RevisionTargetTypeDef]],  # (1)
```

1. See `list[RevisionTargetTypeDef]`

## SecondaryClusterInfoTypeDef

```python
# SecondaryClusterInfoTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SecondaryClusterInfoTypeDef


def get_value() -> SecondaryClusterInfoTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# SecondaryClusterInfoTypeDef definition

class SecondaryClusterInfoTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    ClusterNodes: NotRequired[list[ClusterNodeTypeDef]],  # (1)
```

1. See `list[ClusterNodeTypeDef]`

## ClusterParameterGroupDetailsTypeDef

```python
# ClusterParameterGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterParameterGroupDetailsTypeDef


def get_value() -> ClusterParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
    }


# ClusterParameterGroupDetailsTypeDef definition

class ClusterParameterGroupDetailsTypeDef(TypedDict):
    Parameters: list[ParameterTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefaultClusterParametersTypeDef

```python
# DefaultClusterParametersTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DefaultClusterParametersTypeDef


def get_value() -> DefaultClusterParametersTypeDef:
    return {
        "ParameterGroupFamily": ...,
    }


# DefaultClusterParametersTypeDef definition

class DefaultClusterParametersTypeDef(TypedDict):
    ParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[list[ParameterTypeDef]],  # (1)
```

1. See `list[ParameterTypeDef]`

## ModifyClusterParameterGroupMessageTypeDef

```python
# ModifyClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterParameterGroupMessageTypeDef


def get_value() -> ModifyClusterParameterGroupMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ModifyClusterParameterGroupMessageTypeDef definition

class ModifyClusterParameterGroupMessageTypeDef(TypedDict):
    ParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## ResetClusterParameterGroupMessageTypeDef

```python
# ResetClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResetClusterParameterGroupMessageTypeDef


def get_value() -> ResetClusterParameterGroupMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ResetClusterParameterGroupMessageTypeDef definition

class ResetClusterParameterGroupMessageTypeDef(TypedDict):
    ParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## ClusterParameterGroupStatusTypeDef

```python
# ClusterParameterGroupStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterParameterGroupStatusTypeDef


def get_value() -> ClusterParameterGroupStatusTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ClusterParameterGroupStatusTypeDef definition

class ClusterParameterGroupStatusTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    ClusterParameterStatusList: NotRequired[list[ClusterParameterStatusTypeDef]],  # (1)
```

1. See `list[ClusterParameterStatusTypeDef]`

## ClusterParameterGroupTypeDef

```python
# ClusterParameterGroupTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterParameterGroupTypeDef


def get_value() -> ClusterParameterGroupTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ClusterParameterGroupTypeDef definition

class ClusterParameterGroupTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## CreateClusterMessageTypeDef

```python
# CreateClusterMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterMessageTypeDef


def get_value() -> CreateClusterMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# CreateClusterMessageTypeDef definition

class CreateClusterMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    NodeType: str,
    MasterUsername: str,
    DBName: NotRequired[str],
    ClusterType: NotRequired[str],
    MasterUserPassword: NotRequired[str],
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
    LoadSampleData: NotRequired[str],
    ManageMasterPassword: NotRequired[bool],
    MasterPasswordSecretKmsKeyId: NotRequired[str],
    IpAddressType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    RedshiftIdcApplicationArn: NotRequired[str],
    CatalogName: NotRequired[str],
    ExtraComputeForAutomaticOptimization: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## CreateClusterParameterGroupMessageTypeDef

```python
# CreateClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupMessageTypeDef


def get_value() -> CreateClusterParameterGroupMessageTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# CreateClusterParameterGroupMessageTypeDef definition

class CreateClusterParameterGroupMessageTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateClusterSecurityGroupMessageTypeDef

```python
# CreateClusterSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupMessageTypeDef


def get_value() -> CreateClusterSecurityGroupMessageTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# CreateClusterSecurityGroupMessageTypeDef definition

class CreateClusterSecurityGroupMessageTypeDef(TypedDict):
    ClusterSecurityGroupName: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateClusterSnapshotMessageTypeDef

```python
# CreateClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterSnapshotMessageTypeDef


def get_value() -> CreateClusterSnapshotMessageTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }


# CreateClusterSnapshotMessageTypeDef definition

class CreateClusterSnapshotMessageTypeDef(TypedDict):
    SnapshotIdentifier: str,
    ClusterIdentifier: str,
    ManualSnapshotRetentionPeriod: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateClusterSubnetGroupMessageTypeDef

```python
# CreateClusterSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupMessageTypeDef


def get_value() -> CreateClusterSubnetGroupMessageTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }


# CreateClusterSubnetGroupMessageTypeDef definition

class CreateClusterSubnetGroupMessageTypeDef(TypedDict):
    ClusterSubnetGroupName: str,
    Description: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEventSubscriptionMessageTypeDef

```python
# CreateEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateEventSubscriptionMessageTypeDef


def get_value() -> CreateEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# CreateEventSubscriptionMessageTypeDef definition

class CreateEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: NotRequired[str],
    SourceIds: NotRequired[Sequence[str]],
    EventCategories: NotRequired[Sequence[str]],
    Severity: NotRequired[str],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateHsmClientCertificateMessageTypeDef

```python
# CreateHsmClientCertificateMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateMessageTypeDef


def get_value() -> CreateHsmClientCertificateMessageTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }


# CreateHsmClientCertificateMessageTypeDef definition

class CreateHsmClientCertificateMessageTypeDef(TypedDict):
    HsmClientCertificateIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateHsmConfigurationMessageTypeDef

```python
# CreateHsmConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateHsmConfigurationMessageTypeDef


def get_value() -> CreateHsmConfigurationMessageTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }


# CreateHsmConfigurationMessageTypeDef definition

class CreateHsmConfigurationMessageTypeDef(TypedDict):
    HsmConfigurationIdentifier: str,
    Description: str,
    HsmIpAddress: str,
    HsmPartitionName: str,
    HsmPartitionPassword: str,
    HsmServerPublicCertificate: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIntegrationMessageTypeDef

```python
# CreateIntegrationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateIntegrationMessageTypeDef


def get_value() -> CreateIntegrationMessageTypeDef:
    return {
        "SourceArn": ...,
    }


# CreateIntegrationMessageTypeDef definition

class CreateIntegrationMessageTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    KMSKeyId: NotRequired[str],
    TagList: NotRequired[Sequence[TagTypeDef]],  # (1)
    AdditionalEncryptionContext: NotRequired[Mapping[str, str]],
    Description: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateQev2IdcApplicationMessageTypeDef

```python
# CreateQev2IdcApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateQev2IdcApplicationMessageTypeDef


def get_value() -> CreateQev2IdcApplicationMessageTypeDef:
    return {
        "IdcInstanceArn": ...,
    }


# CreateQev2IdcApplicationMessageTypeDef definition

class CreateQev2IdcApplicationMessageTypeDef(TypedDict):
    IdcInstanceArn: str,
    Qev2IdcApplicationName: str,
    IdcDisplayName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotCopyGrantMessageTypeDef

```python
# CreateSnapshotCopyGrantMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantMessageTypeDef


def get_value() -> CreateSnapshotCopyGrantMessageTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }


# CreateSnapshotCopyGrantMessageTypeDef definition

class CreateSnapshotCopyGrantMessageTypeDef(TypedDict):
    SnapshotCopyGrantName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotScheduleMessageTypeDef

```python
# CreateSnapshotScheduleMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateSnapshotScheduleMessageTypeDef


def get_value() -> CreateSnapshotScheduleMessageTypeDef:
    return {
        "ScheduleDefinitions": ...,
    }


# CreateSnapshotScheduleMessageTypeDef definition

class CreateSnapshotScheduleMessageTypeDef(TypedDict):
    ScheduleDefinitions: NotRequired[Sequence[str]],
    ScheduleIdentifier: NotRequired[str],
    ScheduleDescription: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DryRun: NotRequired[bool],
    NextInvocations: NotRequired[int],
```

1. See `Sequence[TagTypeDef]`

## CreateTagsMessageTypeDef

```python
# CreateTagsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateTagsMessageTypeDef


def get_value() -> CreateTagsMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# CreateTagsMessageTypeDef definition

class CreateTagsMessageTypeDef(TypedDict):
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateUsageLimitMessageTypeDef

```python
# CreateUsageLimitMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateUsageLimitMessageTypeDef


def get_value() -> CreateUsageLimitMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# CreateUsageLimitMessageTypeDef definition

class CreateUsageLimitMessageTypeDef(TypedDict):
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
5. See `Sequence[TagTypeDef]`

## EC2SecurityGroupTypeDef

```python
# EC2SecurityGroupTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EC2SecurityGroupTypeDef


def get_value() -> EC2SecurityGroupTypeDef:
    return {
        "Status": ...,
    }


# EC2SecurityGroupTypeDef definition

class EC2SecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## EventSubscriptionTypeDef

```python
# EventSubscriptionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventSubscriptionTypeDef


def get_value() -> EventSubscriptionTypeDef:
    return {
        "CustomerAwsId": ...,
    }


# EventSubscriptionTypeDef definition

class EventSubscriptionTypeDef(TypedDict):
    CustomerAwsId: NotRequired[str],
    CustSubscriptionId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[datetime.datetime],
    SourceType: NotRequired[str],
    SourceIdsList: NotRequired[list[str]],
    EventCategoriesList: NotRequired[list[str]],
    Severity: NotRequired[str],
    Enabled: NotRequired[bool],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## HsmClientCertificateTypeDef

```python
# HsmClientCertificateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import HsmClientCertificateTypeDef


def get_value() -> HsmClientCertificateTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }


# HsmClientCertificateTypeDef definition

class HsmClientCertificateTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmClientCertificatePublicKey: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## HsmConfigurationTypeDef

```python
# HsmConfigurationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import HsmConfigurationTypeDef


def get_value() -> HsmConfigurationTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }


# HsmConfigurationTypeDef definition

class HsmConfigurationTypeDef(TypedDict):
    HsmConfigurationIdentifier: NotRequired[str],
    Description: NotRequired[str],
    HsmIpAddress: NotRequired[str],
    HsmPartitionName: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## IPRangeTypeDef

```python
# IPRangeTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import IPRangeTypeDef


def get_value() -> IPRangeTypeDef:
    return {
        "Status": ...,
    }


# IPRangeTypeDef definition

class IPRangeTypeDef(TypedDict):
    Status: NotRequired[str],
    CIDRIP: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## Qev2IdcApplicationTypeDef

```python
# Qev2IdcApplicationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import Qev2IdcApplicationTypeDef


def get_value() -> Qev2IdcApplicationTypeDef:
    return {
        "IdcInstanceArn": ...,
    }


# Qev2IdcApplicationTypeDef definition

class Qev2IdcApplicationTypeDef(TypedDict):
    IdcInstanceArn: NotRequired[str],
    Qev2IdcApplicationName: NotRequired[str],
    Qev2IdcApplicationArn: NotRequired[str],
    IdcManagedApplicationArn: NotRequired[str],
    IdcOnboardStatus: NotRequired[str],
    IdcDisplayName: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## SnapshotCopyGrantTypeDef

```python
# SnapshotCopyGrantTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotCopyGrantTypeDef


def get_value() -> SnapshotCopyGrantTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }


# SnapshotCopyGrantTypeDef definition

class SnapshotCopyGrantTypeDef(TypedDict):
    SnapshotCopyGrantName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## SnapshotScheduleResponseTypeDef

```python
# SnapshotScheduleResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotScheduleResponseTypeDef


def get_value() -> SnapshotScheduleResponseTypeDef:
    return {
        "ScheduleDefinitions": ...,
    }


# SnapshotScheduleResponseTypeDef definition

class SnapshotScheduleResponseTypeDef(TypedDict):
    ScheduleDefinitions: list[str],
    ScheduleIdentifier: str,
    ScheduleDescription: str,
    Tags: list[TagTypeDef],  # (1)
    NextInvocations: list[datetime.datetime],
    AssociatedClusterCount: int,
    AssociatedClusters: list[ClusterAssociatedToScheduleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TagTypeDef]`
2. See `list[ClusterAssociatedToScheduleTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotScheduleTypeDef

```python
# SnapshotScheduleTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotScheduleTypeDef


def get_value() -> SnapshotScheduleTypeDef:
    return {
        "ScheduleDefinitions": ...,
    }


# SnapshotScheduleTypeDef definition

class SnapshotScheduleTypeDef(TypedDict):
    ScheduleDefinitions: NotRequired[list[str]],
    ScheduleIdentifier: NotRequired[str],
    ScheduleDescription: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    NextInvocations: NotRequired[list[datetime.datetime]],
    AssociatedClusterCount: NotRequired[int],
    AssociatedClusters: NotRequired[list[ClusterAssociatedToScheduleTypeDef]],  # (2)
```

1. See `list[TagTypeDef]`
2. See `list[ClusterAssociatedToScheduleTypeDef]`

## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "SnapshotIdentifier": ...,
    }


# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    SnapshotIdentifier: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime.datetime],
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
    AccountsWithRestoreAccess: NotRequired[list[AccountWithRestoreAccessTypeDef]],  # (1)
    OwnerAccount: NotRequired[str],
    TotalBackupSizeInMegaBytes: NotRequired[float],
    ActualIncrementalBackupSizeInMegaBytes: NotRequired[float],
    BackupProgressInMegaBytes: NotRequired[float],
    CurrentBackupRateInMegaBytesPerSecond: NotRequired[float],
    EstimatedSecondsToCompletion: NotRequired[int],
    ElapsedTimeInSeconds: NotRequired[int],
    SourceRegion: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    RestorableNodeTypes: NotRequired[list[str]],
    EnhancedVpcRouting: NotRequired[bool],
    MaintenanceTrackName: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRemainingDays: NotRequired[int],
    SnapshotRetentionStartTime: NotRequired[datetime.datetime],
    MasterPasswordSecretArn: NotRequired[str],
    MasterPasswordSecretKmsKeyId: NotRequired[str],
    SnapshotArn: NotRequired[str],
```

1. See `list[AccountWithRestoreAccessTypeDef]`
2. See `list[TagTypeDef]`

## TaggedResourceTypeDef

```python
# TaggedResourceTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import TaggedResourceTypeDef


def get_value() -> TaggedResourceTypeDef:
    return {
        "Tag": ...,
    }


# TaggedResourceTypeDef definition

class TaggedResourceTypeDef(TypedDict):
    Tag: NotRequired[TagTypeDef],  # (1)
    ResourceName: NotRequired[str],
    ResourceType: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)

## UsageLimitResponseTypeDef

```python
# UsageLimitResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import UsageLimitResponseTypeDef


def get_value() -> UsageLimitResponseTypeDef:
    return {
        "UsageLimitId": ...,
    }


# UsageLimitResponseTypeDef definition

class UsageLimitResponseTypeDef(TypedDict):
    UsageLimitId: str,
    ClusterIdentifier: str,
    FeatureType: UsageLimitFeatureTypeType,  # (1)
    LimitType: UsageLimitLimitTypeType,  # (2)
    Amount: int,
    Period: UsageLimitPeriodType,  # (3)
    BreachAction: UsageLimitBreachActionType,  # (4)
    Tags: list[TagTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageLimitTypeDef

```python
# UsageLimitTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import UsageLimitTypeDef


def get_value() -> UsageLimitTypeDef:
    return {
        "UsageLimitId": ...,
    }


# UsageLimitTypeDef definition

class UsageLimitTypeDef(TypedDict):
    UsageLimitId: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    FeatureType: NotRequired[UsageLimitFeatureTypeType],  # (1)
    LimitType: NotRequired[UsageLimitLimitTypeType],  # (2)
    Amount: NotRequired[int],
    Period: NotRequired[UsageLimitPeriodType],  # (3)
    BreachAction: NotRequired[UsageLimitBreachActionType],  # (4)
    Tags: NotRequired[list[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
2. See [:material-code-brackets: UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
4. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
5. See `list[TagTypeDef]`

## DescribeReservedNodeExchangeStatusOutputMessageTypeDef

```python
# DescribeReservedNodeExchangeStatusOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusOutputMessageTypeDef


def get_value() -> DescribeReservedNodeExchangeStatusOutputMessageTypeDef:
    return {
        "ReservedNodeExchangeStatusDetails": ...,
    }


# DescribeReservedNodeExchangeStatusOutputMessageTypeDef definition

class DescribeReservedNodeExchangeStatusOutputMessageTypeDef(TypedDict):
    ReservedNodeExchangeStatusDetails: list[ReservedNodeExchangeStatusTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedNodeExchangeStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterVersionsMessageTypeDef

```python
# ClusterVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterVersionsMessageTypeDef


def get_value() -> ClusterVersionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# ClusterVersionsMessageTypeDef definition

class ClusterVersionsMessageTypeDef(TypedDict):
    Marker: str,
    ClusterVersions: list[ClusterVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClusterVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedshiftScopeUnionTypeDef

```python
# RedshiftScopeUnionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RedshiftScopeUnionTypeDef


def get_value() -> RedshiftScopeUnionTypeDef:
    return {
        "Connect": ...,
    }


# RedshiftScopeUnionTypeDef definition

class RedshiftScopeUnionTypeDef(TypedDict):
    Connect: NotRequired[ConnectTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectTypeDef](./type_defs.md#connecttypedef)

## DescribeEventsMessageTypeDef

```python
# DescribeEventsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEventsMessageTypeDef


def get_value() -> DescribeEventsMessageTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# DescribeEventsMessageTypeDef definition

class DescribeEventsMessageTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## ModifyClusterMaintenanceMessageTypeDef

```python
# ModifyClusterMaintenanceMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceMessageTypeDef


def get_value() -> ModifyClusterMaintenanceMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ModifyClusterMaintenanceMessageTypeDef definition

class ModifyClusterMaintenanceMessageTypeDef(TypedDict):
    ClusterIdentifier: str,
    DeferMaintenance: NotRequired[bool],
    DeferMaintenanceIdentifier: NotRequired[str],
    DeferMaintenanceStartTime: NotRequired[TimestampTypeDef],
    DeferMaintenanceEndTime: NotRequired[TimestampTypeDef],
    DeferMaintenanceDuration: NotRequired[int],
```


## DataShareResponseTypeDef

```python
# DataShareResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DataShareResponseTypeDef


def get_value() -> DataShareResponseTypeDef:
    return {
        "DataShareArn": ...,
    }


# DataShareResponseTypeDef definition

class DataShareResponseTypeDef(TypedDict):
    DataShareArn: str,
    ProducerArn: str,
    AllowPubliclyAccessibleConsumers: bool,
    DataShareAssociations: list[DataShareAssociationTypeDef],  # (1)
    ManagedBy: str,
    DataShareType: DataShareTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DataShareAssociationTypeDef]`
2. See [:material-code-brackets: DataShareTypeType](./literals.md#datasharetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataShareTypeDef

```python
# DataShareTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DataShareTypeDef


def get_value() -> DataShareTypeDef:
    return {
        "DataShareArn": ...,
    }


# DataShareTypeDef definition

class DataShareTypeDef(TypedDict):
    DataShareArn: NotRequired[str],
    ProducerArn: NotRequired[str],
    AllowPubliclyAccessibleConsumers: NotRequired[bool],
    DataShareAssociations: NotRequired[list[DataShareAssociationTypeDef]],  # (1)
    ManagedBy: NotRequired[str],
    DataShareType: NotRequired[DataShareTypeType],  # (2)
```

1. See `list[DataShareAssociationTypeDef]`
2. See [:material-code-brackets: DataShareTypeType](./literals.md#datasharetypetype)

## DescribeClusterDbRevisionsMessagePaginateTypeDef

```python
# DescribeClusterDbRevisionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessagePaginateTypeDef


def get_value() -> DescribeClusterDbRevisionsMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClusterDbRevisionsMessagePaginateTypeDef definition

class DescribeClusterDbRevisionsMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterParameterGroupsMessagePaginateTypeDef

```python
# DescribeClusterParameterGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessagePaginateTypeDef


def get_value() -> DescribeClusterParameterGroupsMessagePaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeClusterParameterGroupsMessagePaginateTypeDef definition

class DescribeClusterParameterGroupsMessagePaginateTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterParametersMessagePaginateTypeDef

```python
# DescribeClusterParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterParametersMessagePaginateTypeDef


def get_value() -> DescribeClusterParametersMessagePaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeClusterParametersMessagePaginateTypeDef definition

class DescribeClusterParametersMessagePaginateTypeDef(TypedDict):
    ParameterGroupName: str,
    Source: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterSecurityGroupsMessagePaginateTypeDef

```python
# DescribeClusterSecurityGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessagePaginateTypeDef


def get_value() -> DescribeClusterSecurityGroupsMessagePaginateTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# DescribeClusterSecurityGroupsMessagePaginateTypeDef definition

class DescribeClusterSecurityGroupsMessagePaginateTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterSubnetGroupsMessagePaginateTypeDef

```python
# DescribeClusterSubnetGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessagePaginateTypeDef


def get_value() -> DescribeClusterSubnetGroupsMessagePaginateTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }


# DescribeClusterSubnetGroupsMessagePaginateTypeDef definition

class DescribeClusterSubnetGroupsMessagePaginateTypeDef(TypedDict):
    ClusterSubnetGroupName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterTracksMessagePaginateTypeDef

```python
# DescribeClusterTracksMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessagePaginateTypeDef


def get_value() -> DescribeClusterTracksMessagePaginateTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }


# DescribeClusterTracksMessagePaginateTypeDef definition

class DescribeClusterTracksMessagePaginateTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterVersionsMessagePaginateTypeDef

```python
# DescribeClusterVersionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessagePaginateTypeDef


def get_value() -> DescribeClusterVersionsMessagePaginateTypeDef:
    return {
        "ClusterVersion": ...,
    }


# DescribeClusterVersionsMessagePaginateTypeDef definition

class DescribeClusterVersionsMessagePaginateTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterParameterGroupFamily: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClustersMessagePaginateTypeDef

```python
# DescribeClustersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClustersMessagePaginateTypeDef


def get_value() -> DescribeClustersMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClustersMessagePaginateTypeDef definition

class DescribeClustersMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCustomDomainAssociationsMessagePaginateTypeDef

```python
# DescribeCustomDomainAssociationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeCustomDomainAssociationsMessagePaginateTypeDef


def get_value() -> DescribeCustomDomainAssociationsMessagePaginateTypeDef:
    return {
        "CustomDomainName": ...,
    }


# DescribeCustomDomainAssociationsMessagePaginateTypeDef definition

class DescribeCustomDomainAssociationsMessagePaginateTypeDef(TypedDict):
    CustomDomainName: NotRequired[str],
    CustomDomainCertificateArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDataSharesForConsumerMessagePaginateTypeDef

```python
# DescribeDataSharesForConsumerMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerMessagePaginateTypeDef


def get_value() -> DescribeDataSharesForConsumerMessagePaginateTypeDef:
    return {
        "ConsumerArn": ...,
    }


# DescribeDataSharesForConsumerMessagePaginateTypeDef definition

class DescribeDataSharesForConsumerMessagePaginateTypeDef(TypedDict):
    ConsumerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForConsumerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDataSharesForProducerMessagePaginateTypeDef

```python
# DescribeDataSharesForProducerMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerMessagePaginateTypeDef


def get_value() -> DescribeDataSharesForProducerMessagePaginateTypeDef:
    return {
        "ProducerArn": ...,
    }


# DescribeDataSharesForProducerMessagePaginateTypeDef definition

class DescribeDataSharesForProducerMessagePaginateTypeDef(TypedDict):
    ProducerArn: NotRequired[str],
    Status: NotRequired[DataShareStatusForProducerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDataSharesMessagePaginateTypeDef

```python
# DescribeDataSharesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesMessagePaginateTypeDef


def get_value() -> DescribeDataSharesMessagePaginateTypeDef:
    return {
        "DataShareArn": ...,
    }


# DescribeDataSharesMessagePaginateTypeDef definition

class DescribeDataSharesMessagePaginateTypeDef(TypedDict):
    DataShareArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDefaultClusterParametersMessagePaginateTypeDef

```python
# DescribeDefaultClusterParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessagePaginateTypeDef


def get_value() -> DescribeDefaultClusterParametersMessagePaginateTypeDef:
    return {
        "ParameterGroupFamily": ...,
    }


# DescribeDefaultClusterParametersMessagePaginateTypeDef definition

class DescribeDefaultClusterParametersMessagePaginateTypeDef(TypedDict):
    ParameterGroupFamily: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEndpointAccessMessagePaginateTypeDef

```python
# DescribeEndpointAccessMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEndpointAccessMessagePaginateTypeDef


def get_value() -> DescribeEndpointAccessMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeEndpointAccessMessagePaginateTypeDef definition

class DescribeEndpointAccessMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    EndpointName: NotRequired[str],
    VpcId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEndpointAuthorizationMessagePaginateTypeDef

```python
# DescribeEndpointAuthorizationMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEndpointAuthorizationMessagePaginateTypeDef


def get_value() -> DescribeEndpointAuthorizationMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeEndpointAuthorizationMessagePaginateTypeDef definition

class DescribeEndpointAuthorizationMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    Account: NotRequired[str],
    Grantee: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventSubscriptionsMessagePaginateTypeDef

```python
# DescribeEventSubscriptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessagePaginateTypeDef


def get_value() -> DescribeEventSubscriptionsMessagePaginateTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DescribeEventSubscriptionsMessagePaginateTypeDef definition

class DescribeEventSubscriptionsMessagePaginateTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsMessagePaginateTypeDef

```python
# DescribeEventsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeEventsMessagePaginateTypeDef


def get_value() -> DescribeEventsMessagePaginateTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# DescribeEventsMessagePaginateTypeDef definition

class DescribeEventsMessagePaginateTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeHsmClientCertificatesMessagePaginateTypeDef

```python
# DescribeHsmClientCertificatesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessagePaginateTypeDef


def get_value() -> DescribeHsmClientCertificatesMessagePaginateTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }


# DescribeHsmClientCertificatesMessagePaginateTypeDef definition

class DescribeHsmClientCertificatesMessagePaginateTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeHsmConfigurationsMessagePaginateTypeDef

```python
# DescribeHsmConfigurationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessagePaginateTypeDef


def get_value() -> DescribeHsmConfigurationsMessagePaginateTypeDef:
    return {
        "HsmConfigurationIdentifier": ...,
    }


# DescribeHsmConfigurationsMessagePaginateTypeDef definition

class DescribeHsmConfigurationsMessagePaginateTypeDef(TypedDict):
    HsmConfigurationIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeInboundIntegrationsMessagePaginateTypeDef

```python
# DescribeInboundIntegrationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeInboundIntegrationsMessagePaginateTypeDef


def get_value() -> DescribeInboundIntegrationsMessagePaginateTypeDef:
    return {
        "IntegrationArn": ...,
    }


# DescribeInboundIntegrationsMessagePaginateTypeDef definition

class DescribeInboundIntegrationsMessagePaginateTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    TargetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOrderableClusterOptionsMessagePaginateTypeDef

```python
# DescribeOrderableClusterOptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessagePaginateTypeDef


def get_value() -> DescribeOrderableClusterOptionsMessagePaginateTypeDef:
    return {
        "ClusterVersion": ...,
    }


# DescribeOrderableClusterOptionsMessagePaginateTypeDef definition

class DescribeOrderableClusterOptionsMessagePaginateTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    NodeType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeQev2IdcApplicationsMessagePaginateTypeDef

```python
# DescribeQev2IdcApplicationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeQev2IdcApplicationsMessagePaginateTypeDef


def get_value() -> DescribeQev2IdcApplicationsMessagePaginateTypeDef:
    return {
        "Qev2IdcApplicationArn": ...,
    }


# DescribeQev2IdcApplicationsMessagePaginateTypeDef definition

class DescribeQev2IdcApplicationsMessagePaginateTypeDef(TypedDict):
    Qev2IdcApplicationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRedshiftIdcApplicationsMessagePaginateTypeDef

```python
# DescribeRedshiftIdcApplicationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeRedshiftIdcApplicationsMessagePaginateTypeDef


def get_value() -> DescribeRedshiftIdcApplicationsMessagePaginateTypeDef:
    return {
        "RedshiftIdcApplicationArn": ...,
    }


# DescribeRedshiftIdcApplicationsMessagePaginateTypeDef definition

class DescribeRedshiftIdcApplicationsMessagePaginateTypeDef(TypedDict):
    RedshiftIdcApplicationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef

```python
# DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef


def get_value() -> DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef definition

class DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    ReservedNodeExchangeRequestId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedNodeOfferingsMessagePaginateTypeDef

```python
# DescribeReservedNodeOfferingsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessagePaginateTypeDef


def get_value() -> DescribeReservedNodeOfferingsMessagePaginateTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }


# DescribeReservedNodeOfferingsMessagePaginateTypeDef definition

class DescribeReservedNodeOfferingsMessagePaginateTypeDef(TypedDict):
    ReservedNodeOfferingId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedNodesMessagePaginateTypeDef

```python
# DescribeReservedNodesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessagePaginateTypeDef


def get_value() -> DescribeReservedNodesMessagePaginateTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# DescribeReservedNodesMessagePaginateTypeDef definition

class DescribeReservedNodesMessagePaginateTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSnapshotCopyGrantsMessagePaginateTypeDef

```python
# DescribeSnapshotCopyGrantsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessagePaginateTypeDef


def get_value() -> DescribeSnapshotCopyGrantsMessagePaginateTypeDef:
    return {
        "SnapshotCopyGrantName": ...,
    }


# DescribeSnapshotCopyGrantsMessagePaginateTypeDef definition

class DescribeSnapshotCopyGrantsMessagePaginateTypeDef(TypedDict):
    SnapshotCopyGrantName: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSnapshotSchedulesMessagePaginateTypeDef

```python
# DescribeSnapshotSchedulesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessagePaginateTypeDef


def get_value() -> DescribeSnapshotSchedulesMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeSnapshotSchedulesMessagePaginateTypeDef definition

class DescribeSnapshotSchedulesMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ScheduleIdentifier: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTableRestoreStatusMessagePaginateTypeDef

```python
# DescribeTableRestoreStatusMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessagePaginateTypeDef


def get_value() -> DescribeTableRestoreStatusMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeTableRestoreStatusMessagePaginateTypeDef definition

class DescribeTableRestoreStatusMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    TableRestoreRequestId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTagsMessagePaginateTypeDef

```python
# DescribeTagsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeTagsMessagePaginateTypeDef


def get_value() -> DescribeTagsMessagePaginateTypeDef:
    return {
        "ResourceName": ...,
    }


# DescribeTagsMessagePaginateTypeDef definition

class DescribeTagsMessagePaginateTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    ResourceType: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUsageLimitsMessagePaginateTypeDef

```python
# DescribeUsageLimitsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeUsageLimitsMessagePaginateTypeDef


def get_value() -> DescribeUsageLimitsMessagePaginateTypeDef:
    return {
        "UsageLimitId": ...,
    }


# DescribeUsageLimitsMessagePaginateTypeDef definition

class DescribeUsageLimitsMessagePaginateTypeDef(TypedDict):
    UsageLimitId: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    FeatureType: NotRequired[UsageLimitFeatureTypeType],  # (1)
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef

```python
# GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef


def get_value() -> GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef:
    return {
        "ActionType": ...,
    }


# GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef definition

class GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef(TypedDict):
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef

```python
# GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef


def get_value() -> GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef definition

class GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef(TypedDict):
    ReservedNodeId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationsMessagePaginateTypeDef

```python
# ListRecommendationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ListRecommendationsMessagePaginateTypeDef


def get_value() -> ListRecommendationsMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ListRecommendationsMessagePaginateTypeDef definition

class ListRecommendationsMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    NamespaceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterSnapshotsMessagePaginateTypeDef

```python
# DescribeClusterSnapshotsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessagePaginateTypeDef


def get_value() -> DescribeClusterSnapshotsMessagePaginateTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClusterSnapshotsMessagePaginateTypeDef definition

class DescribeClusterSnapshotsMessagePaginateTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    SnapshotType: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    OwnerAccount: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    ClusterExists: NotRequired[bool],
    SortingEntities: NotRequired[Sequence[SnapshotSortingEntityTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SnapshotSortingEntityTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClusterSnapshotsMessageTypeDef

```python
# DescribeClusterSnapshotsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageTypeDef


def get_value() -> DescribeClusterSnapshotsMessageTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClusterSnapshotsMessageTypeDef definition

class DescribeClusterSnapshotsMessageTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    SnapshotType: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    OwnerAccount: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    ClusterExists: NotRequired[bool],
    SortingEntities: NotRequired[Sequence[SnapshotSortingEntityTypeDef]],  # (1)
```

1. See `Sequence[SnapshotSortingEntityTypeDef]`

## DescribeClusterSnapshotsMessageWaitTypeDef

```python
# DescribeClusterSnapshotsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageWaitTypeDef


def get_value() -> DescribeClusterSnapshotsMessageWaitTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClusterSnapshotsMessageWaitTypeDef definition

class DescribeClusterSnapshotsMessageWaitTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    SnapshotType: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    OwnerAccount: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    ClusterExists: NotRequired[bool],
    SortingEntities: NotRequired[Sequence[SnapshotSortingEntityTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[SnapshotSortingEntityTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeClustersMessageWaitExtraExtraTypeDef

```python
# DescribeClustersMessageWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClustersMessageWaitExtraExtraTypeDef


def get_value() -> DescribeClustersMessageWaitExtraExtraTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClustersMessageWaitExtraExtraTypeDef definition

class DescribeClustersMessageWaitExtraExtraTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeClustersMessageWaitExtraTypeDef

```python
# DescribeClustersMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClustersMessageWaitExtraTypeDef


def get_value() -> DescribeClustersMessageWaitExtraTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClustersMessageWaitExtraTypeDef definition

class DescribeClustersMessageWaitExtraTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeClustersMessageWaitTypeDef

```python
# DescribeClustersMessageWaitTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeClustersMessageWaitTypeDef


def get_value() -> DescribeClustersMessageWaitTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# DescribeClustersMessageWaitTypeDef definition

class DescribeClustersMessageWaitTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    TagKeys: NotRequired[Sequence[str]],
    TagValues: NotRequired[Sequence[str]],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeIntegrationsMessagePaginateTypeDef

```python
# DescribeIntegrationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeIntegrationsMessagePaginateTypeDef


def get_value() -> DescribeIntegrationsMessagePaginateTypeDef:
    return {
        "IntegrationArn": ...,
    }


# DescribeIntegrationsMessagePaginateTypeDef definition

class DescribeIntegrationsMessagePaginateTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    Filters: NotRequired[Sequence[DescribeIntegrationsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[DescribeIntegrationsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeIntegrationsMessageTypeDef

```python
# DescribeIntegrationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeIntegrationsMessageTypeDef


def get_value() -> DescribeIntegrationsMessageTypeDef:
    return {
        "IntegrationArn": ...,
    }


# DescribeIntegrationsMessageTypeDef definition

class DescribeIntegrationsMessageTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[DescribeIntegrationsFilterTypeDef]],  # (1)
```

1. See `Sequence[DescribeIntegrationsFilterTypeDef]`

## DescribeNodeConfigurationOptionsMessagePaginateTypeDef

```python
# DescribeNodeConfigurationOptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeNodeConfigurationOptionsMessagePaginateTypeDef


def get_value() -> DescribeNodeConfigurationOptionsMessagePaginateTypeDef:
    return {
        "ActionType": ...,
    }


# DescribeNodeConfigurationOptionsMessagePaginateTypeDef definition

class DescribeNodeConfigurationOptionsMessagePaginateTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    OwnerAccount: NotRequired[str],
    Filters: NotRequired[Sequence[NodeConfigurationOptionsFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See `Sequence[NodeConfigurationOptionsFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeNodeConfigurationOptionsMessageTypeDef

```python
# DescribeNodeConfigurationOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeNodeConfigurationOptionsMessageTypeDef


def get_value() -> DescribeNodeConfigurationOptionsMessageTypeDef:
    return {
        "ActionType": ...,
    }


# DescribeNodeConfigurationOptionsMessageTypeDef definition

class DescribeNodeConfigurationOptionsMessageTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: NotRequired[str],
    SnapshotIdentifier: NotRequired[str],
    SnapshotArn: NotRequired[str],
    OwnerAccount: NotRequired[str],
    Filters: NotRequired[Sequence[NodeConfigurationOptionsFilterTypeDef]],  # (2)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See `Sequence[NodeConfigurationOptionsFilterTypeDef]`

## DescribePartnersOutputMessageTypeDef

```python
# DescribePartnersOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribePartnersOutputMessageTypeDef


def get_value() -> DescribePartnersOutputMessageTypeDef:
    return {
        "PartnerIntegrationInfoList": ...,
    }


# DescribePartnersOutputMessageTypeDef definition

class DescribePartnersOutputMessageTypeDef(TypedDict):
    PartnerIntegrationInfoList: list[PartnerIntegrationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartnerIntegrationInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledActionsMessagePaginateTypeDef

```python
# DescribeScheduledActionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeScheduledActionsMessagePaginateTypeDef


def get_value() -> DescribeScheduledActionsMessagePaginateTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# DescribeScheduledActionsMessagePaginateTypeDef definition

class DescribeScheduledActionsMessagePaginateTypeDef(TypedDict):
    ScheduledActionName: NotRequired[str],
    TargetActionType: NotRequired[ScheduledActionTypeValuesType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Active: NotRequired[bool],
    Filters: NotRequired[Sequence[ScheduledActionFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
2. See `Sequence[ScheduledActionFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScheduledActionsMessageTypeDef

```python
# DescribeScheduledActionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeScheduledActionsMessageTypeDef


def get_value() -> DescribeScheduledActionsMessageTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# DescribeScheduledActionsMessageTypeDef definition

class DescribeScheduledActionsMessageTypeDef(TypedDict):
    ScheduledActionName: NotRequired[str],
    TargetActionType: NotRequired[ScheduledActionTypeValuesType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Active: NotRequired[bool],
    Filters: NotRequired[Sequence[ScheduledActionFilterTypeDef]],  # (2)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
2. See `Sequence[ScheduledActionFilterTypeDef]`

## EndpointAuthorizationListTypeDef

```python
# EndpointAuthorizationListTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointAuthorizationListTypeDef


def get_value() -> EndpointAuthorizationListTypeDef:
    return {
        "EndpointAuthorizationList": ...,
    }


# EndpointAuthorizationListTypeDef definition

class EndpointAuthorizationListTypeDef(TypedDict):
    EndpointAuthorizationList: list[EndpointAuthorizationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointAuthorizationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventCategoriesMapTypeDef

```python
# EventCategoriesMapTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventCategoriesMapTypeDef


def get_value() -> EventCategoriesMapTypeDef:
    return {
        "SourceType": ...,
    }


# EventCategoriesMapTypeDef definition

class EventCategoriesMapTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Events: NotRequired[list[EventInfoMapTypeDef]],  # (1)
```

1. See `list[EventInfoMapTypeDef]`

## EventsMessageTypeDef

```python
# EventsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventsMessageTypeDef


def get_value() -> EventsMessageTypeDef:
    return {
        "Marker": ...,
    }


# EventsMessageTypeDef definition

class EventsMessageTypeDef(TypedDict):
    Marker: str,
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResultTypeDef

```python
# GetResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetResourcePolicyResultTypeDef


def get_value() -> GetResourcePolicyResultTypeDef:
    return {
        "ResourcePolicy": ...,
    }


# GetResourcePolicyResultTypeDef definition

class GetResourcePolicyResultTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResultTypeDef

```python
# PutResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PutResourcePolicyResultTypeDef


def get_value() -> PutResourcePolicyResultTypeDef:
    return {
        "ResourcePolicy": ...,
    }


# PutResourcePolicyResultTypeDef definition

class PutResourcePolicyResultTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InboundIntegrationTypeDef

```python
# InboundIntegrationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import InboundIntegrationTypeDef


def get_value() -> InboundIntegrationTypeDef:
    return {
        "IntegrationArn": ...,
    }


# InboundIntegrationTypeDef definition

class InboundIntegrationTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    SourceArn: NotRequired[str],
    TargetArn: NotRequired[str],
    Status: NotRequired[ZeroETLIntegrationStatusType],  # (1)
    Errors: NotRequired[list[IntegrationErrorTypeDef]],  # (2)
    CreateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ZeroETLIntegrationStatusType](./literals.md#zeroetlintegrationstatustype)
2. See `list[IntegrationErrorTypeDef]`

## IntegrationResponseTypeDef

```python
# IntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import IntegrationResponseTypeDef


def get_value() -> IntegrationResponseTypeDef:
    return {
        "IntegrationArn": ...,
    }


# IntegrationResponseTypeDef definition

class IntegrationResponseTypeDef(TypedDict):
    IntegrationArn: str,
    IntegrationName: str,
    SourceArn: str,
    TargetArn: str,
    Status: ZeroETLIntegrationStatusType,  # (1)
    Errors: list[IntegrationErrorTypeDef],  # (2)
    CreateTime: datetime.datetime,
    Description: str,
    KMSKeyId: str,
    AdditionalEncryptionContext: dict[str, str],
    Tags: list[TagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ZeroETLIntegrationStatusType](./literals.md#zeroetlintegrationstatustype)
2. See `list[IntegrationErrorTypeDef]`
3. See `list[TagTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "IntegrationArn": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    IntegrationName: NotRequired[str],
    SourceArn: NotRequired[str],
    TargetArn: NotRequired[str],
    Status: NotRequired[ZeroETLIntegrationStatusType],  # (1)
    Errors: NotRequired[list[IntegrationErrorTypeDef]],  # (2)
    CreateTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    KMSKeyId: NotRequired[str],
    AdditionalEncryptionContext: NotRequired[dict[str, str]],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ZeroETLIntegrationStatusType](./literals.md#zeroetlintegrationstatustype)
2. See `list[IntegrationErrorTypeDef]`
3. See `list[TagTypeDef]`

## LakeFormationScopeUnionTypeDef

```python
# LakeFormationScopeUnionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import LakeFormationScopeUnionTypeDef


def get_value() -> LakeFormationScopeUnionTypeDef:
    return {
        "LakeFormationQuery": ...,
    }


# LakeFormationScopeUnionTypeDef definition

class LakeFormationScopeUnionTypeDef(TypedDict):
    LakeFormationQuery: NotRequired[LakeFormationQueryTypeDef],  # (1)
```

1. See [:material-code-braces: LakeFormationQueryTypeDef](./type_defs.md#lakeformationquerytypedef)

## LoggingPublishStatusTypeDef

```python
# LoggingPublishStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import LoggingPublishStatusTypeDef


def get_value() -> LoggingPublishStatusTypeDef:
    return {
        "S3Tables": ...,
    }


# LoggingPublishStatusTypeDef definition

class LoggingPublishStatusTypeDef(TypedDict):
    S3Tables: NotRequired[S3TablePublishStatusTypeDef],  # (1)
```

1. See [:material-code-braces: S3TablePublishStatusTypeDef](./type_defs.md#s3tablepublishstatustypedef)

## LoggingStatusTypeDef

```python
# LoggingStatusTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import LoggingStatusTypeDef


def get_value() -> LoggingStatusTypeDef:
    return {
        "LoggingEnabled": ...,
    }


# LoggingStatusTypeDef definition

class LoggingStatusTypeDef(TypedDict):
    LoggingEnabled: bool,
    BucketName: str,
    S3KeyPrefix: str,
    LastSuccessfulDeliveryTime: datetime.datetime,
    LastFailureTime: datetime.datetime,
    LastFailureMessage: str,
    LogDestinationType: LogDestinationTypeType,  # (1)
    LogExports: list[str],
    S3Tables: S3TablePublishStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)
2. See [:material-code-braces: S3TablePublishStatusTypeDef](./type_defs.md#s3tablepublishstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NamespaceIdentifierUnionTypeDef

```python
# NamespaceIdentifierUnionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import NamespaceIdentifierUnionTypeDef


def get_value() -> NamespaceIdentifierUnionTypeDef:
    return {
        "ServerlessIdentifier": ...,
    }


# NamespaceIdentifierUnionTypeDef definition

class NamespaceIdentifierUnionTypeDef(TypedDict):
    ServerlessIdentifier: NotRequired[ServerlessIdentifierTypeDef],  # (1)
    ProvisionedIdentifier: NotRequired[ProvisionedIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: ServerlessIdentifierTypeDef](./type_defs.md#serverlessidentifiertypedef)
2. See [:material-code-braces: ProvisionedIdentifierTypeDef](./type_defs.md#provisionedidentifiertypedef)

## VpcEndpointTypeDef

```python
# VpcEndpointTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import VpcEndpointTypeDef


def get_value() -> VpcEndpointTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointTypeDef definition

class VpcEndpointTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    NetworkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (1)
```

1. See `list[NetworkInterfaceTypeDef]`

## NodeConfigurationOptionsMessageTypeDef

```python
# NodeConfigurationOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsMessageTypeDef


def get_value() -> NodeConfigurationOptionsMessageTypeDef:
    return {
        "NodeConfigurationOptionList": ...,
    }


# NodeConfigurationOptionsMessageTypeDef definition

class NodeConfigurationOptionsMessageTypeDef(TypedDict):
    NodeConfigurationOptionList: list[NodeConfigurationOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NodeConfigurationOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3AccessGrantsScopeUnionTypeDef

```python
# S3AccessGrantsScopeUnionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import S3AccessGrantsScopeUnionTypeDef


def get_value() -> S3AccessGrantsScopeUnionTypeDef:
    return {
        "ReadWriteAccess": ...,
    }


# S3AccessGrantsScopeUnionTypeDef definition

class S3AccessGrantsScopeUnionTypeDef(TypedDict):
    ReadWriteAccess: NotRequired[ReadWriteAccessTypeDef],  # (1)
```

1. See [:material-code-braces: ReadWriteAccessTypeDef](./type_defs.md#readwriteaccesstypedef)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "Id": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    Id: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    NamespaceArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    RecommendationType: NotRequired[str],
    Title: NotRequired[str],
    Description: NotRequired[str],
    Observation: NotRequired[str],
    ImpactRanking: NotRequired[ImpactRankingTypeType],  # (1)
    RecommendationText: NotRequired[str],
    RecommendedActions: NotRequired[list[RecommendedActionTypeDef]],  # (2)
    ReferenceLinks: NotRequired[list[ReferenceLinkTypeDef]],  # (3)
```

1. See [:material-code-brackets: ImpactRankingTypeType](./literals.md#impactrankingtypetype)
2. See `list[RecommendedActionTypeDef]`
3. See `list[ReferenceLinkTypeDef]`

## ReservedNodeOfferingTypeDef

```python
# ReservedNodeOfferingTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReservedNodeOfferingTypeDef


def get_value() -> ReservedNodeOfferingTypeDef:
    return {
        "ReservedNodeOfferingId": ...,
    }


# ReservedNodeOfferingTypeDef definition

class ReservedNodeOfferingTypeDef(TypedDict):
    ReservedNodeOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
    ReservedNodeOfferingType: NotRequired[ReservedNodeOfferingTypeType],  # (2)
```

1. See `list[RecurringChargeTypeDef]`
2. See [:material-code-brackets: ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype)

## ReservedNodeTypeDef

```python
# ReservedNodeTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReservedNodeTypeDef


def get_value() -> ReservedNodeTypeDef:
    return {
        "ReservedNodeId": ...,
    }


# ReservedNodeTypeDef definition

class ReservedNodeTypeDef(TypedDict):
    ReservedNodeId: NotRequired[str],
    ReservedNodeOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    NodeCount: NotRequired[int],
    State: NotRequired[str],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
    ReservedNodeOfferingType: NotRequired[ReservedNodeOfferingTypeType],  # (2)
```

1. See `list[RecurringChargeTypeDef]`
2. See [:material-code-brackets: ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype)

## RestoreTableFromClusterSnapshotResultTypeDef

```python
# RestoreTableFromClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotResultTypeDef


def get_value() -> RestoreTableFromClusterSnapshotResultTypeDef:
    return {
        "TableRestoreStatus": ...,
    }


# RestoreTableFromClusterSnapshotResultTypeDef definition

class RestoreTableFromClusterSnapshotResultTypeDef(TypedDict):
    TableRestoreStatus: TableRestoreStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableRestoreStatusMessageTypeDef

```python
# TableRestoreStatusMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import TableRestoreStatusMessageTypeDef


def get_value() -> TableRestoreStatusMessageTypeDef:
    return {
        "TableRestoreStatusDetails": ...,
    }


# TableRestoreStatusMessageTypeDef definition

class TableRestoreStatusMessageTypeDef(TypedDict):
    TableRestoreStatusDetails: list[TableRestoreStatusTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableRestoreStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionTypeTypeDef

```python
# ScheduledActionTypeTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ScheduledActionTypeTypeDef


def get_value() -> ScheduledActionTypeTypeDef:
    return {
        "ResizeCluster": ...,
    }


# ScheduledActionTypeTypeDef definition

class ScheduledActionTypeTypeDef(TypedDict):
    ResizeCluster: NotRequired[ResizeClusterMessageTypeDef],  # (1)
    PauseCluster: NotRequired[PauseClusterMessageTypeDef],  # (2)
    ResumeCluster: NotRequired[ResumeClusterMessageTypeDef],  # (3)
```

1. See [:material-code-braces: ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef)
2. See [:material-code-braces: PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef)
3. See [:material-code-braces: ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef)

## UpdateTargetTypeDef

```python
# UpdateTargetTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import UpdateTargetTypeDef


def get_value() -> UpdateTargetTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }


# UpdateTargetTypeDef definition

class UpdateTargetTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    DatabaseVersion: NotRequired[str],
    SupportedOperations: NotRequired[list[SupportedOperationTypeDef]],  # (1)
```

1. See `list[SupportedOperationTypeDef]`

## AccountAttributeListTypeDef

```python
# AccountAttributeListTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AccountAttributeListTypeDef


def get_value() -> AccountAttributeListTypeDef:
    return {
        "AccountAttributes": ...,
    }


# AccountAttributeListTypeDef definition

class AccountAttributeListTypeDef(TypedDict):
    AccountAttributes: list[AccountAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccountAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomDomainAssociationsMessageTypeDef

```python
# CustomDomainAssociationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CustomDomainAssociationsMessageTypeDef


def get_value() -> CustomDomainAssociationsMessageTypeDef:
    return {
        "Marker": ...,
    }


# CustomDomainAssociationsMessageTypeDef definition

class CustomDomainAssociationsMessageTypeDef(TypedDict):
    Marker: str,
    Associations: list[AssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrderableClusterOptionTypeDef

```python
# OrderableClusterOptionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import OrderableClusterOptionTypeDef


def get_value() -> OrderableClusterOptionTypeDef:
    return {
        "ClusterVersion": ...,
    }


# OrderableClusterOptionTypeDef definition

class OrderableClusterOptionTypeDef(TypedDict):
    ClusterVersion: NotRequired[str],
    ClusterType: NotRequired[str],
    NodeType: NotRequired[str],
    AvailabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (1)
```

1. See `list[AvailabilityZoneTypeDef]`

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)

## ClusterDbRevisionsMessageTypeDef

```python
# ClusterDbRevisionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageTypeDef


def get_value() -> ClusterDbRevisionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# ClusterDbRevisionsMessageTypeDef definition

class ClusterDbRevisionsMessageTypeDef(TypedDict):
    Marker: str,
    ClusterDbRevisions: list[ClusterDbRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClusterDbRevisionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultClusterParametersResultTypeDef

```python
# DescribeDefaultClusterParametersResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersResultTypeDef


def get_value() -> DescribeDefaultClusterParametersResultTypeDef:
    return {
        "DefaultClusterParameters": ...,
    }


# DescribeDefaultClusterParametersResultTypeDef definition

class DescribeDefaultClusterParametersResultTypeDef(TypedDict):
    DefaultClusterParameters: DefaultClusterParametersTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterParameterGroupsMessageTypeDef

```python
# ClusterParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterParameterGroupsMessageTypeDef


def get_value() -> ClusterParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
    }


# ClusterParameterGroupsMessageTypeDef definition

class ClusterParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    ParameterGroups: list[ClusterParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClusterParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterParameterGroupResultTypeDef

```python
# CreateClusterParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupResultTypeDef


def get_value() -> CreateClusterParameterGroupResultTypeDef:
    return {
        "ClusterParameterGroup": ...,
    }


# CreateClusterParameterGroupResultTypeDef definition

class CreateClusterParameterGroupResultTypeDef(TypedDict):
    ClusterParameterGroup: ClusterParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionResultTypeDef

```python
# CreateEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateEventSubscriptionResultTypeDef


def get_value() -> CreateEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# CreateEventSubscriptionResultTypeDef definition

class CreateEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSubscriptionsMessageTypeDef

```python
# EventSubscriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventSubscriptionsMessageTypeDef


def get_value() -> EventSubscriptionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# EventSubscriptionsMessageTypeDef definition

class EventSubscriptionsMessageTypeDef(TypedDict):
    Marker: str,
    EventSubscriptionsList: list[EventSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionResultTypeDef

```python
# ModifyEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionResultTypeDef


def get_value() -> ModifyEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# ModifyEventSubscriptionResultTypeDef definition

class ModifyEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmClientCertificateResultTypeDef

```python
# CreateHsmClientCertificateResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateResultTypeDef


def get_value() -> CreateHsmClientCertificateResultTypeDef:
    return {
        "HsmClientCertificate": ...,
    }


# CreateHsmClientCertificateResultTypeDef definition

class CreateHsmClientCertificateResultTypeDef(TypedDict):
    HsmClientCertificate: HsmClientCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HsmClientCertificateMessageTypeDef

```python
# HsmClientCertificateMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import HsmClientCertificateMessageTypeDef


def get_value() -> HsmClientCertificateMessageTypeDef:
    return {
        "Marker": ...,
    }


# HsmClientCertificateMessageTypeDef definition

class HsmClientCertificateMessageTypeDef(TypedDict):
    Marker: str,
    HsmClientCertificates: list[HsmClientCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HsmClientCertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmConfigurationResultTypeDef

```python
# CreateHsmConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateHsmConfigurationResultTypeDef


def get_value() -> CreateHsmConfigurationResultTypeDef:
    return {
        "HsmConfiguration": ...,
    }


# CreateHsmConfigurationResultTypeDef definition

class CreateHsmConfigurationResultTypeDef(TypedDict):
    HsmConfiguration: HsmConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HsmConfigurationMessageTypeDef

```python
# HsmConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import HsmConfigurationMessageTypeDef


def get_value() -> HsmConfigurationMessageTypeDef:
    return {
        "Marker": ...,
    }


# HsmConfigurationMessageTypeDef definition

class HsmConfigurationMessageTypeDef(TypedDict):
    Marker: str,
    HsmConfigurations: list[HsmConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HsmConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterSecurityGroupTypeDef

```python
# ClusterSecurityGroupTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterSecurityGroupTypeDef


def get_value() -> ClusterSecurityGroupTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }


# ClusterSecurityGroupTypeDef definition

class ClusterSecurityGroupTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    Description: NotRequired[str],
    EC2SecurityGroups: NotRequired[list[EC2SecurityGroupTypeDef]],  # (1)
    IPRanges: NotRequired[list[IPRangeTypeDef]],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
```

1. See `list[EC2SecurityGroupTypeDef]`
2. See `list[IPRangeTypeDef]`
3. See `list[TagTypeDef]`

## CreateQev2IdcApplicationResultTypeDef

```python
# CreateQev2IdcApplicationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateQev2IdcApplicationResultTypeDef


def get_value() -> CreateQev2IdcApplicationResultTypeDef:
    return {
        "Qev2IdcApplication": ...,
    }


# CreateQev2IdcApplicationResultTypeDef definition

class CreateQev2IdcApplicationResultTypeDef(TypedDict):
    Qev2IdcApplication: Qev2IdcApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: Qev2IdcApplicationTypeDef](./type_defs.md#qev2idcapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQev2IdcApplicationsResultTypeDef

```python
# DescribeQev2IdcApplicationsResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeQev2IdcApplicationsResultTypeDef


def get_value() -> DescribeQev2IdcApplicationsResultTypeDef:
    return {
        "Qev2IdcApplications": ...,
    }


# DescribeQev2IdcApplicationsResultTypeDef definition

class DescribeQev2IdcApplicationsResultTypeDef(TypedDict):
    Qev2IdcApplications: list[Qev2IdcApplicationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[Qev2IdcApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyQev2IdcApplicationResultTypeDef

```python
# ModifyQev2IdcApplicationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyQev2IdcApplicationResultTypeDef


def get_value() -> ModifyQev2IdcApplicationResultTypeDef:
    return {
        "Qev2IdcApplication": ...,
    }


# ModifyQev2IdcApplicationResultTypeDef definition

class ModifyQev2IdcApplicationResultTypeDef(TypedDict):
    Qev2IdcApplication: Qev2IdcApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: Qev2IdcApplicationTypeDef](./type_defs.md#qev2idcapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotCopyGrantResultTypeDef

```python
# CreateSnapshotCopyGrantResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantResultTypeDef


def get_value() -> CreateSnapshotCopyGrantResultTypeDef:
    return {
        "SnapshotCopyGrant": ...,
    }


# CreateSnapshotCopyGrantResultTypeDef definition

class CreateSnapshotCopyGrantResultTypeDef(TypedDict):
    SnapshotCopyGrant: SnapshotCopyGrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotCopyGrantMessageTypeDef

```python
# SnapshotCopyGrantMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotCopyGrantMessageTypeDef


def get_value() -> SnapshotCopyGrantMessageTypeDef:
    return {
        "Marker": ...,
    }


# SnapshotCopyGrantMessageTypeDef definition

class SnapshotCopyGrantMessageTypeDef(TypedDict):
    Marker: str,
    SnapshotCopyGrants: list[SnapshotCopyGrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SnapshotCopyGrantTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotSchedulesOutputMessageTypeDef

```python
# DescribeSnapshotSchedulesOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesOutputMessageTypeDef


def get_value() -> DescribeSnapshotSchedulesOutputMessageTypeDef:
    return {
        "SnapshotSchedules": ...,
    }


# DescribeSnapshotSchedulesOutputMessageTypeDef definition

class DescribeSnapshotSchedulesOutputMessageTypeDef(TypedDict):
    SnapshotSchedules: list[SnapshotScheduleTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SnapshotScheduleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeSnapshotAccessResultTypeDef

```python
# AuthorizeSnapshotAccessResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessResultTypeDef


def get_value() -> AuthorizeSnapshotAccessResultTypeDef:
    return {
        "Snapshot": ...,
    }


# AuthorizeSnapshotAccessResultTypeDef definition

class AuthorizeSnapshotAccessResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyClusterSnapshotResultTypeDef

```python
# CopyClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CopyClusterSnapshotResultTypeDef


def get_value() -> CopyClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# CopyClusterSnapshotResultTypeDef definition

class CopyClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSnapshotResultTypeDef

```python
# CreateClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterSnapshotResultTypeDef


def get_value() -> CreateClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# CreateClusterSnapshotResultTypeDef definition

class CreateClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterSnapshotResultTypeDef

```python
# DeleteClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotResultTypeDef


def get_value() -> DeleteClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# DeleteClusterSnapshotResultTypeDef definition

class DeleteClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterSnapshotResultTypeDef

```python
# ModifyClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotResultTypeDef


def get_value() -> ModifyClusterSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# ModifyClusterSnapshotResultTypeDef definition

class ModifyClusterSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeSnapshotAccessResultTypeDef

```python
# RevokeSnapshotAccessResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessResultTypeDef


def get_value() -> RevokeSnapshotAccessResultTypeDef:
    return {
        "Snapshot": ...,
    }


# RevokeSnapshotAccessResultTypeDef definition

class RevokeSnapshotAccessResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotMessageTypeDef

```python
# SnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import SnapshotMessageTypeDef


def get_value() -> SnapshotMessageTypeDef:
    return {
        "Marker": ...,
    }


# SnapshotMessageTypeDef definition

class SnapshotMessageTypeDef(TypedDict):
    Marker: str,
    Snapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaggedResourceListMessageTypeDef

```python
# TaggedResourceListMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import TaggedResourceListMessageTypeDef


def get_value() -> TaggedResourceListMessageTypeDef:
    return {
        "TaggedResources": ...,
    }


# TaggedResourceListMessageTypeDef definition

class TaggedResourceListMessageTypeDef(TypedDict):
    TaggedResources: list[TaggedResourceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TaggedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageLimitListTypeDef

```python
# UsageLimitListTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import UsageLimitListTypeDef


def get_value() -> UsageLimitListTypeDef:
    return {
        "UsageLimits": ...,
    }


# UsageLimitListTypeDef definition

class UsageLimitListTypeDef(TypedDict):
    UsageLimits: list[UsageLimitTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UsageLimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSharesForConsumerResultTypeDef

```python
# DescribeDataSharesForConsumerResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerResultTypeDef


def get_value() -> DescribeDataSharesForConsumerResultTypeDef:
    return {
        "DataShares": ...,
    }


# DescribeDataSharesForConsumerResultTypeDef definition

class DescribeDataSharesForConsumerResultTypeDef(TypedDict):
    DataShares: list[DataShareTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataShareTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSharesForProducerResultTypeDef

```python
# DescribeDataSharesForProducerResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerResultTypeDef


def get_value() -> DescribeDataSharesForProducerResultTypeDef:
    return {
        "DataShares": ...,
    }


# DescribeDataSharesForProducerResultTypeDef definition

class DescribeDataSharesForProducerResultTypeDef(TypedDict):
    DataShares: list[DataShareTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataShareTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSharesResultTypeDef

```python
# DescribeDataSharesResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeDataSharesResultTypeDef


def get_value() -> DescribeDataSharesResultTypeDef:
    return {
        "DataShares": ...,
    }


# DescribeDataSharesResultTypeDef definition

class DescribeDataSharesResultTypeDef(TypedDict):
    DataShares: list[DataShareTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataShareTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventCategoriesMessageTypeDef

```python
# EventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EventCategoriesMessageTypeDef


def get_value() -> EventCategoriesMessageTypeDef:
    return {
        "EventCategoriesMapList": ...,
    }


# EventCategoriesMessageTypeDef definition

class EventCategoriesMessageTypeDef(TypedDict):
    EventCategoriesMapList: list[EventCategoriesMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventCategoriesMapTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InboundIntegrationsMessageTypeDef

```python
# InboundIntegrationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import InboundIntegrationsMessageTypeDef


def get_value() -> InboundIntegrationsMessageTypeDef:
    return {
        "Marker": ...,
    }


# InboundIntegrationsMessageTypeDef definition

class InboundIntegrationsMessageTypeDef(TypedDict):
    Marker: str,
    InboundIntegrations: list[InboundIntegrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InboundIntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationsMessageTypeDef

```python
# IntegrationsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import IntegrationsMessageTypeDef


def get_value() -> IntegrationsMessageTypeDef:
    return {
        "Marker": ...,
    }


# IntegrationsMessageTypeDef definition

class IntegrationsMessageTypeDef(TypedDict):
    Marker: str,
    Integrations: list[IntegrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterNamespaceInputMessageTypeDef

```python
# DeregisterNamespaceInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeregisterNamespaceInputMessageTypeDef


def get_value() -> DeregisterNamespaceInputMessageTypeDef:
    return {
        "NamespaceIdentifier": ...,
    }


# DeregisterNamespaceInputMessageTypeDef definition

class DeregisterNamespaceInputMessageTypeDef(TypedDict):
    NamespaceIdentifier: NamespaceIdentifierUnionTypeDef,  # (1)
    ConsumerIdentifiers: Sequence[str],
```

1. See [:material-code-braces: NamespaceIdentifierUnionTypeDef](./type_defs.md#namespaceidentifieruniontypedef)

## RegisterNamespaceInputMessageTypeDef

```python
# RegisterNamespaceInputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RegisterNamespaceInputMessageTypeDef


def get_value() -> RegisterNamespaceInputMessageTypeDef:
    return {
        "NamespaceIdentifier": ...,
    }


# RegisterNamespaceInputMessageTypeDef definition

class RegisterNamespaceInputMessageTypeDef(TypedDict):
    NamespaceIdentifier: NamespaceIdentifierUnionTypeDef,  # (1)
    ConsumerIdentifiers: Sequence[str],
```

1. See [:material-code-braces: NamespaceIdentifierUnionTypeDef](./type_defs.md#namespaceidentifieruniontypedef)

## EndpointAccessResponseTypeDef

```python
# EndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointAccessResponseTypeDef


def get_value() -> EndpointAccessResponseTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# EndpointAccessResponseTypeDef definition

class EndpointAccessResponseTypeDef(TypedDict):
    ClusterIdentifier: str,
    ResourceOwner: str,
    SubnetGroupName: str,
    EndpointStatus: str,
    EndpointName: str,
    EndpointCreateTime: datetime.datetime,
    Port: int,
    Address: str,
    VpcSecurityGroups: list[VpcSecurityGroupMembershipTypeDef],  # (1)
    VpcEndpoint: VpcEndpointTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[VpcSecurityGroupMembershipTypeDef]`
2. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessTypeDef

```python
# EndpointAccessTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointAccessTypeDef


def get_value() -> EndpointAccessTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# EndpointAccessTypeDef definition

class EndpointAccessTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    ResourceOwner: NotRequired[str],
    SubnetGroupName: NotRequired[str],
    EndpointStatus: NotRequired[str],
    EndpointName: NotRequired[str],
    EndpointCreateTime: NotRequired[datetime.datetime],
    Port: NotRequired[int],
    Address: NotRequired[str],
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (1)
    VpcEndpoint: NotRequired[VpcEndpointTypeDef],  # (2)
```

1. See `list[VpcSecurityGroupMembershipTypeDef]`
2. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    VpcEndpoints: NotRequired[list[VpcEndpointTypeDef]],  # (1)
```

1. See `list[VpcEndpointTypeDef]`

## ServiceIntegrationsUnionOutputTypeDef

```python
# ServiceIntegrationsUnionOutputTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ServiceIntegrationsUnionOutputTypeDef


def get_value() -> ServiceIntegrationsUnionOutputTypeDef:
    return {
        "LakeFormation": ...,
    }


# ServiceIntegrationsUnionOutputTypeDef definition

class ServiceIntegrationsUnionOutputTypeDef(TypedDict):
    LakeFormation: NotRequired[list[LakeFormationScopeUnionTypeDef]],  # (1)
    S3AccessGrants: NotRequired[list[S3AccessGrantsScopeUnionTypeDef]],  # (2)
    Redshift: NotRequired[list[RedshiftScopeUnionTypeDef]],  # (3)
```

1. See `list[LakeFormationScopeUnionTypeDef]`
2. See `list[S3AccessGrantsScopeUnionTypeDef]`
3. See `list[RedshiftScopeUnionTypeDef]`

## ServiceIntegrationsUnionTypeDef

```python
# ServiceIntegrationsUnionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ServiceIntegrationsUnionTypeDef


def get_value() -> ServiceIntegrationsUnionTypeDef:
    return {
        "LakeFormation": ...,
    }


# ServiceIntegrationsUnionTypeDef definition

class ServiceIntegrationsUnionTypeDef(TypedDict):
    LakeFormation: NotRequired[Sequence[LakeFormationScopeUnionTypeDef]],  # (1)
    S3AccessGrants: NotRequired[Sequence[S3AccessGrantsScopeUnionTypeDef]],  # (2)
    Redshift: NotRequired[Sequence[RedshiftScopeUnionTypeDef]],  # (3)
```

1. See `Sequence[LakeFormationScopeUnionTypeDef]`
2. See `Sequence[S3AccessGrantsScopeUnionTypeDef]`
3. See `Sequence[RedshiftScopeUnionTypeDef]`

## ListRecommendationsResultTypeDef

```python
# ListRecommendationsResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ListRecommendationsResultTypeDef


def get_value() -> ListRecommendationsResultTypeDef:
    return {
        "Recommendations": ...,
    }


# ListRecommendationsResultTypeDef definition

class ListRecommendationsResultTypeDef(TypedDict):
    Recommendations: list[RecommendationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservedNodeExchangeOfferingsOutputMessageTypeDef

```python
# GetReservedNodeExchangeOfferingsOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsOutputMessageTypeDef


def get_value() -> GetReservedNodeExchangeOfferingsOutputMessageTypeDef:
    return {
        "Marker": ...,
    }


# GetReservedNodeExchangeOfferingsOutputMessageTypeDef definition

class GetReservedNodeExchangeOfferingsOutputMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodeOfferings: list[ReservedNodeOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedNodeOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedNodeOfferingsMessageTypeDef

```python
# ReservedNodeOfferingsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReservedNodeOfferingsMessageTypeDef


def get_value() -> ReservedNodeOfferingsMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReservedNodeOfferingsMessageTypeDef definition

class ReservedNodeOfferingsMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodeOfferings: list[ReservedNodeOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedNodeOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptReservedNodeExchangeOutputMessageTypeDef

```python
# AcceptReservedNodeExchangeOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef


def get_value() -> AcceptReservedNodeExchangeOutputMessageTypeDef:
    return {
        "ExchangedReservedNode": ...,
    }


# AcceptReservedNodeExchangeOutputMessageTypeDef definition

class AcceptReservedNodeExchangeOutputMessageTypeDef(TypedDict):
    ExchangedReservedNode: ReservedNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedNodeOfferingResultTypeDef

```python
# PurchaseReservedNodeOfferingResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingResultTypeDef


def get_value() -> PurchaseReservedNodeOfferingResultTypeDef:
    return {
        "ReservedNode": ...,
    }


# PurchaseReservedNodeOfferingResultTypeDef definition

class PurchaseReservedNodeOfferingResultTypeDef(TypedDict):
    ReservedNode: ReservedNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedNodeConfigurationOptionTypeDef

```python
# ReservedNodeConfigurationOptionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReservedNodeConfigurationOptionTypeDef


def get_value() -> ReservedNodeConfigurationOptionTypeDef:
    return {
        "SourceReservedNode": ...,
    }


# ReservedNodeConfigurationOptionTypeDef definition

class ReservedNodeConfigurationOptionTypeDef(TypedDict):
    SourceReservedNode: NotRequired[ReservedNodeTypeDef],  # (1)
    TargetReservedNodeCount: NotRequired[int],
    TargetReservedNodeOffering: NotRequired[ReservedNodeOfferingTypeDef],  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
2. See [:material-code-braces: ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)

## ReservedNodesMessageTypeDef

```python
# ReservedNodesMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ReservedNodesMessageTypeDef


def get_value() -> ReservedNodesMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReservedNodesMessageTypeDef definition

class ReservedNodesMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodes: list[ReservedNodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedNodeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledActionMessageTypeDef

```python
# CreateScheduledActionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateScheduledActionMessageTypeDef


def get_value() -> CreateScheduledActionMessageTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# CreateScheduledActionMessageTypeDef definition

class CreateScheduledActionMessageTypeDef(TypedDict):
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef,  # (1)
    Schedule: str,
    IamRole: str,
    ScheduledActionDescription: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Enable: NotRequired[bool],
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)

## ModifyScheduledActionMessageTypeDef

```python
# ModifyScheduledActionMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyScheduledActionMessageTypeDef


def get_value() -> ModifyScheduledActionMessageTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# ModifyScheduledActionMessageTypeDef definition

class ModifyScheduledActionMessageTypeDef(TypedDict):
    ScheduledActionName: str,
    TargetAction: NotRequired[ScheduledActionTypeTypeDef],  # (1)
    Schedule: NotRequired[str],
    IamRole: NotRequired[str],
    ScheduledActionDescription: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Enable: NotRequired[bool],
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)

## ScheduledActionResponseTypeDef

```python
# ScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ScheduledActionResponseTypeDef


def get_value() -> ScheduledActionResponseTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# ScheduledActionResponseTypeDef definition

class ScheduledActionResponseTypeDef(TypedDict):
    ScheduledActionName: str,
    TargetAction: ScheduledActionTypeTypeDef,  # (1)
    Schedule: str,
    IamRole: str,
    ScheduledActionDescription: str,
    State: ScheduledActionStateType,  # (2)
    NextInvocations: list[datetime.datetime],
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
2. See [:material-code-brackets: ScheduledActionStateType](./literals.md#scheduledactionstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionTypeDef

```python
# ScheduledActionTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ScheduledActionTypeDef


def get_value() -> ScheduledActionTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# ScheduledActionTypeDef definition

class ScheduledActionTypeDef(TypedDict):
    ScheduledActionName: NotRequired[str],
    TargetAction: NotRequired[ScheduledActionTypeTypeDef],  # (1)
    Schedule: NotRequired[str],
    IamRole: NotRequired[str],
    ScheduledActionDescription: NotRequired[str],
    State: NotRequired[ScheduledActionStateType],  # (2)
    NextInvocations: NotRequired[list[datetime.datetime]],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
2. See [:material-code-brackets: ScheduledActionStateType](./literals.md#scheduledactionstatetype)

## MaintenanceTrackTypeDef

```python
# MaintenanceTrackTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import MaintenanceTrackTypeDef


def get_value() -> MaintenanceTrackTypeDef:
    return {
        "MaintenanceTrackName": ...,
    }


# MaintenanceTrackTypeDef definition

class MaintenanceTrackTypeDef(TypedDict):
    MaintenanceTrackName: NotRequired[str],
    DatabaseVersion: NotRequired[str],
    UpdateTargets: NotRequired[list[UpdateTargetTypeDef]],  # (1)
```

1. See `list[UpdateTargetTypeDef]`

## OrderableClusterOptionsMessageTypeDef

```python
# OrderableClusterOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import OrderableClusterOptionsMessageTypeDef


def get_value() -> OrderableClusterOptionsMessageTypeDef:
    return {
        "OrderableClusterOptions": ...,
    }


# OrderableClusterOptionsMessageTypeDef definition

class OrderableClusterOptionsMessageTypeDef(TypedDict):
    OrderableClusterOptions: list[OrderableClusterOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OrderableClusterOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterSubnetGroupTypeDef

```python
# ClusterSubnetGroupTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterSubnetGroupTypeDef


def get_value() -> ClusterSubnetGroupTypeDef:
    return {
        "ClusterSubnetGroupName": ...,
    }


# ClusterSubnetGroupTypeDef definition

class ClusterSubnetGroupTypeDef(TypedDict):
    ClusterSubnetGroupName: NotRequired[str],
    Description: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[list[SubnetTypeDef]],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    SupportedClusterIpAddressTypes: NotRequired[list[str]],
```

1. See `list[SubnetTypeDef]`
2. See `list[TagTypeDef]`

## AuthorizeClusterSecurityGroupIngressResultTypeDef

```python
# AuthorizeClusterSecurityGroupIngressResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressResultTypeDef


def get_value() -> AuthorizeClusterSecurityGroupIngressResultTypeDef:
    return {
        "ClusterSecurityGroup": ...,
    }


# AuthorizeClusterSecurityGroupIngressResultTypeDef definition

class AuthorizeClusterSecurityGroupIngressResultTypeDef(TypedDict):
    ClusterSecurityGroup: ClusterSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterSecurityGroupMessageTypeDef

```python
# ClusterSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMessageTypeDef


def get_value() -> ClusterSecurityGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# ClusterSecurityGroupMessageTypeDef definition

class ClusterSecurityGroupMessageTypeDef(TypedDict):
    Marker: str,
    ClusterSecurityGroups: list[ClusterSecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClusterSecurityGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSecurityGroupResultTypeDef

```python
# CreateClusterSecurityGroupResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupResultTypeDef


def get_value() -> CreateClusterSecurityGroupResultTypeDef:
    return {
        "ClusterSecurityGroup": ...,
    }


# CreateClusterSecurityGroupResultTypeDef definition

class CreateClusterSecurityGroupResultTypeDef(TypedDict):
    ClusterSecurityGroup: ClusterSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeClusterSecurityGroupIngressResultTypeDef

```python
# RevokeClusterSecurityGroupIngressResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressResultTypeDef


def get_value() -> RevokeClusterSecurityGroupIngressResultTypeDef:
    return {
        "ClusterSecurityGroup": ...,
    }


# RevokeClusterSecurityGroupIngressResultTypeDef definition

class RevokeClusterSecurityGroupIngressResultTypeDef(TypedDict):
    ClusterSecurityGroup: ClusterSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessListTypeDef

```python
# EndpointAccessListTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EndpointAccessListTypeDef


def get_value() -> EndpointAccessListTypeDef:
    return {
        "EndpointAccessList": ...,
    }


# EndpointAccessListTypeDef definition

class EndpointAccessListTypeDef(TypedDict):
    EndpointAccessList: list[EndpointAccessTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointAccessTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "ClusterIdentifier": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    ClusterIdentifier: NotRequired[str],
    NodeType: NotRequired[str],
    ClusterStatus: NotRequired[str],
    ClusterAvailabilityStatus: NotRequired[str],
    ModifyStatus: NotRequired[str],
    MasterUsername: NotRequired[str],
    DBName: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    ClusterCreateTime: NotRequired[datetime.datetime],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    ClusterSecurityGroups: NotRequired[list[ClusterSecurityGroupMembershipTypeDef]],  # (2)
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (3)
    ClusterParameterGroups: NotRequired[list[ClusterParameterGroupStatusTypeDef]],  # (4)
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
    ClusterNodes: NotRequired[list[ClusterNodeTypeDef]],  # (10)
    ElasticIpStatus: NotRequired[ElasticIpStatusTypeDef],  # (11)
    ClusterRevisionNumber: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (12)
    KmsKeyId: NotRequired[str],
    EnhancedVpcRouting: NotRequired[bool],
    IamRoles: NotRequired[list[ClusterIamRoleTypeDef]],  # (13)
    PendingActions: NotRequired[list[str]],
    MaintenanceTrackName: NotRequired[str],
    ElasticResizeNumberOfNodeOptions: NotRequired[str],
    DeferredMaintenanceWindows: NotRequired[list[DeferredMaintenanceWindowTypeDef]],  # (14)
    SnapshotScheduleIdentifier: NotRequired[str],
    SnapshotScheduleState: NotRequired[ScheduleStateType],  # (15)
    ExpectedNextSnapshotScheduleTime: NotRequired[datetime.datetime],
    ExpectedNextSnapshotScheduleTimeStatus: NotRequired[str],
    NextMaintenanceWindowStartTime: NotRequired[datetime.datetime],
    ResizeInfo: NotRequired[ResizeInfoTypeDef],  # (16)
    AvailabilityZoneRelocationStatus: NotRequired[str],
    ClusterNamespaceArn: NotRequired[str],
    TotalStorageCapacityInMegaBytes: NotRequired[int],
    AquaConfiguration: NotRequired[AquaConfigurationTypeDef],  # (17)
    DefaultIamRoleArn: NotRequired[str],
    ReservedNodeExchangeStatus: NotRequired[ReservedNodeExchangeStatusTypeDef],  # (18)
    CustomDomainName: NotRequired[str],
    CustomDomainCertificateArn: NotRequired[str],
    CustomDomainCertificateExpiryDate: NotRequired[datetime.datetime],
    MasterPasswordSecretArn: NotRequired[str],
    MasterPasswordSecretKmsKeyId: NotRequired[str],
    IpAddressType: NotRequired[str],
    MultiAZ: NotRequired[str],
    MultiAZSecondary: NotRequired[SecondaryClusterInfoTypeDef],  # (19)
    LakehouseRegistrationStatus: NotRequired[str],
    CatalogArn: NotRequired[str],
    ExtraComputeForAutomaticOptimization: NotRequired[str],
    LoggingPublishStatus: NotRequired[LoggingPublishStatusTypeDef],  # (20)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See `list[ClusterSecurityGroupMembershipTypeDef]`
3. See `list[VpcSecurityGroupMembershipTypeDef]`
4. See `list[ClusterParameterGroupStatusTypeDef]`
5. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
6. See [:material-code-braces: RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)
7. See [:material-code-braces: DataTransferProgressTypeDef](./type_defs.md#datatransferprogresstypedef)
8. See [:material-code-braces: HsmStatusTypeDef](./type_defs.md#hsmstatustypedef)
9. See [:material-code-braces: ClusterSnapshotCopyStatusTypeDef](./type_defs.md#clustersnapshotcopystatustypedef)
10. See `list[ClusterNodeTypeDef]`
11. See [:material-code-braces: ElasticIpStatusTypeDef](./type_defs.md#elasticipstatustypedef)
12. See `list[TagTypeDef]`
13. See `list[ClusterIamRoleTypeDef]`
14. See `list[DeferredMaintenanceWindowTypeDef]`
15. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
16. See [:material-code-braces: ResizeInfoTypeDef](./type_defs.md#resizeinfotypedef)
17. See [:material-code-braces: AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
18. See [:material-code-braces: ReservedNodeExchangeStatusTypeDef](./type_defs.md#reservednodeexchangestatustypedef)
19. See [:material-code-braces: SecondaryClusterInfoTypeDef](./type_defs.md#secondaryclusterinfotypedef)
20. See [:material-code-braces: LoggingPublishStatusTypeDef](./type_defs.md#loggingpublishstatustypedef)

## RedshiftIdcApplicationTypeDef

```python
# RedshiftIdcApplicationTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RedshiftIdcApplicationTypeDef


def get_value() -> RedshiftIdcApplicationTypeDef:
    return {
        "IdcInstanceArn": ...,
    }


# RedshiftIdcApplicationTypeDef definition

class RedshiftIdcApplicationTypeDef(TypedDict):
    IdcInstanceArn: NotRequired[str],
    RedshiftIdcApplicationName: NotRequired[str],
    RedshiftIdcApplicationArn: NotRequired[str],
    IdentityNamespace: NotRequired[str],
    IdcDisplayName: NotRequired[str],
    IamRoleArn: NotRequired[str],
    IdcManagedApplicationArn: NotRequired[str],
    IdcOnboardStatus: NotRequired[str],
    AuthorizedTokenIssuerList: NotRequired[list[AuthorizedTokenIssuerOutputTypeDef]],  # (1)
    ServiceIntegrations: NotRequired[list[ServiceIntegrationsUnionOutputTypeDef]],  # (2)
    ApplicationType: NotRequired[ApplicationTypeType],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    SsoTagKeys: NotRequired[list[str]],
```

1. See `list[AuthorizedTokenIssuerOutputTypeDef]`
2. See `list[ServiceIntegrationsUnionOutputTypeDef]`
3. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
4. See `list[TagTypeDef]`

## GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef

```python
# GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef


def get_value() -> GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef:
    return {
        "Marker": ...,
    }


# GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef definition

class GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef(TypedDict):
    Marker: str,
    ReservedNodeConfigurationOptionList: list[ReservedNodeConfigurationOptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedNodeConfigurationOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionsMessageTypeDef

```python
# ScheduledActionsMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ScheduledActionsMessageTypeDef


def get_value() -> ScheduledActionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# ScheduledActionsMessageTypeDef definition

class ScheduledActionsMessageTypeDef(TypedDict):
    Marker: str,
    ScheduledActions: list[ScheduledActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ScheduledActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrackListMessageTypeDef

```python
# TrackListMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import TrackListMessageTypeDef


def get_value() -> TrackListMessageTypeDef:
    return {
        "MaintenanceTracks": ...,
    }


# TrackListMessageTypeDef definition

class TrackListMessageTypeDef(TypedDict):
    MaintenanceTracks: list[MaintenanceTrackTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MaintenanceTrackTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterSubnetGroupMessageTypeDef

```python
# ClusterSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClusterSubnetGroupMessageTypeDef


def get_value() -> ClusterSubnetGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# ClusterSubnetGroupMessageTypeDef definition

class ClusterSubnetGroupMessageTypeDef(TypedDict):
    Marker: str,
    ClusterSubnetGroups: list[ClusterSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClusterSubnetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSubnetGroupResultTypeDef

```python
# CreateClusterSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupResultTypeDef


def get_value() -> CreateClusterSubnetGroupResultTypeDef:
    return {
        "ClusterSubnetGroup": ...,
    }


# CreateClusterSubnetGroupResultTypeDef definition

class CreateClusterSubnetGroupResultTypeDef(TypedDict):
    ClusterSubnetGroup: ClusterSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterSubnetGroupResultTypeDef

```python
# ModifyClusterSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupResultTypeDef


def get_value() -> ModifyClusterSubnetGroupResultTypeDef:
    return {
        "ClusterSubnetGroup": ...,
    }


# ModifyClusterSubnetGroupResultTypeDef definition

class ModifyClusterSubnetGroupResultTypeDef(TypedDict):
    ClusterSubnetGroup: ClusterSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClustersMessageTypeDef

```python
# ClustersMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ClustersMessageTypeDef


def get_value() -> ClustersMessageTypeDef:
    return {
        "Marker": ...,
    }


# ClustersMessageTypeDef definition

class ClustersMessageTypeDef(TypedDict):
    Marker: str,
    Clusters: list[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResultTypeDef

```python
# CreateClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateClusterResultTypeDef


def get_value() -> CreateClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# CreateClusterResultTypeDef definition

class CreateClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterResultTypeDef

```python
# DeleteClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DeleteClusterResultTypeDef


def get_value() -> DeleteClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# DeleteClusterResultTypeDef definition

class DeleteClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableSnapshotCopyResultTypeDef

```python
# DisableSnapshotCopyResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DisableSnapshotCopyResultTypeDef


def get_value() -> DisableSnapshotCopyResultTypeDef:
    return {
        "Cluster": ...,
    }


# DisableSnapshotCopyResultTypeDef definition

class DisableSnapshotCopyResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableSnapshotCopyResultTypeDef

```python
# EnableSnapshotCopyResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import EnableSnapshotCopyResultTypeDef


def get_value() -> EnableSnapshotCopyResultTypeDef:
    return {
        "Cluster": ...,
    }


# EnableSnapshotCopyResultTypeDef definition

class EnableSnapshotCopyResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverPrimaryComputeResultTypeDef

```python
# FailoverPrimaryComputeResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import FailoverPrimaryComputeResultTypeDef


def get_value() -> FailoverPrimaryComputeResultTypeDef:
    return {
        "Cluster": ...,
    }


# FailoverPrimaryComputeResultTypeDef definition

class FailoverPrimaryComputeResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterDbRevisionResultTypeDef

```python
# ModifyClusterDbRevisionResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionResultTypeDef


def get_value() -> ModifyClusterDbRevisionResultTypeDef:
    return {
        "Cluster": ...,
    }


# ModifyClusterDbRevisionResultTypeDef definition

class ModifyClusterDbRevisionResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterIamRolesResultTypeDef

```python
# ModifyClusterIamRolesResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesResultTypeDef


def get_value() -> ModifyClusterIamRolesResultTypeDef:
    return {
        "Cluster": ...,
    }


# ModifyClusterIamRolesResultTypeDef definition

class ModifyClusterIamRolesResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterMaintenanceResultTypeDef

```python
# ModifyClusterMaintenanceResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceResultTypeDef


def get_value() -> ModifyClusterMaintenanceResultTypeDef:
    return {
        "Cluster": ...,
    }


# ModifyClusterMaintenanceResultTypeDef definition

class ModifyClusterMaintenanceResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterResultTypeDef

```python
# ModifyClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyClusterResultTypeDef


def get_value() -> ModifyClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# ModifyClusterResultTypeDef definition

class ModifyClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySnapshotCopyRetentionPeriodResultTypeDef

```python
# ModifySnapshotCopyRetentionPeriodResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodResultTypeDef


def get_value() -> ModifySnapshotCopyRetentionPeriodResultTypeDef:
    return {
        "Cluster": ...,
    }


# ModifySnapshotCopyRetentionPeriodResultTypeDef definition

class ModifySnapshotCopyRetentionPeriodResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PauseClusterResultTypeDef

```python
# PauseClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import PauseClusterResultTypeDef


def get_value() -> PauseClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# PauseClusterResultTypeDef definition

class PauseClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootClusterResultTypeDef

```python
# RebootClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RebootClusterResultTypeDef


def get_value() -> RebootClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# RebootClusterResultTypeDef definition

class RebootClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResizeClusterResultTypeDef

```python
# ResizeClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResizeClusterResultTypeDef


def get_value() -> ResizeClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# ResizeClusterResultTypeDef definition

class ResizeClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreFromClusterSnapshotResultTypeDef

```python
# RestoreFromClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotResultTypeDef


def get_value() -> RestoreFromClusterSnapshotResultTypeDef:
    return {
        "Cluster": ...,
    }


# RestoreFromClusterSnapshotResultTypeDef definition

class RestoreFromClusterSnapshotResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResumeClusterResultTypeDef

```python
# ResumeClusterResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ResumeClusterResultTypeDef


def get_value() -> ResumeClusterResultTypeDef:
    return {
        "Cluster": ...,
    }


# ResumeClusterResultTypeDef definition

class ResumeClusterResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateEncryptionKeyResultTypeDef

```python
# RotateEncryptionKeyResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import RotateEncryptionKeyResultTypeDef


def get_value() -> RotateEncryptionKeyResultTypeDef:
    return {
        "Cluster": ...,
    }


# RotateEncryptionKeyResultTypeDef definition

class RotateEncryptionKeyResultTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRedshiftIdcApplicationResultTypeDef

```python
# CreateRedshiftIdcApplicationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateRedshiftIdcApplicationResultTypeDef


def get_value() -> CreateRedshiftIdcApplicationResultTypeDef:
    return {
        "RedshiftIdcApplication": ...,
    }


# CreateRedshiftIdcApplicationResultTypeDef definition

class CreateRedshiftIdcApplicationResultTypeDef(TypedDict):
    RedshiftIdcApplication: RedshiftIdcApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RedshiftIdcApplicationTypeDef](./type_defs.md#redshiftidcapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRedshiftIdcApplicationsResultTypeDef

```python
# DescribeRedshiftIdcApplicationsResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import DescribeRedshiftIdcApplicationsResultTypeDef


def get_value() -> DescribeRedshiftIdcApplicationsResultTypeDef:
    return {
        "RedshiftIdcApplications": ...,
    }


# DescribeRedshiftIdcApplicationsResultTypeDef definition

class DescribeRedshiftIdcApplicationsResultTypeDef(TypedDict):
    RedshiftIdcApplications: list[RedshiftIdcApplicationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RedshiftIdcApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyRedshiftIdcApplicationResultTypeDef

```python
# ModifyRedshiftIdcApplicationResultTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyRedshiftIdcApplicationResultTypeDef


def get_value() -> ModifyRedshiftIdcApplicationResultTypeDef:
    return {
        "RedshiftIdcApplication": ...,
    }


# ModifyRedshiftIdcApplicationResultTypeDef definition

class ModifyRedshiftIdcApplicationResultTypeDef(TypedDict):
    RedshiftIdcApplication: RedshiftIdcApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RedshiftIdcApplicationTypeDef](./type_defs.md#redshiftidcapplicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRedshiftIdcApplicationMessageTypeDef

```python
# CreateRedshiftIdcApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import CreateRedshiftIdcApplicationMessageTypeDef


def get_value() -> CreateRedshiftIdcApplicationMessageTypeDef:
    return {
        "IdcInstanceArn": ...,
    }


# CreateRedshiftIdcApplicationMessageTypeDef definition

class CreateRedshiftIdcApplicationMessageTypeDef(TypedDict):
    IdcInstanceArn: str,
    RedshiftIdcApplicationName: str,
    IdcDisplayName: str,
    IamRoleArn: str,
    IdentityNamespace: NotRequired[str],
    AuthorizedTokenIssuerList: NotRequired[Sequence[AuthorizedTokenIssuerUnionTypeDef]],  # (1)
    ServiceIntegrations: NotRequired[Sequence[ServiceIntegrationsUnionUnionTypeDef]],  # (2)
    ApplicationType: NotRequired[ApplicationTypeType],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    SsoTagKeys: NotRequired[Sequence[str]],
```

1. See `Sequence[AuthorizedTokenIssuerUnionTypeDef]`
2. See `Sequence[ServiceIntegrationsUnionUnionTypeDef]`
3. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
4. See `Sequence[TagTypeDef]`

## ModifyRedshiftIdcApplicationMessageTypeDef

```python
# ModifyRedshiftIdcApplicationMessageTypeDef TypedDict usage example

from mypy_boto3_redshift.type_defs import ModifyRedshiftIdcApplicationMessageTypeDef


def get_value() -> ModifyRedshiftIdcApplicationMessageTypeDef:
    return {
        "RedshiftIdcApplicationArn": ...,
    }


# ModifyRedshiftIdcApplicationMessageTypeDef definition

class ModifyRedshiftIdcApplicationMessageTypeDef(TypedDict):
    RedshiftIdcApplicationArn: str,
    IdentityNamespace: NotRequired[str],
    IamRoleArn: NotRequired[str],
    IdcDisplayName: NotRequired[str],
    AuthorizedTokenIssuerList: NotRequired[Sequence[AuthorizedTokenIssuerUnionTypeDef]],  # (1)
    ServiceIntegrations: NotRequired[Sequence[ServiceIntegrationsUnionUnionTypeDef]],  # (2)
```

1. See `Sequence[AuthorizedTokenIssuerUnionTypeDef]`
2. See `Sequence[ServiceIntegrationsUnionUnionTypeDef]`

