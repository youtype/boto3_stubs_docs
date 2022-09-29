# Typed dictionaries

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## StepInputTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StepInputTypeDef

def get_value() -> StepInputTypeDef:
    return {
        "integerValue": ...,
    }
```

```python title="Definition"
class StepInputTypeDef(TypedDict):
    integerValue: NotRequired[int],
    stringValue: NotRequired[str],
    listOfStringsValue: NotRequired[Sequence[str]],
    mapOfStringValue: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ResponseMetadataTypeDef

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

## CreateWorkflowStepGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepGroupRequestRequestTypeDef

def get_value() -> CreateWorkflowStepGroupRequestRequestTypeDef:
    return {
        "workflowId": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateWorkflowStepGroupRequestRequestTypeDef(TypedDict):
    workflowId: str,
    name: str,
    description: NotRequired[str],
    next: NotRequired[Sequence[str]],
    previous: NotRequired[Sequence[str]],
```

## ToolTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ToolTypeDef

def get_value() -> ToolTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ToolTypeDef(TypedDict):
    name: NotRequired[str],
    url: NotRequired[str],
```

## DeleteMigrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import DeleteMigrationWorkflowRequestRequestTypeDef

def get_value() -> DeleteMigrationWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteMigrationWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteWorkflowStepGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import DeleteWorkflowStepGroupRequestRequestTypeDef

def get_value() -> DeleteWorkflowStepGroupRequestRequestTypeDef:
    return {
        "workflowId": ...,
        "id": ...,
    }
```

```python title="Definition"
class DeleteWorkflowStepGroupRequestRequestTypeDef(TypedDict):
    workflowId: str,
    id: str,
```

## DeleteWorkflowStepRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import DeleteWorkflowStepRequestRequestTypeDef

def get_value() -> DeleteWorkflowStepRequestRequestTypeDef:
    return {
        "id": ...,
        "stepGroupId": ...,
        "workflowId": ...,
    }
```

```python title="Definition"
class DeleteWorkflowStepRequestRequestTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
```

## GetMigrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowRequestRequestTypeDef

def get_value() -> GetMigrationWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetMigrationWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetMigrationWorkflowTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowTemplateRequestRequestTypeDef

def get_value() -> GetMigrationWorkflowTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetMigrationWorkflowTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## TemplateInputTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import TemplateInputTypeDef

def get_value() -> TemplateInputTypeDef:
    return {
        "inputName": ...,
    }
```

```python title="Definition"
class TemplateInputTypeDef(TypedDict):
    inputName: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype) 
## GetTemplateStepGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepGroupRequestRequestTypeDef

def get_value() -> GetTemplateStepGroupRequestRequestTypeDef:
    return {
        "templateId": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetTemplateStepGroupRequestRequestTypeDef(TypedDict):
    templateId: str,
    id: str,
```

## GetTemplateStepRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepRequestRequestTypeDef

def get_value() -> GetTemplateStepRequestRequestTypeDef:
    return {
        "id": ...,
        "templateId": ...,
        "stepGroupId": ...,
    }
```

```python title="Definition"
class GetTemplateStepRequestRequestTypeDef(TypedDict):
    id: str,
    templateId: str,
    stepGroupId: str,
```

## StepOutputTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StepOutputTypeDef

def get_value() -> StepOutputTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StepOutputTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype) 
## GetWorkflowStepGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepGroupRequestRequestTypeDef

def get_value() -> GetWorkflowStepGroupRequestRequestTypeDef:
    return {
        "id": ...,
        "workflowId": ...,
    }
```

```python title="Definition"
class GetWorkflowStepGroupRequestRequestTypeDef(TypedDict):
    id: str,
    workflowId: str,
```

## GetWorkflowStepRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepRequestRequestTypeDef

def get_value() -> GetWorkflowStepRequestRequestTypeDef:
    return {
        "workflowId": ...,
        "stepGroupId": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetWorkflowStepRequestRequestTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    id: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import PaginatorConfigTypeDef

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

## ListMigrationWorkflowTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowTemplatesRequestRequestTypeDef

def get_value() -> ListMigrationWorkflowTemplatesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListMigrationWorkflowTemplatesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    name: NotRequired[str],
```

## TemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import TemplateSummaryTypeDef

