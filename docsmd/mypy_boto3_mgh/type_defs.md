# Type definitions

> [Index](../README.md) > [MigrationHub](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_mgh.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ApplicationStateTypeDef

```python
# ApplicationStateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ApplicationStateTypeDef


def get_value() -> ApplicationStateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ApplicationStateTypeDef definition

class ApplicationStateTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ApplicationStatus: NotRequired[ApplicationStatusType],  # (1)
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## CreatedArtifactTypeDef

```python
# CreatedArtifactTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import CreatedArtifactTypeDef


def get_value() -> CreatedArtifactTypeDef:
    return {
        "Name": ...,
    }


# CreatedArtifactTypeDef definition

class CreatedArtifactTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
```


## DiscoveredResourceTypeDef

```python
# DiscoveredResourceTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DiscoveredResourceTypeDef


def get_value() -> DiscoveredResourceTypeDef:
    return {
        "ConfigurationId": ...,
    }


# DiscoveredResourceTypeDef definition

class DiscoveredResourceTypeDef(TypedDict):
    ConfigurationId: str,
    Description: NotRequired[str],
```


## SourceResourceTypeDef

```python
# SourceResourceTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import SourceResourceTypeDef


def get_value() -> SourceResourceTypeDef:
    return {
        "Name": ...,
    }


# SourceResourceTypeDef definition

class SourceResourceTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    StatusDetail: NotRequired[str],
```


## CreateProgressUpdateStreamRequestTypeDef

```python
# CreateProgressUpdateStreamRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import CreateProgressUpdateStreamRequestTypeDef


def get_value() -> CreateProgressUpdateStreamRequestTypeDef:
    return {
        "ProgressUpdateStreamName": ...,
    }


# CreateProgressUpdateStreamRequestTypeDef definition

class CreateProgressUpdateStreamRequestTypeDef(TypedDict):
    ProgressUpdateStreamName: str,
    DryRun: NotRequired[bool],
```


## DeleteProgressUpdateStreamRequestTypeDef

```python
# DeleteProgressUpdateStreamRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DeleteProgressUpdateStreamRequestTypeDef


def get_value() -> DeleteProgressUpdateStreamRequestTypeDef:
    return {
        "ProgressUpdateStreamName": ...,
    }


# DeleteProgressUpdateStreamRequestTypeDef definition

class DeleteProgressUpdateStreamRequestTypeDef(TypedDict):
    ProgressUpdateStreamName: str,
    DryRun: NotRequired[bool],
```


## DescribeApplicationStateRequestTypeDef

```python
# DescribeApplicationStateRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DescribeApplicationStateRequestTypeDef


def get_value() -> DescribeApplicationStateRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DescribeApplicationStateRequestTypeDef definition

class DescribeApplicationStateRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ResponseMetadataTypeDef


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


## DescribeMigrationTaskRequestTypeDef

```python
# DescribeMigrationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DescribeMigrationTaskRequestTypeDef


def get_value() -> DescribeMigrationTaskRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# DescribeMigrationTaskRequestTypeDef definition

class DescribeMigrationTaskRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
```


## DisassociateCreatedArtifactRequestTypeDef

```python
# DisassociateCreatedArtifactRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DisassociateCreatedArtifactRequestTypeDef


def get_value() -> DisassociateCreatedArtifactRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# DisassociateCreatedArtifactRequestTypeDef definition

class DisassociateCreatedArtifactRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    CreatedArtifactName: str,
    DryRun: NotRequired[bool],
```


## DisassociateDiscoveredResourceRequestTypeDef

```python
# DisassociateDiscoveredResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DisassociateDiscoveredResourceRequestTypeDef


def get_value() -> DisassociateDiscoveredResourceRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# DisassociateDiscoveredResourceRequestTypeDef definition

class DisassociateDiscoveredResourceRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    ConfigurationId: str,
    DryRun: NotRequired[bool],
```


## DisassociateSourceResourceRequestTypeDef

```python
# DisassociateSourceResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DisassociateSourceResourceRequestTypeDef


def get_value() -> DisassociateSourceResourceRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# DisassociateSourceResourceRequestTypeDef definition

class DisassociateSourceResourceRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    SourceResourceName: str,
    DryRun: NotRequired[bool],
```


## ImportMigrationTaskRequestTypeDef

```python
# ImportMigrationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ImportMigrationTaskRequestTypeDef


def get_value() -> ImportMigrationTaskRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ImportMigrationTaskRequestTypeDef definition

class ImportMigrationTaskRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    DryRun: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import PaginatorConfigTypeDef


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


## ListApplicationStatesRequestTypeDef

```python
# ListApplicationStatesRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListApplicationStatesRequestTypeDef


def get_value() -> ListApplicationStatesRequestTypeDef:
    return {
        "ApplicationIds": ...,
    }


# ListApplicationStatesRequestTypeDef definition

class ListApplicationStatesRequestTypeDef(TypedDict):
    ApplicationIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListCreatedArtifactsRequestTypeDef

```python
# ListCreatedArtifactsRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListCreatedArtifactsRequestTypeDef


def get_value() -> ListCreatedArtifactsRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListCreatedArtifactsRequestTypeDef definition

class ListCreatedArtifactsRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDiscoveredResourcesRequestTypeDef

```python
# ListDiscoveredResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesRequestTypeDef


def get_value() -> ListDiscoveredResourcesRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListDiscoveredResourcesRequestTypeDef definition

class ListDiscoveredResourcesRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMigrationTaskUpdatesRequestTypeDef

```python
# ListMigrationTaskUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListMigrationTaskUpdatesRequestTypeDef


def get_value() -> ListMigrationTaskUpdatesRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListMigrationTaskUpdatesRequestTypeDef definition

class ListMigrationTaskUpdatesRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMigrationTasksRequestTypeDef

```python
# ListMigrationTasksRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListMigrationTasksRequestTypeDef


def get_value() -> ListMigrationTasksRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMigrationTasksRequestTypeDef definition

class ListMigrationTasksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceName: NotRequired[str],
```


## MigrationTaskSummaryTypeDef

```python
# MigrationTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import MigrationTaskSummaryTypeDef


def get_value() -> MigrationTaskSummaryTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# MigrationTaskSummaryTypeDef definition

class MigrationTaskSummaryTypeDef(TypedDict):
    ProgressUpdateStream: NotRequired[str],
    MigrationTaskName: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    ProgressPercent: NotRequired[int],
    StatusDetail: NotRequired[str],
    UpdateDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ListProgressUpdateStreamsRequestTypeDef

```python
# ListProgressUpdateStreamsRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsRequestTypeDef


def get_value() -> ListProgressUpdateStreamsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProgressUpdateStreamsRequestTypeDef definition

class ListProgressUpdateStreamsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ProgressUpdateStreamSummaryTypeDef

```python
# ProgressUpdateStreamSummaryTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ProgressUpdateStreamSummaryTypeDef


def get_value() -> ProgressUpdateStreamSummaryTypeDef:
    return {
        "ProgressUpdateStreamName": ...,
    }


# ProgressUpdateStreamSummaryTypeDef definition

class ProgressUpdateStreamSummaryTypeDef(TypedDict):
    ProgressUpdateStreamName: NotRequired[str],
```


## ListSourceResourcesRequestTypeDef

```python
# ListSourceResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListSourceResourcesRequestTypeDef


def get_value() -> ListSourceResourcesRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListSourceResourcesRequestTypeDef definition

class ListSourceResourcesRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ResourceAttributeTypeDef

```python
# ResourceAttributeTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ResourceAttributeTypeDef


def get_value() -> ResourceAttributeTypeDef:
    return {
        "Type": ...,
    }


# ResourceAttributeTypeDef definition

class ResourceAttributeTypeDef(TypedDict):
    Type: ResourceAttributeTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ResourceAttributeTypeType](./literals.md#resourceattributetypetype)

## TaskTypeDef

```python
# TaskTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import TaskTypeDef


def get_value() -> TaskTypeDef:
    return {
        "Status": ...,
    }


# TaskTypeDef definition

class TaskTypeDef(TypedDict):
    Status: StatusType,  # (1)
    StatusDetail: NotRequired[str],
    ProgressPercent: NotRequired[int],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## AssociateCreatedArtifactRequestTypeDef

```python
# AssociateCreatedArtifactRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import AssociateCreatedArtifactRequestTypeDef


def get_value() -> AssociateCreatedArtifactRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# AssociateCreatedArtifactRequestTypeDef definition

class AssociateCreatedArtifactRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    CreatedArtifact: CreatedArtifactTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)

## AssociateDiscoveredResourceRequestTypeDef

```python
# AssociateDiscoveredResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import AssociateDiscoveredResourceRequestTypeDef


def get_value() -> AssociateDiscoveredResourceRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# AssociateDiscoveredResourceRequestTypeDef definition

class AssociateDiscoveredResourceRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    DiscoveredResource: DiscoveredResourceTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)

