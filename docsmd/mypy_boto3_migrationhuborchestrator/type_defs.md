# Type definitions

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## StepInputUnionTypeDef

```python
# StepInputUnionTypeDef Union usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StepInputUnionTypeDef


def get_value() -> StepInputUnionTypeDef:
    return ...


# StepInputUnionTypeDef definition

StepInputUnionTypeDef = Union[
    StepInputTypeDef,  # (1)
    StepInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef)
2. See [:material-code-braces: StepInputOutputTypeDef](./type_defs.md#stepinputoutputtypedef)

## WorkflowStepOutputUnionUnionTypeDef

```python
# WorkflowStepOutputUnionUnionTypeDef Union usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepOutputUnionUnionTypeDef


def get_value() -> WorkflowStepOutputUnionUnionTypeDef:
    return ...


# WorkflowStepOutputUnionUnionTypeDef definition

WorkflowStepOutputUnionUnionTypeDef = Union[
    WorkflowStepOutputUnionTypeDef,  # (1)
    WorkflowStepOutputUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowStepOutputUnionTypeDef](./type_defs.md#workflowstepoutputuniontypedef)
2. See [:material-code-braces: WorkflowStepOutputUnionOutputTypeDef](./type_defs.md#workflowstepoutputunionoutputtypedef)

## WorkflowStepUnionTypeDef

```python
# WorkflowStepUnionTypeDef Union usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepUnionTypeDef


def get_value() -> WorkflowStepUnionTypeDef:
    return ...


# WorkflowStepUnionTypeDef definition

WorkflowStepUnionTypeDef = Union[
    WorkflowStepOutputTypeDef,  # (1)
    WorkflowStepExtraTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef)
2. See [:material-code-braces: WorkflowStepExtraTypeDef](./type_defs.md#workflowstepextratypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ResponseMetadataTypeDef


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


## StepInputOutputTypeDef

```python
# StepInputOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StepInputOutputTypeDef


def get_value() -> StepInputOutputTypeDef:
    return {
        "integerValue": ...,
    }


# StepInputOutputTypeDef definition

class StepInputOutputTypeDef(TypedDict):
    integerValue: NotRequired[int],
    stringValue: NotRequired[str],
    listOfStringsValue: NotRequired[list[str]],
    mapOfStringValue: NotRequired[dict[str, str]],
```


## TemplateSourceTypeDef

```python
# TemplateSourceTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import TemplateSourceTypeDef


def get_value() -> TemplateSourceTypeDef:
    return {
        "workflowId": ...,
    }


# TemplateSourceTypeDef definition

class TemplateSourceTypeDef(TypedDict):
    workflowId: NotRequired[str],
```


## CreateWorkflowStepGroupRequestTypeDef

```python
# CreateWorkflowStepGroupRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepGroupRequestTypeDef


def get_value() -> CreateWorkflowStepGroupRequestTypeDef:
    return {
        "workflowId": ...,
    }


# CreateWorkflowStepGroupRequestTypeDef definition

class CreateWorkflowStepGroupRequestTypeDef(TypedDict):
    workflowId: str,
    name: str,
    description: NotRequired[str],
    next: NotRequired[Sequence[str]],
    previous: NotRequired[Sequence[str]],
```


## ToolTypeDef

```python
# ToolTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ToolTypeDef


def get_value() -> ToolTypeDef:
    return {
        "name": ...,
    }


# ToolTypeDef definition

class ToolTypeDef(TypedDict):
    name: NotRequired[str],
    url: NotRequired[str],
```


## DeleteMigrationWorkflowRequestTypeDef

```python
# DeleteMigrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import DeleteMigrationWorkflowRequestTypeDef


def get_value() -> DeleteMigrationWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteMigrationWorkflowRequestTypeDef definition

class DeleteMigrationWorkflowRequestTypeDef(TypedDict):
    id: str,
```


## DeleteTemplateRequestTypeDef

```python
# DeleteTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import DeleteTemplateRequestTypeDef


def get_value() -> DeleteTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteTemplateRequestTypeDef definition

class DeleteTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DeleteWorkflowStepGroupRequestTypeDef

```python
# DeleteWorkflowStepGroupRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import DeleteWorkflowStepGroupRequestTypeDef


def get_value() -> DeleteWorkflowStepGroupRequestTypeDef:
    return {
        "workflowId": ...,
    }


# DeleteWorkflowStepGroupRequestTypeDef definition

class DeleteWorkflowStepGroupRequestTypeDef(TypedDict):
    workflowId: str,
    id: str,
```


## DeleteWorkflowStepRequestTypeDef

```python
# DeleteWorkflowStepRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import DeleteWorkflowStepRequestTypeDef


def get_value() -> DeleteWorkflowStepRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteWorkflowStepRequestTypeDef definition

class DeleteWorkflowStepRequestTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
```


## GetMigrationWorkflowRequestTypeDef

```python
# GetMigrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowRequestTypeDef


def get_value() -> GetMigrationWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# GetMigrationWorkflowRequestTypeDef definition

class GetMigrationWorkflowRequestTypeDef(TypedDict):
    id: str,
```


## GetMigrationWorkflowTemplateRequestTypeDef

```python
# GetMigrationWorkflowTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowTemplateRequestTypeDef


def get_value() -> GetMigrationWorkflowTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# GetMigrationWorkflowTemplateRequestTypeDef definition

class GetMigrationWorkflowTemplateRequestTypeDef(TypedDict):
    id: str,
```


## TemplateInputTypeDef

```python
# TemplateInputTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import TemplateInputTypeDef


def get_value() -> TemplateInputTypeDef:
    return {
        "inputName": ...,
    }


# TemplateInputTypeDef definition

class TemplateInputTypeDef(TypedDict):
    inputName: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)

## GetTemplateStepGroupRequestTypeDef

```python
# GetTemplateStepGroupRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepGroupRequestTypeDef


def get_value() -> GetTemplateStepGroupRequestTypeDef:
    return {
        "templateId": ...,
    }


# GetTemplateStepGroupRequestTypeDef definition

class GetTemplateStepGroupRequestTypeDef(TypedDict):
    templateId: str,
    id: str,
```


## GetTemplateStepRequestTypeDef

```python
# GetTemplateStepRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepRequestTypeDef


def get_value() -> GetTemplateStepRequestTypeDef:
    return {
        "id": ...,
    }


# GetTemplateStepRequestTypeDef definition

class GetTemplateStepRequestTypeDef(TypedDict):
    id: str,
    templateId: str,
    stepGroupId: str,
```


## StepOutputTypeDef

```python
# StepOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StepOutputTypeDef


def get_value() -> StepOutputTypeDef:
    return {
        "name": ...,
    }


# StepOutputTypeDef definition

class StepOutputTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)

## GetWorkflowStepGroupRequestTypeDef

```python
# GetWorkflowStepGroupRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepGroupRequestTypeDef


def get_value() -> GetWorkflowStepGroupRequestTypeDef:
    return {
        "id": ...,
    }


# GetWorkflowStepGroupRequestTypeDef definition

class GetWorkflowStepGroupRequestTypeDef(TypedDict):
    id: str,
    workflowId: str,
```


## GetWorkflowStepRequestTypeDef

```python
# GetWorkflowStepRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepRequestTypeDef


def get_value() -> GetWorkflowStepRequestTypeDef:
    return {
        "workflowId": ...,
    }


# GetWorkflowStepRequestTypeDef definition

class GetWorkflowStepRequestTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    id: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import PaginatorConfigTypeDef


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


## ListMigrationWorkflowTemplatesRequestTypeDef

```python
# ListMigrationWorkflowTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowTemplatesRequestTypeDef


def get_value() -> ListMigrationWorkflowTemplatesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMigrationWorkflowTemplatesRequestTypeDef definition

class ListMigrationWorkflowTemplatesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    name: NotRequired[str],
```


## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import TemplateSummaryTypeDef


def get_value() -> TemplateSummaryTypeDef:
    return {
        "id": ...,
    }


# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
```


## ListMigrationWorkflowsRequestTypeDef

```python
# ListMigrationWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowsRequestTypeDef


def get_value() -> ListMigrationWorkflowsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMigrationWorkflowsRequestTypeDef definition

class ListMigrationWorkflowsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    templateId: NotRequired[str],
    adsApplicationConfigurationName: NotRequired[str],
    status: NotRequired[MigrationWorkflowStatusEnumType],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)

## MigrationWorkflowSummaryTypeDef

```python
# MigrationWorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import MigrationWorkflowSummaryTypeDef


def get_value() -> MigrationWorkflowSummaryTypeDef:
    return {
        "id": ...,
    }


# MigrationWorkflowSummaryTypeDef definition

class MigrationWorkflowSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    templateId: NotRequired[str],
    adsApplicationConfigurationName: NotRequired[str],
    status: NotRequired[MigrationWorkflowStatusEnumType],  # (1)
    creationTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    statusMessage: NotRequired[str],
    completedSteps: NotRequired[int],
    totalSteps: NotRequired[int],
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)

