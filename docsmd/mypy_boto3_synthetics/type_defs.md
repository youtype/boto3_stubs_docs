# Type definitions

> [Index](../README.md) > [Synthetics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#synthetics)
    type annotations stubs module [mypy-boto3-synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_synthetics.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## BaseScreenshotUnionTypeDef

```python
# BaseScreenshotUnionTypeDef Union usage example

from mypy_boto3_synthetics.type_defs import BaseScreenshotUnionTypeDef


def get_value() -> BaseScreenshotUnionTypeDef:
    return ...


# BaseScreenshotUnionTypeDef definition

BaseScreenshotUnionTypeDef = Union[
    BaseScreenshotTypeDef,  # (1)
    BaseScreenshotOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef)
2. See [:material-code-braces: BaseScreenshotOutputTypeDef](./type_defs.md#basescreenshotoutputtypedef)



## VpcConfigInputTypeDef

```python
# VpcConfigInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import VpcConfigInputTypeDef


def get_value() -> VpcConfigInputTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigInputTypeDef definition

class VpcConfigInputTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Ipv6AllowedForDualStack: NotRequired[bool],
```


## S3EncryptionConfigTypeDef

```python
# S3EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import S3EncryptionConfigTypeDef


def get_value() -> S3EncryptionConfigTypeDef:
    return {
        "EncryptionMode": ...,
    }


# S3EncryptionConfigTypeDef definition

class S3EncryptionConfigTypeDef(TypedDict):
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype)

## AssociateResourceRequestTypeDef

```python
# AssociateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import AssociateResourceRequestTypeDef


def get_value() -> AssociateResourceRequestTypeDef:
    return {
        "GroupIdentifier": ...,
    }


# AssociateResourceRequestTypeDef definition

class AssociateResourceRequestTypeDef(TypedDict):
    GroupIdentifier: str,
    ResourceArn: str,
```


## BaseScreenshotOutputTypeDef

```python
# BaseScreenshotOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import BaseScreenshotOutputTypeDef


def get_value() -> BaseScreenshotOutputTypeDef:
    return {
        "ScreenshotName": ...,
    }


# BaseScreenshotOutputTypeDef definition

class BaseScreenshotOutputTypeDef(TypedDict):
    ScreenshotName: str,
    IgnoreCoordinates: NotRequired[list[str]],
```


## BaseScreenshotTypeDef

```python
# BaseScreenshotTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import BaseScreenshotTypeDef


def get_value() -> BaseScreenshotTypeDef:
    return {
        "ScreenshotName": ...,
    }


# BaseScreenshotTypeDef definition

class BaseScreenshotTypeDef(TypedDict):
    ScreenshotName: str,
    IgnoreCoordinates: NotRequired[Sequence[str]],
```


## BrowserConfigTypeDef

```python
# BrowserConfigTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import BrowserConfigTypeDef


def get_value() -> BrowserConfigTypeDef:
    return {
        "BrowserType": ...,
    }


# BrowserConfigTypeDef definition

class BrowserConfigTypeDef(TypedDict):
    BrowserType: NotRequired[BrowserTypeType],  # (1)
```

1. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)

## DependencyTypeDef

```python
# DependencyTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DependencyTypeDef


def get_value() -> DependencyTypeDef:
    return {
        "Type": ...,
    }


# DependencyTypeDef definition

class DependencyTypeDef(TypedDict):
    Reference: str,
    Type: NotRequired[DependencyTypeType],  # (1)
```