## AssociateSourceResourceRequestTypeDef

```python
# AssociateSourceResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import AssociateSourceResourceRequestTypeDef


def get_value() -> AssociateSourceResourceRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# AssociateSourceResourceRequestTypeDef definition

class AssociateSourceResourceRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    SourceResource: SourceResourceTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: SourceResourceTypeDef](./type_defs.md#sourceresourcetypedef)

## DescribeApplicationStateResultTypeDef

```python
# DescribeApplicationStateResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DescribeApplicationStateResultTypeDef


def get_value() -> DescribeApplicationStateResultTypeDef:
    return {
        "ApplicationStatus": ...,
    }


# DescribeApplicationStateResultTypeDef definition

class DescribeApplicationStateResultTypeDef(TypedDict):
    ApplicationStatus: ApplicationStatusType,  # (1)
    LastUpdatedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationStatesResultTypeDef

```python
# ListApplicationStatesResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListApplicationStatesResultTypeDef


def get_value() -> ListApplicationStatesResultTypeDef:
    return {
        "ApplicationStateList": ...,
    }


# ListApplicationStatesResultTypeDef definition

class ListApplicationStatesResultTypeDef(TypedDict):
    ApplicationStateList: list[ApplicationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCreatedArtifactsResultTypeDef

```python
# ListCreatedArtifactsResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListCreatedArtifactsResultTypeDef


