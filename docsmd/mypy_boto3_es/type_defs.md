# Type definitions

> [Index](../README.md) > [ElasticsearchService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_es.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AutoTuneMaintenanceScheduleUnionTypeDef

```python
# AutoTuneMaintenanceScheduleUnionTypeDef Union usage example

from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleUnionTypeDef


def get_value() -> AutoTuneMaintenanceScheduleUnionTypeDef:
    return ...


# AutoTuneMaintenanceScheduleUnionTypeDef definition

AutoTuneMaintenanceScheduleUnionTypeDef = Union[
    AutoTuneMaintenanceScheduleTypeDef,  # (1)
    AutoTuneMaintenanceScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
2. See [:material-code-braces: AutoTuneMaintenanceScheduleOutputTypeDef](./type_defs.md#autotunemaintenancescheduleoutputtypedef)

## AutoTuneOptionsUnionTypeDef

```python
# AutoTuneOptionsUnionTypeDef Union usage example

from mypy_boto3_es.type_defs import AutoTuneOptionsUnionTypeDef


def get_value() -> AutoTuneOptionsUnionTypeDef:
    return ...


# AutoTuneOptionsUnionTypeDef definition

AutoTuneOptionsUnionTypeDef = Union[
    AutoTuneOptionsTypeDef,  # (1)
    AutoTuneOptionsExtraTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
2. See [:material-code-braces: AutoTuneOptionsExtraTypeDef](./type_defs.md#autotuneoptionsextratypedef)



## AcceptInboundCrossClusterSearchConnectionRequestTypeDef

```python
# AcceptInboundCrossClusterSearchConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestTypeDef


def get_value() -> AcceptInboundCrossClusterSearchConnectionRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }


# AcceptInboundCrossClusterSearchConnectionRequestTypeDef definition

class AcceptInboundCrossClusterSearchConnectionRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ResponseMetadataTypeDef


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


## OptionStatusTypeDef

```python
# OptionStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import OptionStatusTypeDef


def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
    }


# OptionStatusTypeDef definition

class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    UpdateDate: datetime.datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## AdditionalLimitTypeDef

```python
# AdditionalLimitTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AdditionalLimitTypeDef


def get_value() -> AdditionalLimitTypeDef:
    return {
        "LimitName": ...,
    }


# AdditionalLimitTypeDef definition

class AdditionalLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[list[str]],
```


## MasterUserOptionsTypeDef

```python
# MasterUserOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import MasterUserOptionsTypeDef


def get_value() -> MasterUserOptionsTypeDef:
    return {
        "MasterUserARN": ...,
    }


# MasterUserOptionsTypeDef definition

class MasterUserOptionsTypeDef(TypedDict):
    MasterUserARN: NotRequired[str],
    MasterUserName: NotRequired[str],
    MasterUserPassword: NotRequired[str],
```


## AssociatePackageRequestTypeDef

```python
# AssociatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AssociatePackageRequestTypeDef


def get_value() -> AssociatePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# AssociatePackageRequestTypeDef definition

class AssociatePackageRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```


## AuthorizeVpcEndpointAccessRequestTypeDef

```python
# AuthorizeVpcEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AuthorizeVpcEndpointAccessRequestTypeDef


def get_value() -> AuthorizeVpcEndpointAccessRequestTypeDef:
    return {
        "DomainName": ...,
    }


# AuthorizeVpcEndpointAccessRequestTypeDef definition

class AuthorizeVpcEndpointAccessRequestTypeDef(TypedDict):
    DomainName: str,
    Account: str,
```


## AuthorizedPrincipalTypeDef

```python
# AuthorizedPrincipalTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AuthorizedPrincipalTypeDef


def get_value() -> AuthorizedPrincipalTypeDef:
    return {
        "PrincipalType": ...,
    }


# AuthorizedPrincipalTypeDef definition

class AuthorizedPrincipalTypeDef(TypedDict):
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
    Principal: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## ScheduledAutoTuneDetailsTypeDef

```python
# ScheduledAutoTuneDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ScheduledAutoTuneDetailsTypeDef


def get_value() -> ScheduledAutoTuneDetailsTypeDef:
    return {
        "Date": ...,
    }


# ScheduledAutoTuneDetailsTypeDef definition

class ScheduledAutoTuneDetailsTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    ActionType: NotRequired[ScheduledAutoTuneActionTypeType],  # (1)
    Action: NotRequired[str],
    Severity: NotRequired[ScheduledAutoTuneSeverityTypeType],  # (2)
```

1. See [:material-code-brackets: ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
2. See [:material-code-brackets: ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)

## DurationTypeDef

```python
# DurationTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DurationTypeDef


def get_value() -> DurationTypeDef:
    return {
        "Value": ...,
    }


# DurationTypeDef definition

class DurationTypeDef(TypedDict):
    Value: NotRequired[int],
    Unit: NotRequired[TimeUnitType],  # (1)
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)

## AutoTuneOptionsOutputTypeDef

```python
# AutoTuneOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneOptionsOutputTypeDef


def get_value() -> AutoTuneOptionsOutputTypeDef:
    return {
        "State": ...,
    }


# AutoTuneOptionsOutputTypeDef definition

class AutoTuneOptionsOutputTypeDef(TypedDict):
    State: NotRequired[AutoTuneStateType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype)

## AutoTuneStatusTypeDef

```python
# AutoTuneStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneStatusTypeDef


def get_value() -> AutoTuneStatusTypeDef:
    return {
        "CreationDate": ...,
    }


# AutoTuneStatusTypeDef definition

class AutoTuneStatusTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    UpdateDate: datetime.datetime,
    State: AutoTuneStateType,  # (1)
    UpdateVersion: NotRequired[int],
    ErrorMessage: NotRequired[str],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype)

## AutomatedSnapshotPauseOptionsTypeDef

```python
# AutomatedSnapshotPauseOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutomatedSnapshotPauseOptionsTypeDef


def get_value() -> AutomatedSnapshotPauseOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# AutomatedSnapshotPauseOptionsTypeDef definition

class AutomatedSnapshotPauseOptionsTypeDef(TypedDict):
    Enabled: bool,
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    State: NotRequired[PauseStateType],  # (1)
```

1. See [:material-code-brackets: PauseStateType](./literals.md#pausestatetype)

## CancelDomainConfigChangeRequestTypeDef

```python
# CancelDomainConfigChangeRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CancelDomainConfigChangeRequestTypeDef


def get_value() -> CancelDomainConfigChangeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CancelDomainConfigChangeRequestTypeDef definition

class CancelDomainConfigChangeRequestTypeDef(TypedDict):
    DomainName: str,
    DryRun: NotRequired[bool],
```


## CancelledChangePropertyTypeDef

```python
# CancelledChangePropertyTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CancelledChangePropertyTypeDef


def get_value() -> CancelledChangePropertyTypeDef:
    return {
        "PropertyName": ...,
    }


# CancelledChangePropertyTypeDef definition

class CancelledChangePropertyTypeDef(TypedDict):
    PropertyName: NotRequired[str],
    CancelledValue: NotRequired[str],
    ActiveValue: NotRequired[str],
```


## CancelElasticsearchServiceSoftwareUpdateRequestTypeDef

```python
# CancelElasticsearchServiceSoftwareUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateRequestTypeDef


def get_value() -> CancelElasticsearchServiceSoftwareUpdateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CancelElasticsearchServiceSoftwareUpdateRequestTypeDef definition

class CancelElasticsearchServiceSoftwareUpdateRequestTypeDef(TypedDict):
    DomainName: str,
```


## ServiceSoftwareOptionsTypeDef

```python
# ServiceSoftwareOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ServiceSoftwareOptionsTypeDef


def get_value() -> ServiceSoftwareOptionsTypeDef:
    return {
        "CurrentVersion": ...,
    }


# ServiceSoftwareOptionsTypeDef definition

class ServiceSoftwareOptionsTypeDef(TypedDict):
    CurrentVersion: NotRequired[str],
    NewVersion: NotRequired[str],
    UpdateAvailable: NotRequired[bool],
    Cancellable: NotRequired[bool],
    UpdateStatus: NotRequired[DeploymentStatusType],  # (1)
    Description: NotRequired[str],
    AutomatedUpdateDate: NotRequired[datetime.datetime],
    OptionalDeployment: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## ChangeProgressDetailsTypeDef

```python
# ChangeProgressDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ChangeProgressDetailsTypeDef


def get_value() -> ChangeProgressDetailsTypeDef:
    return {
        "ChangeId": ...,
    }


# ChangeProgressDetailsTypeDef definition

class ChangeProgressDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    Message: NotRequired[str],
    ConfigChangeStatus: NotRequired[ConfigChangeStatusType],  # (1)
    StartTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    InitiatedBy: NotRequired[InitiatedByType],  # (2)
```

1. See [:material-code-brackets: ConfigChangeStatusType](./literals.md#configchangestatustype)
2. See [:material-code-brackets: InitiatedByType](./literals.md#initiatedbytype)

## ChangeProgressStageTypeDef

```python
# ChangeProgressStageTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ChangeProgressStageTypeDef


def get_value() -> ChangeProgressStageTypeDef:
    return {
        "Name": ...,
    }


# ChangeProgressStageTypeDef definition

class ChangeProgressStageTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Description: NotRequired[str],
    LastUpdated: NotRequired[datetime.datetime],
```


## CognitoOptionsTypeDef

```python
# CognitoOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CognitoOptionsTypeDef


def get_value() -> CognitoOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# CognitoOptionsTypeDef definition

class CognitoOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    UserPoolId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    RoleArn: NotRequired[str],
```


## ColdStorageOptionsTypeDef

```python
# ColdStorageOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ColdStorageOptionsTypeDef


def get_value() -> ColdStorageOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# ColdStorageOptionsTypeDef definition

class ColdStorageOptionsTypeDef(TypedDict):
    Enabled: bool,
```


## CompatibleVersionsMapTypeDef

```python
# CompatibleVersionsMapTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CompatibleVersionsMapTypeDef


def get_value() -> CompatibleVersionsMapTypeDef:
    return {
        "SourceVersion": ...,
    }


# CompatibleVersionsMapTypeDef definition

class CompatibleVersionsMapTypeDef(TypedDict):
    SourceVersion: NotRequired[str],
    TargetVersions: NotRequired[list[str]],
```


## DeploymentStrategyOptionsTypeDef

```python
# DeploymentStrategyOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeploymentStrategyOptionsTypeDef


def get_value() -> DeploymentStrategyOptionsTypeDef:
    return {
        "DeploymentStrategy": ...,
    }


# DeploymentStrategyOptionsTypeDef definition

class DeploymentStrategyOptionsTypeDef(TypedDict):
    DeploymentStrategy: DeploymentStrategyType,  # (1)
```

1. See [:material-code-brackets: DeploymentStrategyType](./literals.md#deploymentstrategytype)

## DomainEndpointOptionsTypeDef

```python
# DomainEndpointOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DomainEndpointOptionsTypeDef


def get_value() -> DomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }


