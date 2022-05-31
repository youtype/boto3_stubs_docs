# Typed dictionaries

> [Index](../README.md) > [ElasticsearchService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef

def get_value() -> AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }
```

```python title="Definition"
class AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ResponseMetadataTypeDef

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

## OptionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import OptionStatusTypeDef

def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
        "UpdateDate": ...,
        "State": ...,
    }
```

```python title="Definition"
class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime,
    UpdateDate: datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AdditionalLimitTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AdditionalLimitTypeDef

def get_value() -> AdditionalLimitTypeDef:
    return {
        "LimitName": ...,
    }
```

```python title="Definition"
class AdditionalLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[List[str]],
```

## MasterUserOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import MasterUserOptionsTypeDef

def get_value() -> MasterUserOptionsTypeDef:
    return {
        "MasterUserARN": ...,
    }
```

```python title="Definition"
class MasterUserOptionsTypeDef(TypedDict):
    MasterUserARN: NotRequired[str],
    MasterUserName: NotRequired[str],
    MasterUserPassword: NotRequired[str],
```

## AssociatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AssociatePackageRequestRequestTypeDef

def get_value() -> AssociatePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class AssociatePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```

## ScheduledAutoTuneDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ScheduledAutoTuneDetailsTypeDef

def get_value() -> ScheduledAutoTuneDetailsTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class ScheduledAutoTuneDetailsTypeDef(TypedDict):
    Date: NotRequired[datetime],
    ActionType: NotRequired[ScheduledAutoTuneActionTypeType],  # (1)
    Action: NotRequired[str],
    Severity: NotRequired[ScheduledAutoTuneSeverityTypeType],  # (2)
```

1. See [:material-code-brackets: ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype) 
2. See [:material-code-brackets: ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype) 
## DurationTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DurationTypeDef

def get_value() -> DurationTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DurationTypeDef(TypedDict):
    Value: NotRequired[int],
    Unit: NotRequired[TimeUnitType],  # (1)
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
## AutoTuneOptionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneOptionsOutputTypeDef

def get_value() -> AutoTuneOptionsOutputTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsOutputTypeDef(TypedDict):
    State: NotRequired[AutoTuneStateType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype) 
## AutoTuneStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneStatusTypeDef

def get_value() -> AutoTuneStatusTypeDef:
    return {
        "CreationDate": ...,
        "UpdateDate": ...,
        "State": ...,
    }
```

```python title="Definition"
class AutoTuneStatusTypeDef(TypedDict):
    CreationDate: datetime,
    UpdateDate: datetime,
    State: AutoTuneStateType,  # (1)
    UpdateVersion: NotRequired[int],
    ErrorMessage: NotRequired[str],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype) 
## CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef

def get_value() -> CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## ServiceSoftwareOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ServiceSoftwareOptionsTypeDef

def get_value() -> ServiceSoftwareOptionsTypeDef:
    return {
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class ServiceSoftwareOptionsTypeDef(TypedDict):
    CurrentVersion: NotRequired[str],
    NewVersion: NotRequired[str],
    UpdateAvailable: NotRequired[bool],
    Cancellable: NotRequired[bool],
    UpdateStatus: NotRequired[DeploymentStatusType],  # (1)
    Description: NotRequired[str],
    AutomatedUpdateDate: NotRequired[datetime],
    OptionalDeployment: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## ChangeProgressDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ChangeProgressDetailsTypeDef

def get_value() -> ChangeProgressDetailsTypeDef:
    return {
        "ChangeId": ...,
    }
```

```python title="Definition"
class ChangeProgressDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    Message: NotRequired[str],
```

## ChangeProgressStageTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ChangeProgressStageTypeDef

def get_value() -> ChangeProgressStageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ChangeProgressStageTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Description: NotRequired[str],
    LastUpdated: NotRequired[datetime],
```

## CognitoOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CognitoOptionsTypeDef

def get_value() -> CognitoOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CognitoOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    UserPoolId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    RoleArn: NotRequired[str],
```

## ColdStorageOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ColdStorageOptionsTypeDef

def get_value() -> ColdStorageOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ColdStorageOptionsTypeDef(TypedDict):
    Enabled: bool,
```

## CompatibleVersionsMapTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CompatibleVersionsMapTypeDef

def get_value() -> CompatibleVersionsMapTypeDef:
    return {
        "SourceVersion": ...,
    }
```

```python title="Definition"
class CompatibleVersionsMapTypeDef(TypedDict):
    SourceVersion: NotRequired[str],
    TargetVersions: NotRequired[List[str]],
```

## DomainEndpointOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DomainEndpointOptionsTypeDef

def get_value() -> DomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }
```

```python title="Definition"
class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
    CustomEndpointEnabled: NotRequired[bool],
    CustomEndpoint: NotRequired[str],
    CustomEndpointCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype) 
## EBSOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import EBSOptionsTypeDef

def get_value() -> EBSOptionsTypeDef:
    return {
        "EBSEnabled": ...,
    }
```

```python title="Definition"
class EBSOptionsTypeDef(TypedDict):
    EBSEnabled: NotRequired[bool],
    VolumeType: NotRequired[VolumeTypeType],  # (1)
    VolumeSize: NotRequired[int],
    Iops: NotRequired[int],
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
## EncryptionAtRestOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsTypeDef

def get_value() -> EncryptionAtRestOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class EncryptionAtRestOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
```

## LogPublishingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import LogPublishingOptionTypeDef

def get_value() -> LogPublishingOptionTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class LogPublishingOptionTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
```

## NodeToNodeEncryptionOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsTypeDef

def get_value() -> NodeToNodeEncryptionOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class NodeToNodeEncryptionOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## SnapshotOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import SnapshotOptionsTypeDef

def get_value() -> SnapshotOptionsTypeDef:
    return {
        "AutomatedSnapshotStartHour": ...,
    }
```

```python title="Definition"
class SnapshotOptionsTypeDef(TypedDict):
    AutomatedSnapshotStartHour: NotRequired[int],
```

## VPCOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import VPCOptionsTypeDef

def get_value() -> VPCOptionsTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VPCOptionsTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## DomainInformationTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DomainInformationTypeDef

def get_value() -> DomainInformationTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainInformationTypeDef(TypedDict):
    DomainName: str,
    OwnerId: NotRequired[str],
    Region: NotRequired[str],
```

## OutboundCrossClusterSearchConnectionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionStatusTypeDef

def get_value() -> OutboundCrossClusterSearchConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class OutboundCrossClusterSearchConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[OutboundCrossClusterSearchConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: OutboundCrossClusterSearchConnectionStatusCodeType](./literals.md#outboundcrossclustersearchconnectionstatuscodetype) 
## PackageSourceTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import PackageSourceTypeDef

def get_value() -> PackageSourceTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class PackageSourceTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3Key: NotRequired[str],
```

## DeleteElasticsearchDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainRequestRequestTypeDef

def get_value() -> DeleteElasticsearchDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteElasticsearchDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef

def get_value() -> DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }
```

```python title="Definition"
class DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```

## DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef

def get_value() -> DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }
```