## ListPluginsRequestTypeDef

```python
# ListPluginsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsRequestTypeDef


def get_value() -> ListPluginsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListPluginsRequestTypeDef definition

class ListPluginsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PluginSummaryTypeDef

```python
# PluginSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import PluginSummaryTypeDef


def get_value() -> PluginSummaryTypeDef:
    return {
        "pluginId": ...,
    }


# PluginSummaryTypeDef definition

class PluginSummaryTypeDef(TypedDict):
    pluginId: NotRequired[str],
    hostname: NotRequired[str],
    status: NotRequired[PluginHealthType],  # (1)
    ipAddress: NotRequired[str],
    version: NotRequired[str],
    registeredTime: NotRequired[str],
```

1. See [:material-code-brackets: PluginHealthType](./literals.md#pluginhealthtype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTemplateStepGroupsRequestTypeDef

```python
# ListTemplateStepGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepGroupsRequestTypeDef


def get_value() -> ListTemplateStepGroupsRequestTypeDef:
    return {
        "templateId": ...,
    }


# ListTemplateStepGroupsRequestTypeDef definition

class ListTemplateStepGroupsRequestTypeDef(TypedDict):
    templateId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TemplateStepGroupSummaryTypeDef

```python
# TemplateStepGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import TemplateStepGroupSummaryTypeDef


def get_value() -> TemplateStepGroupSummaryTypeDef:
    return {
        "id": ...,
    }


# TemplateStepGroupSummaryTypeDef definition

class TemplateStepGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    previous: NotRequired[list[str]],
    next: NotRequired[list[str]],
```