1. See [:material-code-brackets: DependencyTypeType](./literals.md#dependencytypetype)

## CanaryDryRunConfigOutputTypeDef

```python
# CanaryDryRunConfigOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryDryRunConfigOutputTypeDef


def get_value() -> CanaryDryRunConfigOutputTypeDef:
    return {
        "DryRunId": ...,
    }


# CanaryDryRunConfigOutputTypeDef definition

class CanaryDryRunConfigOutputTypeDef(TypedDict):
    DryRunId: NotRequired[str],
```


## CanaryRunConfigInputTypeDef

```python
# CanaryRunConfigInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryRunConfigInputTypeDef


def get_value() -> CanaryRunConfigInputTypeDef:
    return {
        "TimeoutInSeconds": ...,
    }


# CanaryRunConfigInputTypeDef definition

class CanaryRunConfigInputTypeDef(TypedDict):
    TimeoutInSeconds: NotRequired[int],
    MemoryInMB: NotRequired[int],
    ActiveTracing: NotRequired[bool],
    EnvironmentVariables: NotRequired[Mapping[str, str]],
    EphemeralStorage: NotRequired[int],
```


## CanaryRunConfigOutputTypeDef

```python
# CanaryRunConfigOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryRunConfigOutputTypeDef


def get_value() -> CanaryRunConfigOutputTypeDef:
    return {
        "TimeoutInSeconds": ...,
    }


# CanaryRunConfigOutputTypeDef definition

class CanaryRunConfigOutputTypeDef(TypedDict):
    TimeoutInSeconds: NotRequired[int],
    MemoryInMB: NotRequired[int],
    ActiveTracing: NotRequired[bool],
    EphemeralStorage: NotRequired[int],
```


## CanaryRunStatusTypeDef

```python
# CanaryRunStatusTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryRunStatusTypeDef


def get_value() -> CanaryRunStatusTypeDef:
    return {
        "State": ...,
    }


# CanaryRunStatusTypeDef definition

class CanaryRunStatusTypeDef(TypedDict):
    State: NotRequired[CanaryRunStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[CanaryRunStateReasonCodeType],  # (2)
    TestResult: NotRequired[CanaryRunTestResultType],  # (3)
```

1. See [:material-code-brackets: CanaryRunStateType](./literals.md#canaryrunstatetype)
2. See [:material-code-brackets: CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)
3. See [:material-code-brackets: CanaryRunTestResultType](./literals.md#canaryruntestresulttype)

## CanaryRunTimelineTypeDef

```python
# CanaryRunTimelineTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryRunTimelineTypeDef


def get_value() -> CanaryRunTimelineTypeDef:
    return {
        "Started": ...,
    }


# CanaryRunTimelineTypeDef definition

class CanaryRunTimelineTypeDef(TypedDict):
    Started: NotRequired[datetime.datetime],
    Completed: NotRequired[datetime.datetime],
    MetricTimestampForRunAndRetries: NotRequired[datetime.datetime],
```


## RetryConfigInputTypeDef

```python
# RetryConfigInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import RetryConfigInputTypeDef


def get_value() -> RetryConfigInputTypeDef:
    return {
        "MaxRetries": ...,
    }


# RetryConfigInputTypeDef definition

class RetryConfigInputTypeDef(TypedDict):
    MaxRetries: int,
```


## RetryConfigOutputTypeDef

```python
# RetryConfigOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import RetryConfigOutputTypeDef


def get_value() -> RetryConfigOutputTypeDef:
    return {
        "MaxRetries": ...,
    }


# RetryConfigOutputTypeDef definition

class RetryConfigOutputTypeDef(TypedDict):
    MaxRetries: NotRequired[int],
```


## CanaryStatusTypeDef

```python
# CanaryStatusTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryStatusTypeDef


def get_value() -> CanaryStatusTypeDef:
    return {
        "State": ...,
    }


# CanaryStatusTypeDef definition

class CanaryStatusTypeDef(TypedDict):
    State: NotRequired[CanaryStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[CanaryStateReasonCodeType],  # (2)
```

1. See [:material-code-brackets: CanaryStateType](./literals.md#canarystatetype)
2. See [:material-code-brackets: CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype)

## CanaryTimelineTypeDef

```python
# CanaryTimelineTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryTimelineTypeDef


def get_value() -> CanaryTimelineTypeDef:
    return {
        "Created": ...,
    }


# CanaryTimelineTypeDef definition

class CanaryTimelineTypeDef(TypedDict):
    Created: NotRequired[datetime.datetime],
    LastModified: NotRequired[datetime.datetime],
    LastStarted: NotRequired[datetime.datetime],
    LastStopped: NotRequired[datetime.datetime],
```


## DryRunConfigOutputTypeDef

```python
# DryRunConfigOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DryRunConfigOutputTypeDef


def get_value() -> DryRunConfigOutputTypeDef:
    return {
        "DryRunId": ...,
    }


# DryRunConfigOutputTypeDef definition

class DryRunConfigOutputTypeDef(TypedDict):
    DryRunId: NotRequired[str],
    LastDryRunExecutionStatus: NotRequired[str],
```


## EngineConfigTypeDef

```python
# EngineConfigTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import EngineConfigTypeDef


def get_value() -> EngineConfigTypeDef:
    return {
        "EngineArn": ...,
    }


# EngineConfigTypeDef definition

class EngineConfigTypeDef(TypedDict):
    EngineArn: NotRequired[str],
    BrowserType: NotRequired[BrowserTypeType],  # (1)
```

1. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)

## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "VpcId": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
    Ipv6AllowedForDualStack: NotRequired[bool],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ResponseMetadataTypeDef


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


## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    Name: str,
    Tags: NotRequired[Mapping[str, str]],
```


## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "Id": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## DeleteCanaryRequestTypeDef

```python
# DeleteCanaryRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DeleteCanaryRequestTypeDef


def get_value() -> DeleteCanaryRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteCanaryRequestTypeDef definition

class DeleteCanaryRequestTypeDef(TypedDict):
    Name: str,
    DeleteLambda: NotRequired[bool],
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "GroupIdentifier": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupIdentifier: str,
```


## DescribeCanariesLastRunRequestTypeDef

```python
# DescribeCanariesLastRunRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunRequestTypeDef


def get_value() -> DescribeCanariesLastRunRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeCanariesLastRunRequestTypeDef definition

class DescribeCanariesLastRunRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Names: NotRequired[Sequence[str]],
    BrowserType: NotRequired[BrowserTypeType],  # (1)
```

1. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)

## DescribeCanariesRequestTypeDef

```python
# DescribeCanariesRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DescribeCanariesRequestTypeDef


def get_value() -> DescribeCanariesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeCanariesRequestTypeDef definition

class DescribeCanariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Names: NotRequired[Sequence[str]],
```


## DescribeRuntimeVersionsRequestTypeDef

```python
# DescribeRuntimeVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsRequestTypeDef


def get_value() -> DescribeRuntimeVersionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeRuntimeVersionsRequestTypeDef definition

class DescribeRuntimeVersionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RuntimeVersionTypeDef

```python
# RuntimeVersionTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import RuntimeVersionTypeDef


def get_value() -> RuntimeVersionTypeDef:
    return {
        "VersionName": ...,
    }


# RuntimeVersionTypeDef definition

class RuntimeVersionTypeDef(TypedDict):
    VersionName: NotRequired[str],
    Description: NotRequired[str],
    ReleaseDate: NotRequired[datetime.datetime],
    DeprecationDate: NotRequired[datetime.datetime],
```


## DisassociateResourceRequestTypeDef

```python
# DisassociateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DisassociateResourceRequestTypeDef


def get_value() -> DisassociateResourceRequestTypeDef:
    return {
        "GroupIdentifier": ...,
    }


# DisassociateResourceRequestTypeDef definition

class DisassociateResourceRequestTypeDef(TypedDict):
    GroupIdentifier: str,
    ResourceArn: str,
```


## GetCanaryRequestTypeDef

```python
# GetCanaryRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GetCanaryRequestTypeDef


def get_value() -> GetCanaryRequestTypeDef:
    return {
        "Name": ...,
    }


# GetCanaryRequestTypeDef definition

class GetCanaryRequestTypeDef(TypedDict):
    Name: str,
    DryRunId: NotRequired[str],
```


## GetCanaryRunsRequestTypeDef

```python
# GetCanaryRunsRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GetCanaryRunsRequestTypeDef


def get_value() -> GetCanaryRunsRequestTypeDef:
    return {
        "Name": ...,
    }


# GetCanaryRunsRequestTypeDef definition

class GetCanaryRunsRequestTypeDef(TypedDict):
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DryRunId: NotRequired[str],
    RunType: NotRequired[RunTypeType],  # (1)
```

1. See [:material-code-brackets: RunTypeType](./literals.md#runtypetype)

## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GetGroupRequestTypeDef


def get_value() -> GetGroupRequestTypeDef:
    return {
        "GroupIdentifier": ...,
    }


# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupIdentifier: str,
```


## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GroupSummaryTypeDef


def get_value() -> GroupSummaryTypeDef:
    return {
        "Id": ...,
    }


# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## ListAssociatedGroupsRequestTypeDef

```python
# ListAssociatedGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListAssociatedGroupsRequestTypeDef


def get_value() -> ListAssociatedGroupsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListAssociatedGroupsRequestTypeDef definition

class ListAssociatedGroupsRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListGroupResourcesRequestTypeDef

```python
# ListGroupResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListGroupResourcesRequestTypeDef


def get_value() -> ListGroupResourcesRequestTypeDef:
    return {
        "GroupIdentifier": ...,
    }


# ListGroupResourcesRequestTypeDef definition

class ListGroupResourcesRequestTypeDef(TypedDict):
    GroupIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ReplicationStatusTypeDef

```python
# ReplicationStatusTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ReplicationStatusTypeDef


def get_value() -> ReplicationStatusTypeDef:
    return {
        "State": ...,
    }


# ReplicationStatusTypeDef definition

class ReplicationStatusTypeDef(TypedDict):
    State: NotRequired[ReplicationStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStateType](./literals.md#replicationstatetype)

## StartCanaryRequestTypeDef

```python
# StartCanaryRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import StartCanaryRequestTypeDef


def get_value() -> StartCanaryRequestTypeDef:
    return {
        "Name": ...,
    }


# StartCanaryRequestTypeDef definition

class StartCanaryRequestTypeDef(TypedDict):
    Name: str,
```


## StopCanaryRequestTypeDef

```python
# StopCanaryRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import StopCanaryRequestTypeDef


def get_value() -> StopCanaryRequestTypeDef:
    return {
        "Name": ...,
    }


# StopCanaryRequestTypeDef definition

class StopCanaryRequestTypeDef(TypedDict):
    Name: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## AddReplicaLocationInputTypeDef

```python
# AddReplicaLocationInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import AddReplicaLocationInputTypeDef


def get_value() -> AddReplicaLocationInputTypeDef:
    return {
        "Location": ...,
    }


# AddReplicaLocationInputTypeDef definition

class AddReplicaLocationInputTypeDef(TypedDict):
    Location: str,
    VpcConfig: NotRequired[VpcConfigInputTypeDef],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)

## ArtifactConfigInputTypeDef

```python
# ArtifactConfigInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ArtifactConfigInputTypeDef


def get_value() -> ArtifactConfigInputTypeDef:
    return {
        "S3Encryption": ...,
    }


# ArtifactConfigInputTypeDef definition

class ArtifactConfigInputTypeDef(TypedDict):
    S3Encryption: NotRequired[S3EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)

## ArtifactConfigOutputTypeDef

```python
# ArtifactConfigOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ArtifactConfigOutputTypeDef


def get_value() -> ArtifactConfigOutputTypeDef:
    return {
        "S3Encryption": ...,
    }


# ArtifactConfigOutputTypeDef definition

class ArtifactConfigOutputTypeDef(TypedDict):
    S3Encryption: NotRequired[S3EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef)

## VisualReferenceOutputTypeDef

```python
# VisualReferenceOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import VisualReferenceOutputTypeDef


def get_value() -> VisualReferenceOutputTypeDef:
    return {
        "BaseScreenshots": ...,
    }


# VisualReferenceOutputTypeDef definition

class VisualReferenceOutputTypeDef(TypedDict):
    BaseScreenshots: NotRequired[list[BaseScreenshotOutputTypeDef]],  # (1)
    BaseCanaryRunId: NotRequired[str],
    BrowserType: NotRequired[BrowserTypeType],  # (2)
```

1. See `list[BaseScreenshotOutputTypeDef]`
2. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)

## CanaryCodeInputTypeDef

```python
# CanaryCodeInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryCodeInputTypeDef


def get_value() -> CanaryCodeInputTypeDef:
    return {
        "S3Bucket": ...,
    }


# CanaryCodeInputTypeDef definition

class CanaryCodeInputTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3Version: NotRequired[str],
    ZipFile: NotRequired[BlobTypeDef],
    Handler: NotRequired[str],
    BlueprintTypes: NotRequired[Sequence[str]],
    Dependencies: NotRequired[Sequence[DependencyTypeDef]],  # (1)
```

1. See `Sequence[DependencyTypeDef]`

## CanaryCodeOutputTypeDef

```python
# CanaryCodeOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryCodeOutputTypeDef


def get_value() -> CanaryCodeOutputTypeDef:
    return {
        "SourceLocationArn": ...,
    }


# CanaryCodeOutputTypeDef definition

class CanaryCodeOutputTypeDef(TypedDict):
    SourceLocationArn: NotRequired[str],
    Handler: NotRequired[str],
    BlueprintTypes: NotRequired[list[str]],
    Dependencies: NotRequired[list[DependencyTypeDef]],  # (1)
```

1. See `list[DependencyTypeDef]`

## CanaryRunTypeDef

```python
# CanaryRunTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryRunTypeDef


def get_value() -> CanaryRunTypeDef:
    return {
        "Id": ...,
    }


# CanaryRunTypeDef definition

class CanaryRunTypeDef(TypedDict):
    Id: NotRequired[str],
    ScheduledRunId: NotRequired[str],
    RetryAttempt: NotRequired[int],
    Name: NotRequired[str],
    Status: NotRequired[CanaryRunStatusTypeDef],  # (1)
    Timeline: NotRequired[CanaryRunTimelineTypeDef],  # (2)
    ArtifactS3Location: NotRequired[str],
    DryRunConfig: NotRequired[CanaryDryRunConfigOutputTypeDef],  # (3)
    BrowserType: NotRequired[BrowserTypeType],  # (4)
    Location: NotRequired[str],
```

1. See [:material-code-braces: CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
2. See [:material-code-braces: CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
3. See [:material-code-braces: CanaryDryRunConfigOutputTypeDef](./type_defs.md#canarydryrunconfigoutputtypedef)
4. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)

## CanaryScheduleInputTypeDef

```python
# CanaryScheduleInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryScheduleInputTypeDef


def get_value() -> CanaryScheduleInputTypeDef:
    return {
        "Expression": ...,
    }


# CanaryScheduleInputTypeDef definition

class CanaryScheduleInputTypeDef(TypedDict):
    Expression: str,
    DurationInSeconds: NotRequired[int],
    RetryConfig: NotRequired[RetryConfigInputTypeDef],  # (1)
```

1. See [:material-code-braces: RetryConfigInputTypeDef](./type_defs.md#retryconfiginputtypedef)

## CanaryScheduleOutputTypeDef

```python
# CanaryScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryScheduleOutputTypeDef


def get_value() -> CanaryScheduleOutputTypeDef:
    return {
        "Expression": ...,
    }


# CanaryScheduleOutputTypeDef definition

class CanaryScheduleOutputTypeDef(TypedDict):
    Expression: NotRequired[str],
    DurationInSeconds: NotRequired[int],
    RetryConfig: NotRequired[RetryConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RetryConfigOutputTypeDef](./type_defs.md#retryconfigoutputtypedef)

## ListGroupResourcesResponseTypeDef

```python
# ListGroupResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListGroupResourcesResponseTypeDef


def get_value() -> ListGroupResourcesResponseTypeDef:
    return {
        "Resources": ...,
    }


# ListGroupResourcesResponseTypeDef definition

class ListGroupResourcesResponseTypeDef(TypedDict):
    Resources: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCanaryDryRunResponseTypeDef

```python
# StartCanaryDryRunResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import StartCanaryDryRunResponseTypeDef


def get_value() -> StartCanaryDryRunResponseTypeDef:
    return {
        "DryRunConfig": ...,
    }


# StartCanaryDryRunResponseTypeDef definition

class StartCanaryDryRunResponseTypeDef(TypedDict):
    DryRunConfig: DryRunConfigOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DryRunConfigOutputTypeDef](./type_defs.md#dryrunconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CreateGroupResponseTypeDef


def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GetGroupResponseTypeDef


def get_value() -> GetGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuntimeVersionsResponseTypeDef

```python
# DescribeRuntimeVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsResponseTypeDef


def get_value() -> DescribeRuntimeVersionsResponseTypeDef:
    return {
        "RuntimeVersions": ...,
    }


# DescribeRuntimeVersionsResponseTypeDef definition

class DescribeRuntimeVersionsResponseTypeDef(TypedDict):
    RuntimeVersions: list[RuntimeVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuntimeVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedGroupsResponseTypeDef

```python
# ListAssociatedGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListAssociatedGroupsResponseTypeDef


def get_value() -> ListAssociatedGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListAssociatedGroupsResponseTypeDef definition

class ListAssociatedGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicaTypeDef

```python
# ReplicaTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import ReplicaTypeDef


def get_value() -> ReplicaTypeDef:
    return {
        "Location": ...,
    }


# ReplicaTypeDef definition

class ReplicaTypeDef(TypedDict):
    Location: NotRequired[str],
    ReplicationStatus: NotRequired[ReplicationStatusTypeDef],  # (1)
    CanaryState: NotRequired[CanaryStateType],  # (2)
    LastModified: NotRequired[datetime.datetime],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ReplicationStatusTypeDef](./type_defs.md#replicationstatustypedef)
2. See [:material-code-brackets: CanaryStateType](./literals.md#canarystatetype)
3. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## VisualReferenceInputTypeDef

```python
# VisualReferenceInputTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import VisualReferenceInputTypeDef


def get_value() -> VisualReferenceInputTypeDef:
    return {
        "BaseScreenshots": ...,
    }


# VisualReferenceInputTypeDef definition

class VisualReferenceInputTypeDef(TypedDict):
    BaseCanaryRunId: str,
    BaseScreenshots: NotRequired[Sequence[BaseScreenshotUnionTypeDef]],  # (1)
    BrowserType: NotRequired[BrowserTypeType],  # (2)
```

1. See `Sequence[BaseScreenshotUnionTypeDef]`
2. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype)

## CanaryLastRunTypeDef

```python
# CanaryLastRunTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryLastRunTypeDef


def get_value() -> CanaryLastRunTypeDef:
    return {
        "CanaryName": ...,
    }


# CanaryLastRunTypeDef definition

class CanaryLastRunTypeDef(TypedDict):
    CanaryName: NotRequired[str],
    LastRun: NotRequired[CanaryRunTypeDef],  # (1)
```

1. See [:material-code-braces: CanaryRunTypeDef](./type_defs.md#canaryruntypedef)

## GetCanaryRunsResponseTypeDef

```python
# GetCanaryRunsResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GetCanaryRunsResponseTypeDef


def get_value() -> GetCanaryRunsResponseTypeDef:
    return {
        "CanaryRuns": ...,
    }


# GetCanaryRunsResponseTypeDef definition

class GetCanaryRunsResponseTypeDef(TypedDict):
    CanaryRuns: list[CanaryRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CanaryRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCanaryRequestTypeDef

```python
# CreateCanaryRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CreateCanaryRequestTypeDef


def get_value() -> CreateCanaryRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCanaryRequestTypeDef definition

class CreateCanaryRequestTypeDef(TypedDict):
    Name: str,
    Code: CanaryCodeInputTypeDef,  # (1)
    ArtifactS3Location: str,
    ExecutionRoleArn: str,
    Schedule: CanaryScheduleInputTypeDef,  # (2)
    RuntimeVersion: str,
    RunConfig: NotRequired[CanaryRunConfigInputTypeDef],  # (3)
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigInputTypeDef],  # (4)
    ResourcesToReplicateTags: NotRequired[Sequence[ResourceToTagType]],  # (5)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (6)
    BrowserConfigs: NotRequired[Sequence[BrowserConfigTypeDef]],  # (7)
    AddReplicaLocations: NotRequired[Sequence[AddReplicaLocationInputTypeDef]],  # (8)
    Tags: NotRequired[Mapping[str, str]],
    ArtifactConfig: NotRequired[ArtifactConfigInputTypeDef],  # (9)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
5. See `Sequence[Literal['lambda-function']]`
6. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype)
7. See `Sequence[BrowserConfigTypeDef]`
8. See `Sequence[AddReplicaLocationInputTypeDef]`
9. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)

## MultiLocationConfigTypeDef

```python
# MultiLocationConfigTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import MultiLocationConfigTypeDef


def get_value() -> MultiLocationConfigTypeDef:
    return {
        "LocationType": ...,
    }


# MultiLocationConfigTypeDef definition

class MultiLocationConfigTypeDef(TypedDict):
    LocationType: NotRequired[LocationTypeType],  # (1)
    PrimaryLocation: NotRequired[str],
    Replicas: NotRequired[list[ReplicaTypeDef]],  # (2)
    ReplicationState: NotRequired[ReplicationStateType],  # (3)
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype)
2. See `list[ReplicaTypeDef]`
3. See [:material-code-brackets: ReplicationStateType](./literals.md#replicationstatetype)

## StartCanaryDryRunRequestTypeDef

```python
# StartCanaryDryRunRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import StartCanaryDryRunRequestTypeDef


def get_value() -> StartCanaryDryRunRequestTypeDef:
    return {
        "Name": ...,
    }


# StartCanaryDryRunRequestTypeDef definition

class StartCanaryDryRunRequestTypeDef(TypedDict):
    Name: str,
    Code: NotRequired[CanaryCodeInputTypeDef],  # (1)
    RuntimeVersion: NotRequired[str],
    RunConfig: NotRequired[CanaryRunConfigInputTypeDef],  # (2)
    VpcConfig: NotRequired[VpcConfigInputTypeDef],  # (3)
    ExecutionRoleArn: NotRequired[str],
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    VisualReference: NotRequired[VisualReferenceInputTypeDef],  # (4)
    ArtifactS3Location: NotRequired[str],
    ArtifactConfig: NotRequired[ArtifactConfigInputTypeDef],  # (5)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (6)
    BrowserConfigs: NotRequired[Sequence[BrowserConfigTypeDef]],  # (7)
    VisualReferences: NotRequired[Sequence[VisualReferenceInputTypeDef]],  # (8)
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
2. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
3. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
4. See [:material-code-braces: VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef)
5. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)
6. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype)
7. See `Sequence[BrowserConfigTypeDef]`
8. See `Sequence[VisualReferenceInputTypeDef]`

## UpdateCanaryRequestTypeDef

```python
# UpdateCanaryRequestTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import UpdateCanaryRequestTypeDef


def get_value() -> UpdateCanaryRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateCanaryRequestTypeDef definition

class UpdateCanaryRequestTypeDef(TypedDict):
    Name: str,
    Code: NotRequired[CanaryCodeInputTypeDef],  # (1)
    ExecutionRoleArn: NotRequired[str],
    RuntimeVersion: NotRequired[str],
    Schedule: NotRequired[CanaryScheduleInputTypeDef],  # (2)
    RunConfig: NotRequired[CanaryRunConfigInputTypeDef],  # (3)
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigInputTypeDef],  # (4)
    VisualReference: NotRequired[VisualReferenceInputTypeDef],  # (5)
    ArtifactS3Location: NotRequired[str],
    ArtifactConfig: NotRequired[ArtifactConfigInputTypeDef],  # (6)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (7)
    DryRunId: NotRequired[str],
    VisualReferences: NotRequired[Sequence[VisualReferenceInputTypeDef]],  # (8)
    BrowserConfigs: NotRequired[Sequence[BrowserConfigTypeDef]],  # (9)
    AddReplicaLocations: NotRequired[Sequence[AddReplicaLocationInputTypeDef]],  # (10)
    RemoveReplicaLocations: NotRequired[Sequence[str]],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
5. See [:material-code-braces: VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef)
6. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef)
7. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype)
8. See `Sequence[VisualReferenceInputTypeDef]`
9. See `Sequence[BrowserConfigTypeDef]`
10. See `Sequence[AddReplicaLocationInputTypeDef]`

## DescribeCanariesLastRunResponseTypeDef

```python
# DescribeCanariesLastRunResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunResponseTypeDef


def get_value() -> DescribeCanariesLastRunResponseTypeDef:
    return {
        "CanariesLastRun": ...,
    }


# DescribeCanariesLastRunResponseTypeDef definition

class DescribeCanariesLastRunResponseTypeDef(TypedDict):
    CanariesLastRun: list[CanaryLastRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CanaryLastRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CanaryTypeDef

```python
# CanaryTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CanaryTypeDef


def get_value() -> CanaryTypeDef:
    return {
        "Id": ...,
    }


# CanaryTypeDef definition

class CanaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Code: NotRequired[CanaryCodeOutputTypeDef],  # (1)
    ExecutionRoleArn: NotRequired[str],
    Schedule: NotRequired[CanaryScheduleOutputTypeDef],  # (2)
    RunConfig: NotRequired[CanaryRunConfigOutputTypeDef],  # (3)
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    Status: NotRequired[CanaryStatusTypeDef],  # (4)
    Timeline: NotRequired[CanaryTimelineTypeDef],  # (5)
    ArtifactS3Location: NotRequired[str],
    EngineArn: NotRequired[str],
    RuntimeVersion: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (6)
    VisualReference: NotRequired[VisualReferenceOutputTypeDef],  # (7)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (8)
    BrowserConfigs: NotRequired[list[BrowserConfigTypeDef]],  # (9)
    EngineConfigs: NotRequired[list[EngineConfigTypeDef]],  # (10)
    VisualReferences: NotRequired[list[VisualReferenceOutputTypeDef]],  # (11)
    MultiLocationConfig: NotRequired[MultiLocationConfigTypeDef],  # (12)
    Tags: NotRequired[dict[str, str]],
    ArtifactConfig: NotRequired[ArtifactConfigOutputTypeDef],  # (13)
    KmsKeyArn: NotRequired[str],
    DryRunConfig: NotRequired[DryRunConfigOutputTypeDef],  # (14)
```

1. See [:material-code-braces: CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
2. See [:material-code-braces: CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
3. See [:material-code-braces: CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
4. See [:material-code-braces: CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
5. See [:material-code-braces: CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
6. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
7. See [:material-code-braces: VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef)
8. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype)
9. See `list[BrowserConfigTypeDef]`
10. See `list[EngineConfigTypeDef]`
11. See `list[VisualReferenceOutputTypeDef]`
12. See [:material-code-braces: MultiLocationConfigTypeDef](./type_defs.md#multilocationconfigtypedef)
13. See [:material-code-braces: ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef)
14. See [:material-code-braces: DryRunConfigOutputTypeDef](./type_defs.md#dryrunconfigoutputtypedef)

## CreateCanaryResponseTypeDef

```python
# CreateCanaryResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import CreateCanaryResponseTypeDef


def get_value() -> CreateCanaryResponseTypeDef:
    return {
        "Canary": ...,
    }


# CreateCanaryResponseTypeDef definition

class CreateCanaryResponseTypeDef(TypedDict):
    Canary: CanaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCanariesResponseTypeDef

```python
# DescribeCanariesResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import DescribeCanariesResponseTypeDef


def get_value() -> DescribeCanariesResponseTypeDef:
    return {
        "Canaries": ...,
    }


# DescribeCanariesResponseTypeDef definition

class DescribeCanariesResponseTypeDef(TypedDict):
    Canaries: list[CanaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CanaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCanaryResponseTypeDef

```python
# GetCanaryResponseTypeDef TypedDict usage example

from mypy_boto3_synthetics.type_defs import GetCanaryResponseTypeDef


def get_value() -> GetCanaryResponseTypeDef:
    return {
        "Canary": ...,
    }


# GetCanaryResponseTypeDef definition

class GetCanaryResponseTypeDef(TypedDict):
    Canary: CanaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