```python title="Definition"
class DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```

## DeletePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeletePackageRequestRequestTypeDef

def get_value() -> DeletePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class DeletePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
```

## DescribeDomainAutoTunesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesRequestRequestTypeDef

def get_value() -> DescribeDomainAutoTunesRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainAutoTunesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeDomainChangeProgressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeDomainChangeProgressRequestRequestTypeDef

def get_value() -> DescribeDomainChangeProgressRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainChangeProgressRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ChangeId: NotRequired[str],
```

## DescribeElasticsearchDomainConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigRequestRequestTypeDef

def get_value() -> DescribeElasticsearchDomainConfigRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchDomainConfigRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DescribeElasticsearchDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainRequestRequestTypeDef

def get_value() -> DescribeElasticsearchDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DescribeElasticsearchDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsRequestRequestTypeDef

def get_value() -> DescribeElasticsearchDomainsRequestRequestTypeDef:
    return {
        "DomainNames": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchDomainsRequestRequestTypeDef(TypedDict):
    DomainNames: Sequence[str],
```

## DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef

def get_value() -> DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef:
    return {
        "InstanceType": ...,
        "ElasticsearchVersion": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef(TypedDict):
    InstanceType: ESPartitionInstanceTypeType,  # (1)
    ElasticsearchVersion: str,
    DomainName: NotRequired[str],
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## DescribePackagesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribePackagesFilterTypeDef

def get_value() -> DescribePackagesFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribePackagesFilterTypeDef(TypedDict):
    Name: NotRequired[DescribePackagesFilterNameType],  # (1)
    Value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import PaginatorConfigTypeDef

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

## DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef

def get_value() -> DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeReservedElasticsearchInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesRequestRequestTypeDef

def get_value() -> DescribeReservedElasticsearchInstancesRequestRequestTypeDef:
    return {
        "ReservedElasticsearchInstanceId": ...,
    }
```

```python title="Definition"
class DescribeReservedElasticsearchInstancesRequestRequestTypeDef(TypedDict):
    ReservedElasticsearchInstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DissociatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DissociatePackageRequestRequestTypeDef

def get_value() -> DissociatePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DissociatePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```

## DomainInfoTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DomainInfoTypeDef

def get_value() -> DomainInfoTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainInfoTypeDef(TypedDict):
    DomainName: NotRequired[str],
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorType": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## DryRunResultsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DryRunResultsTypeDef

def get_value() -> DryRunResultsTypeDef:
    return {
        "DeploymentType": ...,
    }
```

```python title="Definition"
class DryRunResultsTypeDef(TypedDict):
    DeploymentType: NotRequired[str],
    Message: NotRequired[str],
```

## ZoneAwarenessConfigTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ZoneAwarenessConfigTypeDef

def get_value() -> ZoneAwarenessConfigTypeDef:
    return {
        "AvailabilityZoneCount": ...,
    }
```

```python title="Definition"
class ZoneAwarenessConfigTypeDef(TypedDict):
    AvailabilityZoneCount: NotRequired[int],
```

## VPCDerivedInfoTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import VPCDerivedInfoTypeDef

def get_value() -> VPCDerivedInfoTypeDef:
    return {
        "VPCId": ...,
    }
```

```python title="Definition"
class VPCDerivedInfoTypeDef(TypedDict):
    VPCId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    AvailabilityZones: NotRequired[List[str]],
    SecurityGroupIds: NotRequired[List[str]],
```

## GetCompatibleElasticsearchVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsRequestRequestTypeDef

def get_value() -> GetCompatibleElasticsearchVersionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetCompatibleElasticsearchVersionsRequestRequestTypeDef(TypedDict):
    DomainName: NotRequired[str],
```

## GetPackageVersionHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetPackageVersionHistoryRequestRequestTypeDef

def get_value() -> GetPackageVersionHistoryRequestRequestTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class GetPackageVersionHistoryRequestRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## PackageVersionHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import PackageVersionHistoryTypeDef

def get_value() -> PackageVersionHistoryTypeDef:
    return {
        "PackageVersion": ...,
    }
```

```python title="Definition"
class PackageVersionHistoryTypeDef(TypedDict):
    PackageVersion: NotRequired[str],
    CommitMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime],
