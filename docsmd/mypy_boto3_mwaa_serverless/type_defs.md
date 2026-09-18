# Type definitions

> [Index](../README.md) > [MWAAServerless](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless)
    type annotations stubs module [mypy-boto3-mwaa-serverless](https://pypi.org/project/mypy-boto3-mwaa-serverless/).

## NetworkConfigurationUnionTypeDef

```python
# NetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_mwaa_serverless.type_defs import NetworkConfigurationUnionTypeDef


def get_value() -> NetworkConfigurationUnionTypeDef:
    return ...


# NetworkConfigurationUnionTypeDef definition

NetworkConfigurationUnionTypeDef = Union[
    NetworkConfigurationTypeDef,  # (1)
    NetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)



## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "Bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    Bucket: str,
    ObjectKey: str,
    VersionId: NotRequired[str],
```


## DefinitionS3LocationTypeDef

```python
# DefinitionS3LocationTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import DefinitionS3LocationTypeDef


def get_value() -> DefinitionS3LocationTypeDef:
    return {
        "Bucket": ...,
    }


# DefinitionS3LocationTypeDef definition

class DefinitionS3LocationTypeDef(TypedDict):
    Bucket: str,
    ObjectKey: str,
    VersionId: NotRequired[str],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "Type": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "LogGroupName": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    LogGroupName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ResponseMetadataTypeDef


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


## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import DeleteWorkflowRequestTypeDef


def get_value() -> DeleteWorkflowRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: NotRequired[str],
```


## GetTaskInstanceRequestTypeDef

```python
# GetTaskInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import GetTaskInstanceRequestTypeDef


def get_value() -> GetTaskInstanceRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# GetTaskInstanceRequestTypeDef definition

class GetTaskInstanceRequestTypeDef(TypedDict):
    WorkflowArn: str,
    TaskInstanceId: str,
    RunId: str,
```


## GetWorkflowRequestTypeDef

```python
# GetWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import GetWorkflowRequestTypeDef


def get_value() -> GetWorkflowRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# GetWorkflowRequestTypeDef definition

class GetWorkflowRequestTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: NotRequired[str],
```


## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import NetworkConfigurationOutputTypeDef


def get_value() -> NetworkConfigurationOutputTypeDef:
    return {
        "SecurityGroupIds": ...,
    }


# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[list[str]],
    SubnetIds: NotRequired[list[str]],
```


## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ScheduleConfigurationTypeDef


def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "CronExpression": ...,
    }


# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    CronExpression: NotRequired[str],
```


## GetWorkflowRunRequestTypeDef

```python
# GetWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import GetWorkflowRunRequestTypeDef


def get_value() -> GetWorkflowRunRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# GetWorkflowRunRequestTypeDef definition

class GetWorkflowRunRequestTypeDef(TypedDict):
    WorkflowArn: str,
    RunId: str,
```


## WorkflowRunDetailTypeDef

```python
# WorkflowRunDetailTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import WorkflowRunDetailTypeDef


def get_value() -> WorkflowRunDetailTypeDef:
    return {
        "WorkflowArn": ...,
    }


# WorkflowRunDetailTypeDef definition

class WorkflowRunDetailTypeDef(TypedDict):
    WorkflowArn: NotRequired[str],
    WorkflowVersion: NotRequired[str],
    RunId: NotRequired[str],
    RunType: NotRequired[RunTypeType],  # (1)
    StartedOn: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    ModifiedAt: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    ErrorMessage: NotRequired[str],
    TaskInstances: NotRequired[list[str]],
    RunState: NotRequired[WorkflowRunStatusType],  # (2)
```

1. See [:material-code-brackets: RunTypeType](./literals.md#runtypetype)
2. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import PaginatorConfigTypeDef


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


## ListTaskInstancesRequestTypeDef

```python
# ListTaskInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListTaskInstancesRequestTypeDef


def get_value() -> ListTaskInstancesRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# ListTaskInstancesRequestTypeDef definition

class ListTaskInstancesRequestTypeDef(TypedDict):
    WorkflowArn: str,
    RunId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## TaskInstanceSummaryTypeDef

```python
# TaskInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import TaskInstanceSummaryTypeDef


def get_value() -> TaskInstanceSummaryTypeDef:
    return {
        "WorkflowArn": ...,
    }


# TaskInstanceSummaryTypeDef definition

class TaskInstanceSummaryTypeDef(TypedDict):
    WorkflowArn: NotRequired[str],
    WorkflowVersion: NotRequired[str],
    RunId: NotRequired[str],
    TaskInstanceId: NotRequired[str],
    Status: NotRequired[TaskInstanceStatusType],  # (1)
    DurationInSeconds: NotRequired[int],
    OperatorName: NotRequired[str],
```

1. See [:material-code-brackets: TaskInstanceStatusType](./literals.md#taskinstancestatustype)

## ListWorkflowRunsRequestTypeDef

```python
# ListWorkflowRunsRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowRunsRequestTypeDef


def get_value() -> ListWorkflowRunsRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# ListWorkflowRunsRequestTypeDef definition

class ListWorkflowRunsRequestTypeDef(TypedDict):
    WorkflowArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    WorkflowVersion: NotRequired[str],
```


## ListWorkflowVersionsRequestTypeDef

```python
# ListWorkflowVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowVersionsRequestTypeDef


def get_value() -> ListWorkflowVersionsRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# ListWorkflowVersionsRequestTypeDef definition

class ListWorkflowVersionsRequestTypeDef(TypedDict):
    WorkflowArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## WorkflowSummaryTypeDef

```python
# WorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import WorkflowSummaryTypeDef


def get_value() -> WorkflowSummaryTypeDef:
    return {
        "WorkflowArn": ...,
    }


# WorkflowSummaryTypeDef definition

class WorkflowSummaryTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    ModifiedAt: NotRequired[datetime.datetime],
    WorkflowStatus: NotRequired[WorkflowStatusType],  # (1)
    TriggerMode: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)

## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "SecurityGroupIds": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
```


## RunDetailSummaryTypeDef

```python
# RunDetailSummaryTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import RunDetailSummaryTypeDef


def get_value() -> RunDetailSummaryTypeDef:
    return {
        "Status": ...,
    }


# RunDetailSummaryTypeDef definition

class RunDetailSummaryTypeDef(TypedDict):
    Status: NotRequired[WorkflowRunStatusType],  # (1)
    CreatedOn: NotRequired[datetime.datetime],
    StartedAt: NotRequired[datetime.datetime],
    EndedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)

## StartWorkflowRunRequestTypeDef

```python
# StartWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import StartWorkflowRunRequestTypeDef


def get_value() -> StartWorkflowRunRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# StartWorkflowRunRequestTypeDef definition

class StartWorkflowRunRequestTypeDef(TypedDict):
    WorkflowArn: str,
    ClientToken: NotRequired[str],
    OverrideParameters: NotRequired[Mapping[str, Mapping[str, Any]]],
    WorkflowVersion: NotRequired[str],
```


## StopWorkflowRunRequestTypeDef

```python
# StopWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import StopWorkflowRunRequestTypeDef


def get_value() -> StopWorkflowRunRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# StopWorkflowRunRequestTypeDef definition

class StopWorkflowRunRequestTypeDef(TypedDict):
    WorkflowArn: str,
    RunId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_mwaa_serverless.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CodeTypeDef

```python
# CodeTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import CodeTypeDef


def get_value() -> CodeTypeDef:
    return {
        "S3Location": ...,
    }


# CodeTypeDef definition

class CodeTypeDef(TypedDict):
    S3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CreateWorkflowResponseTypeDef

```python
# CreateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import CreateWorkflowResponseTypeDef


def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# CreateWorkflowResponseTypeDef definition

class CreateWorkflowResponseTypeDef(TypedDict):
    WorkflowArn: str,
    CreatedAt: datetime.datetime,
    RevisionId: str,
    WorkflowStatus: WorkflowStatusType,  # (1)
    WorkflowVersion: str,
    IsLatestVersion: bool,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkflowResponseTypeDef

```python
# DeleteWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import DeleteWorkflowResponseTypeDef


def get_value() -> DeleteWorkflowResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# DeleteWorkflowResponseTypeDef definition

class DeleteWorkflowResponseTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTaskInstanceResponseTypeDef

```python
# GetTaskInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import GetTaskInstanceResponseTypeDef


def get_value() -> GetTaskInstanceResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# GetTaskInstanceResponseTypeDef definition

class GetTaskInstanceResponseTypeDef(TypedDict):
    WorkflowArn: str,
    RunId: str,
    TaskInstanceId: str,
    WorkflowVersion: str,
    Status: TaskInstanceStatusType,  # (1)
    DurationInSeconds: int,
    OperatorName: str,
    ModifiedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    StartedAt: datetime.datetime,
    AttemptNumber: int,
    ErrorMessage: str,
    TaskId: str,
    LogStream: str,
    Xcom: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskInstanceStatusType](./literals.md#taskinstancestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListTagsForResourceResponseTypeDef


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

## StartWorkflowRunResponseTypeDef

```python
# StartWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import StartWorkflowRunResponseTypeDef


def get_value() -> StartWorkflowRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StartWorkflowRunResponseTypeDef definition

class StartWorkflowRunResponseTypeDef(TypedDict):
    RunId: str,
    Status: WorkflowRunStatusType,  # (1)
    StartedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopWorkflowRunResponseTypeDef

```python
# StopWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import StopWorkflowRunResponseTypeDef


def get_value() -> StopWorkflowRunResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# StopWorkflowRunResponseTypeDef definition

class StopWorkflowRunResponseTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: str,
    RunId: str,
    Status: WorkflowRunStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkflowResponseTypeDef

```python
# UpdateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import UpdateWorkflowResponseTypeDef


def get_value() -> UpdateWorkflowResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# UpdateWorkflowResponseTypeDef definition

class UpdateWorkflowResponseTypeDef(TypedDict):
    WorkflowArn: str,
    ModifiedAt: datetime.datetime,
    WorkflowVersion: str,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowVersionSummaryTypeDef

```python
# WorkflowVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import WorkflowVersionSummaryTypeDef


def get_value() -> WorkflowVersionSummaryTypeDef:
    return {
        "WorkflowVersion": ...,
    }


# WorkflowVersionSummaryTypeDef definition

class WorkflowVersionSummaryTypeDef(TypedDict):
    WorkflowVersion: str,
    WorkflowArn: str,
    IsLatestVersion: NotRequired[bool],
    CreatedAt: NotRequired[datetime.datetime],
    ModifiedAt: NotRequired[datetime.datetime],
    DefinitionS3Location: NotRequired[DefinitionS3LocationTypeDef],  # (1)
    ScheduleConfiguration: NotRequired[ScheduleConfigurationTypeDef],  # (2)
    TriggerMode: NotRequired[str],
```

1. See [:material-code-braces: DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
2. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)

## GetWorkflowRunResponseTypeDef

```python
# GetWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import GetWorkflowRunResponseTypeDef


def get_value() -> GetWorkflowRunResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# GetWorkflowRunResponseTypeDef definition

class GetWorkflowRunResponseTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: str,
    RunId: str,
    RunType: RunTypeType,  # (1)
    OverrideParameters: dict[str, dict[str, Any]],
    RunDetail: WorkflowRunDetailTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RunTypeType](./literals.md#runtypetype)
2. See [:material-code-braces: WorkflowRunDetailTypeDef](./type_defs.md#workflowrundetailtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskInstancesRequestPaginateTypeDef

```python
# ListTaskInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListTaskInstancesRequestPaginateTypeDef


def get_value() -> ListTaskInstancesRequestPaginateTypeDef:
    return {
        "WorkflowArn": ...,
    }


# ListTaskInstancesRequestPaginateTypeDef definition

class ListTaskInstancesRequestPaginateTypeDef(TypedDict):
    WorkflowArn: str,
    RunId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowRunsRequestPaginateTypeDef

```python
# ListWorkflowRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowRunsRequestPaginateTypeDef


def get_value() -> ListWorkflowRunsRequestPaginateTypeDef:
    return {
        "WorkflowArn": ...,
    }


# ListWorkflowRunsRequestPaginateTypeDef definition

class ListWorkflowRunsRequestPaginateTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowVersionsRequestPaginateTypeDef

```python
# ListWorkflowVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowVersionsRequestPaginateTypeDef


def get_value() -> ListWorkflowVersionsRequestPaginateTypeDef:
    return {
        "WorkflowArn": ...,
    }


# ListWorkflowVersionsRequestPaginateTypeDef definition

class ListWorkflowVersionsRequestPaginateTypeDef(TypedDict):
    WorkflowArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowsRequestPaginateTypeDef


def get_value() -> ListWorkflowsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTaskInstancesResponseTypeDef

```python
# ListTaskInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListTaskInstancesResponseTypeDef


def get_value() -> ListTaskInstancesResponseTypeDef:
    return {
        "TaskInstances": ...,
    }


# ListTaskInstancesResponseTypeDef definition

class ListTaskInstancesResponseTypeDef(TypedDict):
    TaskInstances: list[TaskInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TaskInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "Workflows": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    Workflows: list[WorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowRunSummaryTypeDef

```python
# WorkflowRunSummaryTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import WorkflowRunSummaryTypeDef


def get_value() -> WorkflowRunSummaryTypeDef:
    return {
        "RunId": ...,
    }


# WorkflowRunSummaryTypeDef definition

class WorkflowRunSummaryTypeDef(TypedDict):
    RunId: NotRequired[str],
    WorkflowArn: NotRequired[str],
    WorkflowVersion: NotRequired[str],
    RunType: NotRequired[RunTypeType],  # (1)
    RunDetailSummary: NotRequired[RunDetailSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: RunTypeType](./literals.md#runtypetype)
2. See [:material-code-braces: RunDetailSummaryTypeDef](./type_defs.md#rundetailsummarytypedef)

## GetWorkflowResponseTypeDef

```python
# GetWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import GetWorkflowResponseTypeDef


def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "WorkflowArn": ...,
    }


# GetWorkflowResponseTypeDef definition

class GetWorkflowResponseTypeDef(TypedDict):
    WorkflowArn: str,
    WorkflowVersion: str,
    Name: str,
    Description: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (2)
    EngineVersion: int,
    WorkflowStatus: WorkflowStatusType,  # (3)
    DefinitionS3Location: DefinitionS3LocationTypeDef,  # (4)
    Code: CodeTypeDef,  # (5)
    CodeSnapshottedAt: datetime.datetime,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (6)
    RoleArn: str,
    NetworkConfiguration: NetworkConfigurationOutputTypeDef,  # (7)
    TriggerMode: str,
    WorkflowDefinition: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
3. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
4. See [:material-code-braces: DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
5. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef)
6. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
7. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowVersionsResponseTypeDef

```python
# ListWorkflowVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowVersionsResponseTypeDef


def get_value() -> ListWorkflowVersionsResponseTypeDef:
    return {
        "WorkflowVersions": ...,
    }


# ListWorkflowVersionsResponseTypeDef definition

class ListWorkflowVersionsResponseTypeDef(TypedDict):
    WorkflowVersions: list[WorkflowVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkflowVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowRequestTypeDef

```python
# CreateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import CreateWorkflowRequestTypeDef


def get_value() -> CreateWorkflowRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateWorkflowRequestTypeDef definition

class CreateWorkflowRequestTypeDef(TypedDict):
    Name: str,
    DefinitionS3Location: DefinitionS3LocationTypeDef,  # (1)
    RoleArn: str,
    ClientToken: NotRequired[str],
    Code: NotRequired[CodeTypeDef],  # (2)
    Description: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (4)
    EngineVersion: NotRequired[int],
    NetworkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (5)
    Tags: NotRequired[Mapping[str, str]],
    TriggerMode: NotRequired[str],
```

1. See [:material-code-braces: DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
2. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
5. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)

## UpdateWorkflowRequestTypeDef

```python
# UpdateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import UpdateWorkflowRequestTypeDef


def get_value() -> UpdateWorkflowRequestTypeDef:
    return {
        "WorkflowArn": ...,
    }


# UpdateWorkflowRequestTypeDef definition

class UpdateWorkflowRequestTypeDef(TypedDict):
    WorkflowArn: str,
    DefinitionS3Location: DefinitionS3LocationTypeDef,  # (1)
    RoleArn: str,
    Code: NotRequired[CodeTypeDef],  # (2)
    Description: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (3)
    EngineVersion: NotRequired[int],
    NetworkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (4)
    TriggerMode: NotRequired[str],
```

1. See [:material-code-braces: DefinitionS3LocationTypeDef](./type_defs.md#definitions3locationtypedef)
2. See [:material-code-braces: CodeTypeDef](./type_defs.md#codetypedef)
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
4. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)

## ListWorkflowRunsResponseTypeDef

```python
# ListWorkflowRunsResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa_serverless.type_defs import ListWorkflowRunsResponseTypeDef


def get_value() -> ListWorkflowRunsResponseTypeDef:
    return {
        "WorkflowRuns": ...,
    }


# ListWorkflowRunsResponseTypeDef definition

class ListWorkflowRunsResponseTypeDef(TypedDict):
    WorkflowRuns: list[WorkflowRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkflowRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