# DomainEndpointOptionsTypeDef definition

class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
    CustomEndpointEnabled: NotRequired[bool],
    CustomEndpoint: NotRequired[str],
    CustomEndpointCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)

## EBSOptionsTypeDef

```python
# EBSOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import EBSOptionsTypeDef


def get_value() -> EBSOptionsTypeDef:
    return {
        "EBSEnabled": ...,
    }


# EBSOptionsTypeDef definition

class EBSOptionsTypeDef(TypedDict):
    EBSEnabled: NotRequired[bool],
    VolumeType: NotRequired[VolumeTypeType],  # (1)
    VolumeSize: NotRequired[int],
    Iops: NotRequired[int],
    Throughput: NotRequired[int],
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)

## EncryptionAtRestOptionsTypeDef

```python
# EncryptionAtRestOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import EncryptionAtRestOptionsTypeDef


def get_value() -> EncryptionAtRestOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# EncryptionAtRestOptionsTypeDef definition

class EncryptionAtRestOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
```


## LogPublishingOptionTypeDef

```python
# LogPublishingOptionTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import LogPublishingOptionTypeDef


def get_value() -> LogPublishingOptionTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }


# LogPublishingOptionTypeDef definition

class LogPublishingOptionTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
```


## NodeToNodeEncryptionOptionsTypeDef

```python
# NodeToNodeEncryptionOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsTypeDef


def get_value() -> NodeToNodeEncryptionOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# NodeToNodeEncryptionOptionsTypeDef definition

class NodeToNodeEncryptionOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## SnapshotOptionsTypeDef

```python
# SnapshotOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import SnapshotOptionsTypeDef


def get_value() -> SnapshotOptionsTypeDef:
    return {
        "AutomatedSnapshotStartHour": ...,
    }


# SnapshotOptionsTypeDef definition

class SnapshotOptionsTypeDef(TypedDict):
    AutomatedSnapshotStartHour: NotRequired[int],
```


## VPCOptionsTypeDef

```python
# VPCOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import VPCOptionsTypeDef


def get_value() -> VPCOptionsTypeDef:
    return {
        "SubnetIds": ...,
    }


# VPCOptionsTypeDef definition

class VPCOptionsTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```


## DomainInformationTypeDef

```python
# DomainInformationTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DomainInformationTypeDef


def get_value() -> DomainInformationTypeDef:
    return {
        "OwnerId": ...,
    }


# DomainInformationTypeDef definition

class DomainInformationTypeDef(TypedDict):
    DomainName: str,
    OwnerId: NotRequired[str],
    Region: NotRequired[str],
```


## OutboundCrossClusterSearchConnectionStatusTypeDef

```python
# OutboundCrossClusterSearchConnectionStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionStatusTypeDef


def get_value() -> OutboundCrossClusterSearchConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }


# OutboundCrossClusterSearchConnectionStatusTypeDef definition

class OutboundCrossClusterSearchConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[OutboundCrossClusterSearchConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype)

## PackageSourceTypeDef

```python
# PackageSourceTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import PackageSourceTypeDef


def get_value() -> PackageSourceTypeDef:
    return {
        "S3BucketName": ...,
    }


# PackageSourceTypeDef definition

class PackageSourceTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3Key: NotRequired[str],
```


## DeleteElasticsearchDomainRequestTypeDef

```python
# DeleteElasticsearchDomainRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteElasticsearchDomainRequestTypeDef


def get_value() -> DeleteElasticsearchDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteElasticsearchDomainRequestTypeDef definition

class DeleteElasticsearchDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DeleteInboundCrossClusterSearchConnectionRequestTypeDef

```python
# DeleteInboundCrossClusterSearchConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionRequestTypeDef


def get_value() -> DeleteInboundCrossClusterSearchConnectionRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }


# DeleteInboundCrossClusterSearchConnectionRequestTypeDef definition

class DeleteInboundCrossClusterSearchConnectionRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```


## DeleteOutboundCrossClusterSearchConnectionRequestTypeDef

```python
# DeleteOutboundCrossClusterSearchConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionRequestTypeDef


def get_value() -> DeleteOutboundCrossClusterSearchConnectionRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }


# DeleteOutboundCrossClusterSearchConnectionRequestTypeDef definition

class DeleteOutboundCrossClusterSearchConnectionRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```


## DeletePackageRequestTypeDef

```python
# DeletePackageRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeletePackageRequestTypeDef


def get_value() -> DeletePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# DeletePackageRequestTypeDef definition

class DeletePackageRequestTypeDef(TypedDict):
    PackageID: str,
```


## DeleteVpcEndpointRequestTypeDef

```python
# DeleteVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteVpcEndpointRequestTypeDef


def get_value() -> DeleteVpcEndpointRequestTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# DeleteVpcEndpointRequestTypeDef definition

class DeleteVpcEndpointRequestTypeDef(TypedDict):
    VpcEndpointId: str,
```


## VpcEndpointSummaryTypeDef

```python
# VpcEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import VpcEndpointSummaryTypeDef


def get_value() -> VpcEndpointSummaryTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointSummaryTypeDef definition

class VpcEndpointSummaryTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    VpcEndpointOwner: NotRequired[str],
    DomainArn: NotRequired[str],
    Status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## DescribeDomainAutoTunesRequestTypeDef

```python
# DescribeDomainAutoTunesRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeDomainAutoTunesRequestTypeDef


def get_value() -> DescribeDomainAutoTunesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainAutoTunesRequestTypeDef definition

class DescribeDomainAutoTunesRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeDomainChangeProgressRequestTypeDef

```python
# DescribeDomainChangeProgressRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeDomainChangeProgressRequestTypeDef


def get_value() -> DescribeDomainChangeProgressRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainChangeProgressRequestTypeDef definition

class DescribeDomainChangeProgressRequestTypeDef(TypedDict):
    DomainName: str,
    ChangeId: NotRequired[str],
```


## DescribeElasticsearchDomainConfigRequestTypeDef

```python
# DescribeElasticsearchDomainConfigRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigRequestTypeDef


def get_value() -> DescribeElasticsearchDomainConfigRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeElasticsearchDomainConfigRequestTypeDef definition

class DescribeElasticsearchDomainConfigRequestTypeDef(TypedDict):
    DomainName: str,
```


## DescribeElasticsearchDomainRequestTypeDef

```python
# DescribeElasticsearchDomainRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchDomainRequestTypeDef


def get_value() -> DescribeElasticsearchDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeElasticsearchDomainRequestTypeDef definition

class DescribeElasticsearchDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DescribeElasticsearchDomainsRequestTypeDef

```python
# DescribeElasticsearchDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsRequestTypeDef


def get_value() -> DescribeElasticsearchDomainsRequestTypeDef:
    return {
        "DomainNames": ...,
    }


# DescribeElasticsearchDomainsRequestTypeDef definition

class DescribeElasticsearchDomainsRequestTypeDef(TypedDict):
    DomainNames: Sequence[str],
```


## DescribeElasticsearchInstanceTypeLimitsRequestTypeDef

```python
# DescribeElasticsearchInstanceTypeLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsRequestTypeDef


def get_value() -> DescribeElasticsearchInstanceTypeLimitsRequestTypeDef:
    return {
        "InstanceType": ...,
    }


# DescribeElasticsearchInstanceTypeLimitsRequestTypeDef definition

class DescribeElasticsearchInstanceTypeLimitsRequestTypeDef(TypedDict):
    InstanceType: ESPartitionInstanceTypeType,  # (1)
    ElasticsearchVersion: str,
    DomainName: NotRequired[str],
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## DescribePackagesFilterTypeDef

```python
# DescribePackagesFilterTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribePackagesFilterTypeDef


def get_value() -> DescribePackagesFilterTypeDef:
    return {
        "Name": ...,
    }


# DescribePackagesFilterTypeDef definition

class DescribePackagesFilterTypeDef(TypedDict):
    Name: NotRequired[DescribePackagesFilterNameType],  # (1)
    Value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import PaginatorConfigTypeDef


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


## DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef

```python
# DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef


def get_value() -> DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }


# DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef definition

class DescribeReservedElasticsearchInstanceOfferingsRequestTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeReservedElasticsearchInstancesRequestTypeDef

```python
# DescribeReservedElasticsearchInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesRequestTypeDef


def get_value() -> DescribeReservedElasticsearchInstancesRequestTypeDef:
    return {
        "ReservedElasticsearchInstanceId": ...,
    }


# DescribeReservedElasticsearchInstancesRequestTypeDef definition

class DescribeReservedElasticsearchInstancesRequestTypeDef(TypedDict):
    ReservedElasticsearchInstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeVpcEndpointsRequestTypeDef

```python
# DescribeVpcEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeVpcEndpointsRequestTypeDef


def get_value() -> DescribeVpcEndpointsRequestTypeDef:
    return {
        "VpcEndpointIds": ...,
    }


# DescribeVpcEndpointsRequestTypeDef definition

class DescribeVpcEndpointsRequestTypeDef(TypedDict):
    VpcEndpointIds: Sequence[str],
```


## VpcEndpointErrorTypeDef

```python
# VpcEndpointErrorTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import VpcEndpointErrorTypeDef


def get_value() -> VpcEndpointErrorTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointErrorTypeDef definition

class VpcEndpointErrorTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    ErrorCode: NotRequired[VpcEndpointErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: VpcEndpointErrorCodeType](./literals.md#vpcendpointerrorcodetype)

## DissociatePackageRequestTypeDef

```python
# DissociatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DissociatePackageRequestTypeDef


def get_value() -> DissociatePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# DissociatePackageRequestTypeDef definition

class DissociatePackageRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```


## DomainInfoTypeDef

```python
# DomainInfoTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DomainInfoTypeDef


def get_value() -> DomainInfoTypeDef:
    return {
        "DomainName": ...,
    }


# DomainInfoTypeDef definition

class DomainInfoTypeDef(TypedDict):
    DomainName: NotRequired[str],
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorType": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## DryRunResultsTypeDef

```python
# DryRunResultsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DryRunResultsTypeDef


def get_value() -> DryRunResultsTypeDef:
    return {
        "DeploymentType": ...,
    }


# DryRunResultsTypeDef definition

class DryRunResultsTypeDef(TypedDict):
    DeploymentType: NotRequired[str],
    Message: NotRequired[str],
```


## ZoneAwarenessConfigTypeDef

```python
# ZoneAwarenessConfigTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ZoneAwarenessConfigTypeDef


def get_value() -> ZoneAwarenessConfigTypeDef:
    return {
        "AvailabilityZoneCount": ...,
    }


# ZoneAwarenessConfigTypeDef definition

class ZoneAwarenessConfigTypeDef(TypedDict):
    AvailabilityZoneCount: NotRequired[int],
```


## ModifyingPropertiesTypeDef

```python
# ModifyingPropertiesTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ModifyingPropertiesTypeDef


def get_value() -> ModifyingPropertiesTypeDef:
    return {
        "Name": ...,
    }


# ModifyingPropertiesTypeDef definition

class ModifyingPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    ActiveValue: NotRequired[str],
    PendingValue: NotRequired[str],
    ValueType: NotRequired[PropertyValueTypeType],  # (1)
```

1. See [:material-code-brackets: PropertyValueTypeType](./literals.md#propertyvaluetypetype)

## VPCDerivedInfoTypeDef

```python
# VPCDerivedInfoTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import VPCDerivedInfoTypeDef


def get_value() -> VPCDerivedInfoTypeDef:
    return {
        "VPCId": ...,
    }


# VPCDerivedInfoTypeDef definition

class VPCDerivedInfoTypeDef(TypedDict):
    VPCId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    AvailabilityZones: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
```


## GetCompatibleElasticsearchVersionsRequestTypeDef

```python
# GetCompatibleElasticsearchVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsRequestTypeDef


def get_value() -> GetCompatibleElasticsearchVersionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetCompatibleElasticsearchVersionsRequestTypeDef definition

class GetCompatibleElasticsearchVersionsRequestTypeDef(TypedDict):
    DomainName: NotRequired[str],
```


## GetPackageVersionHistoryRequestTypeDef

```python
# GetPackageVersionHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetPackageVersionHistoryRequestTypeDef


def get_value() -> GetPackageVersionHistoryRequestTypeDef:
    return {
        "PackageID": ...,
    }


# GetPackageVersionHistoryRequestTypeDef definition

class GetPackageVersionHistoryRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PackageVersionHistoryTypeDef

```python
# PackageVersionHistoryTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import PackageVersionHistoryTypeDef


def get_value() -> PackageVersionHistoryTypeDef:
    return {
        "PackageVersion": ...,
    }


# PackageVersionHistoryTypeDef definition

class PackageVersionHistoryTypeDef(TypedDict):
    PackageVersion: NotRequired[str],
    CommitMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
```


## GetUpgradeHistoryRequestTypeDef

```python
# GetUpgradeHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetUpgradeHistoryRequestTypeDef


def get_value() -> GetUpgradeHistoryRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetUpgradeHistoryRequestTypeDef definition

class GetUpgradeHistoryRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetUpgradeStatusRequestTypeDef

```python
# GetUpgradeStatusRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetUpgradeStatusRequestTypeDef


def get_value() -> GetUpgradeStatusRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetUpgradeStatusRequestTypeDef definition

class GetUpgradeStatusRequestTypeDef(TypedDict):
    DomainName: str,
```


## InboundCrossClusterSearchConnectionStatusTypeDef

```python
# InboundCrossClusterSearchConnectionStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionStatusTypeDef


def get_value() -> InboundCrossClusterSearchConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }


# InboundCrossClusterSearchConnectionStatusTypeDef definition

class InboundCrossClusterSearchConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[InboundCrossClusterSearchConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype)

## InstanceCountLimitsTypeDef

```python
# InstanceCountLimitsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import InstanceCountLimitsTypeDef


def get_value() -> InstanceCountLimitsTypeDef:
    return {
        "MinimumInstanceCount": ...,
    }


# InstanceCountLimitsTypeDef definition

class InstanceCountLimitsTypeDef(TypedDict):
    MinimumInstanceCount: NotRequired[int],
    MaximumInstanceCount: NotRequired[int],
```


## ListDomainNamesRequestTypeDef

```python
# ListDomainNamesRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListDomainNamesRequestTypeDef


def get_value() -> ListDomainNamesRequestTypeDef:
    return {
        "EngineType": ...,
    }


# ListDomainNamesRequestTypeDef definition

class ListDomainNamesRequestTypeDef(TypedDict):
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## ListDomainsForPackageRequestTypeDef

```python
# ListDomainsForPackageRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListDomainsForPackageRequestTypeDef


def get_value() -> ListDomainsForPackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# ListDomainsForPackageRequestTypeDef definition

class ListDomainsForPackageRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListElasticsearchInstanceTypesRequestTypeDef

```python
# ListElasticsearchInstanceTypesRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesRequestTypeDef


def get_value() -> ListElasticsearchInstanceTypesRequestTypeDef:
    return {
        "ElasticsearchVersion": ...,
    }


# ListElasticsearchInstanceTypesRequestTypeDef definition

class ListElasticsearchInstanceTypesRequestTypeDef(TypedDict):
    ElasticsearchVersion: str,
    DomainName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListElasticsearchVersionsRequestTypeDef

```python
# ListElasticsearchVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListElasticsearchVersionsRequestTypeDef


def get_value() -> ListElasticsearchVersionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListElasticsearchVersionsRequestTypeDef definition

class ListElasticsearchVersionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPackagesForDomainRequestTypeDef

```python
# ListPackagesForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListPackagesForDomainRequestTypeDef


def get_value() -> ListPackagesForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListPackagesForDomainRequestTypeDef definition

class ListPackagesForDomainRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ARN": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ARN: str,
```


## ListVpcEndpointAccessRequestTypeDef

```python
# ListVpcEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListVpcEndpointAccessRequestTypeDef


def get_value() -> ListVpcEndpointAccessRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListVpcEndpointAccessRequestTypeDef definition

class ListVpcEndpointAccessRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
```


## ListVpcEndpointsForDomainRequestTypeDef

```python
# ListVpcEndpointsForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListVpcEndpointsForDomainRequestTypeDef


def get_value() -> ListVpcEndpointsForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListVpcEndpointsForDomainRequestTypeDef definition

class ListVpcEndpointsForDomainRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
```


## ListVpcEndpointsRequestTypeDef

```python
# ListVpcEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListVpcEndpointsRequestTypeDef


def get_value() -> ListVpcEndpointsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVpcEndpointsRequestTypeDef definition

class ListVpcEndpointsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef

```python
# PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef


def get_value() -> PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }


# PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef definition

class PurchaseReservedElasticsearchInstanceOfferingRequestTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: NotRequired[int],
```


## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```


## RejectInboundCrossClusterSearchConnectionRequestTypeDef

```python
# RejectInboundCrossClusterSearchConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionRequestTypeDef


def get_value() -> RejectInboundCrossClusterSearchConnectionRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }


# RejectInboundCrossClusterSearchConnectionRequestTypeDef definition

class RejectInboundCrossClusterSearchConnectionRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```


## RemoveTagsRequestTypeDef

```python
# RemoveTagsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import RemoveTagsRequestTypeDef


def get_value() -> RemoveTagsRequestTypeDef:
    return {
        "ARN": ...,
    }


# RemoveTagsRequestTypeDef definition

class RemoveTagsRequestTypeDef(TypedDict):
    ARN: str,
    TagKeys: Sequence[str],
```


## RevokeVpcEndpointAccessRequestTypeDef

```python
# RevokeVpcEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import RevokeVpcEndpointAccessRequestTypeDef


def get_value() -> RevokeVpcEndpointAccessRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RevokeVpcEndpointAccessRequestTypeDef definition

class RevokeVpcEndpointAccessRequestTypeDef(TypedDict):
    DomainName: str,
    Account: str,
```


## SAMLIdpTypeDef

```python
# SAMLIdpTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import SAMLIdpTypeDef


def get_value() -> SAMLIdpTypeDef:
    return {
        "MetadataContent": ...,
    }


# SAMLIdpTypeDef definition

class SAMLIdpTypeDef(TypedDict):
    MetadataContent: str,
    EntityId: str,
```


## StartElasticsearchServiceSoftwareUpdateRequestTypeDef

```python
# StartElasticsearchServiceSoftwareUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateRequestTypeDef


def get_value() -> StartElasticsearchServiceSoftwareUpdateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StartElasticsearchServiceSoftwareUpdateRequestTypeDef definition

class StartElasticsearchServiceSoftwareUpdateRequestTypeDef(TypedDict):
    DomainName: str,
```


## StorageTypeLimitTypeDef

```python
# StorageTypeLimitTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import StorageTypeLimitTypeDef


def get_value() -> StorageTypeLimitTypeDef:
    return {
        "LimitName": ...,
    }


# StorageTypeLimitTypeDef definition

class StorageTypeLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[list[str]],
```


## UpgradeElasticsearchDomainRequestTypeDef

```python
# UpgradeElasticsearchDomainRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainRequestTypeDef


def get_value() -> UpgradeElasticsearchDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpgradeElasticsearchDomainRequestTypeDef definition

class UpgradeElasticsearchDomainRequestTypeDef(TypedDict):
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: NotRequired[bool],
```


## UpgradeStepItemTypeDef

```python
# UpgradeStepItemTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpgradeStepItemTypeDef


def get_value() -> UpgradeStepItemTypeDef:
    return {
        "UpgradeStep": ...,
    }


# UpgradeStepItemTypeDef definition

class UpgradeStepItemTypeDef(TypedDict):
    UpgradeStep: NotRequired[UpgradeStepType],  # (1)
    UpgradeStepStatus: NotRequired[UpgradeStatusType],  # (2)
    Issues: NotRequired[list[str]],
    ProgressPercent: NotRequired[float],
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype)
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUpgradeStatusResponseTypeDef

```python
# GetUpgradeStatusResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetUpgradeStatusResponseTypeDef


def get_value() -> GetUpgradeStatusResponseTypeDef:
    return {
        "UpgradeStep": ...,
    }


# GetUpgradeStatusResponseTypeDef definition

class GetUpgradeStatusResponseTypeDef(TypedDict):
    UpgradeStep: UpgradeStepType,  # (1)
    StepStatus: UpgradeStatusType,  # (2)
    UpgradeName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype)
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListElasticsearchInstanceTypesResponseTypeDef