## ListTemplateStepsRequestTypeDef

```python
# ListTemplateStepsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepsRequestTypeDef


def get_value() -> ListTemplateStepsRequestTypeDef:
    return {
        "templateId": ...,
    }


# ListTemplateStepsRequestTypeDef definition

class ListTemplateStepsRequestTypeDef(TypedDict):
    templateId: str,
    stepGroupId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TemplateStepSummaryTypeDef

```python
# TemplateStepSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import TemplateStepSummaryTypeDef


def get_value() -> TemplateStepSummaryTypeDef:
    return {
        "id": ...,
    }


# TemplateStepSummaryTypeDef definition

class TemplateStepSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    stepGroupId: NotRequired[str],
    templateId: NotRequired[str],
    name: NotRequired[str],
    stepActionType: NotRequired[StepActionTypeType],  # (1)
    targetType: NotRequired[TargetTypeType],  # (2)
    owner: NotRequired[OwnerType],  # (3)
    previous: NotRequired[list[str]],
    next: NotRequired[list[str]],
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
3. See [:material-code-brackets: OwnerType](./literals.md#ownertype)

## ListWorkflowStepGroupsRequestTypeDef

```python
# ListWorkflowStepGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepGroupsRequestTypeDef


def get_value() -> ListWorkflowStepGroupsRequestTypeDef:
    return {
        "workflowId": ...,
    }


# ListWorkflowStepGroupsRequestTypeDef definition

class ListWorkflowStepGroupsRequestTypeDef(TypedDict):
    workflowId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## WorkflowStepGroupSummaryTypeDef

```python
# WorkflowStepGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepGroupSummaryTypeDef


def get_value() -> WorkflowStepGroupSummaryTypeDef:
    return {
        "id": ...,
    }


# WorkflowStepGroupSummaryTypeDef definition

class WorkflowStepGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    owner: NotRequired[OwnerType],  # (1)
    status: NotRequired[StepGroupStatusType],  # (2)
    previous: NotRequired[list[str]],
    next: NotRequired[list[str]],
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
2. See [:material-code-brackets: StepGroupStatusType](./literals.md#stepgroupstatustype)

## ListWorkflowStepsRequestTypeDef

```python
# ListWorkflowStepsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepsRequestTypeDef


def get_value() -> ListWorkflowStepsRequestTypeDef:
    return {
        "workflowId": ...,
    }


# ListWorkflowStepsRequestTypeDef definition

class ListWorkflowStepsRequestTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## WorkflowStepSummaryTypeDef

```python
# WorkflowStepSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepSummaryTypeDef


def get_value() -> WorkflowStepSummaryTypeDef:
    return {
        "stepId": ...,
    }


# WorkflowStepSummaryTypeDef definition

class WorkflowStepSummaryTypeDef(TypedDict):
    stepId: NotRequired[str],
    name: NotRequired[str],
    stepActionType: NotRequired[StepActionTypeType],  # (1)
    owner: NotRequired[OwnerType],  # (2)
    previous: NotRequired[list[str]],
    next: NotRequired[list[str]],
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

```python
# PlatformCommandTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import PlatformCommandTypeDef


def get_value() -> PlatformCommandTypeDef:
    return {
        "linux": ...,
    }


# PlatformCommandTypeDef definition

class PlatformCommandTypeDef(TypedDict):
    linux: NotRequired[str],
    windows: NotRequired[str],
```


## PlatformScriptKeyTypeDef

```python
# PlatformScriptKeyTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import PlatformScriptKeyTypeDef


def get_value() -> PlatformScriptKeyTypeDef:
    return {
        "linux": ...,
    }


# PlatformScriptKeyTypeDef definition

class PlatformScriptKeyTypeDef(TypedDict):
    linux: NotRequired[str],
    windows: NotRequired[str],
```


## RetryWorkflowStepRequestTypeDef

```python
# RetryWorkflowStepRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import RetryWorkflowStepRequestTypeDef


def get_value() -> RetryWorkflowStepRequestTypeDef:
    return {
        "workflowId": ...,
    }


# RetryWorkflowStepRequestTypeDef definition

class RetryWorkflowStepRequestTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    id: str,
```


## StartMigrationWorkflowRequestTypeDef

```python
# StartMigrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StartMigrationWorkflowRequestTypeDef


def get_value() -> StartMigrationWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# StartMigrationWorkflowRequestTypeDef definition

class StartMigrationWorkflowRequestTypeDef(TypedDict):
    id: str,
```


## StepInputTypeDef

```python
# StepInputTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StepInputTypeDef


def get_value() -> StepInputTypeDef:
    return {
        "integerValue": ...,
    }


# StepInputTypeDef definition

class StepInputTypeDef(TypedDict):
    integerValue: NotRequired[int],
    stringValue: NotRequired[str],
    listOfStringsValue: NotRequired[Sequence[str]],
    mapOfStringValue: NotRequired[Mapping[str, str]],
```


## StopMigrationWorkflowRequestTypeDef

```python
# StopMigrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StopMigrationWorkflowRequestTypeDef


def get_value() -> StopMigrationWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# StopMigrationWorkflowRequestTypeDef definition

class StopMigrationWorkflowRequestTypeDef(TypedDict):
    id: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateTemplateRequestTypeDef

```python
# UpdateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateTemplateRequestTypeDef


def get_value() -> UpdateTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateTemplateRequestTypeDef definition

class UpdateTemplateRequestTypeDef(TypedDict):
    id: str,
    templateName: NotRequired[str],
    templateDescription: NotRequired[str],
    clientToken: NotRequired[str],
```


## UpdateWorkflowStepGroupRequestTypeDef

```python
# UpdateWorkflowStepGroupRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepGroupRequestTypeDef


def get_value() -> UpdateWorkflowStepGroupRequestTypeDef:
    return {
        "workflowId": ...,
    }


# UpdateWorkflowStepGroupRequestTypeDef definition

class UpdateWorkflowStepGroupRequestTypeDef(TypedDict):
    workflowId: str,
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
    next: NotRequired[Sequence[str]],
    previous: NotRequired[Sequence[str]],
```


## WorkflowStepOutputUnionOutputTypeDef

```python
# WorkflowStepOutputUnionOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepOutputUnionOutputTypeDef


def get_value() -> WorkflowStepOutputUnionOutputTypeDef:
    return {
        "integerValue": ...,
    }


# WorkflowStepOutputUnionOutputTypeDef definition

class WorkflowStepOutputUnionOutputTypeDef(TypedDict):
    integerValue: NotRequired[int],
    stringValue: NotRequired[str],
    listOfStringValue: NotRequired[list[str]],
```


## WorkflowStepOutputUnionTypeDef

```python
# WorkflowStepOutputUnionTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepOutputUnionTypeDef


def get_value() -> WorkflowStepOutputUnionTypeDef:
    return {
        "integerValue": ...,
    }


# WorkflowStepOutputUnionTypeDef definition

class WorkflowStepOutputUnionTypeDef(TypedDict):
    integerValue: NotRequired[int],
    stringValue: NotRequired[str],
    listOfStringValue: NotRequired[Sequence[str]],
```


## CreateTemplateResponseTypeDef

```python
# CreateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateTemplateResponseTypeDef


def get_value() -> CreateTemplateResponseTypeDef:
    return {
        "templateId": ...,
    }


# CreateTemplateResponseTypeDef definition

class CreateTemplateResponseTypeDef(TypedDict):
    templateId: str,
    templateArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowStepResponseTypeDef

```python
# CreateWorkflowStepResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepResponseTypeDef


def get_value() -> CreateWorkflowStepResponseTypeDef:
    return {
        "id": ...,
    }


# CreateWorkflowStepResponseTypeDef definition

class CreateWorkflowStepResponseTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMigrationWorkflowResponseTypeDef

```python
# DeleteMigrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import DeleteMigrationWorkflowResponseTypeDef


def get_value() -> DeleteMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteMigrationWorkflowResponseTypeDef definition

class DeleteMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryWorkflowStepResponseTypeDef

```python
# RetryWorkflowStepResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import RetryWorkflowStepResponseTypeDef


def get_value() -> RetryWorkflowStepResponseTypeDef:
    return {
        "stepGroupId": ...,
    }


# RetryWorkflowStepResponseTypeDef definition

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

```python
# StartMigrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StartMigrationWorkflowResponseTypeDef


def get_value() -> StartMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
    }


# StartMigrationWorkflowResponseTypeDef definition

class StartMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    statusMessage: str,
    lastStartTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopMigrationWorkflowResponseTypeDef

```python
# StopMigrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StopMigrationWorkflowResponseTypeDef


def get_value() -> StopMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
    }


# StopMigrationWorkflowResponseTypeDef definition

class StopMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: MigrationWorkflowStatusEnumType,  # (1)
    statusMessage: str,
    lastStopTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTemplateResponseTypeDef

```python
# UpdateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateTemplateResponseTypeDef


def get_value() -> UpdateTemplateResponseTypeDef:
    return {
        "templateId": ...,
    }


# UpdateTemplateResponseTypeDef definition

class UpdateTemplateResponseTypeDef(TypedDict):
    templateId: str,
    templateArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkflowStepResponseTypeDef

```python
# UpdateWorkflowStepResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepResponseTypeDef


def get_value() -> UpdateWorkflowStepResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateWorkflowStepResponseTypeDef definition

class UpdateWorkflowStepResponseTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMigrationWorkflowResponseTypeDef

```python
# CreateMigrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateMigrationWorkflowResponseTypeDef


def get_value() -> CreateMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
    }


