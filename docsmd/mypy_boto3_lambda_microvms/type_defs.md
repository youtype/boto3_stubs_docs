# Type definitions

> [Index](../README.md) > [LambdaMicroVMs](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LambdaMicroVMs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#lambdamicrovms)
    type annotations stubs module [mypy-boto3-lambda-microvms](https://pypi.org/project/mypy-boto3-lambda-microvms/).

## LoggingUnionTypeDef

```python
# LoggingUnionTypeDef Union usage example

from mypy_boto3_lambda_microvms.type_defs import LoggingUnionTypeDef


def get_value() -> LoggingUnionTypeDef:
    return ...


# LoggingUnionTypeDef definition

LoggingUnionTypeDef = Union[
    LoggingTypeDef,  # (1)
    LoggingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)



## CloudWatchLoggingTypeDef

```python
# CloudWatchLoggingTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CloudWatchLoggingTypeDef


def get_value() -> CloudWatchLoggingTypeDef:
    return {
        "logGroup": ...,
    }


# CloudWatchLoggingTypeDef definition

class CloudWatchLoggingTypeDef(TypedDict):
    logGroup: NotRequired[str],
    logStream: NotRequired[str],
```


## CodeArtifactTypeDef

```python
# CodeArtifactTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CodeArtifactTypeDef


def get_value() -> CodeArtifactTypeDef:
    return {
        "uri": ...,
    }


# CodeArtifactTypeDef definition

class CodeArtifactTypeDef(TypedDict):
    uri: NotRequired[str],
```


## CpuConfigurationTypeDef

```python
# CpuConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CpuConfigurationTypeDef


def get_value() -> CpuConfigurationTypeDef:
    return {
        "architecture": ...,
    }


# CpuConfigurationTypeDef definition

class CpuConfigurationTypeDef(TypedDict):
    architecture: ArchitectureType,  # (1)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ResponseMetadataTypeDef


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


## ResourcesTypeDef

```python
# ResourcesTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ResourcesTypeDef


def get_value() -> ResourcesTypeDef:
    return {
        "minimumMemoryInMiB": ...,
    }


# ResourcesTypeDef definition

class ResourcesTypeDef(TypedDict):
    minimumMemoryInMiB: int,
```


## CreateMicrovmShellAuthTokenRequestTypeDef

```python
# CreateMicrovmShellAuthTokenRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmShellAuthTokenRequestTypeDef


def get_value() -> CreateMicrovmShellAuthTokenRequestTypeDef:
    return {
        "microvmIdentifier": ...,
    }


# CreateMicrovmShellAuthTokenRequestTypeDef definition

class CreateMicrovmShellAuthTokenRequestTypeDef(TypedDict):
    microvmIdentifier: str,
    expirationInMinutes: int,
```


## DeleteMicrovmImageInputTypeDef

```python
# DeleteMicrovmImageInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import DeleteMicrovmImageInputTypeDef


def get_value() -> DeleteMicrovmImageInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# DeleteMicrovmImageInputTypeDef definition

class DeleteMicrovmImageInputTypeDef(TypedDict):
    imageIdentifier: str,
```


## DeleteMicrovmImageVersionInputTypeDef

```python
# DeleteMicrovmImageVersionInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import DeleteMicrovmImageVersionInputTypeDef


def get_value() -> DeleteMicrovmImageVersionInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# DeleteMicrovmImageVersionInputTypeDef definition

class DeleteMicrovmImageVersionInputTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
```


## GetMicrovmImageBuildInputTypeDef

```python
# GetMicrovmImageBuildInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmImageBuildInputTypeDef


def get_value() -> GetMicrovmImageBuildInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# GetMicrovmImageBuildInputTypeDef definition

class GetMicrovmImageBuildInputTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
    buildId: str,
```


## SnapshotBuildTypeDef

```python
# SnapshotBuildTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import SnapshotBuildTypeDef


def get_value() -> SnapshotBuildTypeDef:
    return {
        "memorySnapshotSizeInBytes": ...,
    }


# SnapshotBuildTypeDef definition

class SnapshotBuildTypeDef(TypedDict):
    memorySnapshotSizeInBytes: NotRequired[int],
    codeInstallSizeInBytes: NotRequired[int],
    diskSnapshotSizeInBytes: NotRequired[int],
```


## GetMicrovmImageInputTypeDef

```python
# GetMicrovmImageInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmImageInputTypeDef


def get_value() -> GetMicrovmImageInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# GetMicrovmImageInputTypeDef definition

class GetMicrovmImageInputTypeDef(TypedDict):
    imageIdentifier: str,
```


## GetMicrovmImageVersionInputTypeDef

```python
# GetMicrovmImageVersionInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmImageVersionInputTypeDef


def get_value() -> GetMicrovmImageVersionInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# GetMicrovmImageVersionInputTypeDef definition

class GetMicrovmImageVersionInputTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
```


## GetMicrovmRequestTypeDef

```python
# GetMicrovmRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmRequestTypeDef


def get_value() -> GetMicrovmRequestTypeDef:
    return {
        "microvmIdentifier": ...,
    }


# GetMicrovmRequestTypeDef definition

class GetMicrovmRequestTypeDef(TypedDict):
    microvmIdentifier: str,
```


## IdlePolicyTypeDef

```python
# IdlePolicyTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import IdlePolicyTypeDef


def get_value() -> IdlePolicyTypeDef:
    return {
        "maxIdleDurationSeconds": ...,
    }


# IdlePolicyTypeDef definition

class IdlePolicyTypeDef(TypedDict):
    maxIdleDurationSeconds: int,
    suspendedDurationSeconds: int,
    autoResumeEnabled: bool,
```


## MicrovmHooksTypeDef

```python
# MicrovmHooksTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import MicrovmHooksTypeDef


def get_value() -> MicrovmHooksTypeDef:
    return {
        "run": ...,
    }


# MicrovmHooksTypeDef definition

class MicrovmHooksTypeDef(TypedDict):
    run: NotRequired[HookStateType],  # (1)
    runTimeoutInSeconds: NotRequired[int],
    resume: NotRequired[HookStateType],  # (1)
    resumeTimeoutInSeconds: NotRequired[int],
    suspend: NotRequired[HookStateType],  # (1)
    suspendTimeoutInSeconds: NotRequired[int],
    terminate: NotRequired[HookStateType],  # (1)
    terminateTimeoutInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: HookStateType](./literals.md#hookstatetype)
2. See [:material-code-brackets: HookStateType](./literals.md#hookstatetype)
3. See [:material-code-brackets: HookStateType](./literals.md#hookstatetype)
4. See [:material-code-brackets: HookStateType](./literals.md#hookstatetype)

## MicrovmImageHooksTypeDef

```python
# MicrovmImageHooksTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import MicrovmImageHooksTypeDef


def get_value() -> MicrovmImageHooksTypeDef:
    return {
        "ready": ...,
    }


# MicrovmImageHooksTypeDef definition

class MicrovmImageHooksTypeDef(TypedDict):
    ready: NotRequired[HookStateType],  # (1)
    readyTimeoutInSeconds: NotRequired[int],
    validate: NotRequired[HookStateType],  # (1)
    validateTimeoutInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: HookStateType](./literals.md#hookstatetype)
2. See [:material-code-brackets: HookStateType](./literals.md#hookstatetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import PaginatorConfigTypeDef


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


## ListManagedMicrovmImageVersionsInputTypeDef

```python
# ListManagedMicrovmImageVersionsInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImageVersionsInputTypeDef


def get_value() -> ListManagedMicrovmImageVersionsInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListManagedMicrovmImageVersionsInputTypeDef definition

class ListManagedMicrovmImageVersionsInputTypeDef(TypedDict):
    imageIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ManagedMicrovmImageVersionTypeDef

```python
# ManagedMicrovmImageVersionTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ManagedMicrovmImageVersionTypeDef


def get_value() -> ManagedMicrovmImageVersionTypeDef:
    return {
        "imageArn": ...,
    }


# ManagedMicrovmImageVersionTypeDef definition

class ManagedMicrovmImageVersionTypeDef(TypedDict):
    imageArn: str,
    imageVersion: str,
    createdAt: datetime.datetime,
    status: NotRequired[ManagedMicrovmImageVersionStatusType],  # (1)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ManagedMicrovmImageVersionStatusType](./literals.md#managedmicrovmimageversionstatustype)

## ListManagedMicrovmImagesInputTypeDef

```python
# ListManagedMicrovmImagesInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImagesInputTypeDef


def get_value() -> ListManagedMicrovmImagesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListManagedMicrovmImagesInputTypeDef definition

class ListManagedMicrovmImagesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ManagedMicrovmImageSummaryTypeDef

```python
# ManagedMicrovmImageSummaryTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ManagedMicrovmImageSummaryTypeDef


def get_value() -> ManagedMicrovmImageSummaryTypeDef:
    return {
        "imageArn": ...,
    }


# ManagedMicrovmImageSummaryTypeDef definition

class ManagedMicrovmImageSummaryTypeDef(TypedDict):
    imageArn: str,
    createdAt: datetime.datetime,
    updatedAt: NotRequired[datetime.datetime],
```


## ListMicrovmImageBuildsInputTypeDef

```python
# ListMicrovmImageBuildsInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImageBuildsInputTypeDef


def get_value() -> ListMicrovmImageBuildsInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListMicrovmImageBuildsInputTypeDef definition

class ListMicrovmImageBuildsInputTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    architecture: NotRequired[ArchitectureType],  # (1)
    chipset: NotRequired[ChipsetType],  # (2)
    chipsetGeneration: NotRequired[str],
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: ChipsetType](./literals.md#chipsettype)

## MicrovmImageBuildSummaryTypeDef

```python
# MicrovmImageBuildSummaryTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import MicrovmImageBuildSummaryTypeDef


def get_value() -> MicrovmImageBuildSummaryTypeDef:
    return {
        "imageArn": ...,
    }


# MicrovmImageBuildSummaryTypeDef definition

class MicrovmImageBuildSummaryTypeDef(TypedDict):
    imageArn: str,
    imageVersion: str,
    buildId: str,
    buildState: BuildStateType,  # (1)
    architecture: ArchitectureType,  # (2)
    chipset: ChipsetType,  # (3)
    chipsetGeneration: str,
    createdAt: datetime.datetime,
    stateReason: NotRequired[str],
```

1. See [:material-code-brackets: BuildStateType](./literals.md#buildstatetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
3. See [:material-code-brackets: ChipsetType](./literals.md#chipsettype)

## ListMicrovmImageVersionsInputTypeDef

```python
# ListMicrovmImageVersionsInputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImageVersionsInputTypeDef


def get_value() -> ListMicrovmImageVersionsInputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListMicrovmImageVersionsInputTypeDef definition

class ListMicrovmImageVersionsInputTypeDef(TypedDict):
    imageIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListMicrovmImagesRequestTypeDef

```python
# ListMicrovmImagesRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImagesRequestTypeDef


def get_value() -> ListMicrovmImagesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMicrovmImagesRequestTypeDef definition

class ListMicrovmImagesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    nameFilter: NotRequired[str],
```


## MicrovmImageSummaryTypeDef

```python
# MicrovmImageSummaryTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import MicrovmImageSummaryTypeDef


def get_value() -> MicrovmImageSummaryTypeDef:
    return {
        "imageArn": ...,
    }


# MicrovmImageSummaryTypeDef definition

class MicrovmImageSummaryTypeDef(TypedDict):
    imageArn: str,
    name: str,
    state: MicrovmImageStateType,  # (1)
    createdAt: datetime.datetime,
    latestActiveImageVersion: NotRequired[str],
    latestFailedImageVersion: NotRequired[str],
```

1. See [:material-code-brackets: MicrovmImageStateType](./literals.md#microvmimagestatetype)

## ListMicrovmsRequestTypeDef

```python
# ListMicrovmsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmsRequestTypeDef


def get_value() -> ListMicrovmsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMicrovmsRequestTypeDef definition

class ListMicrovmsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    imageIdentifier: NotRequired[str],
    imageVersion: NotRequired[str],
```


## MicrovmItemTypeDef

```python
# MicrovmItemTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import MicrovmItemTypeDef


def get_value() -> MicrovmItemTypeDef:
    return {
        "microvmId": ...,
    }


# MicrovmItemTypeDef definition

class MicrovmItemTypeDef(TypedDict):
    microvmId: str,
    state: MicrovmStateType,  # (1)
    imageArn: str,
    imageVersion: str,
    startedAt: datetime.datetime,
```

1. See [:material-code-brackets: MicrovmStateType](./literals.md#microvmstatetype)

## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "Resource": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    Resource: str,
```


## PortRangeTypeDef

```python
# PortRangeTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import PortRangeTypeDef


def get_value() -> PortRangeTypeDef:
    return {
        "startPort": ...,
    }


# PortRangeTypeDef definition

class PortRangeTypeDef(TypedDict):
    startPort: int,
    endPort: int,
```


## ResumeMicrovmRequestTypeDef

```python
# ResumeMicrovmRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ResumeMicrovmRequestTypeDef


def get_value() -> ResumeMicrovmRequestTypeDef:
    return {
        "microvmIdentifier": ...,
    }


# ResumeMicrovmRequestTypeDef definition

class ResumeMicrovmRequestTypeDef(TypedDict):
    microvmIdentifier: str,
```


## SuspendMicrovmRequestTypeDef

```python
# SuspendMicrovmRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import SuspendMicrovmRequestTypeDef


def get_value() -> SuspendMicrovmRequestTypeDef:
    return {
        "microvmIdentifier": ...,
    }


# SuspendMicrovmRequestTypeDef definition

class SuspendMicrovmRequestTypeDef(TypedDict):
    microvmIdentifier: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Resource: str,
    Tags: Mapping[str, str],
```


## TerminateMicrovmRequestTypeDef

```python
# TerminateMicrovmRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import TerminateMicrovmRequestTypeDef


def get_value() -> TerminateMicrovmRequestTypeDef:
    return {
        "microvmIdentifier": ...,
    }


# TerminateMicrovmRequestTypeDef definition

class TerminateMicrovmRequestTypeDef(TypedDict):
    microvmIdentifier: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Resource: str,
    TagKeys: Sequence[str],
```


## UpdateMicrovmImageVersionRequestTypeDef

```python
# UpdateMicrovmImageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import UpdateMicrovmImageVersionRequestTypeDef


def get_value() -> UpdateMicrovmImageVersionRequestTypeDef:
    return {
        "imageIdentifier": ...,
    }


# UpdateMicrovmImageVersionRequestTypeDef definition

class UpdateMicrovmImageVersionRequestTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
    status: MicrovmImageVersionStatusType,  # (1)
```

1. See [:material-code-brackets: MicrovmImageVersionStatusType](./literals.md#microvmimageversionstatustype)

## LoggingOutputTypeDef

```python
# LoggingOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import LoggingOutputTypeDef


def get_value() -> LoggingOutputTypeDef:
    return {
        "disabled": ...,
    }


# LoggingOutputTypeDef definition

class LoggingOutputTypeDef(TypedDict):
    disabled: NotRequired[dict[str, Any]],
    cloudWatch: NotRequired[CloudWatchLoggingTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLoggingTypeDef](./type_defs.md#cloudwatchloggingtypedef)

## LoggingTypeDef

```python
# LoggingTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import LoggingTypeDef


def get_value() -> LoggingTypeDef:
    return {
        "disabled": ...,
    }


# LoggingTypeDef definition

class LoggingTypeDef(TypedDict):
    disabled: NotRequired[Mapping[str, Any]],
    cloudWatch: NotRequired[CloudWatchLoggingTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLoggingTypeDef](./type_defs.md#cloudwatchloggingtypedef)

## CreateMicrovmAuthTokenResponseTypeDef

```python
# CreateMicrovmAuthTokenResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmAuthTokenResponseTypeDef


def get_value() -> CreateMicrovmAuthTokenResponseTypeDef:
    return {
        "authToken": ...,
    }


# CreateMicrovmAuthTokenResponseTypeDef definition

class CreateMicrovmAuthTokenResponseTypeDef(TypedDict):
    authToken: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMicrovmShellAuthTokenResponseTypeDef

```python
# CreateMicrovmShellAuthTokenResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmShellAuthTokenResponseTypeDef


def get_value() -> CreateMicrovmShellAuthTokenResponseTypeDef:
    return {
        "authToken": ...,
    }


# CreateMicrovmShellAuthTokenResponseTypeDef definition

class CreateMicrovmShellAuthTokenResponseTypeDef(TypedDict):
    authToken: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMicrovmImageOutputTypeDef

```python
# DeleteMicrovmImageOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import DeleteMicrovmImageOutputTypeDef


def get_value() -> DeleteMicrovmImageOutputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# DeleteMicrovmImageOutputTypeDef definition

class DeleteMicrovmImageOutputTypeDef(TypedDict):
    imageIdentifier: str,
    state: MicrovmImageStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MicrovmImageStateType](./literals.md#microvmimagestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMicrovmImageVersionOutputTypeDef

```python
# DeleteMicrovmImageVersionOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import DeleteMicrovmImageVersionOutputTypeDef


def get_value() -> DeleteMicrovmImageVersionOutputTypeDef:
    return {
        "imageIdentifier": ...,
    }


# DeleteMicrovmImageVersionOutputTypeDef definition

class DeleteMicrovmImageVersionOutputTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
    state: MicrovmImageVersionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MicrovmImageVersionStateType](./literals.md#microvmimageversionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMicrovmImageOutputTypeDef

```python
# GetMicrovmImageOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmImageOutputTypeDef


def get_value() -> GetMicrovmImageOutputTypeDef:
    return {
        "imageArn": ...,
    }


# GetMicrovmImageOutputTypeDef definition

class GetMicrovmImageOutputTypeDef(TypedDict):
    imageArn: str,
    name: str,
    state: MicrovmImageStateType,  # (1)
    latestActiveImageVersion: str,
    latestFailedImageVersion: str,
    createdAt: datetime.datetime,
    tags: dict[str, str],
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MicrovmImageStateType](./literals.md#microvmimagestatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMicrovmImageBuildOutputTypeDef

```python
# GetMicrovmImageBuildOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmImageBuildOutputTypeDef


def get_value() -> GetMicrovmImageBuildOutputTypeDef:
    return {
        "imageArn": ...,
    }


# GetMicrovmImageBuildOutputTypeDef definition

class GetMicrovmImageBuildOutputTypeDef(TypedDict):
    imageArn: str,
    imageVersion: str,
    buildId: str,
    buildState: BuildStateType,  # (1)
    architecture: ArchitectureType,  # (2)
    chipset: ChipsetType,  # (3)
    chipsetGeneration: str,
    stateReason: str,
    createdAt: datetime.datetime,
    snapshotBuild: SnapshotBuildTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BuildStateType](./literals.md#buildstatetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
3. See [:material-code-brackets: ChipsetType](./literals.md#chipsettype)
4. See [:material-code-braces: SnapshotBuildTypeDef](./type_defs.md#snapshotbuildtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMicrovmResponseTypeDef

```python
# GetMicrovmResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmResponseTypeDef


def get_value() -> GetMicrovmResponseTypeDef:
    return {
        "microvmId": ...,
    }


# GetMicrovmResponseTypeDef definition

class GetMicrovmResponseTypeDef(TypedDict):
    microvmId: str,
    state: MicrovmStateType,  # (1)
    endpoint: str,
    imageArn: str,
    imageVersion: str,
    executionRoleArn: str,
    idlePolicy: IdlePolicyTypeDef,  # (2)
    maximumDurationInSeconds: int,
    startedAt: datetime.datetime,
    terminatedAt: datetime.datetime,
    stateReason: str,
    ingressNetworkConnectors: list[str],
    egressNetworkConnectors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MicrovmStateType](./literals.md#microvmstatetype)
2. See [:material-code-braces: IdlePolicyTypeDef](./type_defs.md#idlepolicytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunMicrovmResponseTypeDef

```python
# RunMicrovmResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import RunMicrovmResponseTypeDef


def get_value() -> RunMicrovmResponseTypeDef:
    return {
        "microvmId": ...,
    }


# RunMicrovmResponseTypeDef definition

class RunMicrovmResponseTypeDef(TypedDict):
    microvmId: str,
    state: MicrovmStateType,  # (1)
    endpoint: str,
    imageArn: str,
    imageVersion: str,
    executionRoleArn: str,
    idlePolicy: IdlePolicyTypeDef,  # (2)
    maximumDurationInSeconds: int,
    startedAt: datetime.datetime,
    terminatedAt: datetime.datetime,
    stateReason: str,
    ingressNetworkConnectors: list[str],
    egressNetworkConnectors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MicrovmStateType](./literals.md#microvmstatetype)
2. See [:material-code-braces: IdlePolicyTypeDef](./type_defs.md#idlepolicytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HooksTypeDef

```python
# HooksTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import HooksTypeDef


def get_value() -> HooksTypeDef:
    return {
        "port": ...,
    }


# HooksTypeDef definition

class HooksTypeDef(TypedDict):
    port: NotRequired[int],
    microvmHooks: NotRequired[MicrovmHooksTypeDef],  # (1)
    microvmImageHooks: NotRequired[MicrovmImageHooksTypeDef],  # (2)
```

1. See [:material-code-braces: MicrovmHooksTypeDef](./type_defs.md#microvmhookstypedef)
2. See [:material-code-braces: MicrovmImageHooksTypeDef](./type_defs.md#microvmimagehookstypedef)

## ListManagedMicrovmImageVersionsInputPaginateTypeDef

```python
# ListManagedMicrovmImageVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImageVersionsInputPaginateTypeDef


def get_value() -> ListManagedMicrovmImageVersionsInputPaginateTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListManagedMicrovmImageVersionsInputPaginateTypeDef definition

class ListManagedMicrovmImageVersionsInputPaginateTypeDef(TypedDict):
    imageIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedMicrovmImagesInputPaginateTypeDef

```python
# ListManagedMicrovmImagesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImagesInputPaginateTypeDef


def get_value() -> ListManagedMicrovmImagesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListManagedMicrovmImagesInputPaginateTypeDef definition

class ListManagedMicrovmImagesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMicrovmImageBuildsInputPaginateTypeDef

```python
# ListMicrovmImageBuildsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImageBuildsInputPaginateTypeDef


def get_value() -> ListMicrovmImageBuildsInputPaginateTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListMicrovmImageBuildsInputPaginateTypeDef definition

class ListMicrovmImageBuildsInputPaginateTypeDef(TypedDict):
    imageIdentifier: str,
    imageVersion: str,
    architecture: NotRequired[ArchitectureType],  # (1)
    chipset: NotRequired[ChipsetType],  # (2)
    chipsetGeneration: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: ChipsetType](./literals.md#chipsettype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMicrovmImageVersionsInputPaginateTypeDef

```python
# ListMicrovmImageVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImageVersionsInputPaginateTypeDef


def get_value() -> ListMicrovmImageVersionsInputPaginateTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListMicrovmImageVersionsInputPaginateTypeDef definition

class ListMicrovmImageVersionsInputPaginateTypeDef(TypedDict):
    imageIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMicrovmImagesRequestPaginateTypeDef

```python
# ListMicrovmImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImagesRequestPaginateTypeDef


def get_value() -> ListMicrovmImagesRequestPaginateTypeDef:
    return {
        "nameFilter": ...,
    }


# ListMicrovmImagesRequestPaginateTypeDef definition

class ListMicrovmImagesRequestPaginateTypeDef(TypedDict):
    nameFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMicrovmsRequestPaginateTypeDef

```python
# ListMicrovmsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmsRequestPaginateTypeDef


def get_value() -> ListMicrovmsRequestPaginateTypeDef:
    return {
        "imageIdentifier": ...,
    }


# ListMicrovmsRequestPaginateTypeDef definition

class ListMicrovmsRequestPaginateTypeDef(TypedDict):
    imageIdentifier: NotRequired[str],
    imageVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedMicrovmImageVersionsOutputTypeDef

```python
# ListManagedMicrovmImageVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImageVersionsOutputTypeDef


def get_value() -> ListManagedMicrovmImageVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedMicrovmImageVersionsOutputTypeDef definition

class ListManagedMicrovmImageVersionsOutputTypeDef(TypedDict):
    items: list[ManagedMicrovmImageVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedMicrovmImageVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedMicrovmImagesOutputTypeDef

```python
# ListManagedMicrovmImagesOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImagesOutputTypeDef


def get_value() -> ListManagedMicrovmImagesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedMicrovmImagesOutputTypeDef definition

class ListManagedMicrovmImagesOutputTypeDef(TypedDict):
    items: list[ManagedMicrovmImageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedMicrovmImageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMicrovmImageBuildsOutputTypeDef

```python
# ListMicrovmImageBuildsOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImageBuildsOutputTypeDef


def get_value() -> ListMicrovmImageBuildsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListMicrovmImageBuildsOutputTypeDef definition

class ListMicrovmImageBuildsOutputTypeDef(TypedDict):
    items: list[MicrovmImageBuildSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MicrovmImageBuildSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMicrovmImagesResponseTypeDef

```python
# ListMicrovmImagesResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImagesResponseTypeDef


def get_value() -> ListMicrovmImagesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMicrovmImagesResponseTypeDef definition

class ListMicrovmImagesResponseTypeDef(TypedDict):
    items: list[MicrovmImageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MicrovmImageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMicrovmsResponseTypeDef

```python
# ListMicrovmsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmsResponseTypeDef


def get_value() -> ListMicrovmsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMicrovmsResponseTypeDef definition

class ListMicrovmsResponseTypeDef(TypedDict):
    items: list[MicrovmItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MicrovmItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PortSpecificationTypeDef

```python
# PortSpecificationTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import PortSpecificationTypeDef


def get_value() -> PortSpecificationTypeDef:
    return {
        "port": ...,
    }


# PortSpecificationTypeDef definition

class PortSpecificationTypeDef(TypedDict):
    port: NotRequired[int],
    range: NotRequired[PortRangeTypeDef],  # (1)
    allPorts: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef)

## CreateMicrovmImageResponseTypeDef

```python
# CreateMicrovmImageResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmImageResponseTypeDef


def get_value() -> CreateMicrovmImageResponseTypeDef:
    return {
        "imageArn": ...,
    }


# CreateMicrovmImageResponseTypeDef definition

class CreateMicrovmImageResponseTypeDef(TypedDict):
    imageArn: str,
    name: str,
    state: MicrovmImageStateType,  # (1)
    latestActiveImageVersion: str,
    latestFailedImageVersion: str,
    createdAt: datetime.datetime,
    baseImageArn: str,
    baseImageVersion: str,
    buildRoleArn: str,
    description: str,
    codeArtifact: CodeArtifactTypeDef,  # (2)
    logging: LoggingOutputTypeDef,  # (3)
    egressNetworkConnectors: list[str],
    cpuConfigurations: list[CpuConfigurationTypeDef],  # (4)
    resources: list[ResourcesTypeDef],  # (5)
    additionalOsCapabilities: list[CapabilityType],  # (6)
    hooks: HooksTypeDef,  # (7)
    environmentVariables: dict[str, str],
    tags: dict[str, str],
    updatedAt: datetime.datetime,
    imageVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: MicrovmImageStateType](./literals.md#microvmimagestatetype)
2. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
3. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
4. See `list[CpuConfigurationTypeDef]`
5. See `list[ResourcesTypeDef]`
6. See `list[Literal['ALL']]`
7. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMicrovmImageVersionOutputTypeDef

```python
# GetMicrovmImageVersionOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import GetMicrovmImageVersionOutputTypeDef


def get_value() -> GetMicrovmImageVersionOutputTypeDef:
    return {
        "baseImageArn": ...,
    }


# GetMicrovmImageVersionOutputTypeDef definition

class GetMicrovmImageVersionOutputTypeDef(TypedDict):
    baseImageArn: str,
    baseImageVersion: str,
    buildRoleArn: str,
    description: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    logging: LoggingOutputTypeDef,  # (2)
    egressNetworkConnectors: list[str],
    cpuConfigurations: list[CpuConfigurationTypeDef],  # (3)
    resources: list[ResourcesTypeDef],  # (4)
    additionalOsCapabilities: list[CapabilityType],  # (5)
    hooks: HooksTypeDef,  # (6)
    environmentVariables: dict[str, str],
    imageArn: str,
    imageVersion: str,
    state: MicrovmImageVersionStateType,  # (7)
    status: MicrovmImageVersionStatusType,  # (8)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    stateReason: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
3. See `list[CpuConfigurationTypeDef]`
4. See `list[ResourcesTypeDef]`
5. See `list[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
7. See [:material-code-brackets: MicrovmImageVersionStateType](./literals.md#microvmimageversionstatetype)
8. See [:material-code-brackets: MicrovmImageVersionStatusType](./literals.md#microvmimageversionstatustype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MicrovmImageVersionSummaryTypeDef

```python
# MicrovmImageVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import MicrovmImageVersionSummaryTypeDef


def get_value() -> MicrovmImageVersionSummaryTypeDef:
    return {
        "baseImageArn": ...,
    }


# MicrovmImageVersionSummaryTypeDef definition

class MicrovmImageVersionSummaryTypeDef(TypedDict):
    baseImageArn: str,
    buildRoleArn: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    imageArn: str,
    imageVersion: str,
    state: MicrovmImageVersionStateType,  # (7)
    status: MicrovmImageVersionStatusType,  # (8)
    createdAt: datetime.datetime,
    baseImageVersion: NotRequired[str],
    description: NotRequired[str],
    logging: NotRequired[LoggingOutputTypeDef],  # (2)
    egressNetworkConnectors: NotRequired[list[str]],
    cpuConfigurations: NotRequired[list[CpuConfigurationTypeDef]],  # (3)
    resources: NotRequired[list[ResourcesTypeDef]],  # (4)
    additionalOsCapabilities: NotRequired[list[CapabilityType]],  # (5)
    hooks: NotRequired[HooksTypeDef],  # (6)
    environmentVariables: NotRequired[dict[str, str]],
    updatedAt: NotRequired[datetime.datetime],
    stateReason: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
3. See `list[CpuConfigurationTypeDef]`
4. See `list[ResourcesTypeDef]`
5. See `list[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
7. See [:material-code-brackets: MicrovmImageVersionStateType](./literals.md#microvmimageversionstatetype)
8. See [:material-code-brackets: MicrovmImageVersionStatusType](./literals.md#microvmimageversionstatustype)

## UpdateMicrovmImageResponseTypeDef

```python
# UpdateMicrovmImageResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import UpdateMicrovmImageResponseTypeDef


def get_value() -> UpdateMicrovmImageResponseTypeDef:
    return {
        "imageArn": ...,
    }


# UpdateMicrovmImageResponseTypeDef definition

class UpdateMicrovmImageResponseTypeDef(TypedDict):
    imageArn: str,
    name: str,
    state: MicrovmImageStateType,  # (1)
    latestActiveImageVersion: str,
    latestFailedImageVersion: str,
    createdAt: datetime.datetime,
    baseImageArn: str,
    baseImageVersion: str,
    buildRoleArn: str,
    description: str,
    codeArtifact: CodeArtifactTypeDef,  # (2)
    logging: LoggingOutputTypeDef,  # (3)
    egressNetworkConnectors: list[str],
    cpuConfigurations: list[CpuConfigurationTypeDef],  # (4)
    resources: list[ResourcesTypeDef],  # (5)
    additionalOsCapabilities: list[CapabilityType],  # (6)
    hooks: HooksTypeDef,  # (7)
    environmentVariables: dict[str, str],
    updatedAt: datetime.datetime,
    imageVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: MicrovmImageStateType](./literals.md#microvmimagestatetype)
2. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
3. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
4. See `list[CpuConfigurationTypeDef]`
5. See `list[ResourcesTypeDef]`
6. See `list[Literal['ALL']]`
7. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMicrovmImageVersionResponseTypeDef

```python
# UpdateMicrovmImageVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import UpdateMicrovmImageVersionResponseTypeDef


def get_value() -> UpdateMicrovmImageVersionResponseTypeDef:
    return {
        "baseImageArn": ...,
    }


# UpdateMicrovmImageVersionResponseTypeDef definition

class UpdateMicrovmImageVersionResponseTypeDef(TypedDict):
    baseImageArn: str,
    baseImageVersion: str,
    buildRoleArn: str,
    description: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    logging: LoggingOutputTypeDef,  # (2)
    egressNetworkConnectors: list[str],
    cpuConfigurations: list[CpuConfigurationTypeDef],  # (3)
    resources: list[ResourcesTypeDef],  # (4)
    additionalOsCapabilities: list[CapabilityType],  # (5)
    hooks: HooksTypeDef,  # (6)
    environmentVariables: dict[str, str],
    imageArn: str,
    imageVersion: str,
    state: MicrovmImageVersionStateType,  # (7)
    status: MicrovmImageVersionStatusType,  # (8)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    stateReason: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
3. See `list[CpuConfigurationTypeDef]`
4. See `list[ResourcesTypeDef]`
5. See `list[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)
7. See [:material-code-brackets: MicrovmImageVersionStateType](./literals.md#microvmimageversionstatetype)
8. See [:material-code-brackets: MicrovmImageVersionStatusType](./literals.md#microvmimageversionstatustype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMicrovmAuthTokenRequestTypeDef

```python
# CreateMicrovmAuthTokenRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmAuthTokenRequestTypeDef


def get_value() -> CreateMicrovmAuthTokenRequestTypeDef:
    return {
        "microvmIdentifier": ...,
    }


# CreateMicrovmAuthTokenRequestTypeDef definition

class CreateMicrovmAuthTokenRequestTypeDef(TypedDict):
    microvmIdentifier: str,
    expirationInMinutes: int,
    allowedPorts: Sequence[PortSpecificationTypeDef],  # (1)
```

1. See `Sequence[PortSpecificationTypeDef]`

## CreateMicrovmImageRequestTypeDef

```python
# CreateMicrovmImageRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmImageRequestTypeDef


def get_value() -> CreateMicrovmImageRequestTypeDef:
    return {
        "baseImageArn": ...,
    }


# CreateMicrovmImageRequestTypeDef definition

class CreateMicrovmImageRequestTypeDef(TypedDict):
    baseImageArn: str,
    buildRoleArn: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    name: str,
    baseImageVersion: NotRequired[str],
    description: NotRequired[str],
    logging: NotRequired[LoggingUnionTypeDef],  # (2)
    egressNetworkConnectors: NotRequired[Sequence[str]],
    cpuConfigurations: NotRequired[Sequence[CpuConfigurationTypeDef]],  # (3)
    resources: NotRequired[Sequence[ResourcesTypeDef]],  # (4)
    additionalOsCapabilities: NotRequired[Sequence[CapabilityType]],  # (5)
    hooks: NotRequired[HooksTypeDef],  # (6)
    environmentVariables: NotRequired[Mapping[str, str]],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See `Sequence[CpuConfigurationTypeDef]`
4. See `Sequence[ResourcesTypeDef]`
5. See `Sequence[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)

## RunMicrovmRequestTypeDef

```python
# RunMicrovmRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import RunMicrovmRequestTypeDef


def get_value() -> RunMicrovmRequestTypeDef:
    return {
        "imageIdentifier": ...,
    }


# RunMicrovmRequestTypeDef definition

class RunMicrovmRequestTypeDef(TypedDict):
    imageIdentifier: str,
    ingressNetworkConnectors: NotRequired[Sequence[str]],
    egressNetworkConnectors: NotRequired[Sequence[str]],
    imageVersion: NotRequired[str],
    executionRoleArn: NotRequired[str],
    idlePolicy: NotRequired[IdlePolicyTypeDef],  # (1)
    logging: NotRequired[LoggingUnionTypeDef],  # (2)
    runHookPayload: NotRequired[str],
    maximumDurationInSeconds: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: IdlePolicyTypeDef](./type_defs.md#idlepolicytypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)

## UpdateMicrovmImageRequestTypeDef

```python
# UpdateMicrovmImageRequestTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import UpdateMicrovmImageRequestTypeDef


def get_value() -> UpdateMicrovmImageRequestTypeDef:
    return {
        "baseImageArn": ...,
    }


# UpdateMicrovmImageRequestTypeDef definition

class UpdateMicrovmImageRequestTypeDef(TypedDict):
    baseImageArn: str,
    buildRoleArn: str,
    codeArtifact: CodeArtifactTypeDef,  # (1)
    imageIdentifier: str,
    baseImageVersion: NotRequired[str],
    description: NotRequired[str],
    logging: NotRequired[LoggingUnionTypeDef],  # (2)
    egressNetworkConnectors: NotRequired[Sequence[str]],
    cpuConfigurations: NotRequired[Sequence[CpuConfigurationTypeDef]],  # (3)
    resources: NotRequired[Sequence[ResourcesTypeDef]],  # (4)
    additionalOsCapabilities: NotRequired[Sequence[CapabilityType]],  # (5)
    hooks: NotRequired[HooksTypeDef],  # (6)
    environmentVariables: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See `Sequence[CpuConfigurationTypeDef]`
4. See `Sequence[ResourcesTypeDef]`
5. See `Sequence[Literal['ALL']]`
6. See [:material-code-braces: HooksTypeDef](./type_defs.md#hookstypedef)

## ListMicrovmImageVersionsOutputTypeDef

```python
# ListMicrovmImageVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_lambda_microvms.type_defs import ListMicrovmImageVersionsOutputTypeDef


def get_value() -> ListMicrovmImageVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListMicrovmImageVersionsOutputTypeDef definition

class ListMicrovmImageVersionsOutputTypeDef(TypedDict):
    items: list[MicrovmImageVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MicrovmImageVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

