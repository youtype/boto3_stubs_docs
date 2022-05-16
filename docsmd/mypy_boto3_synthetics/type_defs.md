# Typed dictionaries

> [Index](../README.md) > [Synthetics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
    type annotations stubs module [mypy-boto3-synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

## S3EncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import S3EncryptionConfigTypeDef

def get_value() -> S3EncryptionConfigTypeDef:
    return {
        "EncryptionMode": ...,
    }
```

```python title="Definition"
class S3EncryptionConfigTypeDef(TypedDict):
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
## BaseScreenshotTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import BaseScreenshotTypeDef

def get_value() -> BaseScreenshotTypeDef:
    return {
        "ScreenshotName": ...,
    }
```

```python title="Definition"
class BaseScreenshotTypeDef(TypedDict):
    ScreenshotName: str,
    IgnoreCoordinates: NotRequired[List[str]],
```

## CanaryCodeInputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryCodeInputTypeDef

def get_value() -> CanaryCodeInputTypeDef:
    return {
        "Handler": ...,
    }
```

```python title="Definition"
class CanaryCodeInputTypeDef(TypedDict):
    Handler: str,
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3Version: NotRequired[str],
    ZipFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## CanaryCodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryCodeOutputTypeDef

def get_value() -> CanaryCodeOutputTypeDef:
    return {
        "SourceLocationArn": ...,
    }
```

```python title="Definition"
class CanaryCodeOutputTypeDef(TypedDict):
    SourceLocationArn: NotRequired[str],
    Handler: NotRequired[str],
```

## CanaryRunConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryRunConfigInputTypeDef

def get_value() -> CanaryRunConfigInputTypeDef:
    return {
        "TimeoutInSeconds": ...,
    }
```

```python title="Definition"
class CanaryRunConfigInputTypeDef(TypedDict):
    TimeoutInSeconds: NotRequired[int],
    MemoryInMB: NotRequired[int],
    ActiveTracing: NotRequired[bool],
    EnvironmentVariables: NotRequired[Mapping[str, str]],
```

## CanaryRunConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryRunConfigOutputTypeDef

def get_value() -> CanaryRunConfigOutputTypeDef:
    return {
        "TimeoutInSeconds": ...,
    }
```

```python title="Definition"
class CanaryRunConfigOutputTypeDef(TypedDict):
    TimeoutInSeconds: NotRequired[int],
    MemoryInMB: NotRequired[int],
    ActiveTracing: NotRequired[bool],
```

## CanaryRunStatusTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryRunStatusTypeDef

def get_value() -> CanaryRunStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class CanaryRunStatusTypeDef(TypedDict):
    State: NotRequired[CanaryRunStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[CanaryRunStateReasonCodeType],  # (2)
```

1. See [:material-code-brackets: CanaryRunStateType](./literals.md#canaryrunstatetype) 
2. See [:material-code-brackets: CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype) 
## CanaryRunTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryRunTimelineTypeDef

def get_value() -> CanaryRunTimelineTypeDef:
    return {
        "Started": ...,
    }
```

```python title="Definition"
class CanaryRunTimelineTypeDef(TypedDict):
    Started: NotRequired[datetime],
    Completed: NotRequired[datetime],
```

## CanaryScheduleInputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryScheduleInputTypeDef

def get_value() -> CanaryScheduleInputTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class CanaryScheduleInputTypeDef(TypedDict):
    Expression: str,
    DurationInSeconds: NotRequired[int],
```

## CanaryScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryScheduleOutputTypeDef

def get_value() -> CanaryScheduleOutputTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class CanaryScheduleOutputTypeDef(TypedDict):
    Expression: NotRequired[str],
    DurationInSeconds: NotRequired[int],
```

## CanaryStatusTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryStatusTypeDef

def get_value() -> CanaryStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class CanaryStatusTypeDef(TypedDict):
    State: NotRequired[CanaryStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[CanaryStateReasonCodeType],  # (2)
```

1. See [:material-code-brackets: CanaryStateType](./literals.md#canarystatetype) 
2. See [:material-code-brackets: CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype) 
## CanaryTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryTimelineTypeDef

def get_value() -> CanaryTimelineTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class CanaryTimelineTypeDef(TypedDict):
    Created: NotRequired[datetime],
    LastModified: NotRequired[datetime],
    LastStarted: NotRequired[datetime],
    LastStopped: NotRequired[datetime],
```

## VpcConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import VpcConfigOutputTypeDef

def get_value() -> VpcConfigOutputTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class VpcConfigOutputTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    SecurityGroupIds: NotRequired[List[str]],
```

## VpcConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import VpcConfigInputTypeDef

def get_value() -> VpcConfigInputTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigInputTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import ResponseMetadataTypeDef

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

## DeleteCanaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DeleteCanaryRequestRequestTypeDef

def get_value() -> DeleteCanaryRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteCanaryRequestRequestTypeDef(TypedDict):
    Name: str,
    DeleteLambda: NotRequired[bool],
```

## DescribeCanariesLastRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunRequestRequestTypeDef

def get_value() -> DescribeCanariesLastRunRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeCanariesLastRunRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Names: NotRequired[Sequence[str]],
```

## DescribeCanariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DescribeCanariesRequestRequestTypeDef

def get_value() -> DescribeCanariesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeCanariesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Names: NotRequired[Sequence[str]],
```

## DescribeRuntimeVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsRequestRequestTypeDef

def get_value() -> DescribeRuntimeVersionsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeRuntimeVersionsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RuntimeVersionTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import RuntimeVersionTypeDef

def get_value() -> RuntimeVersionTypeDef:
    return {
        "VersionName": ...,
    }
```

```python title="Definition"
class RuntimeVersionTypeDef(TypedDict):
    VersionName: NotRequired[str],
    Description: NotRequired[str],
    ReleaseDate: NotRequired[datetime],
    DeprecationDate: NotRequired[datetime],
```

## GetCanaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import GetCanaryRequestRequestTypeDef

def get_value() -> GetCanaryRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetCanaryRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetCanaryRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import GetCanaryRunsRequestRequestTypeDef

def get_value() -> GetCanaryRunsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetCanaryRunsRequestRequestTypeDef(TypedDict):
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## StartCanaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import StartCanaryRequestRequestTypeDef

def get_value() -> StartCanaryRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartCanaryRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StopCanaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import StopCanaryRequestRequestTypeDef

def get_value() -> StopCanaryRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopCanaryRequestRequestTypeDef(TypedDict):
    Name: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## ArtifactConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import ArtifactConfigInputTypeDef

def get_value() -> ArtifactConfigInputTypeDef:
    return {
        "S3Encryption": ...,
    }
```

```python title="Definition"
class ArtifactConfigInputTypeDef(TypedDict):
    S3Encryption: NotRequired[S3EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef) 
## ArtifactConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import ArtifactConfigOutputTypeDef

def get_value() -> ArtifactConfigOutputTypeDef:
    return {
        "S3Encryption": ...,
    }
```

```python title="Definition"
class ArtifactConfigOutputTypeDef(TypedDict):
    S3Encryption: NotRequired[S3EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef) 
## VisualReferenceInputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import VisualReferenceInputTypeDef

def get_value() -> VisualReferenceInputTypeDef:
    return {
        "BaseCanaryRunId": ...,
    }
```

```python title="Definition"
class VisualReferenceInputTypeDef(TypedDict):
    BaseCanaryRunId: str,
    BaseScreenshots: NotRequired[Sequence[BaseScreenshotTypeDef]],  # (1)
```

1. See [:material-code-braces: BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef) 
## VisualReferenceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import VisualReferenceOutputTypeDef

def get_value() -> VisualReferenceOutputTypeDef:
    return {
        "BaseScreenshots": ...,
    }
```

```python title="Definition"
class VisualReferenceOutputTypeDef(TypedDict):
    BaseScreenshots: NotRequired[List[BaseScreenshotTypeDef]],  # (1)
    BaseCanaryRunId: NotRequired[str],
```

1. See [:material-code-braces: BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef) 
## CanaryRunTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryRunTypeDef

def get_value() -> CanaryRunTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CanaryRunTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[CanaryRunStatusTypeDef],  # (1)
    Timeline: NotRequired[CanaryRunTimelineTypeDef],  # (2)
    ArtifactS3Location: NotRequired[str],
```

1. See [:material-code-braces: CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef) 
2. See [:material-code-braces: CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRuntimeVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsResponseTypeDef

def get_value() -> DescribeRuntimeVersionsResponseTypeDef:
    return {
        "RuntimeVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRuntimeVersionsResponseTypeDef(TypedDict):
    RuntimeVersions: List[RuntimeVersionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCanaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CreateCanaryRequestRequestTypeDef

def get_value() -> CreateCanaryRequestRequestTypeDef:
    return {
        "Name": ...,
        "Code": ...,
        "ArtifactS3Location": ...,
        "ExecutionRoleArn": ...,
        "Schedule": ...,
        "RuntimeVersion": ...,
    }
```

```python title="Definition"
class CreateCanaryRequestRequestTypeDef(TypedDict):
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
    Tags: NotRequired[Mapping[str, str]],
    ArtifactConfig: NotRequired[ArtifactConfigInputTypeDef],  # (5)
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef) 
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef) 
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef) 
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef) 
5. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef) 
## UpdateCanaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import UpdateCanaryRequestRequestTypeDef

def get_value() -> UpdateCanaryRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateCanaryRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef) 
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef) 
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef) 
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef) 
5. See [:material-code-braces: VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef) 
6. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef) 
## CanaryTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryTypeDef

def get_value() -> CanaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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
    Tags: NotRequired[Dict[str, str]],
    ArtifactConfig: NotRequired[ArtifactConfigOutputTypeDef],  # (8)
```

1. See [:material-code-braces: CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef) 
2. See [:material-code-braces: CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef) 
3. See [:material-code-braces: CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef) 
4. See [:material-code-braces: CanaryStatusTypeDef](./type_defs.md#canarystatustypedef) 
5. See [:material-code-braces: CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef) 
6. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
7. See [:material-code-braces: VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef) 
8. See [:material-code-braces: ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef) 
## CanaryLastRunTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CanaryLastRunTypeDef

def get_value() -> CanaryLastRunTypeDef:
    return {
        "CanaryName": ...,
    }
```

```python title="Definition"
class CanaryLastRunTypeDef(TypedDict):
    CanaryName: NotRequired[str],
    LastRun: NotRequired[CanaryRunTypeDef],  # (1)
```

1. See [:material-code-braces: CanaryRunTypeDef](./type_defs.md#canaryruntypedef) 
## GetCanaryRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import GetCanaryRunsResponseTypeDef

def get_value() -> GetCanaryRunsResponseTypeDef:
    return {
        "CanaryRuns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCanaryRunsResponseTypeDef(TypedDict):
    CanaryRuns: List[CanaryRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryRunTypeDef](./type_defs.md#canaryruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCanaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import CreateCanaryResponseTypeDef

def get_value() -> CreateCanaryResponseTypeDef:
    return {
        "Canary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCanaryResponseTypeDef(TypedDict):
    Canary: CanaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCanariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DescribeCanariesResponseTypeDef

def get_value() -> DescribeCanariesResponseTypeDef:
    return {
        "Canaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCanariesResponseTypeDef(TypedDict):
    Canaries: List[CanaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCanaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import GetCanaryResponseTypeDef

def get_value() -> GetCanaryResponseTypeDef:
    return {
        "Canary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCanaryResponseTypeDef(TypedDict):
    Canary: CanaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCanariesLastRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunResponseTypeDef

def get_value() -> DescribeCanariesLastRunResponseTypeDef:
    return {
        "CanariesLastRun": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCanariesLastRunResponseTypeDef(TypedDict):
    CanariesLastRun: List[CanaryLastRunTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
