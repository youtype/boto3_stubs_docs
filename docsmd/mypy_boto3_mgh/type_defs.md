# Typed dictionaries

> [Index](../README.md) > [MigrationHub](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## ApplicationStateTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ApplicationStateTypeDef

def get_value() -> ApplicationStateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ApplicationStateTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ApplicationStatus: NotRequired[ApplicationStatusType],  # (1)
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
## AssociateCreatedArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import AssociateCreatedArtifactRequestRequestTypeDef

def get_value() -> AssociateCreatedArtifactRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
        "CreatedArtifact": ...,
    }
```

```python title="Definition"
class AssociateCreatedArtifactRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    CreatedArtifact: CreatedArtifactTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef) 
## AssociateDiscoveredResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import AssociateDiscoveredResourceRequestRequestTypeDef

def get_value() -> AssociateDiscoveredResourceRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
        "DiscoveredResource": ...,
    }
```

```python title="Definition"
class AssociateDiscoveredResourceRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    DiscoveredResource: DiscoveredResourceTypeDef,  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef) 
## CreateProgressUpdateStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import CreateProgressUpdateStreamRequestRequestTypeDef

def get_value() -> CreateProgressUpdateStreamRequestRequestTypeDef:
    return {
        "ProgressUpdateStreamName": ...,
    }
```

```python title="Definition"
class CreateProgressUpdateStreamRequestRequestTypeDef(TypedDict):
    ProgressUpdateStreamName: str,
    DryRun: NotRequired[bool],
```

## CreatedArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import CreatedArtifactTypeDef

def get_value() -> CreatedArtifactTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreatedArtifactTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
```

## DeleteProgressUpdateStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DeleteProgressUpdateStreamRequestRequestTypeDef

def get_value() -> DeleteProgressUpdateStreamRequestRequestTypeDef:
    return {
        "ProgressUpdateStreamName": ...,
    }
```

```python title="Definition"
class DeleteProgressUpdateStreamRequestRequestTypeDef(TypedDict):
    ProgressUpdateStreamName: str,
    DryRun: NotRequired[bool],
```

## DescribeApplicationStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DescribeApplicationStateRequestRequestTypeDef

def get_value() -> DescribeApplicationStateRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DescribeApplicationStateRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DescribeApplicationStateResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DescribeApplicationStateResultTypeDef

def get_value() -> DescribeApplicationStateResultTypeDef:
    return {
        "ApplicationStatus": ...,
        "LastUpdatedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationStateResultTypeDef(TypedDict):
    ApplicationStatus: ApplicationStatusType,  # (1)
    LastUpdatedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMigrationTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskRequestRequestTypeDef

def get_value() -> DescribeMigrationTaskRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
    }
```

```python title="Definition"
class DescribeMigrationTaskRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
```

## DescribeMigrationTaskResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskResultTypeDef

def get_value() -> DescribeMigrationTaskResultTypeDef:
    return {
        "MigrationTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMigrationTaskResultTypeDef(TypedDict):
    MigrationTask: MigrationTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateCreatedArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DisassociateCreatedArtifactRequestRequestTypeDef

def get_value() -> DisassociateCreatedArtifactRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
        "CreatedArtifactName": ...,
    }
```

```python title="Definition"
class DisassociateCreatedArtifactRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    CreatedArtifactName: str,
    DryRun: NotRequired[bool],
```

## DisassociateDiscoveredResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DisassociateDiscoveredResourceRequestRequestTypeDef

def get_value() -> DisassociateDiscoveredResourceRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
        "ConfigurationId": ...,
    }
```

```python title="Definition"
class DisassociateDiscoveredResourceRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    ConfigurationId: str,
    DryRun: NotRequired[bool],
```

## DiscoveredResourceTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import DiscoveredResourceTypeDef

def get_value() -> DiscoveredResourceTypeDef:
    return {
        "ConfigurationId": ...,
    }
```

```python title="Definition"
class DiscoveredResourceTypeDef(TypedDict):
    ConfigurationId: str,
    Description: NotRequired[str],
```

## ImportMigrationTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ImportMigrationTaskRequestRequestTypeDef

def get_value() -> ImportMigrationTaskRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
    }
```

```python title="Definition"
class ImportMigrationTaskRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    DryRun: NotRequired[bool],
```

## ListApplicationStatesRequestListApplicationStatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListApplicationStatesRequestListApplicationStatesPaginateTypeDef

def get_value() -> ListApplicationStatesRequestListApplicationStatesPaginateTypeDef:
    return {
        "ApplicationIds": ...,
    }
```

```python title="Definition"
class ListApplicationStatesRequestListApplicationStatesPaginateTypeDef(TypedDict):
    ApplicationIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationStatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListApplicationStatesRequestRequestTypeDef

def get_value() -> ListApplicationStatesRequestRequestTypeDef:
    return {
        "ApplicationIds": ...,
    }
```

```python title="Definition"
class ListApplicationStatesRequestRequestTypeDef(TypedDict):
    ApplicationIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListApplicationStatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListApplicationStatesResultTypeDef

def get_value() -> ListApplicationStatesResultTypeDef:
    return {
        "ApplicationStateList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationStatesResultTypeDef(TypedDict):
    ApplicationStateList: List[ApplicationStateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef

def get_value() -> ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
    }
```

```python title="Definition"
class ListCreatedArtifactsRequestListCreatedArtifactsPaginateTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCreatedArtifactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsRequestRequestTypeDef

def get_value() -> ListCreatedArtifactsRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
    }
```

```python title="Definition"
class ListCreatedArtifactsRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListCreatedArtifactsResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsResultTypeDef

