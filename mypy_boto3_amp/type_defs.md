# Typed dictionaries for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > Typed dictionaries

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

- [Typed dictionaries for boto3 PrometheusService module](#typed-dictionaries-for-boto3-prometheusservice-module)
  - [CreateWorkspaceRequestTypeDef](#createworkspacerequesttypedef)
  - [CreateWorkspaceResponseResponseTypeDef](#createworkspaceresponseresponsetypedef)
  - [DeleteWorkspaceRequestTypeDef](#deleteworkspacerequesttypedef)
  - [DescribeWorkspaceRequestTypeDef](#describeworkspacerequesttypedef)
  - [DescribeWorkspaceResponseResponseTypeDef](#describeworkspaceresponseresponsetypedef)
  - [ListWorkspacesRequestTypeDef](#listworkspacesrequesttypedef)
  - [ListWorkspacesResponseResponseTypeDef](#listworkspacesresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateWorkspaceAliasRequestTypeDef](#updateworkspacealiasrequesttypedef)
  - [WorkspaceDescriptionTypeDef](#workspacedescriptiontypedef)
  - [WorkspaceStatusTypeDef](#workspacestatustypedef)
  - [WorkspaceSummaryTypeDef](#workspacesummarytypedef)

## CreateWorkspaceRequestTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `clientToken`: `str`

## CreateWorkspaceResponseResponseTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkspaceRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DeleteWorkspaceRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeWorkspaceRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

## DescribeWorkspaceResponseResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesRequestTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListWorkspacesResponseResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `workspaces`:
  `List`\[[WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_amp.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_amp.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## UpdateWorkspaceAliasRequestTypeDef

```python
from mypy_boto3_amp.type_defs import UpdateWorkspaceAliasRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
- `clientToken`: `str`

## WorkspaceDescriptionTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceDescriptionTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
- `prometheusEndpoint`: `str`

## WorkspaceStatusTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceStatusTypeDef
```

Required fields:

- `statusCode`:
  [WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)

## WorkspaceSummaryTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