```

## GetUpgradeHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetUpgradeHistoryRequestRequestTypeDef

def get_value() -> GetUpgradeHistoryRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetUpgradeHistoryRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetUpgradeStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetUpgradeStatusRequestRequestTypeDef

def get_value() -> GetUpgradeStatusRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetUpgradeStatusRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## InboundCrossClusterSearchConnectionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionStatusTypeDef

def get_value() -> InboundCrossClusterSearchConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class InboundCrossClusterSearchConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[InboundCrossClusterSearchConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InboundCrossClusterSearchConnectionStatusCodeType](./literals.md#inboundcrossclustersearchconnectionstatuscodetype) 
## InstanceCountLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import InstanceCountLimitsTypeDef

def get_value() -> InstanceCountLimitsTypeDef:
    return {
        "MinimumInstanceCount": ...,
    }
```

```python title="Definition"
class InstanceCountLimitsTypeDef(TypedDict):
    MinimumInstanceCount: NotRequired[int],
    MaximumInstanceCount: NotRequired[int],
```

## ListDomainNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListDomainNamesRequestRequestTypeDef

def get_value() -> ListDomainNamesRequestRequestTypeDef:
    return {
        "EngineType": ...,
    }
```

```python title="Definition"
class ListDomainNamesRequestRequestTypeDef(TypedDict):
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## ListDomainsForPackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListDomainsForPackageRequestRequestTypeDef

def get_value() -> ListDomainsForPackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class ListDomainsForPackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListElasticsearchInstanceTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesRequestRequestTypeDef

def get_value() -> ListElasticsearchInstanceTypesRequestRequestTypeDef:
    return {
        "ElasticsearchVersion": ...,
    }
```

```python title="Definition"
class ListElasticsearchInstanceTypesRequestRequestTypeDef(TypedDict):
    ElasticsearchVersion: str,
    DomainName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListElasticsearchVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListElasticsearchVersionsRequestRequestTypeDef

def get_value() -> ListElasticsearchVersionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListElasticsearchVersionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPackagesForDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListPackagesForDomainRequestRequestTypeDef

def get_value() -> ListPackagesForDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListPackagesForDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ARN: str,
```

## PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef

def get_value() -> PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
        "ReservationName": ...,
    }
```

```python title="Definition"
class PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: NotRequired[int],
```

## RecurringChargeTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import RecurringChargeTypeDef

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

## RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef

def get_value() -> RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef:
    return {
        "CrossClusterSearchConnectionId": ...,
    }
```

```python title="Definition"
class RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef(TypedDict):
    CrossClusterSearchConnectionId: str,
```

## RemoveTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import RemoveTagsRequestRequestTypeDef

def get_value() -> RemoveTagsRequestRequestTypeDef:
    return {
        "ARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsRequestRequestTypeDef(TypedDict):
    ARN: str,
    TagKeys: Sequence[str],
```

## SAMLIdpTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import SAMLIdpTypeDef

def get_value() -> SAMLIdpTypeDef:
    return {
        "MetadataContent": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class SAMLIdpTypeDef(TypedDict):
    MetadataContent: str,
    EntityId: str,
```

## StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef

def get_value() -> StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## StorageTypeLimitTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import StorageTypeLimitTypeDef

def get_value() -> StorageTypeLimitTypeDef:
    return {
        "LimitName": ...,
    }
```

```python title="Definition"
class StorageTypeLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[List[str]],
```

## UpgradeElasticsearchDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainRequestRequestTypeDef

def get_value() -> UpgradeElasticsearchDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "TargetVersion": ...,
    }
```

```python title="Definition"
class UpgradeElasticsearchDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: NotRequired[bool],
```

## UpgradeStepItemTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpgradeStepItemTypeDef

def get_value() -> UpgradeStepItemTypeDef:
    return {
        "UpgradeStep": ...,
    }
```