def get_value() -> TemplateSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class TemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
```

## ListMigrationWorkflowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowsRequestRequestTypeDef

def get_value() -> ListMigrationWorkflowsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListMigrationWorkflowsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    templateId: NotRequired[str],
    adsApplicationConfigurationName: NotRequired[str],
    status: NotRequired[MigrationWorkflowStatusEnumType],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
## MigrationWorkflowSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import MigrationWorkflowSummaryTypeDef

def get_value() -> MigrationWorkflowSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class MigrationWorkflowSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    templateId: NotRequired[str],
    adsApplicationConfigurationName: NotRequired[str],
    status: NotRequired[MigrationWorkflowStatusEnumType],  # (1)
    creationTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    statusMessage: NotRequired[str],
    completedSteps: NotRequired[int],
    totalSteps: NotRequired[int],
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
## ListPluginsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsRequestRequestTypeDef

def get_value() -> ListPluginsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListPluginsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## PluginSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import PluginSummaryTypeDef

def get_value() -> PluginSummaryTypeDef:
    return {
        "pluginId": ...,
    }
```

```python title="Definition"
class PluginSummaryTypeDef(TypedDict):
    pluginId: NotRequired[str],
    hostname: NotRequired[str],
    status: NotRequired[PluginHealthType],  # (1)
    ipAddress: NotRequired[str],
    version: NotRequired[str],
    registeredTime: NotRequired[str],
```