```python
# ListElasticsearchInstanceTypesResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesResponseTypeDef


def get_value() -> ListElasticsearchInstanceTypesResponseTypeDef:
    return {
        "ElasticsearchInstanceTypes": ...,
    }


# ListElasticsearchInstanceTypesResponseTypeDef definition

class ListElasticsearchInstanceTypesResponseTypeDef(TypedDict):
    ElasticsearchInstanceTypes: list[ESPartitionInstanceTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ESPartitionInstanceTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListElasticsearchVersionsResponseTypeDef

```python
# ListElasticsearchVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListElasticsearchVersionsResponseTypeDef


def get_value() -> ListElasticsearchVersionsResponseTypeDef:
    return {
        "ElasticsearchVersions": ...,
    }


# ListElasticsearchVersionsResponseTypeDef definition

class ListElasticsearchVersionsResponseTypeDef(TypedDict):
    ElasticsearchVersions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef

```python
# PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef


def get_value() -> PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef:
    return {
        "ReservedElasticsearchInstanceId": ...,
    }


# PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef definition

class PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef(TypedDict):
    ReservedElasticsearchInstanceId: str,
    ReservationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccessPoliciesStatusTypeDef

```python
# AccessPoliciesStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AccessPoliciesStatusTypeDef


def get_value() -> AccessPoliciesStatusTypeDef:
    return {
        "Options": ...,
    }


# AccessPoliciesStatusTypeDef definition

class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdvancedOptionsStatusTypeDef

```python
# AdvancedOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AdvancedOptionsStatusTypeDef


def get_value() -> AdvancedOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AdvancedOptionsStatusTypeDef definition

class AdvancedOptionsStatusTypeDef(TypedDict):
    Options: dict[str, str],
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## ElasticsearchVersionStatusTypeDef

```python
# ElasticsearchVersionStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ElasticsearchVersionStatusTypeDef


def get_value() -> ElasticsearchVersionStatusTypeDef:
    return {
        "Options": ...,
    }


# ElasticsearchVersionStatusTypeDef definition

class ElasticsearchVersionStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EngineModeStatusTypeDef

```python
# EngineModeStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import EngineModeStatusTypeDef


def get_value() -> EngineModeStatusTypeDef:
    return {
        "Options": ...,
    }


# EngineModeStatusTypeDef definition

class EngineModeStatusTypeDef(TypedDict):
    Options: DomainEngineModeType,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainEngineModeType](./literals.md#domainenginemodetype)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## UseCaseStatusTypeDef

```python
# UseCaseStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UseCaseStatusTypeDef


def get_value() -> UseCaseStatusTypeDef:
    return {
        "Options": ...,
    }


# UseCaseStatusTypeDef definition

class UseCaseStatusTypeDef(TypedDict):
    Options: DomainUseCaseType,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AddTagsRequestTypeDef

```python
# AddTagsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AddTagsRequestTypeDef


def get_value() -> AddTagsRequestTypeDef:
    return {
        "ARN": ...,
    }


# AddTagsRequestTypeDef definition

class AddTagsRequestTypeDef(TypedDict):
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeVpcEndpointAccessResponseTypeDef

```python
# AuthorizeVpcEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AuthorizeVpcEndpointAccessResponseTypeDef


def get_value() -> AuthorizeVpcEndpointAccessResponseTypeDef:
    return {
        "AuthorizedPrincipal": ...,
    }


# AuthorizeVpcEndpointAccessResponseTypeDef definition