```python title="Definition"
class UpgradeStepItemTypeDef(TypedDict):
    UpgradeStep: NotRequired[UpgradeStepType],  # (1)
    UpgradeStepStatus: NotRequired[UpgradeStatusType],  # (2)
    Issues: NotRequired[List[str]],
    ProgressPercent: NotRequired[float],
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype) 
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUpgradeStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetUpgradeStatusResponseTypeDef

def get_value() -> GetUpgradeStatusResponseTypeDef:
    return {
        "UpgradeStep": ...,
        "StepStatus": ...,
        "UpgradeName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesResponseTypeDef

def get_value() -> ListElasticsearchInstanceTypesResponseTypeDef:
    return {
        "ElasticsearchInstanceTypes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListElasticsearchInstanceTypesResponseTypeDef(TypedDict):
    ElasticsearchInstanceTypes: List[ESPartitionInstanceTypeType],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListElasticsearchVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListElasticsearchVersionsResponseTypeDef

def get_value() -> ListElasticsearchVersionsResponseTypeDef:
    return {
        "ElasticsearchVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListElasticsearchVersionsResponseTypeDef(TypedDict):
    ElasticsearchVersions: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef

def get_value() -> PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef:
    return {
        "ReservedElasticsearchInstanceId": ...,
        "ReservationName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef(TypedDict):
    ReservedElasticsearchInstanceId: str,
    ReservationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessPoliciesStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AccessPoliciesStatusTypeDef

def get_value() -> AccessPoliciesStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AdvancedOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AdvancedOptionsStatusTypeDef

def get_value() -> AdvancedOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AdvancedOptionsStatusTypeDef(TypedDict):
    Options: Dict[str, str],
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## ElasticsearchVersionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ElasticsearchVersionStatusTypeDef

def get_value() -> ElasticsearchVersionStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ElasticsearchVersionStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AddTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AddTagsRequestRequestTypeDef

def get_value() -> AddTagsRequestRequestTypeDef:
    return {
        "ARN": ...,
        "TagList": ...,
    }
```

```python title="Definition"
class AddTagsRequestRequestTypeDef(TypedDict):
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoTuneDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneDetailsTypeDef

def get_value() -> AutoTuneDetailsTypeDef:
    return {
        "ScheduledAutoTuneDetails": ...,
    }
```

```python title="Definition"
class AutoTuneDetailsTypeDef(TypedDict):
    ScheduledAutoTuneDetails: NotRequired[ScheduledAutoTuneDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef) 
## AutoTuneMaintenanceScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneMaintenanceScheduleTypeDef

def get_value() -> AutoTuneMaintenanceScheduleTypeDef:
    return {
        "StartAt": ...,
    }
```

```python title="Definition"
class AutoTuneMaintenanceScheduleTypeDef(TypedDict):
    StartAt: NotRequired[Union[datetime, str]],
    Duration: NotRequired[DurationTypeDef],  # (1)
    CronExpressionForRecurrence: NotRequired[str],
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef) 
## CancelElasticsearchServiceSoftwareUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CancelElasticsearchServiceSoftwareUpdateResponseTypeDef

def get_value() -> CancelElasticsearchServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelElasticsearchServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartElasticsearchServiceSoftwareUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import StartElasticsearchServiceSoftwareUpdateResponseTypeDef

def get_value() -> StartElasticsearchServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartElasticsearchServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpgradeElasticsearchDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpgradeElasticsearchDomainResponseTypeDef

def get_value() -> UpgradeElasticsearchDomainResponseTypeDef:
    return {
        "DomainName": ...,
        "TargetVersion": ...,
        "PerformCheckOnly": ...,
        "ChangeProgressDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import ChangeProgressStatusDetailsTypeDef

def get_value() -> ChangeProgressStatusDetailsTypeDef:
    return {
        "ChangeId": ...,
    }
```

```python title="Definition"
class ChangeProgressStatusDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    StartTime: NotRequired[datetime],
    Status: NotRequired[OverallChangeStatusType],  # (1)
    PendingProperties: NotRequired[List[str]],
    CompletedProperties: NotRequired[List[str]],
    TotalNumberOfStages: NotRequired[int],
    ChangeProgressStages: NotRequired[List[ChangeProgressStageTypeDef]],  # (2)
```