1. See [:material-code-brackets: PluginHealthType](./literals.md#pluginhealthtype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTemplateStepGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepGroupsRequestRequestTypeDef

def get_value() -> ListTemplateStepGroupsRequestRequestTypeDef:
    return {
        "templateId": ...,
    }
```

```python title="Definition"
class ListTemplateStepGroupsRequestRequestTypeDef(TypedDict):
    templateId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## TemplateStepGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import TemplateStepGroupSummaryTypeDef

def get_value() -> TemplateStepGroupSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class TemplateStepGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    previous: NotRequired[List[str]],
    next: NotRequired[List[str]],
```

## ListTemplateStepsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepsRequestRequestTypeDef

def get_value() -> ListTemplateStepsRequestRequestTypeDef:
    return {
        "templateId": ...,
        "stepGroupId": ...,
    }
```

```python title="Definition"
class ListTemplateStepsRequestRequestTypeDef(TypedDict):
    templateId: str,
    stepGroupId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## TemplateStepSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import TemplateStepSummaryTypeDef

def get_value() -> TemplateStepSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class TemplateStepSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    stepGroupId: NotRequired[str],
    templateId: NotRequired[str],
    name: NotRequired[str],
    stepActionType: NotRequired[StepActionTypeType],  # (1)
    targetType: NotRequired[TargetTypeType],  # (2)
    owner: NotRequired[OwnerType],  # (3)
    previous: NotRequired[List[str]],
    next: NotRequired[List[str]],
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
3. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
## ListWorkflowStepGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepGroupsRequestRequestTypeDef

def get_value() -> ListWorkflowStepGroupsRequestRequestTypeDef:
    return {
        "workflowId": ...,
    }
```

```python title="Definition"
class ListWorkflowStepGroupsRequestRequestTypeDef(TypedDict):
    workflowId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## WorkflowStepGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepGroupSummaryTypeDef

def get_value() -> WorkflowStepGroupSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class WorkflowStepGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    owner: NotRequired[OwnerType],  # (1)
    status: NotRequired[StepGroupStatusType],  # (2)
    previous: NotRequired[List[str]],
    next: NotRequired[List[str]],
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
2. See [:material-code-brackets: StepGroupStatusType](./literals.md#stepgroupstatustype) 
## ListWorkflowStepsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepsRequestRequestTypeDef

def get_value() -> ListWorkflowStepsRequestRequestTypeDef:
    return {
        "workflowId": ...,
        "stepGroupId": ...,
    }
```

```python title="Definition"
class ListWorkflowStepsRequestRequestTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## WorkflowStepSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepSummaryTypeDef

def get_value() -> WorkflowStepSummaryTypeDef:
    return {
        "stepId": ...,
    }
```

```python title="Definition"
class WorkflowStepSummaryTypeDef(TypedDict):
    stepId: NotRequired[str],
    name: NotRequired[str],
    stepActionType: NotRequired[StepActionTypeType],  # (1)
    owner: NotRequired[OwnerType],  # (2)
    previous: NotRequired[List[str]],
    next: NotRequired[List[str]],
    status: NotRequired[StepStatusType],  # (3)
    statusMessage: NotRequired[str],
    noOfSrvCompleted: NotRequired[int],
    noOfSrvFailed: NotRequired[int],
    totalNoOfSrv: NotRequired[int],
    description: NotRequired[str],
    scriptLocation: NotRequired[str],
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
3. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype) 
## PlatformCommandTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import PlatformCommandTypeDef

def get_value() -> PlatformCommandTypeDef:
    return {
        "linux": ...,
    }
```

```python title="Definition"
class PlatformCommandTypeDef(TypedDict):
    linux: NotRequired[str],
    windows: NotRequired[str],
```

## PlatformScriptKeyTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import PlatformScriptKeyTypeDef

def get_value() -> PlatformScriptKeyTypeDef:
    return {
        "linux": ...,
    }
```

```python title="Definition"
class PlatformScriptKeyTypeDef(TypedDict):
    linux: NotRequired[str],
    windows: NotRequired[str],
```

## RetryWorkflowStepRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import RetryWorkflowStepRequestRequestTypeDef

def get_value() -> RetryWorkflowStepRequestRequestTypeDef:
    return {
        "workflowId": ...,
        "stepGroupId": ...,
        "id": ...,
    }
```

```python title="Definition"
class RetryWorkflowStepRequestRequestTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    id: str,
```

## StartMigrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StartMigrationWorkflowRequestRequestTypeDef

def get_value() -> StartMigrationWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StartMigrationWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
```

## StopMigrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StopMigrationWorkflowRequestRequestTypeDef

def get_value() -> StopMigrationWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StopMigrationWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateWorkflowStepGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepGroupRequestRequestTypeDef

def get_value() -> UpdateWorkflowStepGroupRequestRequestTypeDef:
    return {
        "workflowId": ...,
        "id": ...,
    }
```

```python title="Definition"
class UpdateWorkflowStepGroupRequestRequestTypeDef(TypedDict):
    workflowId: str,
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
    next: NotRequired[Sequence[str]],
    previous: NotRequired[Sequence[str]],
```

## WorkflowStepOutputUnionTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepOutputUnionTypeDef

def get_value() -> WorkflowStepOutputUnionTypeDef:
    return {
        "integerValue": ...,
    }
```

```python title="Definition"
class WorkflowStepOutputUnionTypeDef(TypedDict):
    integerValue: NotRequired[int],
    stringValue: NotRequired[str],
    listOfStringValue: NotRequired[Sequence[str]],
```

## CreateMigrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import CreateMigrationWorkflowRequestRequestTypeDef

def get_value() -> CreateMigrationWorkflowRequestRequestTypeDef:
    return {
        "name": ...,
        "templateId": ...,
        "applicationConfigurationId": ...,
        "inputParameters": ...,
    }
```

```python title="Definition"
class CreateMigrationWorkflowRequestRequestTypeDef(TypedDict):
    name: str,
    templateId: str,
    applicationConfigurationId: str,
    inputParameters: Mapping[str, StepInputTypeDef],  # (1)
    description: NotRequired[str],
    stepTargets: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
## UpdateMigrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UpdateMigrationWorkflowRequestRequestTypeDef

def get_value() -> UpdateMigrationWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateMigrationWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
    inputParameters: NotRequired[Mapping[str, StepInputTypeDef]],  # (1)
    stepTargets: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
## CreateMigrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import CreateMigrationWorkflowResponseTypeDef

def get_value() -> CreateMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "description": ...,
        "templateId": ...,
        "adsApplicationConfigurationId": ...,
        "workflowInputs": ...,
        "stepTargets": ...,
        "status": ...,
        "creationTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    templateId: str,
    adsApplicationConfigurationId: str,
    workflowInputs: Dict[str, StepInputTypeDef],  # (1)
    stepTargets: List[str],
    status: MigrationWorkflowStatusEnumType,  # (2)
    creationTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
2. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowStepResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepResponseTypeDef

def get_value() -> CreateWorkflowStepResponseTypeDef:
    return {
        "id": ...,
        "stepGroupId": ...,
        "workflowId": ...,
        "name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkflowStepResponseTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMigrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import DeleteMigrationWorkflowResponseTypeDef

def get_value() -> DeleteMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetryWorkflowStepResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import RetryWorkflowStepResponseTypeDef

def get_value() -> RetryWorkflowStepResponseTypeDef:
    return {
        "stepGroupId": ...,
        "workflowId": ...,
        "id": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetryWorkflowStepResponseTypeDef(TypedDict):
    stepGroupId: str,
    workflowId: str,
    id: str,
    status: StepStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMigrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StartMigrationWorkflowResponseTypeDef

def get_value() -> StartMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "status": ...,
        "statusMessage": ...,
        "lastStartTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    statusMessage: str,
    lastStartTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopMigrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StopMigrationWorkflowResponseTypeDef

def get_value() -> StopMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "status": ...,
        "statusMessage": ...,
        "lastStopTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    statusMessage: str,
    lastStopTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMigrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UpdateMigrationWorkflowResponseTypeDef

def get_value() -> UpdateMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "description": ...,
        "templateId": ...,
        "adsApplicationConfigurationId": ...,
        "workflowInputs": ...,
        "stepTargets": ...,
        "status": ...,
        "creationTime": ...,
        "lastModifiedTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    templateId: str,
    adsApplicationConfigurationId: str,
    workflowInputs: Dict[str, StepInputTypeDef],  # (1)
    stepTargets: List[str],
    status: MigrationWorkflowStatusEnumType,  # (2)
    creationTime: datetime,
    lastModifiedTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
2. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkflowStepResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepResponseTypeDef

def get_value() -> UpdateWorkflowStepResponseTypeDef:
    return {
        "id": ...,
        "stepGroupId": ...,
        "workflowId": ...,
        "name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkflowStepResponseTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowStepGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepGroupResponseTypeDef

def get_value() -> CreateWorkflowStepGroupResponseTypeDef:
    return {
        "workflowId": ...,
        "name": ...,
        "id": ...,
        "description": ...,
        "tools": ...,
        "next": ...,
        "previous": ...,
        "creationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkflowStepGroupResponseTypeDef(TypedDict):
    workflowId: str,
    name: str,
    id: str,
    description: str,
    tools: List[ToolTypeDef],  # (1)
    next: List[str],
    previous: List[str],
    creationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMigrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowResponseTypeDef

def get_value() -> GetMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "description": ...,
        "templateId": ...,
        "adsApplicationConfigurationId": ...,
        "adsApplicationName": ...,
        "status": ...,
        "statusMessage": ...,
        "creationTime": ...,
        "lastStartTime": ...,
        "lastStopTime": ...,
        "lastModifiedTime": ...,
        "endTime": ...,
        "tools": ...,
        "totalSteps": ...,
        "completedSteps": ...,
        "workflowInputs": ...,
        "tags": ...,
        "workflowBucket": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    templateId: str,
    adsApplicationConfigurationId: str,
    adsApplicationName: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    statusMessage: str,
    creationTime: datetime,
    lastStartTime: datetime,
    lastStopTime: datetime,
    lastModifiedTime: datetime,
    endTime: datetime,
    tools: List[ToolTypeDef],  # (2)
    totalSteps: int,
    completedSteps: int,
    workflowInputs: Dict[str, StepInputTypeDef],  # (3)
    tags: Dict[str, str],
    workflowBucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
3. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemplateStepGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepGroupResponseTypeDef

def get_value() -> GetTemplateStepGroupResponseTypeDef:
    return {
        "templateId": ...,
        "id": ...,
        "name": ...,
        "description": ...,
        "status": ...,
        "creationTime": ...,
        "lastModifiedTime": ...,
        "tools": ...,
        "previous": ...,
        "next": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateStepGroupResponseTypeDef(TypedDict):
    templateId: str,
    id: str,
    name: str,
    description: str,
    status: StepGroupStatusType,  # (1)
    creationTime: datetime,
    lastModifiedTime: datetime,
    tools: List[ToolTypeDef],  # (2)
    previous: List[str],
    next: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StepGroupStatusType](./literals.md#stepgroupstatustype) 
2. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowStepGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepGroupResponseTypeDef

def get_value() -> GetWorkflowStepGroupResponseTypeDef:
    return {
        "id": ...,
        "workflowId": ...,
        "name": ...,
        "description": ...,
        "status": ...,
        "owner": ...,
        "creationTime": ...,
        "lastModifiedTime": ...,
        "endTime": ...,
        "tools": ...,
        "previous": ...,
        "next": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowStepGroupResponseTypeDef(TypedDict):
    id: str,
    workflowId: str,
    name: str,
    description: str,
    status: StepGroupStatusType,  # (1)
    owner: OwnerType,  # (2)
    creationTime: datetime,
    lastModifiedTime: datetime,
    endTime: datetime,
    tools: List[ToolTypeDef],  # (3)
    previous: List[str],
    next: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StepGroupStatusType](./literals.md#stepgroupstatustype) 
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
3. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkflowStepGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepGroupResponseTypeDef

def get_value() -> UpdateWorkflowStepGroupResponseTypeDef:
    return {
        "workflowId": ...,
        "name": ...,
        "id": ...,
        "description": ...,
        "tools": ...,
        "next": ...,
        "previous": ...,
        "lastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkflowStepGroupResponseTypeDef(TypedDict):
    workflowId: str,
    name: str,
    id: str,
    description: str,
    tools: List[ToolTypeDef],  # (1)
    next: List[str],
    previous: List[str],
    lastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMigrationWorkflowTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowTemplateResponseTypeDef

def get_value() -> GetMigrationWorkflowTemplateResponseTypeDef:
    return {
        "id": ...,
        "name": ...,
        "description": ...,
        "inputs": ...,
        "tools": ...,
        "status": ...,
        "creationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMigrationWorkflowTemplateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    inputs: List[TemplateInputTypeDef],  # (1)
    tools: List[ToolTypeDef],  # (2)
    status: TemplateStatusType,  # (3)
    creationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TemplateInputTypeDef](./type_defs.md#templateinputtypedef) 
2. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef

def get_value() -> ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef

def get_value() -> ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef:
    return {
        "templateId": ...,
    }
```

```python title="Definition"
class ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef(TypedDict):
    templateId: NotRequired[str],
    adsApplicationConfigurationName: NotRequired[str],
    status: NotRequired[MigrationWorkflowStatusEnumType],  # (1)
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPluginsRequestListPluginsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsRequestListPluginsPaginateTypeDef

def get_value() -> ListPluginsRequestListPluginsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPluginsRequestListPluginsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef

def get_value() -> ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef:
    return {
        "templateId": ...,
    }
```

```python title="Definition"
class ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef(TypedDict):
    templateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplateStepsRequestListTemplateStepsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepsRequestListTemplateStepsPaginateTypeDef

def get_value() -> ListTemplateStepsRequestListTemplateStepsPaginateTypeDef:
    return {
        "templateId": ...,
        "stepGroupId": ...,
    }
```

```python title="Definition"
class ListTemplateStepsRequestListTemplateStepsPaginateTypeDef(TypedDict):
    templateId: str,
    stepGroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef

def get_value() -> ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef:
    return {
        "workflowId": ...,
    }
```

```python title="Definition"
class ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef(TypedDict):
    workflowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef

def get_value() -> ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef:
    return {
        "workflowId": ...,
        "stepGroupId": ...,
    }
```

```python title="Definition"
class ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMigrationWorkflowTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowTemplatesResponseTypeDef

def get_value() -> ListMigrationWorkflowTemplatesResponseTypeDef:
    return {
        "nextToken": ...,
        "templateSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMigrationWorkflowTemplatesResponseTypeDef(TypedDict):
    nextToken: str,
    templateSummary: List[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMigrationWorkflowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowsResponseTypeDef

def get_value() -> ListMigrationWorkflowsResponseTypeDef:
    return {
        "nextToken": ...,
        "migrationWorkflowSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMigrationWorkflowsResponseTypeDef(TypedDict):
    nextToken: str,
    migrationWorkflowSummary: List[MigrationWorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MigrationWorkflowSummaryTypeDef](./type_defs.md#migrationworkflowsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPluginsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsResponseTypeDef

def get_value() -> ListPluginsResponseTypeDef:
    return {
        "nextToken": ...,
        "plugins": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPluginsResponseTypeDef(TypedDict):
    nextToken: str,
    plugins: List[PluginSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PluginSummaryTypeDef](./type_defs.md#pluginsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplateStepGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepGroupsResponseTypeDef

def get_value() -> ListTemplateStepGroupsResponseTypeDef:
    return {
        "nextToken": ...,
        "templateStepGroupSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplateStepGroupsResponseTypeDef(TypedDict):
    nextToken: str,
    templateStepGroupSummary: List[TemplateStepGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateStepGroupSummaryTypeDef](./type_defs.md#templatestepgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplateStepsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepsResponseTypeDef

def get_value() -> ListTemplateStepsResponseTypeDef:
    return {
        "nextToken": ...,
        "templateStepSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplateStepsResponseTypeDef(TypedDict):
    nextToken: str,
    templateStepSummaryList: List[TemplateStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateStepSummaryTypeDef](./type_defs.md#templatestepsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkflowStepGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepGroupsResponseTypeDef

def get_value() -> ListWorkflowStepGroupsResponseTypeDef:
    return {
        "nextToken": ...,
        "workflowStepGroupsSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkflowStepGroupsResponseTypeDef(TypedDict):
    nextToken: str,
    workflowStepGroupsSummary: List[WorkflowStepGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowStepGroupSummaryTypeDef](./type_defs.md#workflowstepgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkflowStepsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepsResponseTypeDef

def get_value() -> ListWorkflowStepsResponseTypeDef:
    return {
        "nextToken": ...,
        "workflowStepsSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkflowStepsResponseTypeDef(TypedDict):
    nextToken: str,
    workflowStepsSummary: List[WorkflowStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowStepSummaryTypeDef](./type_defs.md#workflowstepsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StepAutomationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import StepAutomationConfigurationTypeDef

def get_value() -> StepAutomationConfigurationTypeDef:
    return {
        "scriptLocationS3Bucket": ...,
    }
```

```python title="Definition"
class StepAutomationConfigurationTypeDef(TypedDict):
    scriptLocationS3Bucket: NotRequired[str],
    scriptLocationS3Key: NotRequired[PlatformScriptKeyTypeDef],  # (1)
    command: NotRequired[PlatformCommandTypeDef],  # (2)
    runEnvironment: NotRequired[RunEnvironmentType],  # (3)
    targetType: NotRequired[TargetTypeType],  # (4)
```

1. See [:material-code-braces: PlatformScriptKeyTypeDef](./type_defs.md#platformscriptkeytypedef) 
2. See [:material-code-braces: PlatformCommandTypeDef](./type_defs.md#platformcommandtypedef) 
3. See [:material-code-brackets: RunEnvironmentType](./literals.md#runenvironmenttype) 
4. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## WorkflowStepAutomationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepAutomationConfigurationTypeDef

def get_value() -> WorkflowStepAutomationConfigurationTypeDef:
    return {
        "scriptLocationS3Bucket": ...,
    }
```

```python title="Definition"
class WorkflowStepAutomationConfigurationTypeDef(TypedDict):
    scriptLocationS3Bucket: NotRequired[str],
    scriptLocationS3Key: NotRequired[PlatformScriptKeyTypeDef],  # (1)
    command: NotRequired[PlatformCommandTypeDef],  # (2)
    runEnvironment: NotRequired[RunEnvironmentType],  # (3)
    targetType: NotRequired[TargetTypeType],  # (4)
```

1. See [:material-code-braces: PlatformScriptKeyTypeDef](./type_defs.md#platformscriptkeytypedef) 
2. See [:material-code-braces: PlatformCommandTypeDef](./type_defs.md#platformcommandtypedef) 
3. See [:material-code-brackets: RunEnvironmentType](./literals.md#runenvironmenttype) 
4. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## WorkflowStepOutputTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepOutputTypeDef

def get_value() -> WorkflowStepOutputTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class WorkflowStepOutputTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
    value: NotRequired[WorkflowStepOutputUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype) 
2. See [:material-code-braces: WorkflowStepOutputUnionTypeDef](./type_defs.md#workflowstepoutputuniontypedef) 
## GetTemplateStepResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepResponseTypeDef

def get_value() -> GetTemplateStepResponseTypeDef:
    return {
        "id": ...,
        "stepGroupId": ...,
        "templateId": ...,
        "name": ...,
        "description": ...,
        "stepActionType": ...,
        "creationTime": ...,
        "previous": ...,
        "next": ...,
        "outputs": ...,
        "stepAutomationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemplateStepResponseTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    templateId: str,
    name: str,
    description: str,
    stepActionType: StepActionTypeType,  # (1)
    creationTime: str,
    previous: List[str],
    next: List[str],
    outputs: List[StepOutputTypeDef],  # (2)
    stepAutomationConfiguration: StepAutomationConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-braces: StepOutputTypeDef](./type_defs.md#stepoutputtypedef) 
3. See [:material-code-braces: StepAutomationConfigurationTypeDef](./type_defs.md#stepautomationconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowStepRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepRequestRequestTypeDef

def get_value() -> CreateWorkflowStepRequestRequestTypeDef:
    return {
        "name": ...,
        "stepGroupId": ...,
        "workflowId": ...,
        "stepActionType": ...,
    }
```

```python title="Definition"
class CreateWorkflowStepRequestRequestTypeDef(TypedDict):
    name: str,
    stepGroupId: str,
    workflowId: str,
    stepActionType: StepActionTypeType,  # (1)
    description: NotRequired[str],
    workflowStepAutomationConfiguration: NotRequired[WorkflowStepAutomationConfigurationTypeDef],  # (2)
    stepTarget: NotRequired[Sequence[str]],
    outputs: NotRequired[Sequence[WorkflowStepOutputTypeDef]],  # (3)
    previous: NotRequired[Sequence[str]],
    next: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef) 
3. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
## GetWorkflowStepResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepResponseTypeDef

def get_value() -> GetWorkflowStepResponseTypeDef:
    return {
        "name": ...,
        "stepGroupId": ...,
        "workflowId": ...,
        "stepId": ...,
        "description": ...,
        "stepActionType": ...,
        "owner": ...,
        "workflowStepAutomationConfiguration": ...,
        "stepTarget": ...,
        "outputs": ...,
        "previous": ...,
        "next": ...,
        "status": ...,
        "statusMessage": ...,
        "scriptOutputLocation": ...,
        "creationTime": ...,
        "lastStartTime": ...,
        "endTime": ...,
        "noOfSrvCompleted": ...,
        "noOfSrvFailed": ...,
        "totalNoOfSrv": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowStepResponseTypeDef(TypedDict):
    name: str,
    stepGroupId: str,
    workflowId: str,
    stepId: str,
    description: str,
    stepActionType: StepActionTypeType,  # (1)
    owner: OwnerType,  # (2)
    workflowStepAutomationConfiguration: WorkflowStepAutomationConfigurationTypeDef,  # (3)
    stepTarget: List[str],
    outputs: List[WorkflowStepOutputTypeDef],  # (4)
    previous: List[str],
    next: List[str],
    status: StepStatusType,  # (5)
    statusMessage: str,
    scriptOutputLocation: str,
    creationTime: datetime,
    lastStartTime: datetime,
    endTime: datetime,
    noOfSrvCompleted: int,
    noOfSrvFailed: int,
    totalNoOfSrv: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
3. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef) 
4. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
5. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkflowStepRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepRequestRequestTypeDef

def get_value() -> UpdateWorkflowStepRequestRequestTypeDef:
    return {
        "id": ...,
        "stepGroupId": ...,
        "workflowId": ...,
    }
```

```python title="Definition"
class UpdateWorkflowStepRequestRequestTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    stepActionType: NotRequired[StepActionTypeType],  # (1)
    workflowStepAutomationConfiguration: NotRequired[WorkflowStepAutomationConfigurationTypeDef],  # (2)
    stepTarget: NotRequired[Sequence[str]],
    outputs: NotRequired[Sequence[WorkflowStepOutputTypeDef]],  # (3)
    previous: NotRequired[Sequence[str]],
    next: NotRequired[Sequence[str]],
    status: NotRequired[StepStatusType],  # (4)
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef) 
3. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
4. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype) 
