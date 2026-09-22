# Type definitions

> [Index](../README.md) > [GameLiftStreams](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [mypy-boto3-gameliftstreams](https://pypi.org/project/mypy-boto3-gameliftstreams/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ResponseMetadataTypeDef


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


## RuntimeEnvironmentTypeDef

```python
# RuntimeEnvironmentTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import RuntimeEnvironmentTypeDef


def get_value() -> RuntimeEnvironmentTypeDef:
    return {
        "Type": ...,
    }


# RuntimeEnvironmentTypeDef definition

class RuntimeEnvironmentTypeDef(TypedDict):
    Type: RuntimeEnvironmentTypeType,  # (1)
    Version: str,
```

1. See [:material-code-brackets: RuntimeEnvironmentTypeType](./literals.md#runtimeenvironmenttypetype)

## AssociateApplicationsInputTypeDef

```python
# AssociateApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import AssociateApplicationsInputTypeDef


def get_value() -> AssociateApplicationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# AssociateApplicationsInputTypeDef definition

class AssociateApplicationsInputTypeDef(TypedDict):
    Identifier: str,
    ApplicationIdentifiers: Sequence[str],
```


## ReplicationStatusTypeDef

```python
# ReplicationStatusTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ReplicationStatusTypeDef


def get_value() -> ReplicationStatusTypeDef:
    return {
        "Location": ...,
    }


# ReplicationStatusTypeDef definition

class ReplicationStatusTypeDef(TypedDict):
    Location: NotRequired[str],
    Status: NotRequired[ReplicationStatusTypeType],  # (1)
```

1. See [:material-code-brackets: ReplicationStatusTypeType](./literals.md#replicationstatustypetype)

## DefaultApplicationTypeDef

```python
# DefaultApplicationTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import DefaultApplicationTypeDef


def get_value() -> DefaultApplicationTypeDef:
    return {
        "Id": ...,
    }


# DefaultApplicationTypeDef definition

class DefaultApplicationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## CreateStreamSessionAdminShellInputTypeDef

```python
# CreateStreamSessionAdminShellInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamSessionAdminShellInputTypeDef


def get_value() -> CreateStreamSessionAdminShellInputTypeDef:
    return {
        "Identifier": ...,
    }


# CreateStreamSessionAdminShellInputTypeDef definition

class CreateStreamSessionAdminShellInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
```


## CreateStreamSessionConnectionInputTypeDef

```python
# CreateStreamSessionConnectionInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamSessionConnectionInputTypeDef


def get_value() -> CreateStreamSessionConnectionInputTypeDef:
    return {
        "Identifier": ...,
    }


# CreateStreamSessionConnectionInputTypeDef definition

class CreateStreamSessionConnectionInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
    SignalRequest: str,
    ClientToken: NotRequired[str],
```


## DeleteApplicationInputTypeDef

```python
# DeleteApplicationInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import DeleteApplicationInputTypeDef


def get_value() -> DeleteApplicationInputTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteApplicationInputTypeDef definition

class DeleteApplicationInputTypeDef(TypedDict):
    Identifier: str,
```


## DeleteStreamGroupInputTypeDef

```python
# DeleteStreamGroupInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import DeleteStreamGroupInputTypeDef


def get_value() -> DeleteStreamGroupInputTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteStreamGroupInputTypeDef definition

class DeleteStreamGroupInputTypeDef(TypedDict):
    Identifier: str,
```


## DisassociateApplicationsInputTypeDef

```python
# DisassociateApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import DisassociateApplicationsInputTypeDef


def get_value() -> DisassociateApplicationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# DisassociateApplicationsInputTypeDef definition

class DisassociateApplicationsInputTypeDef(TypedDict):
    Identifier: str,
    ApplicationIdentifiers: Sequence[str],
```


## ResolutionTypeDef

```python
# ResolutionTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ResolutionTypeDef


def get_value() -> ResolutionTypeDef:
    return {
        "Width": ...,
    }


# ResolutionTypeDef definition

class ResolutionTypeDef(TypedDict):
    Width: int,
    Height: int,
```


## ExportFilesMetadataTypeDef

```python
# ExportFilesMetadataTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ExportFilesMetadataTypeDef


def get_value() -> ExportFilesMetadataTypeDef:
    return {
        "Status": ...,
    }


# ExportFilesMetadataTypeDef definition

class ExportFilesMetadataTypeDef(TypedDict):
    Status: NotRequired[ExportFilesStatusType],  # (1)
    StatusReason: NotRequired[str],
    OutputUri: NotRequired[str],
```

1. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)

## ExportStreamSessionFilesInputTypeDef

```python
# ExportStreamSessionFilesInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ExportStreamSessionFilesInputTypeDef


def get_value() -> ExportStreamSessionFilesInputTypeDef:
    return {
        "Identifier": ...,
    }


# ExportStreamSessionFilesInputTypeDef definition

class ExportStreamSessionFilesInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
    OutputUri: str,
```


## GetApplicationInputTypeDef

```python
# GetApplicationInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetApplicationInputTypeDef


def get_value() -> GetApplicationInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetApplicationInputTypeDef definition

class GetApplicationInputTypeDef(TypedDict):
    Identifier: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetStreamGroupInputTypeDef

```python
# GetStreamGroupInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamGroupInputTypeDef


def get_value() -> GetStreamGroupInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamGroupInputTypeDef definition

class GetStreamGroupInputTypeDef(TypedDict):
    Identifier: str,
```


## GetStreamSessionInputTypeDef

```python
# GetStreamSessionInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamSessionInputTypeDef


def get_value() -> GetStreamSessionInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamSessionInputTypeDef definition

class GetStreamSessionInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
```


## PerformanceStatsConfigurationTypeDef

```python
# PerformanceStatsConfigurationTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import PerformanceStatsConfigurationTypeDef


def get_value() -> PerformanceStatsConfigurationTypeDef:
    return {
        "SharedWithClient": ...,
    }


# PerformanceStatsConfigurationTypeDef definition

class PerformanceStatsConfigurationTypeDef(TypedDict):
    SharedWithClient: NotRequired[bool],
```


## GetStreamUrlInputTypeDef

```python
# GetStreamUrlInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamUrlInputTypeDef


def get_value() -> GetStreamUrlInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamUrlInputTypeDef definition

class GetStreamUrlInputTypeDef(TypedDict):
    Identifier: str,
    StreamUrlIdentifier: str,
```


## ListApplicationShaderCachesInputTypeDef

```python
# ListApplicationShaderCachesInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListApplicationShaderCachesInputTypeDef


def get_value() -> ListApplicationShaderCachesInputTypeDef:
    return {
        "Identifier": ...,
    }


# ListApplicationShaderCachesInputTypeDef definition

class ListApplicationShaderCachesInputTypeDef(TypedDict):
    Identifier: str,
```


## ShaderCacheSummaryTypeDef

```python
# ShaderCacheSummaryTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ShaderCacheSummaryTypeDef


def get_value() -> ShaderCacheSummaryTypeDef:
    return {
        "Identifier": ...,
    }


# ShaderCacheSummaryTypeDef definition

class ShaderCacheSummaryTypeDef(TypedDict):
    Identifier: str,
    ApplicationArn: str,
    Status: NotRequired[ShaderCacheStatusType],  # (1)
    LastUpdatedAt: NotRequired[datetime.datetime],
    StorageBytes: NotRequired[int],
    AssociatedStreamGroups: NotRequired[list[str]],
```

1. See [:material-code-brackets: ShaderCacheStatusType](./literals.md#shadercachestatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import PaginatorConfigTypeDef


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


## ListApplicationsInputTypeDef

```python
# ListApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListApplicationsInputTypeDef


def get_value() -> ListApplicationsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListApplicationsInputTypeDef definition

class ListApplicationsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListStreamGroupsInputTypeDef

```python
# ListStreamGroupsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamGroupsInputTypeDef


def get_value() -> ListStreamGroupsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListStreamGroupsInputTypeDef definition

class ListStreamGroupsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListStreamSessionsByAccountInputTypeDef

```python
# ListStreamSessionsByAccountInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamSessionsByAccountInputTypeDef


def get_value() -> ListStreamSessionsByAccountInputTypeDef:
    return {
        "Status": ...,
    }


# ListStreamSessionsByAccountInputTypeDef definition

class ListStreamSessionsByAccountInputTypeDef(TypedDict):
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)

## ListStreamSessionsInputTypeDef

```python
# ListStreamSessionsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamSessionsInputTypeDef


def get_value() -> ListStreamSessionsInputTypeDef:
    return {
        "Identifier": ...,
    }


# ListStreamSessionsInputTypeDef definition

class ListStreamSessionsInputTypeDef(TypedDict):
    Identifier: str,
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)

## ListStreamUrlsInputTypeDef

```python
# ListStreamUrlsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamUrlsInputTypeDef


def get_value() -> ListStreamUrlsInputTypeDef:
    return {
        "Status": ...,
    }


# ListStreamUrlsInputTypeDef definition

class ListStreamUrlsInputTypeDef(TypedDict):
    Status: NotRequired[StreamUrlStatusType],  # (1)
    StreamGroupIdentifier: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StreamUrlStatusType](./literals.md#streamurlstatustype)

## StreamUrlSummaryTypeDef

```python
# StreamUrlSummaryTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import StreamUrlSummaryTypeDef


def get_value() -> StreamUrlSummaryTypeDef:
    return {
        "Arn": ...,
    }


# StreamUrlSummaryTypeDef definition

class StreamUrlSummaryTypeDef(TypedDict):
    Arn: str,
    StreamUrlId: NotRequired[str],
    StreamUrl: NotRequired[str],
    Status: NotRequired[StreamUrlStatusType],  # (1)
    StatusReason: NotRequired[StreamUrlStatusReasonType],  # (2)
    ExpiresAt: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    UsageLimit: NotRequired[int],
    RemainingUses: NotRequired[int],
    StreamGroupArn: NotRequired[str],
    ApplicationArn: NotRequired[str],
    SessionLengthSeconds: NotRequired[int],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: StreamUrlStatusType](./literals.md#streamurlstatustype)
2. See [:material-code-brackets: StreamUrlStatusReasonType](./literals.md#streamurlstatusreasontype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## VpcTransitConfigurationTypeDef

```python
# VpcTransitConfigurationTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import VpcTransitConfigurationTypeDef


def get_value() -> VpcTransitConfigurationTypeDef:
    return {
        "VpcId": ...,
    }


# VpcTransitConfigurationTypeDef definition

class VpcTransitConfigurationTypeDef(TypedDict):
    VpcId: str,
    Ipv4CidrBlocks: Sequence[str],
```


## VpcTransitConfigurationResponseTypeDef

```python
# VpcTransitConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import VpcTransitConfigurationResponseTypeDef


def get_value() -> VpcTransitConfigurationResponseTypeDef:
    return {
        "VpcId": ...,
    }


# VpcTransitConfigurationResponseTypeDef definition

class VpcTransitConfigurationResponseTypeDef(TypedDict):
    VpcId: NotRequired[str],
    Ipv4CidrBlocks: NotRequired[list[str]],
    TransitGatewayId: NotRequired[str],
    TransitGatewayResourceShareArn: NotRequired[str],
```


## RemoveStreamGroupLocationsInputTypeDef

```python
# RemoveStreamGroupLocationsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import RemoveStreamGroupLocationsInputTypeDef


def get_value() -> RemoveStreamGroupLocationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# RemoveStreamGroupLocationsInputTypeDef definition

class RemoveStreamGroupLocationsInputTypeDef(TypedDict):
    Identifier: str,
    Locations: Sequence[str],
```


## RevokeStreamUrlInputTypeDef

```python
# RevokeStreamUrlInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import RevokeStreamUrlInputTypeDef


def get_value() -> RevokeStreamUrlInputTypeDef:
    return {
        "Identifier": ...,
    }


# RevokeStreamUrlInputTypeDef definition

class RevokeStreamUrlInputTypeDef(TypedDict):
    Identifier: str,
    StreamUrlIdentifier: str,
    RevocationMode: NotRequired[RevocationModeType],  # (1)
```

1. See [:material-code-brackets: RevocationModeType](./literals.md#revocationmodetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## TerminateStreamSessionInputTypeDef

```python
# TerminateStreamSessionInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import TerminateStreamSessionInputTypeDef


def get_value() -> TerminateStreamSessionInputTypeDef:
    return {
        "Identifier": ...,
    }


# TerminateStreamSessionInputTypeDef definition

class TerminateStreamSessionInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateApplicationInputTypeDef

```python
# UpdateApplicationInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import UpdateApplicationInputTypeDef


def get_value() -> UpdateApplicationInputTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateApplicationInputTypeDef definition

class UpdateApplicationInputTypeDef(TypedDict):
    Identifier: str,
    Description: NotRequired[str],
    ApplicationLogPaths: NotRequired[Sequence[str]],
    ApplicationLogOutputUri: NotRequired[str],
```


## AssociateApplicationsOutputTypeDef

```python
# AssociateApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import AssociateApplicationsOutputTypeDef


def get_value() -> AssociateApplicationsOutputTypeDef:
    return {
        "Arn": ...,
    }


# AssociateApplicationsOutputTypeDef definition

class AssociateApplicationsOutputTypeDef(TypedDict):
    Arn: str,
    ApplicationArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamSessionAdminShellOutputTypeDef

```python
# CreateStreamSessionAdminShellOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamSessionAdminShellOutputTypeDef


def get_value() -> CreateStreamSessionAdminShellOutputTypeDef:
    return {
        "SessionId": ...,
    }


# CreateStreamSessionAdminShellOutputTypeDef definition

class CreateStreamSessionAdminShellOutputTypeDef(TypedDict):
    SessionId: str,
    StreamUrl: str,
    TokenValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamSessionConnectionOutputTypeDef

```python
# CreateStreamSessionConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamSessionConnectionOutputTypeDef


def get_value() -> CreateStreamSessionConnectionOutputTypeDef:
    return {
        "SignalResponse": ...,
    }


# CreateStreamSessionConnectionOutputTypeDef definition

class CreateStreamSessionConnectionOutputTypeDef(TypedDict):
    SignalResponse: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateApplicationsOutputTypeDef

```python
# DisassociateApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import DisassociateApplicationsOutputTypeDef


def get_value() -> DisassociateApplicationsOutputTypeDef:
    return {
        "Arn": ...,
    }


# DisassociateApplicationsOutputTypeDef definition

class DisassociateApplicationsOutputTypeDef(TypedDict):
    Arn: str,
    ApplicationArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListTagsForResourceResponseTypeDef


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

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    Arn: str,
    Id: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ApplicationStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    RuntimeEnvironment: NotRequired[RuntimeEnvironmentTypeDef],  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)

## CreateApplicationInputTypeDef

```python
# CreateApplicationInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateApplicationInputTypeDef


def get_value() -> CreateApplicationInputTypeDef:
    return {
        "Description": ...,
    }


# CreateApplicationInputTypeDef definition

class CreateApplicationInputTypeDef(TypedDict):
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationSourceUri: str,
    ApplicationLogPaths: NotRequired[Sequence[str]],
    ApplicationLogOutputUri: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)

## CreateApplicationOutputTypeDef

```python
# CreateApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateApplicationOutputTypeDef


def get_value() -> CreateApplicationOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateApplicationOutputTypeDef definition

class CreateApplicationOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationLogPaths: list[str],
    ApplicationLogOutputUri: str,
    ApplicationSourceUri: str,
    Id: str,
    Status: ApplicationStatusType,  # (2)
    StatusReason: ApplicationStatusReasonType,  # (3)
    ReplicationStatuses: list[ReplicationStatusTypeDef],  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    AssociatedStreamGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
4. See `list[ReplicationStatusTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationOutputTypeDef

```python
# GetApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetApplicationOutputTypeDef


def get_value() -> GetApplicationOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetApplicationOutputTypeDef definition

class GetApplicationOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationLogPaths: list[str],
    ApplicationLogOutputUri: str,
    ApplicationSourceUri: str,
    Id: str,
    Status: ApplicationStatusType,  # (2)
    StatusReason: ApplicationStatusReasonType,  # (3)
    ReplicationStatuses: list[ReplicationStatusTypeDef],  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    AssociatedStreamGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
4. See `list[ReplicationStatusTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationOutputTypeDef

```python
# UpdateApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import UpdateApplicationOutputTypeDef


def get_value() -> UpdateApplicationOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateApplicationOutputTypeDef definition

class UpdateApplicationOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationLogPaths: list[str],
    ApplicationLogOutputUri: str,
    ApplicationSourceUri: str,
    Id: str,
    Status: ApplicationStatusType,  # (2)
    StatusReason: ApplicationStatusReasonType,  # (3)
    ReplicationStatuses: list[ReplicationStatusTypeDef],  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    AssociatedStreamGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
4. See `list[ReplicationStatusTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamGroupSummaryTypeDef

```python
# StreamGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import StreamGroupSummaryTypeDef


def get_value() -> StreamGroupSummaryTypeDef:
    return {
        "Arn": ...,
    }


# StreamGroupSummaryTypeDef definition

class StreamGroupSummaryTypeDef(TypedDict):
    Arn: str,
    Id: NotRequired[str],
    Description: NotRequired[str],
    DefaultApplication: NotRequired[DefaultApplicationTypeDef],  # (1)
    StreamClass: NotRequired[StreamClassType],  # (2)
    Status: NotRequired[StreamGroupStatusType],  # (3)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    ExpiresAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
3. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)

## DisplayConfigurationTypeDef

```python
# DisplayConfigurationTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import DisplayConfigurationTypeDef


def get_value() -> DisplayConfigurationTypeDef:
    return {
        "Resolution": ...,
    }


# DisplayConfigurationTypeDef definition

class DisplayConfigurationTypeDef(TypedDict):
    Resolution: NotRequired[ResolutionTypeDef],  # (1)
```

1. See [:material-code-braces: ResolutionTypeDef](./type_defs.md#resolutiontypedef)

## StreamSessionSummaryTypeDef

```python
# StreamSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import StreamSessionSummaryTypeDef


def get_value() -> StreamSessionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# StreamSessionSummaryTypeDef definition

class StreamSessionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    UserId: NotRequired[str],
    Status: NotRequired[StreamSessionStatusType],  # (1)
    StatusReason: NotRequired[StreamSessionStatusReasonType],  # (2)
    Protocol: NotRequired[ProtocolType],  # (3)
    LastUpdatedAt: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    ApplicationArn: NotRequired[str],
    ExportFilesMetadata: NotRequired[ExportFilesMetadataTypeDef],  # (4)
    Location: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: StreamSessionStatusReasonType](./literals.md#streamsessionstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)

## GetApplicationInputWaitExtraTypeDef

```python
# GetApplicationInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetApplicationInputWaitExtraTypeDef


def get_value() -> GetApplicationInputWaitExtraTypeDef:
    return {
        "Identifier": ...,
    }


# GetApplicationInputWaitExtraTypeDef definition

class GetApplicationInputWaitExtraTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetApplicationInputWaitTypeDef

```python
# GetApplicationInputWaitTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetApplicationInputWaitTypeDef


def get_value() -> GetApplicationInputWaitTypeDef:
    return {
        "Identifier": ...,
    }


# GetApplicationInputWaitTypeDef definition

class GetApplicationInputWaitTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamGroupInputWaitExtraTypeDef

```python
# GetStreamGroupInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamGroupInputWaitExtraTypeDef


def get_value() -> GetStreamGroupInputWaitExtraTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamGroupInputWaitExtraTypeDef definition

class GetStreamGroupInputWaitExtraTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamGroupInputWaitTypeDef

```python
# GetStreamGroupInputWaitTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamGroupInputWaitTypeDef


def get_value() -> GetStreamGroupInputWaitTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamGroupInputWaitTypeDef definition

class GetStreamGroupInputWaitTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamSessionInputWaitTypeDef

```python
# GetStreamSessionInputWaitTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamSessionInputWaitTypeDef


def get_value() -> GetStreamSessionInputWaitTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamSessionInputWaitTypeDef definition

class GetStreamSessionInputWaitTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListApplicationShaderCachesOutputTypeDef

```python
# ListApplicationShaderCachesOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListApplicationShaderCachesOutputTypeDef


def get_value() -> ListApplicationShaderCachesOutputTypeDef:
    return {
        "Items": ...,
    }


# ListApplicationShaderCachesOutputTypeDef definition

class ListApplicationShaderCachesOutputTypeDef(TypedDict):
    Items: list[ShaderCacheSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ShaderCacheSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsInputPaginateTypeDef

```python
# ListApplicationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListApplicationsInputPaginateTypeDef


def get_value() -> ListApplicationsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsInputPaginateTypeDef definition

class ListApplicationsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamGroupsInputPaginateTypeDef

```python
# ListStreamGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamGroupsInputPaginateTypeDef


def get_value() -> ListStreamGroupsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStreamGroupsInputPaginateTypeDef definition

class ListStreamGroupsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamSessionsByAccountInputPaginateTypeDef

```python
# ListStreamSessionsByAccountInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamSessionsByAccountInputPaginateTypeDef


def get_value() -> ListStreamSessionsByAccountInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListStreamSessionsByAccountInputPaginateTypeDef definition

class ListStreamSessionsByAccountInputPaginateTypeDef(TypedDict):
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamSessionsInputPaginateTypeDef

```python
# ListStreamSessionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamSessionsInputPaginateTypeDef


def get_value() -> ListStreamSessionsInputPaginateTypeDef:
    return {
        "Identifier": ...,
    }


# ListStreamSessionsInputPaginateTypeDef definition

class ListStreamSessionsInputPaginateTypeDef(TypedDict):
    Identifier: str,
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamUrlsInputPaginateTypeDef

```python
# ListStreamUrlsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamUrlsInputPaginateTypeDef


def get_value() -> ListStreamUrlsInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListStreamUrlsInputPaginateTypeDef definition

class ListStreamUrlsInputPaginateTypeDef(TypedDict):
    Status: NotRequired[StreamUrlStatusType],  # (1)
    StreamGroupIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StreamUrlStatusType](./literals.md#streamurlstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamUrlsOutputTypeDef

```python
# ListStreamUrlsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamUrlsOutputTypeDef


def get_value() -> ListStreamUrlsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamUrlsOutputTypeDef definition

class ListStreamUrlsOutputTypeDef(TypedDict):
    Items: list[StreamUrlSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamUrlSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationConfigurationTypeDef

```python
# LocationConfigurationTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import LocationConfigurationTypeDef


def get_value() -> LocationConfigurationTypeDef:
    return {
        "LocationName": ...,
    }


# LocationConfigurationTypeDef definition

class LocationConfigurationTypeDef(TypedDict):
    LocationName: str,
    AlwaysOnCapacity: NotRequired[int],
    OnDemandCapacity: NotRequired[int],
    TargetIdleCapacity: NotRequired[int],
    MaximumCapacity: NotRequired[int],
    VpcTransitConfiguration: NotRequired[VpcTransitConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VpcTransitConfigurationTypeDef](./type_defs.md#vpctransitconfigurationtypedef)

## LocationStateTypeDef

```python
# LocationStateTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import LocationStateTypeDef


def get_value() -> LocationStateTypeDef:
    return {
        "LocationName": ...,
    }


# LocationStateTypeDef definition

class LocationStateTypeDef(TypedDict):
    LocationName: NotRequired[str],
    Status: NotRequired[StreamGroupLocationStatusType],  # (1)
    AlwaysOnCapacity: NotRequired[int],
    OnDemandCapacity: NotRequired[int],
    TargetIdleCapacity: NotRequired[int],
    MaximumCapacity: NotRequired[int],
    RequestedCapacity: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    IdleCapacity: NotRequired[int],
    InternalVpcIpv4CidrBlock: NotRequired[str],
    VpcTransitConfiguration: NotRequired[VpcTransitConfigurationResponseTypeDef],  # (2)
```

1. See [:material-code-brackets: StreamGroupLocationStatusType](./literals.md#streamgrouplocationstatustype)
2. See [:material-code-braces: VpcTransitConfigurationResponseTypeDef](./type_defs.md#vpctransitconfigurationresponsetypedef)

## ListApplicationsOutputTypeDef

```python
# ListApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListApplicationsOutputTypeDef


def get_value() -> ListApplicationsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListApplicationsOutputTypeDef definition

class ListApplicationsOutputTypeDef(TypedDict):
    Items: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamGroupsOutputTypeDef

```python
# ListStreamGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamGroupsOutputTypeDef


def get_value() -> ListStreamGroupsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamGroupsOutputTypeDef definition

class ListStreamGroupsOutputTypeDef(TypedDict):
    Items: list[StreamGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamUrlInputTypeDef

```python
# CreateStreamUrlInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamUrlInputTypeDef


def get_value() -> CreateStreamUrlInputTypeDef:
    return {
        "Identifier": ...,
    }


# CreateStreamUrlInputTypeDef definition

class CreateStreamUrlInputTypeDef(TypedDict):
    Identifier: str,
    ApplicationIdentifier: str,
    Protocol: ProtocolType,  # (1)
    UrlExpiresAfterMinutes: int,
    Locations: Sequence[str],
    UsageLimit: NotRequired[int],
    Description: NotRequired[str],
    SessionLengthSeconds: NotRequired[int],
    AdditionalLaunchArgs: NotRequired[Sequence[str]],
    AdditionalEnvironmentVariables: NotRequired[Mapping[str, str]],
    RoleArn: NotRequired[str],
    DisplayConfiguration: NotRequired[DisplayConfigurationTypeDef],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-braces: DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)

## CreateStreamUrlOutputTypeDef

```python
# CreateStreamUrlOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamUrlOutputTypeDef


def get_value() -> CreateStreamUrlOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateStreamUrlOutputTypeDef definition

class CreateStreamUrlOutputTypeDef(TypedDict):
    Arn: str,
    StreamUrlId: str,
    StreamUrl: str,
    Status: StreamUrlStatusType,  # (1)
    StatusReason: StreamUrlStatusReasonType,  # (2)
    ExpiresAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    UsageLimit: int,
    RemainingUses: int,
    StreamGroupArn: str,
    ApplicationArn: str,
    Protocol: ProtocolType,  # (3)
    Locations: list[str],
    SessionLengthSeconds: int,
    Description: str,
    AdditionalLaunchArgs: list[str],
    AdditionalEnvironmentVariables: dict[str, str],
    RoleArn: str,
    DisplayConfiguration: DisplayConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: StreamUrlStatusType](./literals.md#streamurlstatustype)
2. See [:material-code-brackets: StreamUrlStatusReasonType](./literals.md#streamurlstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamSessionOutputTypeDef

```python
# GetStreamSessionOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamSessionOutputTypeDef


def get_value() -> GetStreamSessionOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetStreamSessionOutputTypeDef definition

class GetStreamSessionOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    StreamGroupId: str,
    UserId: str,
    Status: StreamSessionStatusType,  # (1)
    StatusReason: StreamSessionStatusReasonType,  # (2)
    Protocol: ProtocolType,  # (3)
    Location: str,
    SignalRequest: str,
    SignalResponse: str,
    ConnectionTimeoutSeconds: int,
    SessionLengthSeconds: int,
    AdditionalLaunchArgs: list[str],
    AdditionalEnvironmentVariables: dict[str, str],
    PerformanceStatsConfiguration: PerformanceStatsConfigurationTypeDef,  # (4)
    LogFileLocationUri: str,
    WebSdkProtocolUrl: str,
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ApplicationArn: str,
    ExportFilesMetadata: ExportFilesMetadataTypeDef,  # (5)
    RoleArn: str,
    DisplayConfiguration: DisplayConfigurationTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: StreamSessionStatusReasonType](./literals.md#streamsessionstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: PerformanceStatsConfigurationTypeDef](./type_defs.md#performancestatsconfigurationtypedef)
5. See [:material-code-braces: ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)
6. See [:material-code-braces: DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartStreamSessionInputTypeDef

```python
# StartStreamSessionInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import StartStreamSessionInputTypeDef


def get_value() -> StartStreamSessionInputTypeDef:
    return {
        "Identifier": ...,
    }


# StartStreamSessionInputTypeDef definition

class StartStreamSessionInputTypeDef(TypedDict):
    Identifier: str,
    Protocol: ProtocolType,  # (1)
    SignalRequest: str,
    ApplicationIdentifier: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    UserId: NotRequired[str],
    Locations: NotRequired[Sequence[str]],
    ConnectionTimeoutSeconds: NotRequired[int],
    SessionLengthSeconds: NotRequired[int],
    AdditionalLaunchArgs: NotRequired[Sequence[str]],
    AdditionalEnvironmentVariables: NotRequired[Mapping[str, str]],
    PerformanceStatsConfiguration: NotRequired[PerformanceStatsConfigurationTypeDef],  # (2)
    RoleArn: NotRequired[str],
    DisplayConfiguration: NotRequired[DisplayConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-braces: PerformanceStatsConfigurationTypeDef](./type_defs.md#performancestatsconfigurationtypedef)
3. See [:material-code-braces: DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)

## StartStreamSessionOutputTypeDef

```python
# StartStreamSessionOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import StartStreamSessionOutputTypeDef


def get_value() -> StartStreamSessionOutputTypeDef:
    return {
        "Arn": ...,
    }


# StartStreamSessionOutputTypeDef definition

class StartStreamSessionOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    StreamGroupId: str,
    UserId: str,
    Status: StreamSessionStatusType,  # (1)
    StatusReason: StreamSessionStatusReasonType,  # (2)
    Protocol: ProtocolType,  # (3)
    Location: str,
    SignalRequest: str,
    SignalResponse: str,
    ConnectionTimeoutSeconds: int,
    SessionLengthSeconds: int,
    AdditionalLaunchArgs: list[str],
    AdditionalEnvironmentVariables: dict[str, str],
    PerformanceStatsConfiguration: PerformanceStatsConfigurationTypeDef,  # (4)
    LogFileLocationUri: str,
    WebSdkProtocolUrl: str,
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ApplicationArn: str,
    ExportFilesMetadata: ExportFilesMetadataTypeDef,  # (5)
    RoleArn: str,
    DisplayConfiguration: DisplayConfigurationTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: StreamSessionStatusReasonType](./literals.md#streamsessionstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: PerformanceStatsConfigurationTypeDef](./type_defs.md#performancestatsconfigurationtypedef)
5. See [:material-code-braces: ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)
6. See [:material-code-braces: DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamUrlOutputTypeDef

```python
# GetStreamUrlOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamUrlOutputTypeDef


def get_value() -> GetStreamUrlOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetStreamUrlOutputTypeDef definition

class GetStreamUrlOutputTypeDef(TypedDict):
    Arn: str,
    StreamUrlId: str,
    StreamUrl: str,
    Status: StreamUrlStatusType,  # (1)
    StatusReason: StreamUrlStatusReasonType,  # (2)
    ExpiresAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    UsageLimit: int,
    RemainingUses: int,
    StreamGroupArn: str,
    ApplicationArn: str,
    Protocol: ProtocolType,  # (3)
    Locations: list[str],
    SessionLengthSeconds: int,
    Description: str,
    AdditionalLaunchArgs: list[str],
    AdditionalEnvironmentVariables: dict[str, str],
    RoleArn: str,
    DisplayConfiguration: DisplayConfigurationTypeDef,  # (4)
    StreamSessions: list[StreamSessionSummaryTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StreamUrlStatusType](./literals.md#streamurlstatustype)
2. See [:material-code-brackets: StreamUrlStatusReasonType](./literals.md#streamurlstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)
5. See `list[StreamSessionSummaryTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamSessionsByAccountOutputTypeDef

```python
# ListStreamSessionsByAccountOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamSessionsByAccountOutputTypeDef


def get_value() -> ListStreamSessionsByAccountOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamSessionsByAccountOutputTypeDef definition

class ListStreamSessionsByAccountOutputTypeDef(TypedDict):
    Items: list[StreamSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamSessionsOutputTypeDef

```python
# ListStreamSessionsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import ListStreamSessionsOutputTypeDef


def get_value() -> ListStreamSessionsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamSessionsOutputTypeDef definition

class ListStreamSessionsOutputTypeDef(TypedDict):
    Items: list[StreamSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddStreamGroupLocationsInputTypeDef

```python
# AddStreamGroupLocationsInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import AddStreamGroupLocationsInputTypeDef


def get_value() -> AddStreamGroupLocationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# AddStreamGroupLocationsInputTypeDef definition

class AddStreamGroupLocationsInputTypeDef(TypedDict):
    Identifier: str,
    LocationConfigurations: Sequence[LocationConfigurationTypeDef],  # (1)
```

1. See `Sequence[LocationConfigurationTypeDef]`

## CreateStreamGroupInputTypeDef

```python
# CreateStreamGroupInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamGroupInputTypeDef


def get_value() -> CreateStreamGroupInputTypeDef:
    return {
        "Description": ...,
    }


# CreateStreamGroupInputTypeDef definition

class CreateStreamGroupInputTypeDef(TypedDict):
    Description: str,
    StreamClass: StreamClassType,  # (1)
    DefaultApplicationIdentifier: NotRequired[str],
    LocationConfigurations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
2. See `Sequence[LocationConfigurationTypeDef]`

## UpdateStreamGroupInputTypeDef

```python
# UpdateStreamGroupInputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import UpdateStreamGroupInputTypeDef


def get_value() -> UpdateStreamGroupInputTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateStreamGroupInputTypeDef definition

class UpdateStreamGroupInputTypeDef(TypedDict):
    Identifier: str,
    LocationConfigurations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (1)
    Description: NotRequired[str],
    DefaultApplicationIdentifier: NotRequired[str],
```

1. See `Sequence[LocationConfigurationTypeDef]`

## AddStreamGroupLocationsOutputTypeDef

```python
# AddStreamGroupLocationsOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import AddStreamGroupLocationsOutputTypeDef


def get_value() -> AddStreamGroupLocationsOutputTypeDef:
    return {
        "Identifier": ...,
    }


# AddStreamGroupLocationsOutputTypeDef definition

class AddStreamGroupLocationsOutputTypeDef(TypedDict):
    Identifier: str,
    Locations: list[LocationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LocationStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamGroupOutputTypeDef

```python
# CreateStreamGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import CreateStreamGroupOutputTypeDef


def get_value() -> CreateStreamGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateStreamGroupOutputTypeDef definition

class CreateStreamGroupOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DefaultApplication: DefaultApplicationTypeDef,  # (1)
    LocationStates: list[LocationStateTypeDef],  # (2)
    StreamClass: StreamClassType,  # (3)
    Id: str,
    Status: StreamGroupStatusType,  # (4)
    StatusReason: StreamGroupStatusReasonType,  # (5)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    AssociatedApplications: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See `list[LocationStateTypeDef]`
3. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
4. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)
5. See [:material-code-brackets: StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamGroupOutputTypeDef

```python
# GetStreamGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import GetStreamGroupOutputTypeDef


def get_value() -> GetStreamGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetStreamGroupOutputTypeDef definition

class GetStreamGroupOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DefaultApplication: DefaultApplicationTypeDef,  # (1)
    LocationStates: list[LocationStateTypeDef],  # (2)
    StreamClass: StreamClassType,  # (3)
    Id: str,
    Status: StreamGroupStatusType,  # (4)
    StatusReason: StreamGroupStatusReasonType,  # (5)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    AssociatedApplications: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See `list[LocationStateTypeDef]`
3. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
4. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)
5. See [:material-code-brackets: StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamGroupOutputTypeDef

```python
# UpdateStreamGroupOutputTypeDef TypedDict usage example

from mypy_boto3_gameliftstreams.type_defs import UpdateStreamGroupOutputTypeDef


def get_value() -> UpdateStreamGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateStreamGroupOutputTypeDef definition

class UpdateStreamGroupOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DefaultApplication: DefaultApplicationTypeDef,  # (1)
    LocationStates: list[LocationStateTypeDef],  # (2)
    StreamClass: StreamClassType,  # (3)
    Id: str,
    Status: StreamGroupStatusType,  # (4)
    StatusReason: StreamGroupStatusReasonType,  # (5)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    AssociatedApplications: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See `list[LocationStateTypeDef]`
3. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
4. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)
5. See [:material-code-brackets: StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