1. See [:material-code-brackets: OverallChangeStatusType](./literals.md#overallchangestatustype) 
2. See [:material-code-braces: ChangeProgressStageTypeDef](./type_defs.md#changeprogressstagetypedef) 
## CognitoOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CognitoOptionsStatusTypeDef

def get_value() -> CognitoOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class CognitoOptionsStatusTypeDef(TypedDict):
    Options: CognitoOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## GetCompatibleElasticsearchVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetCompatibleElasticsearchVersionsResponseTypeDef

def get_value() -> GetCompatibleElasticsearchVersionsResponseTypeDef:
    return {
        "CompatibleElasticsearchVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCompatibleElasticsearchVersionsResponseTypeDef(TypedDict):
    CompatibleElasticsearchVersions: List[CompatibleVersionsMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CompatibleVersionsMapTypeDef](./type_defs.md#compatibleversionsmaptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainEndpointOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DomainEndpointOptionsStatusTypeDef

def get_value() -> DomainEndpointOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## EBSOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import EBSOptionsStatusTypeDef

def get_value() -> EBSOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class EBSOptionsStatusTypeDef(TypedDict):
    Options: EBSOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## EncryptionAtRestOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import EncryptionAtRestOptionsStatusTypeDef

def get_value() -> EncryptionAtRestOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class EncryptionAtRestOptionsStatusTypeDef(TypedDict):
    Options: EncryptionAtRestOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## LogPublishingOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import LogPublishingOptionsStatusTypeDef

def get_value() -> LogPublishingOptionsStatusTypeDef:
    return {
        "Options": ...,
    }
```

```python title="Definition"
class LogPublishingOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[Dict[LogTypeType, LogPublishingOptionTypeDef]],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## NodeToNodeEncryptionOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef

def get_value() -> NodeToNodeEncryptionOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class NodeToNodeEncryptionOptionsStatusTypeDef(TypedDict):
    Options: NodeToNodeEncryptionOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## SnapshotOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import SnapshotOptionsStatusTypeDef

def get_value() -> SnapshotOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SnapshotOptionsStatusTypeDef(TypedDict):
    Options: SnapshotOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef

def get_value() -> CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef:
    return {
        "SourceDomainInfo": ...,
        "DestinationDomainInfo": ...,
        "ConnectionAlias": ...,
    }
```

```python title="Definition"
class CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef(TypedDict):
    SourceDomainInfo: DomainInformationTypeDef,  # (1)
    DestinationDomainInfo: DomainInformationTypeDef,  # (1)
    ConnectionAlias: str,
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef) 
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef) 
## CreateOutboundCrossClusterSearchConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CreateOutboundCrossClusterSearchConnectionResponseTypeDef

def get_value() -> CreateOutboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "SourceDomainInfo": ...,
        "DestinationDomainInfo": ...,
        "ConnectionAlias": ...,
        "ConnectionStatus": ...,
        "CrossClusterSearchConnectionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import OutboundCrossClusterSearchConnectionTypeDef

def get_value() -> OutboundCrossClusterSearchConnectionTypeDef:
    return {
        "SourceDomainInfo": ...,
    }
```

```python title="Definition"
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
## CreatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CreatePackageRequestRequestTypeDef

def get_value() -> CreatePackageRequestRequestTypeDef:
    return {
        "PackageName": ...,
        "PackageType": ...,
        "PackageSource": ...,
    }
```

```python title="Definition"
class CreatePackageRequestRequestTypeDef(TypedDict):
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: NotRequired[str],
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
## UpdatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpdatePackageRequestRequestTypeDef

def get_value() -> UpdatePackageRequestRequestTypeDef:
    return {
        "PackageID": ...,
        "PackageSource": ...,
    }
```

```python title="Definition"
class UpdatePackageRequestRequestTypeDef(TypedDict):
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: NotRequired[str],
    CommitMessage: NotRequired[str],
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
## DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef

def get_value() -> DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef

def get_value() -> DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribePackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribePackagesRequestRequestTypeDef

def get_value() -> DescribePackagesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribePackagesRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[DescribePackagesFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef) 
## DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef

def get_value() -> DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef

def get_value() -> DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef:
    return {
        "ReservedElasticsearchInstanceId": ...,
    }
```

```python title="Definition"
class DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef(TypedDict):
    ReservedElasticsearchInstanceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef

def get_value() -> GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef

def get_value() -> ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef:
    return {
        "ElasticsearchVersion": ...,
    }
```

```python title="Definition"
class ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef(TypedDict):
    ElasticsearchVersion: str,
    DomainName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef

def get_value() -> ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListDomainNamesResponseTypeDef

def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "DomainNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: List[DomainInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainInfoTypeDef](./type_defs.md#domaininfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainPackageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DomainPackageDetailsTypeDef

def get_value() -> DomainPackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class DomainPackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    LastUpdated: NotRequired[datetime],
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import PackageDetailsTypeDef

def get_value() -> PackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }
```

```python title="Definition"
class PackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    PackageDescription: NotRequired[str],
    PackageStatus: NotRequired[PackageStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    AvailablePackageVersion: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-brackets: PackageStatusType](./literals.md#packagestatustype) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## ElasticsearchClusterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigTypeDef

def get_value() -> ElasticsearchClusterConfigTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import VPCDerivedInfoStatusTypeDef

def get_value() -> VPCDerivedInfoStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class VPCDerivedInfoStatusTypeDef(TypedDict):
    Options: VPCDerivedInfoTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## GetPackageVersionHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetPackageVersionHistoryResponseTypeDef

def get_value() -> GetPackageVersionHistoryResponseTypeDef:
    return {
        "PackageID": ...,
        "PackageVersionHistoryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPackageVersionHistoryResponseTypeDef(TypedDict):
    PackageID: str,
    PackageVersionHistoryList: List[PackageVersionHistoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageVersionHistoryTypeDef](./type_defs.md#packageversionhistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InboundCrossClusterSearchConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import InboundCrossClusterSearchConnectionTypeDef

def get_value() -> InboundCrossClusterSearchConnectionTypeDef:
    return {
        "SourceDomainInfo": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import InstanceLimitsTypeDef

def get_value() -> InstanceLimitsTypeDef:
    return {
        "InstanceCountLimits": ...,
    }
```

```python title="Definition"
class InstanceLimitsTypeDef(TypedDict):
    InstanceCountLimits: NotRequired[InstanceCountLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef) 
## ReservedElasticsearchInstanceOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceOfferingTypeDef

def get_value() -> ReservedElasticsearchInstanceOfferingTypeDef:
    return {
        "ReservedElasticsearchInstanceOfferingId": ...,
    }
```

```python title="Definition"
class ReservedElasticsearchInstanceOfferingTypeDef(TypedDict):
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    ElasticsearchInstanceType: NotRequired[ESPartitionInstanceTypeType],  # (1)
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    PaymentOption: NotRequired[ReservedElasticsearchInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype) 
2. See [:material-code-brackets: ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype) 
3. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## ReservedElasticsearchInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ReservedElasticsearchInstanceTypeDef

def get_value() -> ReservedElasticsearchInstanceTypeDef:
    return {
        "ReservationName": ...,
    }
```

```python title="Definition"
class ReservedElasticsearchInstanceTypeDef(TypedDict):
    ReservationName: NotRequired[str],
    ReservedElasticsearchInstanceId: NotRequired[str],
    ReservedElasticsearchInstanceOfferingId: NotRequired[str],
    ElasticsearchInstanceType: NotRequired[ESPartitionInstanceTypeType],  # (1)
    StartTime: NotRequired[datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    ElasticsearchInstanceCount: NotRequired[int],
    State: NotRequired[str],
    PaymentOption: NotRequired[ReservedElasticsearchInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype) 
2. See [:material-code-brackets: ReservedElasticsearchInstancePaymentOptionType](./literals.md#reservedelasticsearchinstancepaymentoptiontype) 
3. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## SAMLOptionsInputTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import SAMLOptionsInputTypeDef

def get_value() -> SAMLOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import SAMLOptionsOutputTypeDef

def get_value() -> SAMLOptionsOutputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SAMLOptionsOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef) 
## StorageTypeTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import StorageTypeTypeDef

def get_value() -> StorageTypeTypeDef:
    return {
        "StorageTypeName": ...,
    }
```

```python title="Definition"
class StorageTypeTypeDef(TypedDict):
    StorageTypeName: NotRequired[str],
    StorageSubTypeName: NotRequired[str],
    StorageTypeLimits: NotRequired[List[StorageTypeLimitTypeDef]],  # (1)
```

1. See [:material-code-braces: StorageTypeLimitTypeDef](./type_defs.md#storagetypelimittypedef) 
## UpgradeHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpgradeHistoryTypeDef

def get_value() -> UpgradeHistoryTypeDef:
    return {
        "UpgradeName": ...,
    }
```

```python title="Definition"
class UpgradeHistoryTypeDef(TypedDict):
    UpgradeName: NotRequired[str],
    StartTimestamp: NotRequired[datetime],
    UpgradeStatus: NotRequired[UpgradeStatusType],  # (1)
    StepsList: NotRequired[List[UpgradeStepItemTypeDef]],  # (2)
```

1. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype) 
2. See [:material-code-braces: UpgradeStepItemTypeDef](./type_defs.md#upgradestepitemtypedef) 
## AutoTuneTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneTypeDef

def get_value() -> AutoTuneTypeDef:
    return {
        "AutoTuneType": ...,
    }
```

```python title="Definition"
class AutoTuneTypeDef(TypedDict):
    AutoTuneType: NotRequired[AutoTuneTypeType],  # (1)
    AutoTuneDetails: NotRequired[AutoTuneDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AutoTuneTypeType](./literals.md#autotunetypetype) 
2. See [:material-code-braces: AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef) 
## AutoTuneOptionsInputTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneOptionsInputTypeDef

def get_value() -> AutoTuneOptionsInputTypeDef:
    return {
        "DesiredState": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsInputTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    MaintenanceSchedules: NotRequired[Sequence[AutoTuneMaintenanceScheduleTypeDef]],  # (2)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype) 
2. See [:material-code-braces: AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef) 
## AutoTuneOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneOptionsTypeDef

def get_value() -> AutoTuneOptionsTypeDef:
    return {
        "DesiredState": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    RollbackOnDisable: NotRequired[RollbackOnDisableType],  # (2)
    MaintenanceSchedules: NotRequired[List[AutoTuneMaintenanceScheduleTypeDef]],  # (3)
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype) 
2. See [:material-code-brackets: RollbackOnDisableType](./literals.md#rollbackondisabletype) 
3. See [:material-code-braces: AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef) 
## DescribeDomainChangeProgressResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeDomainChangeProgressResponseTypeDef

def get_value() -> DescribeDomainChangeProgressResponseTypeDef:
    return {
        "ChangeProgressStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainChangeProgressResponseTypeDef(TypedDict):
    ChangeProgressStatus: ChangeProgressStatusDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOutboundCrossClusterSearchConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeleteOutboundCrossClusterSearchConnectionResponseTypeDef

def get_value() -> DeleteOutboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteOutboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: OutboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef

def get_value() -> DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef:
    return {
        "CrossClusterSearchConnections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef(TypedDict):
    CrossClusterSearchConnections: List[OutboundCrossClusterSearchConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutboundCrossClusterSearchConnectionTypeDef](./type_defs.md#outboundcrossclustersearchconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AssociatePackageResponseTypeDef

def get_value() -> AssociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DissociatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DissociatePackageResponseTypeDef

def get_value() -> DissociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DissociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsForPackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListDomainsForPackageResponseTypeDef

def get_value() -> ListDomainsForPackageResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsForPackageResponseTypeDef(TypedDict):
    DomainPackageDetailsList: List[DomainPackageDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackagesForDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ListPackagesForDomainResponseTypeDef

def get_value() -> ListPackagesForDomainResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackagesForDomainResponseTypeDef(TypedDict):
    DomainPackageDetailsList: List[DomainPackageDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CreatePackageResponseTypeDef

def get_value() -> CreatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeletePackageResponseTypeDef

def get_value() -> DeletePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribePackagesResponseTypeDef

def get_value() -> DescribePackagesResponseTypeDef:
    return {
        "PackageDetailsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackagesResponseTypeDef(TypedDict):
    PackageDetailsList: List[PackageDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpdatePackageResponseTypeDef

def get_value() -> UpdatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ElasticsearchClusterConfigStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ElasticsearchClusterConfigStatusTypeDef

def get_value() -> ElasticsearchClusterConfigStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ElasticsearchClusterConfigStatusTypeDef(TypedDict):
    Options: ElasticsearchClusterConfigTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AcceptInboundCrossClusterSearchConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef

def get_value() -> AcceptInboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptInboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: InboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInboundCrossClusterSearchConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeleteInboundCrossClusterSearchConnectionResponseTypeDef

def get_value() -> DeleteInboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: InboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInboundCrossClusterSearchConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeInboundCrossClusterSearchConnectionsResponseTypeDef

def get_value() -> DescribeInboundCrossClusterSearchConnectionsResponseTypeDef:
    return {
        "CrossClusterSearchConnections": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInboundCrossClusterSearchConnectionsResponseTypeDef(TypedDict):
    CrossClusterSearchConnections: List[InboundCrossClusterSearchConnectionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectInboundCrossClusterSearchConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import RejectInboundCrossClusterSearchConnectionResponseTypeDef

def get_value() -> RejectInboundCrossClusterSearchConnectionResponseTypeDef:
    return {
        "CrossClusterSearchConnection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectInboundCrossClusterSearchConnectionResponseTypeDef(TypedDict):
    CrossClusterSearchConnection: InboundCrossClusterSearchConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundCrossClusterSearchConnectionTypeDef](./type_defs.md#inboundcrossclustersearchconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef

def get_value() -> DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
        "ReservedElasticsearchInstanceOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef(TypedDict):
    NextToken: str,
    ReservedElasticsearchInstanceOfferings: List[ReservedElasticsearchInstanceOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedElasticsearchInstanceOfferingTypeDef](./type_defs.md#reservedelasticsearchinstanceofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReservedElasticsearchInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstancesResponseTypeDef

def get_value() -> DescribeReservedElasticsearchInstancesResponseTypeDef:
    return {
        "NextToken": ...,
        "ReservedElasticsearchInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReservedElasticsearchInstancesResponseTypeDef(TypedDict):
    NextToken: str,
    ReservedElasticsearchInstances: List[ReservedElasticsearchInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedElasticsearchInstanceTypeDef](./type_defs.md#reservedelasticsearchinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AdvancedSecurityOptionsInputTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsInputTypeDef

def get_value() -> AdvancedSecurityOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsTypeDef

def get_value() -> AdvancedSecurityOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AdvancedSecurityOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    SAMLOptions: NotRequired[SAMLOptionsOutputTypeDef],  # (1)
    AnonymousAuthDisableDate: NotRequired[datetime],
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef) 
## LimitsTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import LimitsTypeDef

def get_value() -> LimitsTypeDef:
    return {
        "StorageTypes": ...,
    }
```

```python title="Definition"
class LimitsTypeDef(TypedDict):
    StorageTypes: NotRequired[List[StorageTypeTypeDef]],  # (1)
    InstanceLimits: NotRequired[InstanceLimitsTypeDef],  # (2)
    AdditionalLimits: NotRequired[List[AdditionalLimitTypeDef]],  # (3)
```

1. See [:material-code-braces: StorageTypeTypeDef](./type_defs.md#storagetypetypedef) 
2. See [:material-code-braces: InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef) 
3. See [:material-code-braces: AdditionalLimitTypeDef](./type_defs.md#additionallimittypedef) 
## GetUpgradeHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import GetUpgradeHistoryResponseTypeDef

def get_value() -> GetUpgradeHistoryResponseTypeDef:
    return {
        "UpgradeHistories": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUpgradeHistoryResponseTypeDef(TypedDict):
    UpgradeHistories: List[UpgradeHistoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpgradeHistoryTypeDef](./type_defs.md#upgradehistorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainAutoTunesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeDomainAutoTunesResponseTypeDef

def get_value() -> DescribeDomainAutoTunesResponseTypeDef:
    return {
        "AutoTunes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainAutoTunesResponseTypeDef(TypedDict):
    AutoTunes: List[AutoTuneTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoTuneTypeDef](./type_defs.md#autotunetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoTuneOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AutoTuneOptionsStatusTypeDef

def get_value() -> AutoTuneOptionsStatusTypeDef:
    return {
        "Options": ...,
    }
```

```python title="Definition"
class AutoTuneOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[AutoTuneOptionsTypeDef],  # (1)
    Status: NotRequired[AutoTuneStatusTypeDef],  # (2)
```

1. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
2. See [:material-code-braces: AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef) 
## CreateElasticsearchDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CreateElasticsearchDomainRequestRequestTypeDef

def get_value() -> CreateElasticsearchDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateElasticsearchDomainRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef) 
12. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateElasticsearchDomainConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigRequestRequestTypeDef

def get_value() -> UpdateElasticsearchDomainConfigRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateElasticsearchDomainConfigRequestRequestTypeDef(TypedDict):
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
    AutoTuneOptions: NotRequired[AutoTuneOptionsTypeDef],  # (11)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
7. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
8. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
10. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
11. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
## AdvancedSecurityOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import AdvancedSecurityOptionsStatusTypeDef

def get_value() -> AdvancedSecurityOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AdvancedSecurityOptionsStatusTypeDef(TypedDict):
    Options: AdvancedSecurityOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## ElasticsearchDomainStatusTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ElasticsearchDomainStatusTypeDef

def get_value() -> ElasticsearchDomainStatusTypeDef:
    return {
        "DomainId": ...,
        "DomainName": ...,
        "ARN": ...,
        "ElasticsearchClusterConfig": ...,
    }
```

```python title="Definition"
class ElasticsearchDomainStatusTypeDef(TypedDict):
    DomainId: str,
    DomainName: str,
    ARN: str,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef,  # (1)
    Created: NotRequired[bool],
    Deleted: NotRequired[bool],
    Endpoint: NotRequired[str],
    Endpoints: NotRequired[Dict[str, str]],
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
    AdvancedOptions: NotRequired[Dict[str, str]],
    LogPublishingOptions: NotRequired[Dict[LogTypeType, LogPublishingOptionTypeDef]],  # (8)
    ServiceSoftwareOptions: NotRequired[ServiceSoftwareOptionsTypeDef],  # (9)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (10)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsTypeDef],  # (11)
    AutoTuneOptions: NotRequired[AutoTuneOptionsOutputTypeDef],  # (12)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (13)
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef) 
10. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
11. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef) 
12. See [:material-code-braces: AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef) 
13. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef) 
## DescribeElasticsearchInstanceTypeLimitsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchInstanceTypeLimitsResponseTypeDef

def get_value() -> DescribeElasticsearchInstanceTypeLimitsResponseTypeDef:
    return {
        "LimitsByRole": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchInstanceTypeLimitsResponseTypeDef(TypedDict):
    LimitsByRole: Dict[str, LimitsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LimitsTypeDef](./type_defs.md#limitstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ElasticsearchDomainConfigTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import ElasticsearchDomainConfigTypeDef

def get_value() -> ElasticsearchDomainConfigTypeDef:
    return {
        "ElasticsearchVersion": ...,
    }
```

```python title="Definition"
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
## CreateElasticsearchDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import CreateElasticsearchDomainResponseTypeDef

def get_value() -> CreateElasticsearchDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateElasticsearchDomainResponseTypeDef(TypedDict):
    DomainStatus: ElasticsearchDomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteElasticsearchDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DeleteElasticsearchDomainResponseTypeDef

def get_value() -> DeleteElasticsearchDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteElasticsearchDomainResponseTypeDef(TypedDict):
    DomainStatus: ElasticsearchDomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeElasticsearchDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainResponseTypeDef

def get_value() -> DescribeElasticsearchDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchDomainResponseTypeDef(TypedDict):
    DomainStatus: ElasticsearchDomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeElasticsearchDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainsResponseTypeDef

def get_value() -> DescribeElasticsearchDomainsResponseTypeDef:
    return {
        "DomainStatusList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchDomainsResponseTypeDef(TypedDict):
    DomainStatusList: List[ElasticsearchDomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainStatusTypeDef](./type_defs.md#elasticsearchdomainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeElasticsearchDomainConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import DescribeElasticsearchDomainConfigResponseTypeDef

def get_value() -> DescribeElasticsearchDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeElasticsearchDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: ElasticsearchDomainConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateElasticsearchDomainConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_es.type_defs import UpdateElasticsearchDomainConfigResponseTypeDef

def get_value() -> UpdateElasticsearchDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
        "DryRunResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateElasticsearchDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: ElasticsearchDomainConfigTypeDef,  # (1)
    DryRunResults: DryRunResultsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ElasticsearchDomainConfigTypeDef](./type_defs.md#elasticsearchdomainconfigtypedef) 
2. See [:material-code-braces: DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