# CreateMigrationWorkflowResponseTypeDef definition

class CreateMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    templateId: str,
    adsApplicationConfigurationId: str,
    workflowInputs: dict[str, StepInputOutputTypeDef],  # (1)
    stepTargets: list[str],
    status: MigrationWorkflowStatusEnumType,  # (2)
    creationTime: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, StepInputOutputTypeDef]`
2. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMigrationWorkflowResponseTypeDef

```python
# UpdateMigrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateMigrationWorkflowResponseTypeDef


def get_value() -> UpdateMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateMigrationWorkflowResponseTypeDef definition

class UpdateMigrationWorkflowResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    templateId: str,
    adsApplicationConfigurationId: str,
    workflowInputs: dict[str, StepInputOutputTypeDef],  # (1)
    stepTargets: list[str],
    status: MigrationWorkflowStatusEnumType,  # (2)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, StepInputOutputTypeDef]`
2. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateRequestTypeDef

```python
# CreateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateTemplateRequestTypeDef


def get_value() -> CreateTemplateRequestTypeDef:
    return {
        "templateName": ...,
    }


# CreateTemplateRequestTypeDef definition

class CreateTemplateRequestTypeDef(TypedDict):
    templateName: str,
    templateSource: TemplateSourceTypeDef,  # (1)
    templateDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TemplateSourceTypeDef](./type_defs.md#templatesourcetypedef)

## CreateWorkflowStepGroupResponseTypeDef

```python
# CreateWorkflowStepGroupResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepGroupResponseTypeDef


def get_value() -> CreateWorkflowStepGroupResponseTypeDef:
    return {
        "workflowId": ...,
    }


# CreateWorkflowStepGroupResponseTypeDef definition

class CreateWorkflowStepGroupResponseTypeDef(TypedDict):
    workflowId: str,
    name: str,
    id: str,
    description: str,
    tools: list[ToolTypeDef],  # (1)
    next: list[str],
    previous: list[str],
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ToolTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMigrationWorkflowResponseTypeDef

```python
# GetMigrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowResponseTypeDef


def get_value() -> GetMigrationWorkflowResponseTypeDef:
    return {
        "id": ...,
    }


# GetMigrationWorkflowResponseTypeDef definition

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
    creationTime: datetime.datetime,
    lastStartTime: datetime.datetime,
    lastStopTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    endTime: datetime.datetime,
    tools: list[ToolTypeDef],  # (2)
    totalSteps: int,
    completedSteps: int,
    workflowInputs: dict[str, StepInputOutputTypeDef],  # (3)
    tags: dict[str, str],
    workflowBucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
2. See `list[ToolTypeDef]`
3. See `dict[str, StepInputOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemplateStepGroupResponseTypeDef

```python
# GetTemplateStepGroupResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepGroupResponseTypeDef


def get_value() -> GetTemplateStepGroupResponseTypeDef:
    return {
        "templateId": ...,
    }


# GetTemplateStepGroupResponseTypeDef definition

class GetTemplateStepGroupResponseTypeDef(TypedDict):
    templateId: str,
    id: str,
    name: str,
    description: str,
    status: StepGroupStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    tools: list[ToolTypeDef],  # (2)
    previous: list[str],
    next: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StepGroupStatusType](./literals.md#stepgroupstatustype)
2. See `list[ToolTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowStepGroupResponseTypeDef

```python
# GetWorkflowStepGroupResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepGroupResponseTypeDef


def get_value() -> GetWorkflowStepGroupResponseTypeDef:
    return {
        "id": ...,
    }


# GetWorkflowStepGroupResponseTypeDef definition

class GetWorkflowStepGroupResponseTypeDef(TypedDict):
    id: str,
    workflowId: str,
    name: str,
    description: str,
    status: StepGroupStatusType,  # (1)
    owner: OwnerType,  # (2)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    endTime: datetime.datetime,
    tools: list[ToolTypeDef],  # (3)
    previous: list[str],
    next: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StepGroupStatusType](./literals.md#stepgroupstatustype)
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
3. See `list[ToolTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkflowStepGroupResponseTypeDef

```python
# UpdateWorkflowStepGroupResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepGroupResponseTypeDef


def get_value() -> UpdateWorkflowStepGroupResponseTypeDef:
    return {
        "workflowId": ...,
    }


# UpdateWorkflowStepGroupResponseTypeDef definition

class UpdateWorkflowStepGroupResponseTypeDef(TypedDict):
    workflowId: str,
    name: str,
    id: str,
    description: str,
    tools: list[ToolTypeDef],  # (1)
    next: list[str],
    previous: list[str],
    lastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ToolTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMigrationWorkflowTemplateResponseTypeDef

```python
# GetMigrationWorkflowTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetMigrationWorkflowTemplateResponseTypeDef


def get_value() -> GetMigrationWorkflowTemplateResponseTypeDef:
    return {
        "id": ...,
    }


# GetMigrationWorkflowTemplateResponseTypeDef definition

class GetMigrationWorkflowTemplateResponseTypeDef(TypedDict):
    id: str,
    templateArn: str,
    name: str,
    description: str,
    inputs: list[TemplateInputTypeDef],  # (1)
    tools: list[ToolTypeDef],  # (2)
    creationTime: datetime.datetime,
    owner: str,
    status: TemplateStatusType,  # (3)
    statusMessage: str,
    templateClass: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[TemplateInputTypeDef]`
2. See `list[ToolTypeDef]`
3. See [:material-code-brackets: TemplateStatusType](./literals.md#templatestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMigrationWorkflowTemplatesRequestPaginateTypeDef

```python
# ListMigrationWorkflowTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowTemplatesRequestPaginateTypeDef


def get_value() -> ListMigrationWorkflowTemplatesRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListMigrationWorkflowTemplatesRequestPaginateTypeDef definition

class ListMigrationWorkflowTemplatesRequestPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMigrationWorkflowsRequestPaginateTypeDef

```python
# ListMigrationWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowsRequestPaginateTypeDef


def get_value() -> ListMigrationWorkflowsRequestPaginateTypeDef:
    return {
        "templateId": ...,
    }


# ListMigrationWorkflowsRequestPaginateTypeDef definition

class ListMigrationWorkflowsRequestPaginateTypeDef(TypedDict):
    templateId: NotRequired[str],
    adsApplicationConfigurationName: NotRequired[str],
    status: NotRequired[MigrationWorkflowStatusEnumType],  # (1)
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPluginsRequestPaginateTypeDef

```python
# ListPluginsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsRequestPaginateTypeDef


def get_value() -> ListPluginsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPluginsRequestPaginateTypeDef definition

class ListPluginsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTemplateStepGroupsRequestPaginateTypeDef

```python
# ListTemplateStepGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepGroupsRequestPaginateTypeDef


def get_value() -> ListTemplateStepGroupsRequestPaginateTypeDef:
    return {
        "templateId": ...,
    }


# ListTemplateStepGroupsRequestPaginateTypeDef definition

class ListTemplateStepGroupsRequestPaginateTypeDef(TypedDict):
    templateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTemplateStepsRequestPaginateTypeDef

```python
# ListTemplateStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepsRequestPaginateTypeDef


def get_value() -> ListTemplateStepsRequestPaginateTypeDef:
    return {
        "templateId": ...,
    }


# ListTemplateStepsRequestPaginateTypeDef definition

class ListTemplateStepsRequestPaginateTypeDef(TypedDict):
    templateId: str,
    stepGroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowStepGroupsRequestPaginateTypeDef

```python
# ListWorkflowStepGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepGroupsRequestPaginateTypeDef


def get_value() -> ListWorkflowStepGroupsRequestPaginateTypeDef:
    return {
        "workflowId": ...,
    }


# ListWorkflowStepGroupsRequestPaginateTypeDef definition

class ListWorkflowStepGroupsRequestPaginateTypeDef(TypedDict):
    workflowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowStepsRequestPaginateTypeDef

```python
# ListWorkflowStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepsRequestPaginateTypeDef


def get_value() -> ListWorkflowStepsRequestPaginateTypeDef:
    return {
        "workflowId": ...,
    }


# ListWorkflowStepsRequestPaginateTypeDef definition

class ListWorkflowStepsRequestPaginateTypeDef(TypedDict):
    workflowId: str,
    stepGroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMigrationWorkflowTemplatesResponseTypeDef

```python
# ListMigrationWorkflowTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowTemplatesResponseTypeDef


def get_value() -> ListMigrationWorkflowTemplatesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMigrationWorkflowTemplatesResponseTypeDef definition

class ListMigrationWorkflowTemplatesResponseTypeDef(TypedDict):
    templateSummary: list[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMigrationWorkflowsResponseTypeDef

```python
# ListMigrationWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListMigrationWorkflowsResponseTypeDef


def get_value() -> ListMigrationWorkflowsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMigrationWorkflowsResponseTypeDef definition

class ListMigrationWorkflowsResponseTypeDef(TypedDict):
    migrationWorkflowSummary: list[MigrationWorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MigrationWorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPluginsResponseTypeDef

```python
# ListPluginsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListPluginsResponseTypeDef


def get_value() -> ListPluginsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListPluginsResponseTypeDef definition

class ListPluginsResponseTypeDef(TypedDict):
    plugins: list[PluginSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PluginSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateStepGroupsResponseTypeDef

```python
# ListTemplateStepGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepGroupsResponseTypeDef


def get_value() -> ListTemplateStepGroupsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTemplateStepGroupsResponseTypeDef definition

class ListTemplateStepGroupsResponseTypeDef(TypedDict):
    templateStepGroupSummary: list[TemplateStepGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TemplateStepGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateStepsResponseTypeDef

```python
# ListTemplateStepsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListTemplateStepsResponseTypeDef


def get_value() -> ListTemplateStepsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTemplateStepsResponseTypeDef definition

class ListTemplateStepsResponseTypeDef(TypedDict):
    templateStepSummaryList: list[TemplateStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TemplateStepSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowStepGroupsResponseTypeDef

```python
# ListWorkflowStepGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepGroupsResponseTypeDef


def get_value() -> ListWorkflowStepGroupsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkflowStepGroupsResponseTypeDef definition

class ListWorkflowStepGroupsResponseTypeDef(TypedDict):
    workflowStepGroupsSummary: list[WorkflowStepGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowStepGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowStepsResponseTypeDef

```python
# ListWorkflowStepsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import ListWorkflowStepsResponseTypeDef


def get_value() -> ListWorkflowStepsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkflowStepsResponseTypeDef definition

class ListWorkflowStepsResponseTypeDef(TypedDict):
    workflowStepsSummary: list[WorkflowStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowStepSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StepAutomationConfigurationTypeDef

```python
# StepAutomationConfigurationTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import StepAutomationConfigurationTypeDef


def get_value() -> StepAutomationConfigurationTypeDef:
    return {
        "scriptLocationS3Bucket": ...,
    }


# StepAutomationConfigurationTypeDef definition

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

```python
# WorkflowStepAutomationConfigurationTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepAutomationConfigurationTypeDef


def get_value() -> WorkflowStepAutomationConfigurationTypeDef:
    return {
        "scriptLocationS3Bucket": ...,
    }


# WorkflowStepAutomationConfigurationTypeDef definition

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

## WorkflowStepExtraTypeDef

```python
# WorkflowStepExtraTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepExtraTypeDef


def get_value() -> WorkflowStepExtraTypeDef:
    return {
        "name": ...,
    }


# WorkflowStepExtraTypeDef definition

class WorkflowStepExtraTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
    value: NotRequired[WorkflowStepOutputUnionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-braces: WorkflowStepOutputUnionOutputTypeDef](./type_defs.md#workflowstepoutputunionoutputtypedef)

## GetTemplateStepResponseTypeDef

```python
# GetTemplateStepResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetTemplateStepResponseTypeDef


def get_value() -> GetTemplateStepResponseTypeDef:
    return {
        "id": ...,
    }


# GetTemplateStepResponseTypeDef definition

class GetTemplateStepResponseTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    templateId: str,
    name: str,
    description: str,
    stepActionType: StepActionTypeType,  # (1)
    creationTime: str,
    previous: list[str],
    next: list[str],
    outputs: list[StepOutputTypeDef],  # (2)
    stepAutomationConfiguration: StepAutomationConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See `list[StepOutputTypeDef]`
3. See [:material-code-braces: StepAutomationConfigurationTypeDef](./type_defs.md#stepautomationconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMigrationWorkflowRequestTypeDef

```python
# CreateMigrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateMigrationWorkflowRequestTypeDef


def get_value() -> CreateMigrationWorkflowRequestTypeDef:
    return {
        "name": ...,
    }


# CreateMigrationWorkflowRequestTypeDef definition

class CreateMigrationWorkflowRequestTypeDef(TypedDict):
    name: str,
    templateId: str,
    inputParameters: Mapping[str, StepInputUnionTypeDef],  # (1)
    description: NotRequired[str],
    applicationConfigurationId: NotRequired[str],
    stepTargets: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, StepInputUnionTypeDef]`

## UpdateMigrationWorkflowRequestTypeDef

```python
# UpdateMigrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateMigrationWorkflowRequestTypeDef


def get_value() -> UpdateMigrationWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateMigrationWorkflowRequestTypeDef definition

class UpdateMigrationWorkflowRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
    inputParameters: NotRequired[Mapping[str, StepInputUnionTypeDef]],  # (1)
    stepTargets: NotRequired[Sequence[str]],
```

1. See `Mapping[str, StepInputUnionTypeDef]`

## GetWorkflowStepResponseTypeDef

```python
# GetWorkflowStepResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import GetWorkflowStepResponseTypeDef


def get_value() -> GetWorkflowStepResponseTypeDef:
    return {
        "name": ...,
    }


# GetWorkflowStepResponseTypeDef definition

class GetWorkflowStepResponseTypeDef(TypedDict):
    name: str,
    stepGroupId: str,
    workflowId: str,
    stepId: str,
    description: str,
    stepActionType: StepActionTypeType,  # (1)
    owner: OwnerType,  # (2)
    workflowStepAutomationConfiguration: WorkflowStepAutomationConfigurationTypeDef,  # (3)
    stepTarget: list[str],
    outputs: list[WorkflowStepExtraTypeDef],  # (4)
    previous: list[str],
    next: list[str],
    status: StepStatusType,  # (5)
    statusMessage: str,
    scriptOutputLocation: str,
    creationTime: datetime.datetime,
    lastStartTime: datetime.datetime,
    endTime: datetime.datetime,
    noOfSrvCompleted: int,
    noOfSrvFailed: int,
    totalNoOfSrv: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
3. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
4. See `list[WorkflowStepExtraTypeDef]`
5. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowStepOutputTypeDef

```python
# WorkflowStepOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import WorkflowStepOutputTypeDef


def get_value() -> WorkflowStepOutputTypeDef:
    return {
        "name": ...,
    }


# WorkflowStepOutputTypeDef definition

class WorkflowStepOutputTypeDef(TypedDict):
    name: NotRequired[str],
    dataType: NotRequired[DataTypeType],  # (1)
    required: NotRequired[bool],
    value: NotRequired[WorkflowStepOutputUnionUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DataTypeType](./literals.md#datatypetype)
2. See [:material-code-braces: WorkflowStepOutputUnionUnionTypeDef](#workflowstepoutputunionuniontypedef)

## CreateWorkflowStepRequestTypeDef

```python
# CreateWorkflowStepRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import CreateWorkflowStepRequestTypeDef


def get_value() -> CreateWorkflowStepRequestTypeDef:
    return {
        "name": ...,
    }


# CreateWorkflowStepRequestTypeDef definition

class CreateWorkflowStepRequestTypeDef(TypedDict):
    name: str,
    stepGroupId: str,
    workflowId: str,
    stepActionType: StepActionTypeType,  # (1)
    description: NotRequired[str],
    workflowStepAutomationConfiguration: NotRequired[WorkflowStepAutomationConfigurationTypeDef],  # (2)
    stepTarget: NotRequired[Sequence[str]],
    outputs: NotRequired[Sequence[WorkflowStepUnionTypeDef]],  # (3)
    previous: NotRequired[Sequence[str]],
    next: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
3. See `Sequence[WorkflowStepUnionTypeDef]`

## UpdateWorkflowStepRequestTypeDef

```python
# UpdateWorkflowStepRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhuborchestrator.type_defs import UpdateWorkflowStepRequestTypeDef


def get_value() -> UpdateWorkflowStepRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateWorkflowStepRequestTypeDef definition

class UpdateWorkflowStepRequestTypeDef(TypedDict):
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    stepActionType: NotRequired[StepActionTypeType],  # (1)
    workflowStepAutomationConfiguration: NotRequired[WorkflowStepAutomationConfigurationTypeDef],  # (2)
    stepTarget: NotRequired[Sequence[str]],
    outputs: NotRequired[Sequence[WorkflowStepUnionTypeDef]],  # (3)
    previous: NotRequired[Sequence[str]],
    next: NotRequired[Sequence[str]],
    status: NotRequired[StepStatusType],  # (4)
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
3. See `Sequence[WorkflowStepUnionTypeDef]`
4. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype)

