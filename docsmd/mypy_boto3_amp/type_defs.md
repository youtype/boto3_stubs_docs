# Typed dictionaries

> [Index](../README.md) > [PrometheusService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## AlertManagerDefinitionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import AlertManagerDefinitionDescriptionTypeDef

def get_value() -> AlertManagerDefinitionDescriptionTypeDef:
    return {
        "createdAt": ...,
        "data": ...,
        "modifiedAt": ...,
        "status": ...,
    }
```

```python title="Definition"
class AlertManagerDefinitionDescriptionTypeDef(TypedDict):
    createdAt: datetime,
    data: bytes,
    modifiedAt: datetime,
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef) 
## AlertManagerDefinitionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import AlertManagerDefinitionStatusTypeDef

def get_value() -> AlertManagerDefinitionStatusTypeDef:
    return {
        "statusCode": ...,
    }
```

```python title="Definition"
class AlertManagerDefinitionStatusTypeDef(TypedDict):
    statusCode: AlertManagerDefinitionStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: AlertManagerDefinitionStatusCodeType](./literals.md#alertmanagerdefinitionstatuscodetype) 
## CreateAlertManagerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionRequestRequestTypeDef

def get_value() -> CreateAlertManagerDefinitionRequestRequestTypeDef:
    return {
        "data": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class CreateAlertManagerDefinitionRequestRequestTypeDef(TypedDict):
    data: Union[bytes, IO[bytes], StreamingBody],
    workspaceId: str,
    clientToken: NotRequired[str],
```

## CreateAlertManagerDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionResponseTypeDef

def get_value() -> CreateAlertManagerDefinitionResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAlertManagerDefinitionResponseTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleGroupsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import CreateRuleGroupsNamespaceRequestRequestTypeDef

def get_value() -> CreateRuleGroupsNamespaceRequestRequestTypeDef:
    return {
        "data": ...,
        "name": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class CreateRuleGroupsNamespaceRequestRequestTypeDef(TypedDict):
    data: Union[bytes, IO[bytes], StreamingBody],
    name: str,
    workspaceId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateRuleGroupsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import CreateRuleGroupsNamespaceResponseTypeDef

def get_value() -> CreateRuleGroupsNamespaceResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "status": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRuleGroupsNamespaceResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import CreateWorkspaceRequestRequestTypeDef

def get_value() -> CreateWorkspaceRequestRequestTypeDef:
    return {
        "alias": ...,
    }
```

```python title="Definition"
class CreateWorkspaceRequestRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import CreateWorkspaceResponseTypeDef

def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "tags": ...,
        "workspaceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkspaceResponseTypeDef(TypedDict):
    arn: str,
    status: WorkspaceStatusTypeDef,  # (1)
    tags: Dict[str, str],
    workspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAlertManagerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DeleteAlertManagerDefinitionRequestRequestTypeDef

def get_value() -> DeleteAlertManagerDefinitionRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteAlertManagerDefinitionRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DeleteRuleGroupsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DeleteRuleGroupsNamespaceRequestRequestTypeDef

def get_value() -> DeleteRuleGroupsNamespaceRequestRequestTypeDef:
    return {
        "name": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteRuleGroupsNamespaceRequestRequestTypeDef(TypedDict):
    name: str,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DeleteWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DeleteWorkspaceRequestRequestTypeDef

def get_value() -> DeleteWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DeleteWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    clientToken: NotRequired[str],
```

## DescribeAlertManagerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeAlertManagerDefinitionRequestRequestTypeDef

def get_value() -> DescribeAlertManagerDefinitionRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeAlertManagerDefinitionRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DescribeAlertManagerDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeAlertManagerDefinitionResponseTypeDef

def get_value() -> DescribeAlertManagerDefinitionResponseTypeDef:
    return {
        "alertManagerDefinition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlertManagerDefinitionResponseTypeDef(TypedDict):
    alertManagerDefinition: AlertManagerDefinitionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionDescriptionTypeDef](./type_defs.md#alertmanagerdefinitiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRuleGroupsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeRuleGroupsNamespaceRequestRequestTypeDef

def get_value() -> DescribeRuleGroupsNamespaceRequestRequestTypeDef:
    return {
        "name": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeRuleGroupsNamespaceRequestRequestTypeDef(TypedDict):
    name: str,
    workspaceId: str,
```

## DescribeRuleGroupsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeRuleGroupsNamespaceResponseTypeDef

def get_value() -> DescribeRuleGroupsNamespaceResponseTypeDef:
    return {
        "ruleGroupsNamespace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRuleGroupsNamespaceResponseTypeDef(TypedDict):
    ruleGroupsNamespace: RuleGroupsNamespaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceDescriptionTypeDef](./type_defs.md#rulegroupsnamespacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestRequestTypeDef

def get_value() -> DescribeWorkspaceRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceRequestRequestTypeDef(TypedDict):
    workspaceId: str,
```

## DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef

def get_value() -> DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef(TypedDict):
    workspaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef

def get_value() -> DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef(TypedDict):
    workspaceId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeWorkspaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseTypeDef

def get_value() -> DescribeWorkspaceResponseTypeDef:
    return {
        "workspace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkspaceResponseTypeDef(TypedDict):
    workspace: WorkspaceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef

def get_value() -> ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef(TypedDict):
    workspaceId: str,
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRuleGroupsNamespacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesRequestRequestTypeDef

def get_value() -> ListRuleGroupsNamespacesRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class ListRuleGroupsNamespacesRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListRuleGroupsNamespacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesResponseTypeDef

def get_value() -> ListRuleGroupsNamespacesResponseTypeDef:
    return {
        "nextToken": ...,
        "ruleGroupsNamespaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRuleGroupsNamespacesResponseTypeDef(TypedDict):
    nextToken: str,
    ruleGroupsNamespaces: List[RuleGroupsNamespaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceSummaryTypeDef](./type_defs.md#rulegroupsnamespacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListTagsForResourceResponseTypeDef

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
## ListWorkspacesRequestListWorkspacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListWorkspacesRequestListWorkspacesPaginateTypeDef

def get_value() -> ListWorkspacesRequestListWorkspacesPaginateTypeDef:
    return {
        "alias": ...,
    }
```

```python title="Definition"
class ListWorkspacesRequestListWorkspacesPaginateTypeDef(TypedDict):
    alias: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkspacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListWorkspacesRequestRequestTypeDef

def get_value() -> ListWorkspacesRequestRequestTypeDef:
    return {
        "alias": ...,
    }
```

```python title="Definition"
class ListWorkspacesRequestRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListWorkspacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ListWorkspacesResponseTypeDef

def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "nextToken": ...,
        "workspaces": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkspacesResponseTypeDef(TypedDict):
    nextToken: str,
    workspaces: List[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import PaginatorConfigTypeDef

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

## PutAlertManagerDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import PutAlertManagerDefinitionRequestRequestTypeDef

def get_value() -> PutAlertManagerDefinitionRequestRequestTypeDef:
    return {
        "data": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class PutAlertManagerDefinitionRequestRequestTypeDef(TypedDict):
    data: Union[bytes, IO[bytes], StreamingBody],
    workspaceId: str,
    clientToken: NotRequired[str],
```

## PutAlertManagerDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import PutAlertManagerDefinitionResponseTypeDef

def get_value() -> PutAlertManagerDefinitionResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAlertManagerDefinitionResponseTypeDef(TypedDict):
    status: AlertManagerDefinitionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRuleGroupsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import PutRuleGroupsNamespaceRequestRequestTypeDef

def get_value() -> PutRuleGroupsNamespaceRequestRequestTypeDef:
    return {
        "data": ...,
        "name": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class PutRuleGroupsNamespaceRequestRequestTypeDef(TypedDict):
    data: Union[bytes, IO[bytes], StreamingBody],
    name: str,
    workspaceId: str,
    clientToken: NotRequired[str],
```

## PutRuleGroupsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import PutRuleGroupsNamespaceResponseTypeDef

def get_value() -> PutRuleGroupsNamespaceResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "status": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRuleGroupsNamespaceResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import ResponseMetadataTypeDef

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

## RuleGroupsNamespaceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import RuleGroupsNamespaceDescriptionTypeDef

def get_value() -> RuleGroupsNamespaceDescriptionTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "data": ...,
        "modifiedAt": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class RuleGroupsNamespaceDescriptionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    data: bytes,
    modifiedAt: datetime,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
## RuleGroupsNamespaceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import RuleGroupsNamespaceStatusTypeDef

def get_value() -> RuleGroupsNamespaceStatusTypeDef:
    return {
        "statusCode": ...,
    }
```

```python title="Definition"
class RuleGroupsNamespaceStatusTypeDef(TypedDict):
    statusCode: RuleGroupsNamespaceStatusCodeType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: RuleGroupsNamespaceStatusCodeType](./literals.md#rulegroupsnamespacestatuscodetype) 
## RuleGroupsNamespaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import RuleGroupsNamespaceSummaryTypeDef

def get_value() -> RuleGroupsNamespaceSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "modifiedAt": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class RuleGroupsNamespaceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    modifiedAt: datetime,
    name: str,
    status: RuleGroupsNamespaceStatusTypeDef,  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_amp.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateWorkspaceAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import UpdateWorkspaceAliasRequestRequestTypeDef

def get_value() -> UpdateWorkspaceAliasRequestRequestTypeDef:
    return {
        "workspaceId": ...,
    }
```

```python title="Definition"
class UpdateWorkspaceAliasRequestRequestTypeDef(TypedDict):
    workspaceId: str,
    alias: NotRequired[str],
    clientToken: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## WorkspaceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import WorkspaceDescriptionTypeDef

def get_value() -> WorkspaceDescriptionTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "status": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class WorkspaceDescriptionTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    status: WorkspaceStatusTypeDef,  # (1)
    workspaceId: str,
    alias: NotRequired[str],
    prometheusEndpoint: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef) 
## WorkspaceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import WorkspaceStatusTypeDef

def get_value() -> WorkspaceStatusTypeDef:
    return {
        "statusCode": ...,
    }
```

```python title="Definition"
class WorkspaceStatusTypeDef(TypedDict):
    statusCode: WorkspaceStatusCodeType,  # (1)
```

1. See [:material-code-brackets: WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype) 
## WorkspaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_amp.type_defs import WorkspaceSummaryTypeDef

def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "status": ...,
        "workspaceId": ...,
    }
```

```python title="Definition"
class WorkspaceSummaryTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    status: WorkspaceStatusTypeDef,  # (1)
    workspaceId: str,
    alias: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef) 