class AuthorizeVpcEndpointAccessResponseTypeDef(TypedDict):
    AuthorizedPrincipal: AuthorizedPrincipalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizedPrincipalTypeDef](./type_defs.md#authorizedprincipaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointAccessResponseTypeDef

```python
# ListVpcEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListVpcEndpointAccessResponseTypeDef


def get_value() -> ListVpcEndpointAccessResponseTypeDef:
    return {
        "AuthorizedPrincipalList": ...,
    }


# ListVpcEndpointAccessResponseTypeDef definition

class ListVpcEndpointAccessResponseTypeDef(TypedDict):
    AuthorizedPrincipalList: list[AuthorizedPrincipalTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthorizedPrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoTuneDetailsTypeDef

```python
# AutoTuneDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneDetailsTypeDef


def get_value() -> AutoTuneDetailsTypeDef:
    return {
        "ScheduledAutoTuneDetails": ...,
    }


# AutoTuneDetailsTypeDef definition

class AutoTuneDetailsTypeDef(TypedDict):
    ScheduledAutoTuneDetails: NotRequired[ScheduledAutoTuneDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)

## AutoTuneMaintenanceScheduleOutputTypeDef

```python
# AutoTuneMaintenanceScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleOutputTypeDef


def get_value() -> AutoTuneMaintenanceScheduleOutputTypeDef:
    return {
        "StartAt": ...,
    }


# AutoTuneMaintenanceScheduleOutputTypeDef definition

class AutoTuneMaintenanceScheduleOutputTypeDef(TypedDict):
    StartAt: NotRequired[datetime.datetime],
    Duration: NotRequired[DurationTypeDef],  # (1)
    CronExpressionForRecurrence: NotRequired[str],
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## AutoTuneMaintenanceScheduleTypeDef

```python
# AutoTuneMaintenanceScheduleTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleTypeDef


def get_value() -> AutoTuneMaintenanceScheduleTypeDef:
    return {
        "StartAt": ...,
    }


# AutoTuneMaintenanceScheduleTypeDef definition

class AutoTuneMaintenanceScheduleTypeDef(TypedDict):
    StartAt: NotRequired[TimestampTypeDef],
    Duration: NotRequired[DurationTypeDef],  # (1)
    CronExpressionForRecurrence: NotRequired[str],
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## AutomatedSnapshotPauseRequestOptionsTypeDef

```python
# AutomatedSnapshotPauseRequestOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutomatedSnapshotPauseRequestOptionsTypeDef


def get_value() -> AutomatedSnapshotPauseRequestOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# AutomatedSnapshotPauseRequestOptionsTypeDef definition

class AutomatedSnapshotPauseRequestOptionsTypeDef(TypedDict):
    Enabled: bool,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```


## AutomatedSnapshotPauseOptionsStatusTypeDef

```python
# AutomatedSnapshotPauseOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutomatedSnapshotPauseOptionsStatusTypeDef


def get_value() -> AutomatedSnapshotPauseOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AutomatedSnapshotPauseOptionsStatusTypeDef definition

class AutomatedSnapshotPauseOptionsStatusTypeDef(TypedDict):
    Options: AutomatedSnapshotPauseOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedSnapshotPauseOptionsTypeDef](./type_defs.md#automatedsnapshotpauseoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## CancelDomainConfigChangeResponseTypeDef

```python
# CancelDomainConfigChangeResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CancelDomainConfigChangeResponseTypeDef


def get_value() -> CancelDomainConfigChangeResponseTypeDef:
    return {
        "DryRun": ...,
    }


# CancelDomainConfigChangeResponseTypeDef definition

class CancelDomainConfigChangeResponseTypeDef(TypedDict):
    DryRun: bool,
    CancelledChangeIds: list[str],
    CancelledChangeProperties: list[CancelledChangePropertyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CancelledChangePropertyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
# CancelElasticsearchServiceSoftwareUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateResponseTypeDef


def get_value() -> CancelElasticsearchServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
    }


# CancelElasticsearchServiceSoftwareUpdateResponseTypeDef definition

class CancelElasticsearchServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartElasticsearchServiceSoftwareUpdateResponseTypeDef

```python
# StartElasticsearchServiceSoftwareUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateResponseTypeDef


def get_value() -> StartElasticsearchServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
    }


# StartElasticsearchServiceSoftwareUpdateResponseTypeDef definition

class StartElasticsearchServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeElasticsearchDomainResponseTypeDef

```python
# UpgradeElasticsearchDomainResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainResponseTypeDef


def get_value() -> UpgradeElasticsearchDomainResponseTypeDef:
    return {
        "DomainName": ...,
    }


# UpgradeElasticsearchDomainResponseTypeDef definition

class UpgradeElasticsearchDomainResponseTypeDef(TypedDict):
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool,
    ChangeProgressDetails: ChangeProgressDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeProgressStatusDetailsTypeDef

```python
# ChangeProgressStatusDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ChangeProgressStatusDetailsTypeDef


def get_value() -> ChangeProgressStatusDetailsTypeDef:
    return {
        "ChangeId": ...,
    }


# ChangeProgressStatusDetailsTypeDef definition

class ChangeProgressStatusDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Status: NotRequired[OverallChangeStatusType],  # (1)
    PendingProperties: NotRequired[list[str]],
    CompletedProperties: NotRequired[list[str]],
    TotalNumberOfStages: NotRequired[int],
    ChangeProgressStages: NotRequired[list[ChangeProgressStageTypeDef]],  # (2)
    ConfigChangeStatus: NotRequired[ConfigChangeStatusType],  # (3)
    LastUpdatedTime: NotRequired[datetime.datetime],
    InitiatedBy: NotRequired[InitiatedByType],  # (4)
```

1. See [:material-code-brackets: OverallChangeStatusType](./literals.md#overallchangestatustype)
2. See `list[ChangeProgressStageTypeDef]`
3. See [:material-code-brackets: ConfigChangeStatusType](./literals.md#configchangestatustype)
4. See [:material-code-brackets: InitiatedByType](./literals.md#initiatedbytype)

## CognitoOptionsStatusTypeDef

```python
# CognitoOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CognitoOptionsStatusTypeDef


def get_value() -> CognitoOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# CognitoOptionsStatusTypeDef definition

class CognitoOptionsStatusTypeDef(TypedDict):
    Options: CognitoOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## GetCompatibleElasticsearchVersionsResponseTypeDef

```python
# GetCompatibleElasticsearchVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsResponseTypeDef


def get_value() -> GetCompatibleElasticsearchVersionsResponseTypeDef:
    return {
        "CompatibleElasticsearchVersions": ...,
    }


# GetCompatibleElasticsearchVersionsResponseTypeDef definition

class GetCompatibleElasticsearchVersionsResponseTypeDef(TypedDict):
    CompatibleElasticsearchVersions: list[CompatibleVersionsMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CompatibleVersionsMapTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentStrategyOptionsStatusTypeDef

```python
# DeploymentStrategyOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeploymentStrategyOptionsStatusTypeDef


def get_value() -> DeploymentStrategyOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# DeploymentStrategyOptionsStatusTypeDef definition

class DeploymentStrategyOptionsStatusTypeDef(TypedDict):
    Options: DeploymentStrategyOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DomainEndpointOptionsStatusTypeDef

```python
# DomainEndpointOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DomainEndpointOptionsStatusTypeDef


def get_value() -> DomainEndpointOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# DomainEndpointOptionsStatusTypeDef definition

class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EBSOptionsStatusTypeDef

```python
# EBSOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import EBSOptionsStatusTypeDef


def get_value() -> EBSOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# EBSOptionsStatusTypeDef definition

class EBSOptionsStatusTypeDef(TypedDict):
    Options: EBSOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EncryptionAtRestOptionsStatusTypeDef

```python
# EncryptionAtRestOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import EncryptionAtRestOptionsStatusTypeDef


def get_value() -> EncryptionAtRestOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# EncryptionAtRestOptionsStatusTypeDef definition

class EncryptionAtRestOptionsStatusTypeDef(TypedDict):
    Options: EncryptionAtRestOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## LogPublishingOptionsStatusTypeDef

```python
# LogPublishingOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import LogPublishingOptionsStatusTypeDef


def get_value() -> LogPublishingOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# LogPublishingOptionsStatusTypeDef definition

class LogPublishingOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[dict[LogTypeType, LogPublishingOptionTypeDef]],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See `dict[LogTypeType, LogPublishingOptionTypeDef]`
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## NodeToNodeEncryptionOptionsStatusTypeDef

```python
# NodeToNodeEncryptionOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef


def get_value() -> NodeToNodeEncryptionOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# NodeToNodeEncryptionOptionsStatusTypeDef definition

class NodeToNodeEncryptionOptionsStatusTypeDef(TypedDict):
    Options: NodeToNodeEncryptionOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SnapshotOptionsStatusTypeDef

```python
# SnapshotOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import SnapshotOptionsStatusTypeDef


def get_value() -> SnapshotOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# SnapshotOptionsStatusTypeDef definition

class SnapshotOptionsStatusTypeDef(TypedDict):
    Options: SnapshotOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## CreateVpcEndpointRequestTypeDef

```python
# CreateVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreateVpcEndpointRequestTypeDef


def get_value() -> CreateVpcEndpointRequestTypeDef:
    return {
        "DomainArn": ...,
    }


# CreateVpcEndpointRequestTypeDef definition

class CreateVpcEndpointRequestTypeDef(TypedDict):
    DomainArn: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

## UpdateVpcEndpointRequestTypeDef

```python
# UpdateVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpdateVpcEndpointRequestTypeDef


def get_value() -> UpdateVpcEndpointRequestTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# UpdateVpcEndpointRequestTypeDef definition

class UpdateVpcEndpointRequestTypeDef(TypedDict):
    VpcEndpointId: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

## CreateOutboundCrossClusterSearchConnectionRequestTypeDef

```python
# CreateOutboundCrossClusterSearchConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionRequestTypeDef


def get_value() -> CreateOutboundCrossClusterSearchConnectionRequestTypeDef:
    return {
        "SourceDomainInfo": ...,
    }


# CreateOutboundCrossClusterSearchConnectionRequestTypeDef definition

class CreateOutboundCrossClusterSearchConnectionRequestTypeDef(TypedDict):
    SourceDomainInfo: DomainInformationTypeDef,  # (1)
    DestinationDomainInfo: DomainInformationTypeDef,  # (1)
    ConnectionAlias: str,
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)

## CreateOutboundCrossClusterSearchConnectionResponseTypeDef

```python
# CreateOutboundCrossClusterSearchConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionResponseTypeDef


def get_value() -> CreateOutboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "SourceDomainInfo": ...,
    }


# CreateOutboundCrossClusterSearchConnectionResponseTypeDef definition

class CreateOutboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    SourceDomainInfo: DomainInformationTypeDef,  # (1)
    DestinationDomainInfo: DomainInformationTypeDef,  # (1)
    ConnectionAlias: str,
    ConnectionStatus: OutboundCrossClusterSearchConnectionStatusTypeDef,  # (3)
    CrossClusterSearchConnectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
3. See [:material-code-braces: OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutboundCrossClusterSearchConnectionTypeDef

```python
# OutboundCrossClusterSearchConnectionTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionTypeDef


def get_value() -> OutboundCrossClusterSearchConnectionTypeDef:
    return {
        "SourceDomainInfo": ...,
    }


# OutboundCrossClusterSearchConnectionTypeDef definition

class OutboundCrossClusterSearchConnectionTypeDef(TypedDict):
    SourceDomainInfo: NotRequired[DomainInformationTypeDef],  # (1)
    DestinationDomainInfo: NotRequired[DomainInformationTypeDef],  # (1)
    CrossClusterSearchConnectionId: NotRequired[str],
    ConnectionAlias: NotRequired[str],
    ConnectionStatus: NotRequired[OutboundCrossClusterSearchConnectionStatusTypeDef],  # (3)
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
3. See [:material-code-braces: OutboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#outboundcrossclustersearchconnectionstatustypedef)

## CreatePackageRequestTypeDef

```python
# CreatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreatePackageRequestTypeDef


def get_value() -> CreatePackageRequestTypeDef:
    return {
        "PackageName": ...,
    }


# CreatePackageRequestTypeDef definition

class CreatePackageRequestTypeDef(TypedDict):
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: NotRequired[str],
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)

## UpdatePackageRequestTypeDef

```python
# UpdatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpdatePackageRequestTypeDef


def get_value() -> UpdatePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# UpdatePackageRequestTypeDef definition

class UpdatePackageRequestTypeDef(TypedDict):
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: NotRequired[str],
    CommitMessage: NotRequired[str],
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)

## DeleteVpcEndpointResponseTypeDef

```python
# DeleteVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteVpcEndpointResponseTypeDef


def get_value() -> DeleteVpcEndpointResponseTypeDef:
    return {
        "VpcEndpointSummary": ...,
    }


# DeleteVpcEndpointResponseTypeDef definition

class DeleteVpcEndpointResponseTypeDef(TypedDict):
    VpcEndpointSummary: VpcEndpointSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointsForDomainResponseTypeDef

```python
# ListVpcEndpointsForDomainResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListVpcEndpointsForDomainResponseTypeDef


def get_value() -> ListVpcEndpointsForDomainResponseTypeDef:
    return {
        "VpcEndpointSummaryList": ...,
    }


# ListVpcEndpointsForDomainResponseTypeDef definition

class ListVpcEndpointsForDomainResponseTypeDef(TypedDict):
    VpcEndpointSummaryList: list[VpcEndpointSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointsResponseTypeDef

```python
# ListVpcEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListVpcEndpointsResponseTypeDef


def get_value() -> ListVpcEndpointsResponseTypeDef:
    return {
        "VpcEndpointSummaryList": ...,
    }


# ListVpcEndpointsResponseTypeDef definition

class ListVpcEndpointsResponseTypeDef(TypedDict):
    VpcEndpointSummaryList: list[VpcEndpointSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundCrossClusterSearchConnectionsRequestTypeDef

```python
# DescribeInboundCrossClusterSearchConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsRequestTypeDef


def get_value() -> DescribeInboundCrossClusterSearchConnectionsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeInboundCrossClusterSearchConnectionsRequestTypeDef definition

class DescribeInboundCrossClusterSearchConnectionsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef

```python
# DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef


def get_value() -> DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef definition

class DescribeOutboundCrossClusterSearchConnectionsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribePackagesRequestTypeDef

```python
# DescribePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribePackagesRequestTypeDef


def get_value() -> DescribePackagesRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribePackagesRequestTypeDef definition

class DescribePackagesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[DescribePackagesFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[DescribePackagesFilterTypeDef]`

## DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef

```python
# DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef


def get_value() -> DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }


# DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef definition

class DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedElasticsearchInstancesRequestPaginateTypeDef

```python
# DescribeReservedElasticsearchInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesRequestPaginateTypeDef


def get_value() -> DescribeReservedElasticsearchInstancesRequestPaginateTypeDef:
    return {
        "ReservedElasticsearchInstanceId": ...,
    }


# DescribeReservedElasticsearchInstancesRequestPaginateTypeDef definition

class DescribeReservedElasticsearchInstancesRequestPaginateTypeDef(TypedDict):
    ReservedElasticsearchInstanceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUpgradeHistoryRequestPaginateTypeDef

```python
# GetUpgradeHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetUpgradeHistoryRequestPaginateTypeDef


def get_value() -> GetUpgradeHistoryRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# GetUpgradeHistoryRequestPaginateTypeDef definition

class GetUpgradeHistoryRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListElasticsearchInstanceTypesRequestPaginateTypeDef

```python
# ListElasticsearchInstanceTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesRequestPaginateTypeDef


def get_value() -> ListElasticsearchInstanceTypesRequestPaginateTypeDef:
    return {
        "ElasticsearchVersion": ...,
    }


# ListElasticsearchInstanceTypesRequestPaginateTypeDef definition

class ListElasticsearchInstanceTypesRequestPaginateTypeDef(TypedDict):
    ElasticsearchVersion: str,
    DomainName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListElasticsearchVersionsRequestPaginateTypeDef

```python
# ListElasticsearchVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListElasticsearchVersionsRequestPaginateTypeDef


def get_value() -> ListElasticsearchVersionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListElasticsearchVersionsRequestPaginateTypeDef definition

class ListElasticsearchVersionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainNamesResponseTypeDef

```python
# ListDomainNamesResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListDomainNamesResponseTypeDef


def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "DomainNames": ...,
    }


# ListDomainNamesResponseTypeDef definition

class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: list[DomainInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainPackageDetailsTypeDef

```python
# DomainPackageDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DomainPackageDetailsTypeDef


def get_value() -> DomainPackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }


# DomainPackageDetailsTypeDef definition

class DomainPackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    LastUpdated: NotRequired[datetime.datetime],
    DomainName: NotRequired[str],
    DomainPackageStatus: NotRequired[DomainPackageStatusType],  # (2)
    PackageVersion: NotRequired[str],
    ReferencePath: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-brackets: DomainPackageStatusType](./literals.md#domainpackagestatustype)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## PackageDetailsTypeDef

```python
# PackageDetailsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import PackageDetailsTypeDef


def get_value() -> PackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }


# PackageDetailsTypeDef definition

class PackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    PackageDescription: NotRequired[str],
    PackageStatus: NotRequired[PackageStatusType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    AvailablePackageVersion: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-brackets: PackageStatusType](./literals.md#packagestatustype)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ElasticsearchClusterConfigTypeDef

```python
# ElasticsearchClusterConfigTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ElasticsearchClusterConfigTypeDef


def get_value() -> ElasticsearchClusterConfigTypeDef:
    return {
        "InstanceType": ...,
    }


# ElasticsearchClusterConfigTypeDef definition

class ElasticsearchClusterConfigTypeDef(TypedDict):
    InstanceType: NotRequired[ESPartitionInstanceTypeType],  # (1)
    InstanceCount: NotRequired[int],
    DedicatedMasterEnabled: NotRequired[bool],
    ZoneAwarenessEnabled: NotRequired[bool],
    ZoneAwarenessConfig: NotRequired[ZoneAwarenessConfigTypeDef],  # (2)
    DedicatedMasterType: NotRequired[ESPartitionInstanceTypeType],  # (1)
    DedicatedMasterCount: NotRequired[int],
    WarmEnabled: NotRequired[bool],
    WarmType: NotRequired[ESWarmPartitionInstanceTypeType],  # (4)
    WarmCount: NotRequired[int],
    ColdStorageOptions: NotRequired[ColdStorageOptionsTypeDef],  # (5)
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
2. See [:material-code-braces: ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
3. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
4. See [:material-code-brackets: ESWarmPartitionInstanceTypeType](./literals.md#eswarmpartitioninstancetypetype)
5. See [:material-code-braces: ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)

## VPCDerivedInfoStatusTypeDef

```python
# VPCDerivedInfoStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import VPCDerivedInfoStatusTypeDef


def get_value() -> VPCDerivedInfoStatusTypeDef:
    return {
        "Options": ...,
    }


# VPCDerivedInfoStatusTypeDef definition

class VPCDerivedInfoStatusTypeDef(TypedDict):
    Options: VPCDerivedInfoTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## VpcEndpointTypeDef

```python
# VpcEndpointTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import VpcEndpointTypeDef


def get_value() -> VpcEndpointTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointTypeDef definition

class VpcEndpointTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    VpcEndpointOwner: NotRequired[str],
    DomainArn: NotRequired[str],
    VpcOptions: NotRequired[VPCDerivedInfoTypeDef],  # (1)
    Status: NotRequired[VpcEndpointStatusType],  # (2)
    Endpoint: NotRequired[str],
```

1. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
2. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## GetPackageVersionHistoryResponseTypeDef

```python
# GetPackageVersionHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetPackageVersionHistoryResponseTypeDef


def get_value() -> GetPackageVersionHistoryResponseTypeDef:
    return {
        "PackageID": ...,
    }


# GetPackageVersionHistoryResponseTypeDef definition

class GetPackageVersionHistoryResponseTypeDef(TypedDict):
    PackageID: str,
    PackageVersionHistoryList: list[PackageVersionHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PackageVersionHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InboundCrossClusterSearchConnectionTypeDef

```python
# InboundCrossClusterSearchConnectionTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionTypeDef


def get_value() -> InboundCrossClusterSearchConnectionTypeDef:
    return {
        "SourceDomainInfo": ...,
    }


# InboundCrossClusterSearchConnectionTypeDef definition

class InboundCrossClusterSearchConnectionTypeDef(TypedDict):
    SourceDomainInfo: NotRequired[DomainInformationTypeDef],  # (1)
    DestinationDomainInfo: NotRequired[DomainInformationTypeDef],  # (1)
    CrossClusterSearchConnectionId: NotRequired[str],
    ConnectionStatus: NotRequired[InboundCrossClusterSearchConnectionStatusTypeDef],  # (3)
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef)
3. See [:material-code-braces: InboundCrossClusterSearchConnectionStatusTypeDef](./type_defs.md#inboundcrossclustersearchconnectionstatustypedef)

## InstanceLimitsTypeDef

```python
# InstanceLimitsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import InstanceLimitsTypeDef


def get_value() -> InstanceLimitsTypeDef:
    return {
        "InstanceCountLimits": ...,
    }


# InstanceLimitsTypeDef definition

class InstanceLimitsTypeDef(TypedDict):
    InstanceCountLimits: NotRequired[InstanceCountLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)

## ReservedElasticsearchInstanceOfferingTypeDef

```python
# ReservedElasticsearchInstanceOfferingTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceOfferingTypeDef


def get_value() -> ReservedElasticsearchInstanceOfferingTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }


# ReservedElasticsearchInstanceOfferingTypeDef definition

class ReservedElasticsearchInstanceOfferingTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    ElasticsearchInstanceType: NotRequired[ESPartitionInstanceTypeType],  # (1)
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    PaymentOption: NotRequired[ReservedElasticsearchInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
2. See [:material-code-brackets: ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype)
3. See `list[RecurringChargeTypeDef]`

## ReservedElasticsearchInstanceTypeDef

```python
# ReservedElasticsearchInstanceTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceTypeDef


def get_value() -> ReservedElasticsearchInstanceTypeDef:
    return {
        "ReservationName": ...,
    }


# ReservedElasticsearchInstanceTypeDef definition

class ReservedElasticsearchInstanceTypeDef(TypedDict):
    ReservationName: NotRequired[str],
    ReservedElasticsearchInstanceId: NotRequired[str],
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    ElasticsearchInstanceType: NotRequired[ESPartitionInstanceTypeType],  # (1)
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    ElasticsearchInstanceCount: NotRequired[int],
    State: NotRequired[str],
    PaymentOption: NotRequired[ReservedElasticsearchInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype)
2. See [:material-code-brackets: ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype)
3. See `list[RecurringChargeTypeDef]`

## SAMLOptionsInputTypeDef

```python
# SAMLOptionsInputTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import SAMLOptionsInputTypeDef


def get_value() -> SAMLOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }


# SAMLOptionsInputTypeDef definition

class SAMLOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    MasterUserName: NotRequired[str],
    MasterBackendRole: NotRequired[str],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef)

## SAMLOptionsOutputTypeDef

```python
# SAMLOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import SAMLOptionsOutputTypeDef


def get_value() -> SAMLOptionsOutputTypeDef:
    return {
        "Enabled": ...,
    }


# SAMLOptionsOutputTypeDef definition

class SAMLOptionsOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef)

## StorageTypeTypeDef

```python
# StorageTypeTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import StorageTypeTypeDef


def get_value() -> StorageTypeTypeDef:
    return {
        "StorageTypeName": ...,
    }


# StorageTypeTypeDef definition

class StorageTypeTypeDef(TypedDict):
    StorageTypeName: NotRequired[str],
    StorageSubTypeName: NotRequired[str],
    StorageTypeLimits: NotRequired[list[StorageTypeLimitTypeDef]],  # (1)
```

1. See `list[StorageTypeLimitTypeDef]`

## UpgradeHistoryTypeDef

```python
# UpgradeHistoryTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpgradeHistoryTypeDef


def get_value() -> UpgradeHistoryTypeDef:
    return {
        "UpgradeName": ...,
    }


# UpgradeHistoryTypeDef definition

class UpgradeHistoryTypeDef(TypedDict):
    UpgradeName: NotRequired[str],
    StartTimestamp: NotRequired[datetime.datetime],
    UpgradeStatus: NotRequired[UpgradeStatusType],  # (1)
    StepsList: NotRequired[list[UpgradeStepItemTypeDef]],  # (2)
```

1. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype)
2. See `list[UpgradeStepItemTypeDef]`

## AutoTuneTypeDef

```python
# AutoTuneTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneTypeDef


def get_value() -> AutoTuneTypeDef:
    return {
        "AutoTuneType": ...,
    }


# AutoTuneTypeDef definition

class AutoTuneTypeDef(TypedDict):
    AutoTuneType: NotRequired[AutoTuneTypeType],  # (1)
    AutoTuneDetails: NotRequired[AutoTuneDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AutoTuneTypeType](./literals.md#autotunetypetype)
2. See [:material-code-braces: AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)

## AutoTuneOptionsExtraTypeDef

```python
# AutoTuneOptionsExtraTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneOptionsExtraTypeDef


def get_value() -> AutoTuneOptionsExtraTypeDef:
    return {
        "DesiredState": ...,
    }


# AutoTuneOptionsExtraTypeDef definition

class AutoTuneOptionsExtraTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    RollbackOnDisable: NotRequired[RollbackOnDisableType],  # (2)
    MaintenanceSchedules: NotRequired[list[AutoTuneMaintenanceScheduleOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
2. See [:material-code-brackets: RollbackOnDisableType](./literals.md#rollbackondisabletype)
3. See `list[AutoTuneMaintenanceScheduleOutputTypeDef]`

## AutoTuneOptionsTypeDef

```python
# AutoTuneOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneOptionsTypeDef


def get_value() -> AutoTuneOptionsTypeDef:
    return {
        "DesiredState": ...,
    }


# AutoTuneOptionsTypeDef definition

class AutoTuneOptionsTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    RollbackOnDisable: NotRequired[RollbackOnDisableType],  # (2)
    MaintenanceSchedules: NotRequired[Sequence[AutoTuneMaintenanceScheduleTypeDef]],  # (3)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
2. See [:material-code-brackets: RollbackOnDisableType](./literals.md#rollbackondisabletype)
3. See `Sequence[AutoTuneMaintenanceScheduleTypeDef]`

## DescribeDomainChangeProgressResponseTypeDef

```python
# DescribeDomainChangeProgressResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeDomainChangeProgressResponseTypeDef


def get_value() -> DescribeDomainChangeProgressResponseTypeDef:
    return {
        "ChangeProgressStatus": ...,
    }


# DescribeDomainChangeProgressResponseTypeDef definition

class DescribeDomainChangeProgressResponseTypeDef(TypedDict):
    ChangeProgressStatus: ChangeProgressStatusDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutboundCrossClusterSearchConnectionResponseTypeDef

```python
# DeleteOutboundCrossClusterSearchConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionResponseTypeDef


def get_value() -> DeleteOutboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
    }


# DeleteOutboundCrossClusterSearchConnectionResponseTypeDef definition

class DeleteOutboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: OutboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef

```python
# DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef


def get_value() -> DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef:
    return {
        "CrossClusterSearchConnections": ...,
    }


# DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef definition

class DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef(TypedDict):
    CrossClusterSearchConnections: list[OutboundCrossClusterSearchConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OutboundCrossClusterSearchConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePackageResponseTypeDef

```python
# AssociatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AssociatePackageResponseTypeDef


def get_value() -> AssociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
    }


# AssociatePackageResponseTypeDef definition

class AssociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DissociatePackageResponseTypeDef

```python
# DissociatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DissociatePackageResponseTypeDef


def get_value() -> DissociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
    }


# DissociatePackageResponseTypeDef definition

class DissociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsForPackageResponseTypeDef

```python
# ListDomainsForPackageResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListDomainsForPackageResponseTypeDef


def get_value() -> ListDomainsForPackageResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
    }


# ListDomainsForPackageResponseTypeDef definition

class ListDomainsForPackageResponseTypeDef(TypedDict):
    DomainPackageDetailsList: list[DomainPackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainPackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagesForDomainResponseTypeDef

```python
# ListPackagesForDomainResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ListPackagesForDomainResponseTypeDef


def get_value() -> ListPackagesForDomainResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
    }


# ListPackagesForDomainResponseTypeDef definition

class ListPackagesForDomainResponseTypeDef(TypedDict):
    DomainPackageDetailsList: list[DomainPackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainPackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePackageResponseTypeDef

```python
# CreatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreatePackageResponseTypeDef


def get_value() -> CreatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
    }


# CreatePackageResponseTypeDef definition

class CreatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageResponseTypeDef

```python
# DeletePackageResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeletePackageResponseTypeDef


def get_value() -> DeletePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
    }


# DeletePackageResponseTypeDef definition

class DeletePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackagesResponseTypeDef

```python
# DescribePackagesResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribePackagesResponseTypeDef


def get_value() -> DescribePackagesResponseTypeDef:
    return {
        "PackageDetailsList": ...,
    }


# DescribePackagesResponseTypeDef definition

class DescribePackagesResponseTypeDef(TypedDict):
    PackageDetailsList: list[PackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageResponseTypeDef

```python
# UpdatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpdatePackageResponseTypeDef


def get_value() -> UpdatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
    }


# UpdatePackageResponseTypeDef definition

class UpdatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ElasticsearchClusterConfigStatusTypeDef

```python
# ElasticsearchClusterConfigStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ElasticsearchClusterConfigStatusTypeDef


def get_value() -> ElasticsearchClusterConfigStatusTypeDef:
    return {
        "Options": ...,
    }


# ElasticsearchClusterConfigStatusTypeDef definition

class ElasticsearchClusterConfigStatusTypeDef(TypedDict):
    Options: ElasticsearchClusterConfigTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## CreateVpcEndpointResponseTypeDef

```python
# CreateVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreateVpcEndpointResponseTypeDef


def get_value() -> CreateVpcEndpointResponseTypeDef:
    return {
        "VpcEndpoint": ...,
    }


# CreateVpcEndpointResponseTypeDef definition

class CreateVpcEndpointResponseTypeDef(TypedDict):
    VpcEndpoint: VpcEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointsResponseTypeDef

```python
# DescribeVpcEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeVpcEndpointsResponseTypeDef


def get_value() -> DescribeVpcEndpointsResponseTypeDef:
    return {
        "VpcEndpoints": ...,
    }


# DescribeVpcEndpointsResponseTypeDef definition

class DescribeVpcEndpointsResponseTypeDef(TypedDict):
    VpcEndpoints: list[VpcEndpointTypeDef],  # (1)
    VpcEndpointErrors: list[VpcEndpointErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[VpcEndpointTypeDef]`
2. See `list[VpcEndpointErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcEndpointResponseTypeDef

```python
# UpdateVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpdateVpcEndpointResponseTypeDef


def get_value() -> UpdateVpcEndpointResponseTypeDef:
    return {
        "VpcEndpoint": ...,
    }


# UpdateVpcEndpointResponseTypeDef definition

class UpdateVpcEndpointResponseTypeDef(TypedDict):
    VpcEndpoint: VpcEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptInboundCrossClusterSearchConnectionResponseTypeDef

```python
# AcceptInboundCrossClusterSearchConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef


def get_value() -> AcceptInboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
    }


# AcceptInboundCrossClusterSearchConnectionResponseTypeDef definition

class AcceptInboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: InboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInboundCrossClusterSearchConnectionResponseTypeDef

```python
# DeleteInboundCrossClusterSearchConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionResponseTypeDef


def get_value() -> DeleteInboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
    }


# DeleteInboundCrossClusterSearchConnectionResponseTypeDef definition

class DeleteInboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: InboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundCrossClusterSearchConnectionsResponseTypeDef

```python
# DescribeInboundCrossClusterSearchConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsResponseTypeDef


def get_value() -> DescribeInboundCrossClusterSearchConnectionsResponseTypeDef:
    return {
        "CrossClusterSearchConnections": ...,
    }


# DescribeInboundCrossClusterSearchConnectionsResponseTypeDef definition

class DescribeInboundCrossClusterSearchConnectionsResponseTypeDef(TypedDict):
    CrossClusterSearchConnections: list[InboundCrossClusterSearchConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InboundCrossClusterSearchConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectInboundCrossClusterSearchConnectionResponseTypeDef

```python
# RejectInboundCrossClusterSearchConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionResponseTypeDef


def get_value() -> RejectInboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
    }


# RejectInboundCrossClusterSearchConnectionResponseTypeDef definition

class RejectInboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: InboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef

```python
# DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef


def get_value() -> DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef definition

class DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferings: list[ReservedElasticsearchInstanceOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReservedElasticsearchInstanceOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedElasticsearchInstancesResponseTypeDef

```python
# DescribeReservedElasticsearchInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesResponseTypeDef


def get_value() -> DescribeReservedElasticsearchInstancesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeReservedElasticsearchInstancesResponseTypeDef definition

class DescribeReservedElasticsearchInstancesResponseTypeDef(TypedDict):
    ReservedElasticsearchInstances: list[ReservedElasticsearchInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReservedElasticsearchInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdvancedSecurityOptionsInputTypeDef

```python
# AdvancedSecurityOptionsInputTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AdvancedSecurityOptionsInputTypeDef


def get_value() -> AdvancedSecurityOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }


# AdvancedSecurityOptionsInputTypeDef definition

class AdvancedSecurityOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    MasterUserOptions: NotRequired[MasterUserOptionsTypeDef],  # (1)
    SAMLOptions: NotRequired[SAMLOptionsInputTypeDef],  # (2)
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
2. See [:material-code-braces: SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)

## AdvancedSecurityOptionsTypeDef

```python
# AdvancedSecurityOptionsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AdvancedSecurityOptionsTypeDef


def get_value() -> AdvancedSecurityOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# AdvancedSecurityOptionsTypeDef definition

class AdvancedSecurityOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    SAMLOptions: NotRequired[SAMLOptionsOutputTypeDef],  # (1)
    AnonymousAuthDisableDate: NotRequired[datetime.datetime],
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)

## LimitsTypeDef

```python
# LimitsTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import LimitsTypeDef


def get_value() -> LimitsTypeDef:
    return {
        "StorageTypes": ...,
    }


# LimitsTypeDef definition

class LimitsTypeDef(TypedDict):
    StorageTypes: NotRequired[list[StorageTypeTypeDef]],  # (1)
    InstanceLimits: NotRequired[InstanceLimitsTypeDef],  # (2)
    AdditionalLimits: NotRequired[list[AdditionalLimitTypeDef]],  # (3)
```

1. See `list[StorageTypeTypeDef]`
2. See [:material-code-braces: InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
3. See `list[AdditionalLimitTypeDef]`

## GetUpgradeHistoryResponseTypeDef

```python
# GetUpgradeHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import GetUpgradeHistoryResponseTypeDef


def get_value() -> GetUpgradeHistoryResponseTypeDef:
    return {
        "UpgradeHistories": ...,
    }


# GetUpgradeHistoryResponseTypeDef definition

class GetUpgradeHistoryResponseTypeDef(TypedDict):
    UpgradeHistories: list[UpgradeHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UpgradeHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainAutoTunesResponseTypeDef

```python
# DescribeDomainAutoTunesResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeDomainAutoTunesResponseTypeDef


def get_value() -> DescribeDomainAutoTunesResponseTypeDef:
    return {
        "AutoTunes": ...,
    }


# DescribeDomainAutoTunesResponseTypeDef definition

class DescribeDomainAutoTunesResponseTypeDef(TypedDict):
    AutoTunes: list[AutoTuneTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AutoTuneTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoTuneOptionsStatusTypeDef

```python
# AutoTuneOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneOptionsStatusTypeDef


def get_value() -> AutoTuneOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AutoTuneOptionsStatusTypeDef definition

class AutoTuneOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[AutoTuneOptionsExtraTypeDef],  # (1)
    Status: NotRequired[AutoTuneStatusTypeDef],  # (2)
```

1. See [:material-code-braces: AutoTuneOptionsExtraTypeDef](./type_defs.md#autotuneoptionsextratypedef)
2. See [:material-code-braces: AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)

## AutoTuneOptionsInputTypeDef

```python
# AutoTuneOptionsInputTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AutoTuneOptionsInputTypeDef


def get_value() -> AutoTuneOptionsInputTypeDef:
    return {
        "DesiredState": ...,
    }


# AutoTuneOptionsInputTypeDef definition

class AutoTuneOptionsInputTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    MaintenanceSchedules: NotRequired[Sequence[AutoTuneMaintenanceScheduleUnionTypeDef]],  # (2)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
2. See `Sequence[AutoTuneMaintenanceScheduleUnionTypeDef]`

## AdvancedSecurityOptionsStatusTypeDef

```python
# AdvancedSecurityOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import AdvancedSecurityOptionsStatusTypeDef


def get_value() -> AdvancedSecurityOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AdvancedSecurityOptionsStatusTypeDef definition

class AdvancedSecurityOptionsStatusTypeDef(TypedDict):
    Options: AdvancedSecurityOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## ElasticsearchDomainStatusTypeDef

```python
# ElasticsearchDomainStatusTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ElasticsearchDomainStatusTypeDef


def get_value() -> ElasticsearchDomainStatusTypeDef:
    return {
        "DomainId": ...,
    }


# ElasticsearchDomainStatusTypeDef definition

class ElasticsearchDomainStatusTypeDef(TypedDict):
    DomainId: str,
    DomainName: str,
    ARN: str,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef,  # (1)
    Created: NotRequired[bool],
    Deleted: NotRequired[bool],
    Endpoint: NotRequired[str],
    Endpoints: NotRequired[dict[str, str]],
    Processing: NotRequired[bool],
    UpgradeProcessing: NotRequired[bool],
    ElasticsearchVersion: NotRequired[str],
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    AccessPolicies: NotRequired[str],
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCDerivedInfoTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (6)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (7)
    AdvancedOptions: NotRequired[dict[str, str]],
    LogPublishingOptions: NotRequired[dict[LogTypeType, LogPublishingOptionTypeDef]],  # (8)
    ServiceSoftwareOptions: NotRequired[ServiceSoftwareOptionsTypeDef],  # (9)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (10)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsTypeDef],  # (11)
    AutoTuneOptions: NotRequired[AutoTuneOptionsOutputTypeDef],  # (12)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (13)
    DomainProcessingStatus: NotRequired[DomainProcessingStatusTypeType],  # (14)
    ModifyingProperties: NotRequired[list[ModifyingPropertiesTypeDef]],  # (15)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsTypeDef],  # (16)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseOptionsTypeDef],  # (17)
    UseCase: NotRequired[DomainUseCaseType],  # (18)
    EngineMode: NotRequired[DomainEngineModeType],  # (19)
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
8. See `dict[LogTypeType, LogPublishingOptionTypeDef]`
9. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
10. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
11. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
12. See [:material-code-braces: AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
13. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
14. See [:material-code-brackets: DomainProcessingStatusTypeType](./literals.md#domainprocessingstatustypetype)
15. See `list[ModifyingPropertiesTypeDef]`
16. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
17. See [:material-code-braces: AutomatedSnapshotPauseOptionsTypeDef](./type_defs.md#automatedsnapshotpauseoptionstypedef)
18. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
19. See [:material-code-brackets: DomainEngineModeType](./literals.md#domainenginemodetype)

## DescribeElasticsearchInstanceTypeLimitsResponseTypeDef

```python
# DescribeElasticsearchInstanceTypeLimitsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsResponseTypeDef


def get_value() -> DescribeElasticsearchInstanceTypeLimitsResponseTypeDef:
    return {
        "LimitsByRole": ...,
    }


# DescribeElasticsearchInstanceTypeLimitsResponseTypeDef definition

class DescribeElasticsearchInstanceTypeLimitsResponseTypeDef(TypedDict):
    LimitsByRole: dict[str, LimitsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, LimitsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateElasticsearchDomainRequestTypeDef

```python
# CreateElasticsearchDomainRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreateElasticsearchDomainRequestTypeDef


def get_value() -> CreateElasticsearchDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateElasticsearchDomainRequestTypeDef definition

class CreateElasticsearchDomainRequestTypeDef(TypedDict):
    DomainName: str,
    ElasticsearchVersion: NotRequired[str],
    ElasticsearchClusterConfig: NotRequired[ElasticsearchClusterConfigTypeDef],  # (1)
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    AccessPolicies: NotRequired[str],
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCOptionsTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (6)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (7)
    AdvancedOptions: NotRequired[Mapping[str, str]],
    LogPublishingOptions: NotRequired[Mapping[LogTypeType, LogPublishingOptionTypeDef]],  # (8)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (9)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsInputTypeDef],  # (10)
    AutoTuneOptions: NotRequired[AutoTuneOptionsInputTypeDef],  # (11)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (12)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsTypeDef],  # (13)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseRequestOptionsTypeDef],  # (14)
    UseCase: NotRequired[DomainUseCaseType],  # (15)
    EngineMode: NotRequired[DomainEngineModeType],  # (16)
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
8. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
11. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
12. See `Sequence[TagTypeDef]`
13. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
14. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
15. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
16. See [:material-code-brackets: DomainEngineModeType](./literals.md#domainenginemodetype)

## UpdateElasticsearchDomainConfigRequestTypeDef

```python
# UpdateElasticsearchDomainConfigRequestTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigRequestTypeDef


def get_value() -> UpdateElasticsearchDomainConfigRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateElasticsearchDomainConfigRequestTypeDef definition

class UpdateElasticsearchDomainConfigRequestTypeDef(TypedDict):
    DomainName: str,
    ElasticsearchClusterConfig: NotRequired[ElasticsearchClusterConfigTypeDef],  # (1)
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCOptionsTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    AdvancedOptions: NotRequired[Mapping[str, str]],
    AccessPolicies: NotRequired[str],
    LogPublishingOptions: NotRequired[Mapping[LogTypeType, LogPublishingOptionTypeDef]],  # (6)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (7)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsInputTypeDef],  # (8)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (9)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (10)
    AutoTuneOptions: NotRequired[AutoTuneOptionsUnionTypeDef],  # (11)
    DryRun: NotRequired[bool],
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsTypeDef],  # (12)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseRequestOptionsTypeDef],  # (13)
    UseCase: NotRequired[DomainUseCaseType],  # (14)
    EngineMode: NotRequired[DomainEngineModeType],  # (15)
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
7. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
8. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
10. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
11. See [:material-code-braces: AutoTuneOptionsUnionTypeDef](#autotuneoptionsuniontypedef)
12. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
13. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
14. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
15. See [:material-code-brackets: DomainEngineModeType](./literals.md#domainenginemodetype)

## ElasticsearchDomainConfigTypeDef

```python
# ElasticsearchDomainConfigTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import ElasticsearchDomainConfigTypeDef


def get_value() -> ElasticsearchDomainConfigTypeDef:
    return {
        "ElasticsearchVersion": ...,
    }


# ElasticsearchDomainConfigTypeDef definition

class ElasticsearchDomainConfigTypeDef(TypedDict):
    ElasticsearchVersion: NotRequired[ElasticsearchVersionStatusTypeDef],  # (1)
    ElasticsearchClusterConfig: NotRequired[ElasticsearchClusterConfigStatusTypeDef],  # (2)
    EBSOptions: NotRequired[EBSOptionsStatusTypeDef],  # (3)
    AccessPolicies: NotRequired[AccessPoliciesStatusTypeDef],  # (4)
    SnapshotOptions: NotRequired[SnapshotOptionsStatusTypeDef],  # (5)
    VPCOptions: NotRequired[VPCDerivedInfoStatusTypeDef],  # (6)
    CognitoOptions: NotRequired[CognitoOptionsStatusTypeDef],  # (7)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsStatusTypeDef],  # (8)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsStatusTypeDef],  # (9)
    AdvancedOptions: NotRequired[AdvancedOptionsStatusTypeDef],  # (10)
    LogPublishingOptions: NotRequired[LogPublishingOptionsStatusTypeDef],  # (11)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsStatusTypeDef],  # (12)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsStatusTypeDef],  # (13)
    AutoTuneOptions: NotRequired[AutoTuneOptionsStatusTypeDef],  # (14)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (15)
    ModifyingProperties: NotRequired[list[ModifyingPropertiesTypeDef]],  # (16)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsStatusTypeDef],  # (17)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseOptionsStatusTypeDef],  # (18)
    UseCase: NotRequired[UseCaseStatusTypeDef],  # (19)
    EngineMode: NotRequired[EngineModeStatusTypeDef],  # (20)
```

1. See [:material-code-braces: ElasticsearchVersionStatusTypeDef](./type_defs.md#elasticsearchversionstatustypedef)
2. See [:material-code-braces: ElasticsearchClusterConfigStatusTypeDef](./type_defs.md#elasticsearchclusterconfigstatustypedef)
3. See [:material-code-braces: EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
4. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
5. See [:material-code-braces: SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
6. See [:material-code-braces: VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
7. See [:material-code-braces: CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
8. See [:material-code-braces: EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
9. See [:material-code-braces: NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
10. See [:material-code-braces: AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
11. See [:material-code-braces: LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
12. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
13. See [:material-code-braces: AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
14. See [:material-code-braces: AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
15. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
16. See `list[ModifyingPropertiesTypeDef]`
17. See [:material-code-braces: DeploymentStrategyOptionsStatusTypeDef](./type_defs.md#deploymentstrategyoptionsstatustypedef)
18. See [:material-code-braces: AutomatedSnapshotPauseOptionsStatusTypeDef](./type_defs.md#automatedsnapshotpauseoptionsstatustypedef)
19. See [:material-code-braces: UseCaseStatusTypeDef](./type_defs.md#usecasestatustypedef)
20. See [:material-code-braces: EngineModeStatusTypeDef](./type_defs.md#enginemodestatustypedef)

## CreateElasticsearchDomainResponseTypeDef

```python
# CreateElasticsearchDomainResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import CreateElasticsearchDomainResponseTypeDef


def get_value() -> CreateElasticsearchDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# CreateElasticsearchDomainResponseTypeDef definition

class CreateElasticsearchDomainResponseTypeDef(TypedDict):
    DomainStatus: ElasticsearchDomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteElasticsearchDomainResponseTypeDef

```python
# DeleteElasticsearchDomainResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DeleteElasticsearchDomainResponseTypeDef


def get_value() -> DeleteElasticsearchDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# DeleteElasticsearchDomainResponseTypeDef definition

class DeleteElasticsearchDomainResponseTypeDef(TypedDict):
    DomainStatus: ElasticsearchDomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchDomainResponseTypeDef

```python
# DescribeElasticsearchDomainResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchDomainResponseTypeDef


def get_value() -> DescribeElasticsearchDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# DescribeElasticsearchDomainResponseTypeDef definition

class DescribeElasticsearchDomainResponseTypeDef(TypedDict):
    DomainStatus: ElasticsearchDomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchDomainsResponseTypeDef

```python
# DescribeElasticsearchDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsResponseTypeDef


def get_value() -> DescribeElasticsearchDomainsResponseTypeDef:
    return {
        "DomainStatusList": ...,
    }


# DescribeElasticsearchDomainsResponseTypeDef definition

class DescribeElasticsearchDomainsResponseTypeDef(TypedDict):
    DomainStatusList: list[ElasticsearchDomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ElasticsearchDomainStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeElasticsearchDomainConfigResponseTypeDef

```python
# DescribeElasticsearchDomainConfigResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigResponseTypeDef


def get_value() -> DescribeElasticsearchDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
    }


# DescribeElasticsearchDomainConfigResponseTypeDef definition

class DescribeElasticsearchDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: ElasticsearchDomainConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateElasticsearchDomainConfigResponseTypeDef

```python
# UpdateElasticsearchDomainConfigResponseTypeDef TypedDict usage example

from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigResponseTypeDef


def get_value() -> UpdateElasticsearchDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
    }


# UpdateElasticsearchDomainConfigResponseTypeDef definition

class UpdateElasticsearchDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: ElasticsearchDomainConfigTypeDef,  # (1)
    DryRunResults: DryRunResultsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef)
2. See [:material-code-braces: DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

