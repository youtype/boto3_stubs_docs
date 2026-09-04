# Type definitions

> [Index](../README.md) > [NovaActService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NovaActService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act.html#novaactservice)
    type annotations stubs module [mypy-boto3-nova-act](https://pypi.org/project/mypy-boto3-nova-act/).



## ActErrorTypeDef

```python
# ActErrorTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ActErrorTypeDef


def get_value() -> ActErrorTypeDef:
    return {
        "message": ...,
    }


# ActErrorTypeDef definition

class ActErrorTypeDef(TypedDict):
    message: str,
    type: NotRequired[str],
```


## TraceLocationTypeDef

```python
# TraceLocationTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import TraceLocationTypeDef


def get_value() -> TraceLocationTypeDef:
    return {
        "locationType": ...,
    }


# TraceLocationTypeDef definition

class TraceLocationTypeDef(TypedDict):
    locationType: TraceLocationTypeType,  # (1)
    location: str,
```

1. See [:material-code-brackets: TraceLocationTypeType](./literals.md#tracelocationtypetype)

## CallResultContentTypeDef

```python
# CallResultContentTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CallResultContentTypeDef


def get_value() -> CallResultContentTypeDef:
    return {
        "text": ...,
    }


# CallResultContentTypeDef definition

class CallResultContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## CallTypeDef

```python
# CallTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CallTypeDef


def get_value() -> CallTypeDef:
    return {
        "callId": ...,
    }


# CallTypeDef definition

class CallTypeDef(TypedDict):
    callId: str,
    input: dict[str, Any],
    name: str,
```


## ClientInfoTypeDef

```python
# ClientInfoTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ClientInfoTypeDef


def get_value() -> ClientInfoTypeDef:
    return {
        "compatibilityVersion": ...,
    }


# ClientInfoTypeDef definition

class ClientInfoTypeDef(TypedDict):
    compatibilityVersion: int,
    sdkVersion: NotRequired[str],
```


## CompatibilityInformationTypeDef

```python
# CompatibilityInformationTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CompatibilityInformationTypeDef


def get_value() -> CompatibilityInformationTypeDef:
    return {
        "clientCompatibilityVersion": ...,
    }


# CompatibilityInformationTypeDef definition

class CompatibilityInformationTypeDef(TypedDict):
    clientCompatibilityVersion: int,
    supportedModelIds: list[str],
    message: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ResponseMetadataTypeDef


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


## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    clientToken: NotRequired[str],
```


## WorkflowExportConfigTypeDef

```python
# WorkflowExportConfigTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import WorkflowExportConfigTypeDef


def get_value() -> WorkflowExportConfigTypeDef:
    return {
        "s3BucketName": ...,
    }


# WorkflowExportConfigTypeDef definition

class WorkflowExportConfigTypeDef(TypedDict):
    s3BucketName: str,
    s3KeyPrefix: NotRequired[str],
```


## DeleteWorkflowDefinitionRequestTypeDef

```python
# DeleteWorkflowDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import DeleteWorkflowDefinitionRequestTypeDef


def get_value() -> DeleteWorkflowDefinitionRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# DeleteWorkflowDefinitionRequestTypeDef definition

class DeleteWorkflowDefinitionRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
```


## DeleteWorkflowRunRequestTypeDef

```python
# DeleteWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import DeleteWorkflowRunRequestTypeDef


def get_value() -> DeleteWorkflowRunRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# DeleteWorkflowRunRequestTypeDef definition

class DeleteWorkflowRunRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
```


## GetWorkflowDefinitionRequestTypeDef

```python
# GetWorkflowDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import GetWorkflowDefinitionRequestTypeDef


def get_value() -> GetWorkflowDefinitionRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# GetWorkflowDefinitionRequestTypeDef definition

class GetWorkflowDefinitionRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
```


## GetWorkflowRunRequestTypeDef

```python
# GetWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import GetWorkflowRunRequestTypeDef


def get_value() -> GetWorkflowRunRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# GetWorkflowRunRequestTypeDef definition

class GetWorkflowRunRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import PaginatorConfigTypeDef


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


## ListActsRequestTypeDef

```python
# ListActsRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListActsRequestTypeDef


def get_value() -> ListActsRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# ListActsRequestTypeDef definition

class ListActsRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: NotRequired[str],
    sessionId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListModelsRequestTypeDef

```python
# ListModelsRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListModelsRequestTypeDef


def get_value() -> ListModelsRequestTypeDef:
    return {
        "clientCompatibilityVersion": ...,
    }


# ListModelsRequestTypeDef definition

class ListModelsRequestTypeDef(TypedDict):
    clientCompatibilityVersion: int,
```


## ModelAliasTypeDef

```python
# ModelAliasTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ModelAliasTypeDef


def get_value() -> ModelAliasTypeDef:
    return {
        "aliasName": ...,
    }


# ModelAliasTypeDef definition

class ModelAliasTypeDef(TypedDict):
    aliasName: str,
    latestModelId: str,
    resolvedModelId: NotRequired[str],
```


## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    sessionId: str,
```


## ListWorkflowDefinitionsRequestTypeDef

```python
# ListWorkflowDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListWorkflowDefinitionsRequestTypeDef


def get_value() -> ListWorkflowDefinitionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListWorkflowDefinitionsRequestTypeDef definition

class ListWorkflowDefinitionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## WorkflowDefinitionSummaryTypeDef

```python
# WorkflowDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import WorkflowDefinitionSummaryTypeDef


def get_value() -> WorkflowDefinitionSummaryTypeDef:
    return {
        "workflowDefinitionArn": ...,
    }


# WorkflowDefinitionSummaryTypeDef definition

class WorkflowDefinitionSummaryTypeDef(TypedDict):
    workflowDefinitionArn: str,
    workflowDefinitionName: str,
    createdAt: datetime.datetime,
    status: WorkflowDefinitionStatusType,  # (1)
```

1. See [:material-code-brackets: WorkflowDefinitionStatusType](./literals.md#workflowdefinitionstatustype)

## ListWorkflowRunsRequestTypeDef

```python
# ListWorkflowRunsRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListWorkflowRunsRequestTypeDef


def get_value() -> ListWorkflowRunsRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# ListWorkflowRunsRequestTypeDef definition

class ListWorkflowRunsRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ModelLifecycleTypeDef

```python
# ModelLifecycleTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ModelLifecycleTypeDef


def get_value() -> ModelLifecycleTypeDef:
    return {
        "status": ...,
    }


# ModelLifecycleTypeDef definition

class ModelLifecycleTypeDef(TypedDict):
    status: ModelStatusType,  # (1)
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## ToolInputSchemaTypeDef

```python
# ToolInputSchemaTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ToolInputSchemaTypeDef


def get_value() -> ToolInputSchemaTypeDef:
    return {
        "json": ...,
    }


# ToolInputSchemaTypeDef definition

class ToolInputSchemaTypeDef(TypedDict):
    json: NotRequired[Mapping[str, Any]],
```


## UpdateWorkflowRunRequestTypeDef

```python
# UpdateWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import UpdateWorkflowRunRequestTypeDef


def get_value() -> UpdateWorkflowRunRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# UpdateWorkflowRunRequestTypeDef definition

class UpdateWorkflowRunRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    status: WorkflowRunStatusType,  # (1)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)

## UpdateActRequestTypeDef

```python
# UpdateActRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import UpdateActRequestTypeDef


def get_value() -> UpdateActRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# UpdateActRequestTypeDef definition

class UpdateActRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    sessionId: str,
    actId: str,
    status: ActStatusType,  # (1)
    error: NotRequired[ActErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: ActStatusType](./literals.md#actstatustype)
2. See [:material-code-braces: ActErrorTypeDef](./type_defs.md#acterrortypedef)

## ActSummaryTypeDef

```python
# ActSummaryTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ActSummaryTypeDef


def get_value() -> ActSummaryTypeDef:
    return {
        "workflowRunId": ...,
    }


# ActSummaryTypeDef definition

class ActSummaryTypeDef(TypedDict):
    workflowRunId: str,
    sessionId: str,
    actId: str,
    status: ActStatusType,  # (1)
    startedAt: datetime.datetime,
    endedAt: NotRequired[datetime.datetime],
    traceLocation: NotRequired[TraceLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: ActStatusType](./literals.md#actstatustype)
2. See [:material-code-braces: TraceLocationTypeDef](./type_defs.md#tracelocationtypedef)

## WorkflowRunSummaryTypeDef

```python
# WorkflowRunSummaryTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import WorkflowRunSummaryTypeDef


def get_value() -> WorkflowRunSummaryTypeDef:
    return {
        "workflowRunArn": ...,
    }


# WorkflowRunSummaryTypeDef definition

class WorkflowRunSummaryTypeDef(TypedDict):
    workflowRunArn: str,
    workflowRunId: str,
    status: WorkflowRunStatusType,  # (1)
    startedAt: datetime.datetime,
    endedAt: NotRequired[datetime.datetime],
    traceLocation: NotRequired[TraceLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: TraceLocationTypeDef](./type_defs.md#tracelocationtypedef)

## CallResultTypeDef

```python
# CallResultTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CallResultTypeDef


def get_value() -> CallResultTypeDef:
    return {
        "callId": ...,
    }


# CallResultTypeDef definition

class CallResultTypeDef(TypedDict):
    content: Sequence[CallResultContentTypeDef],  # (1)
    callId: NotRequired[str],
```

1. See `Sequence[CallResultContentTypeDef]`

## CreateWorkflowRunRequestTypeDef

```python
# CreateWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateWorkflowRunRequestTypeDef


def get_value() -> CreateWorkflowRunRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# CreateWorkflowRunRequestTypeDef definition

class CreateWorkflowRunRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    modelId: str,
    clientInfo: ClientInfoTypeDef,  # (1)
    clientToken: NotRequired[str],
    logGroupName: NotRequired[str],
```

1. See [:material-code-braces: ClientInfoTypeDef](./type_defs.md#clientinfotypedef)

## CreateActResponseTypeDef

```python
# CreateActResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateActResponseTypeDef


def get_value() -> CreateActResponseTypeDef:
    return {
        "actId": ...,
    }


# CreateActResponseTypeDef definition

class CreateActResponseTypeDef(TypedDict):
    actId: str,
    status: ActStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActStatusType](./literals.md#actstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateSessionResponseTypeDef


def get_value() -> CreateSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowDefinitionResponseTypeDef

```python
# CreateWorkflowDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateWorkflowDefinitionResponseTypeDef


def get_value() -> CreateWorkflowDefinitionResponseTypeDef:
    return {
        "status": ...,
    }


# CreateWorkflowDefinitionResponseTypeDef definition

class CreateWorkflowDefinitionResponseTypeDef(TypedDict):
    status: WorkflowDefinitionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowDefinitionStatusType](./literals.md#workflowdefinitionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowRunResponseTypeDef

```python
# CreateWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateWorkflowRunResponseTypeDef


def get_value() -> CreateWorkflowRunResponseTypeDef:
    return {
        "workflowRunId": ...,
    }


# CreateWorkflowRunResponseTypeDef definition

class CreateWorkflowRunResponseTypeDef(TypedDict):
    workflowRunId: str,
    status: WorkflowRunStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkflowDefinitionResponseTypeDef

```python
# DeleteWorkflowDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import DeleteWorkflowDefinitionResponseTypeDef


def get_value() -> DeleteWorkflowDefinitionResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteWorkflowDefinitionResponseTypeDef definition

class DeleteWorkflowDefinitionResponseTypeDef(TypedDict):
    status: WorkflowDefinitionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowDefinitionStatusType](./literals.md#workflowdefinitionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkflowRunResponseTypeDef

```python
# DeleteWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import DeleteWorkflowRunResponseTypeDef


def get_value() -> DeleteWorkflowRunResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteWorkflowRunResponseTypeDef definition

class DeleteWorkflowRunResponseTypeDef(TypedDict):
    status: WorkflowRunStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunResponseTypeDef

```python
# GetWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import GetWorkflowRunResponseTypeDef


def get_value() -> GetWorkflowRunResponseTypeDef:
    return {
        "workflowRunArn": ...,
    }


# GetWorkflowRunResponseTypeDef definition

class GetWorkflowRunResponseTypeDef(TypedDict):
    workflowRunArn: str,
    workflowRunId: str,
    status: WorkflowRunStatusType,  # (1)
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    modelId: str,
    logGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeActStepResponseTypeDef

```python
# InvokeActStepResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import InvokeActStepResponseTypeDef


def get_value() -> InvokeActStepResponseTypeDef:
    return {
        "calls": ...,
    }


# InvokeActStepResponseTypeDef definition

class InvokeActStepResponseTypeDef(TypedDict):
    calls: list[CallTypeDef],  # (1)
    stepId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CallTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowDefinitionRequestTypeDef

```python
# CreateWorkflowDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateWorkflowDefinitionRequestTypeDef


def get_value() -> CreateWorkflowDefinitionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateWorkflowDefinitionRequestTypeDef definition

class CreateWorkflowDefinitionRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    exportConfig: NotRequired[WorkflowExportConfigTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: WorkflowExportConfigTypeDef](./type_defs.md#workflowexportconfigtypedef)

## GetWorkflowDefinitionResponseTypeDef

```python
# GetWorkflowDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import GetWorkflowDefinitionResponseTypeDef


def get_value() -> GetWorkflowDefinitionResponseTypeDef:
    return {
        "name": ...,
    }


# GetWorkflowDefinitionResponseTypeDef definition

class GetWorkflowDefinitionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    createdAt: datetime.datetime,
    description: str,
    exportConfig: WorkflowExportConfigTypeDef,  # (1)
    status: WorkflowDefinitionStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkflowExportConfigTypeDef](./type_defs.md#workflowexportconfigtypedef)
2. See [:material-code-brackets: WorkflowDefinitionStatusType](./literals.md#workflowdefinitionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActsRequestPaginateTypeDef

```python
# ListActsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListActsRequestPaginateTypeDef


def get_value() -> ListActsRequestPaginateTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# ListActsRequestPaginateTypeDef definition

class ListActsRequestPaginateTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: NotRequired[str],
    sessionId: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    sortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowDefinitionsRequestPaginateTypeDef

```python
# ListWorkflowDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListWorkflowDefinitionsRequestPaginateTypeDef


def get_value() -> ListWorkflowDefinitionsRequestPaginateTypeDef:
    return {
        "sortOrder": ...,
    }


# ListWorkflowDefinitionsRequestPaginateTypeDef definition

class ListWorkflowDefinitionsRequestPaginateTypeDef(TypedDict):
    sortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowRunsRequestPaginateTypeDef

```python
# ListWorkflowRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListWorkflowRunsRequestPaginateTypeDef


def get_value() -> ListWorkflowRunsRequestPaginateTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# ListWorkflowRunsRequestPaginateTypeDef definition

class ListWorkflowRunsRequestPaginateTypeDef(TypedDict):
    workflowDefinitionName: str,
    sortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "sessionSummaries": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    sessionSummaries: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowDefinitionsResponseTypeDef

```python
# ListWorkflowDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListWorkflowDefinitionsResponseTypeDef


def get_value() -> ListWorkflowDefinitionsResponseTypeDef:
    return {
        "workflowDefinitionSummaries": ...,
    }


# ListWorkflowDefinitionsResponseTypeDef definition

class ListWorkflowDefinitionsResponseTypeDef(TypedDict):
    workflowDefinitionSummaries: list[WorkflowDefinitionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowDefinitionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelSummaryTypeDef

```python
# ModelSummaryTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ModelSummaryTypeDef


def get_value() -> ModelSummaryTypeDef:
    return {
        "modelId": ...,
    }


# ModelSummaryTypeDef definition

class ModelSummaryTypeDef(TypedDict):
    modelId: str,
    modelLifecycle: ModelLifecycleTypeDef,  # (1)
    minimumCompatibilityVersion: int,
```

1. See [:material-code-braces: ModelLifecycleTypeDef](./type_defs.md#modellifecycletypedef)

## ToolSpecTypeDef

```python
# ToolSpecTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ToolSpecTypeDef


def get_value() -> ToolSpecTypeDef:
    return {
        "name": ...,
    }


# ToolSpecTypeDef definition

class ToolSpecTypeDef(TypedDict):
    name: str,
    description: str,
    inputSchema: ToolInputSchemaTypeDef,  # (1)
```

1. See [:material-code-braces: ToolInputSchemaTypeDef](./type_defs.md#toolinputschematypedef)

## ListActsResponseTypeDef

```python
# ListActsResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListActsResponseTypeDef


def get_value() -> ListActsResponseTypeDef:
    return {
        "actSummaries": ...,
    }


# ListActsResponseTypeDef definition

class ListActsResponseTypeDef(TypedDict):
    actSummaries: list[ActSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowRunsResponseTypeDef

```python
# ListWorkflowRunsResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListWorkflowRunsResponseTypeDef


def get_value() -> ListWorkflowRunsResponseTypeDef:
    return {
        "workflowRunSummaries": ...,
    }


# ListWorkflowRunsResponseTypeDef definition

class ListWorkflowRunsResponseTypeDef(TypedDict):
    workflowRunSummaries: list[WorkflowRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeActStepRequestTypeDef

```python
# InvokeActStepRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import InvokeActStepRequestTypeDef


def get_value() -> InvokeActStepRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# InvokeActStepRequestTypeDef definition

class InvokeActStepRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    sessionId: str,
    actId: str,
    callResults: Sequence[CallResultTypeDef],  # (1)
    previousStepId: NotRequired[str],
```

1. See `Sequence[CallResultTypeDef]`

## ListModelsResponseTypeDef

```python
# ListModelsResponseTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import ListModelsResponseTypeDef


def get_value() -> ListModelsResponseTypeDef:
    return {
        "modelSummaries": ...,
    }


# ListModelsResponseTypeDef definition

class ListModelsResponseTypeDef(TypedDict):
    modelSummaries: list[ModelSummaryTypeDef],  # (1)
    modelAliases: list[ModelAliasTypeDef],  # (2)
    compatibilityInformation: CompatibilityInformationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[ModelSummaryTypeDef]`
2. See `list[ModelAliasTypeDef]`
3. See [:material-code-braces: CompatibilityInformationTypeDef](./type_defs.md#compatibilityinformationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateActRequestTypeDef

```python
# CreateActRequestTypeDef TypedDict usage example

from mypy_boto3_nova_act.type_defs import CreateActRequestTypeDef


def get_value() -> CreateActRequestTypeDef:
    return {
        "workflowDefinitionName": ...,
    }


# CreateActRequestTypeDef definition

class CreateActRequestTypeDef(TypedDict):
    workflowDefinitionName: str,
    workflowRunId: str,
    sessionId: str,
    task: str,
    toolSpecs: NotRequired[Sequence[ToolSpecTypeDef]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[ToolSpecTypeDef]`