def get_value() -> ListCreatedArtifactsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListCreatedArtifactsResultTypeDef definition

class ListCreatedArtifactsResultTypeDef(TypedDict):
    CreatedArtifactList: list[CreatedArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CreatedArtifactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoveredResourcesResultTypeDef

```python
# ListDiscoveredResourcesResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesResultTypeDef


def get_value() -> ListDiscoveredResourcesResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListDiscoveredResourcesResultTypeDef definition

class ListDiscoveredResourcesResultTypeDef(TypedDict):
    DiscoveredResourceList: list[DiscoveredResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DiscoveredResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceResourcesResultTypeDef

```python
# ListSourceResourcesResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListSourceResourcesResultTypeDef


def get_value() -> ListSourceResourcesResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListSourceResourcesResultTypeDef definition

class ListSourceResourcesResultTypeDef(TypedDict):
    SourceResourceList: list[SourceResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SourceResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationStatesRequestPaginateTypeDef

```python
# ListApplicationStatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListApplicationStatesRequestPaginateTypeDef


def get_value() -> ListApplicationStatesRequestPaginateTypeDef:
    return {
        "ApplicationIds": ...,
    }


# ListApplicationStatesRequestPaginateTypeDef definition

class ListApplicationStatesRequestPaginateTypeDef(TypedDict):
    ApplicationIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCreatedArtifactsRequestPaginateTypeDef

```python
# ListCreatedArtifactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListCreatedArtifactsRequestPaginateTypeDef


def get_value() -> ListCreatedArtifactsRequestPaginateTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListCreatedArtifactsRequestPaginateTypeDef definition

class ListCreatedArtifactsRequestPaginateTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDiscoveredResourcesRequestPaginateTypeDef

```python
# ListDiscoveredResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesRequestPaginateTypeDef


def get_value() -> ListDiscoveredResourcesRequestPaginateTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListDiscoveredResourcesRequestPaginateTypeDef definition

class ListDiscoveredResourcesRequestPaginateTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMigrationTaskUpdatesRequestPaginateTypeDef

```python
# ListMigrationTaskUpdatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListMigrationTaskUpdatesRequestPaginateTypeDef


def get_value() -> ListMigrationTaskUpdatesRequestPaginateTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListMigrationTaskUpdatesRequestPaginateTypeDef definition

class ListMigrationTaskUpdatesRequestPaginateTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMigrationTasksRequestPaginateTypeDef

```python
# ListMigrationTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListMigrationTasksRequestPaginateTypeDef


def get_value() -> ListMigrationTasksRequestPaginateTypeDef:
    return {
        "ResourceName": ...,
    }


# ListMigrationTasksRequestPaginateTypeDef definition

class ListMigrationTasksRequestPaginateTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProgressUpdateStreamsRequestPaginateTypeDef

```python
# ListProgressUpdateStreamsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsRequestPaginateTypeDef


def get_value() -> ListProgressUpdateStreamsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProgressUpdateStreamsRequestPaginateTypeDef definition

class ListProgressUpdateStreamsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSourceResourcesRequestPaginateTypeDef

```python
# ListSourceResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListSourceResourcesRequestPaginateTypeDef


def get_value() -> ListSourceResourcesRequestPaginateTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# ListSourceResourcesRequestPaginateTypeDef definition

class ListSourceResourcesRequestPaginateTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMigrationTasksResultTypeDef

```python
# ListMigrationTasksResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListMigrationTasksResultTypeDef


def get_value() -> ListMigrationTasksResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListMigrationTasksResultTypeDef definition

class ListMigrationTasksResultTypeDef(TypedDict):
    MigrationTaskSummaryList: list[MigrationTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MigrationTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProgressUpdateStreamsResultTypeDef

```python
# ListProgressUpdateStreamsResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsResultTypeDef


def get_value() -> ListProgressUpdateStreamsResultTypeDef:
    return {
        "ProgressUpdateStreamSummaryList": ...,
    }


# ListProgressUpdateStreamsResultTypeDef definition

class ListProgressUpdateStreamsResultTypeDef(TypedDict):
    ProgressUpdateStreamSummaryList: list[ProgressUpdateStreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProgressUpdateStreamSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourceAttributesRequestTypeDef

```python
# PutResourceAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import PutResourceAttributesRequestTypeDef


def get_value() -> PutResourceAttributesRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# PutResourceAttributesRequestTypeDef definition

class PutResourceAttributesRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    ResourceAttributeList: Sequence[ResourceAttributeTypeDef],  # (1)
    DryRun: NotRequired[bool],
```

1. See `Sequence[ResourceAttributeTypeDef]`

## MigrationTaskTypeDef

```python
# MigrationTaskTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import MigrationTaskTypeDef


def get_value() -> MigrationTaskTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# MigrationTaskTypeDef definition

class MigrationTaskTypeDef(TypedDict):
    ProgressUpdateStream: NotRequired[str],
    MigrationTaskName: NotRequired[str],
    Task: NotRequired[TaskTypeDef],  # (1)
    UpdateDateTime: NotRequired[datetime.datetime],
    ResourceAttributeList: NotRequired[list[ResourceAttributeTypeDef]],  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)
2. See `list[ResourceAttributeTypeDef]`

## MigrationTaskUpdateTypeDef

```python
# MigrationTaskUpdateTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import MigrationTaskUpdateTypeDef


def get_value() -> MigrationTaskUpdateTypeDef:
    return {
        "UpdateDateTime": ...,
    }


# MigrationTaskUpdateTypeDef definition

class MigrationTaskUpdateTypeDef(TypedDict):
    UpdateDateTime: NotRequired[datetime.datetime],
    UpdateType: NotRequired[UpdateTypeType],  # (1)
    MigrationTaskState: NotRequired[TaskTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
2. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)

## NotifyApplicationStateRequestTypeDef

```python
# NotifyApplicationStateRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import NotifyApplicationStateRequestTypeDef


def get_value() -> NotifyApplicationStateRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# NotifyApplicationStateRequestTypeDef definition

class NotifyApplicationStateRequestTypeDef(TypedDict):
    ApplicationId: str,
    Status: ApplicationStatusType,  # (1)
    UpdateDateTime: NotRequired[TimestampTypeDef],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## NotifyMigrationTaskStateRequestTypeDef

```python
# NotifyMigrationTaskStateRequestTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import NotifyMigrationTaskStateRequestTypeDef


def get_value() -> NotifyMigrationTaskStateRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }


# NotifyMigrationTaskStateRequestTypeDef definition

class NotifyMigrationTaskStateRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    Task: TaskTypeDef,  # (1)
    UpdateDateTime: TimestampTypeDef,
    NextUpdateSeconds: int,
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)

## DescribeMigrationTaskResultTypeDef

```python
# DescribeMigrationTaskResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import DescribeMigrationTaskResultTypeDef


def get_value() -> DescribeMigrationTaskResultTypeDef:
    return {
        "MigrationTask": ...,
    }


# DescribeMigrationTaskResultTypeDef definition

class DescribeMigrationTaskResultTypeDef(TypedDict):
    MigrationTask: MigrationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMigrationTaskUpdatesResultTypeDef

```python
# ListMigrationTaskUpdatesResultTypeDef TypedDict usage example

from mypy_boto3_mgh.type_defs import ListMigrationTaskUpdatesResultTypeDef


def get_value() -> ListMigrationTaskUpdatesResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListMigrationTaskUpdatesResultTypeDef definition

class ListMigrationTaskUpdatesResultTypeDef(TypedDict):
    MigrationTaskUpdateList: list[MigrationTaskUpdateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MigrationTaskUpdateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