def get_value() -> ListCreatedArtifactsResultTypeDef:
    return {
        "NextToken": ...,
        "CreatedArtifactList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCreatedArtifactsResultTypeDef(TypedDict):
    NextToken: str,
    CreatedArtifactList: List[CreatedArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef

def get_value() -> ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
    }
```

```python title="Definition"
class ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDiscoveredResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesRequestRequestTypeDef

def get_value() -> ListDiscoveredResourcesRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
    }
```

```python title="Definition"
class ListDiscoveredResourcesRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDiscoveredResourcesResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesResultTypeDef

def get_value() -> ListDiscoveredResourcesResultTypeDef:
    return {
        "NextToken": ...,
        "DiscoveredResourceList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDiscoveredResourcesResultTypeDef(TypedDict):
    NextToken: str,
    DiscoveredResourceList: List[DiscoveredResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMigrationTasksRequestListMigrationTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListMigrationTasksRequestListMigrationTasksPaginateTypeDef

def get_value() -> ListMigrationTasksRequestListMigrationTasksPaginateTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class ListMigrationTasksRequestListMigrationTasksPaginateTypeDef(TypedDict):
    ResourceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMigrationTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListMigrationTasksRequestRequestTypeDef

def get_value() -> ListMigrationTasksRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMigrationTasksRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceName: NotRequired[str],
```

## ListMigrationTasksResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListMigrationTasksResultTypeDef

def get_value() -> ListMigrationTasksResultTypeDef:
    return {
        "NextToken": ...,
        "MigrationTaskSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMigrationTasksResultTypeDef(TypedDict):
    NextToken: str,
    MigrationTaskSummaryList: List[MigrationTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef

def get_value() -> ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProgressUpdateStreamsRequestListProgressUpdateStreamsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProgressUpdateStreamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsRequestRequestTypeDef

def get_value() -> ListProgressUpdateStreamsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProgressUpdateStreamsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProgressUpdateStreamsResultTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsResultTypeDef

def get_value() -> ListProgressUpdateStreamsResultTypeDef:
    return {
        "ProgressUpdateStreamSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProgressUpdateStreamsResultTypeDef(TypedDict):
    ProgressUpdateStreamSummaryList: List[ProgressUpdateStreamSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MigrationTaskSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import MigrationTaskSummaryTypeDef

def get_value() -> MigrationTaskSummaryTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }
```

```python title="Definition"
class MigrationTaskSummaryTypeDef(TypedDict):
    ProgressUpdateStream: NotRequired[str],
    MigrationTaskName: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    ProgressPercent: NotRequired[int],
    StatusDetail: NotRequired[str],
    UpdateDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## MigrationTaskTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import MigrationTaskTypeDef

def get_value() -> MigrationTaskTypeDef:
    return {
        "ProgressUpdateStream": ...,
    }
```

```python title="Definition"
class MigrationTaskTypeDef(TypedDict):
    ProgressUpdateStream: NotRequired[str],
    MigrationTaskName: NotRequired[str],
    Task: NotRequired[TaskTypeDef],  # (1)
    UpdateDateTime: NotRequired[datetime],
    ResourceAttributeList: NotRequired[List[ResourceAttributeTypeDef]],  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
2. See [:material-code-braces: ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef) 
## NotifyApplicationStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import NotifyApplicationStateRequestRequestTypeDef

def get_value() -> NotifyApplicationStateRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class NotifyApplicationStateRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    Status: ApplicationStatusType,  # (1)
    UpdateDateTime: NotRequired[Union[datetime, str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
## NotifyMigrationTaskStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import NotifyMigrationTaskStateRequestRequestTypeDef

def get_value() -> NotifyMigrationTaskStateRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
        "Task": ...,
        "UpdateDateTime": ...,
        "NextUpdateSeconds": ...,
    }
```

```python title="Definition"
class NotifyMigrationTaskStateRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    Task: TaskTypeDef,  # (1)
    UpdateDateTime: Union[datetime, str],
    NextUpdateSeconds: int,
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import PaginatorConfigTypeDef

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

## ProgressUpdateStreamSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ProgressUpdateStreamSummaryTypeDef

def get_value() -> ProgressUpdateStreamSummaryTypeDef:
    return {
        "ProgressUpdateStreamName": ...,
    }
```

```python title="Definition"
class ProgressUpdateStreamSummaryTypeDef(TypedDict):
    ProgressUpdateStreamName: NotRequired[str],
```

## PutResourceAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import PutResourceAttributesRequestRequestTypeDef

def get_value() -> PutResourceAttributesRequestRequestTypeDef:
    return {
        "ProgressUpdateStream": ...,
        "MigrationTaskName": ...,
        "ResourceAttributeList": ...,
    }
```

```python title="Definition"
class PutResourceAttributesRequestRequestTypeDef(TypedDict):
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    ResourceAttributeList: Sequence[ResourceAttributeTypeDef],  # (1)
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef) 
## ResourceAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ResourceAttributeTypeDef

def get_value() -> ResourceAttributeTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ResourceAttributeTypeDef(TypedDict):
    Type: ResourceAttributeTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ResourceAttributeTypeType](./literals.md#resourceattributetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import ResponseMetadataTypeDef

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

## TaskTypeDef

```python title="Usage Example"
from mypy_boto3_mgh.type_defs import TaskTypeDef

def get_value() -> TaskTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class TaskTypeDef(TypedDict):
    Status: StatusType,  # (1)
    StatusDetail: NotRequired[str],
    ProgressPercent: NotRequired[int],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
