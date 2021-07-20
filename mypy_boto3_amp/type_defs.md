# Typed dictionaries for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > Typed dictionaries

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

- [Typed dictionaries for boto3 PrometheusService module](#typed-dictionaries-for-boto3-prometheusservice-module)
  - [CreateWorkspaceRequestRequestTypeDef](#createworkspacerequestrequesttypedef)
  - [CreateWorkspaceResponseTypeDef](#createworkspaceresponsetypedef)
  - [DeleteWorkspaceRequestRequestTypeDef](#deleteworkspacerequestrequesttypedef)
  - [DescribeWorkspaceRequestRequestTypeDef](#describeworkspacerequestrequesttypedef)
  - [DescribeWorkspaceResponseTypeDef](#describeworkspaceresponsetypedef)
  - [ListWorkspacesRequestRequestTypeDef](#listworkspacesrequestrequesttypedef)
  - [ListWorkspacesResponseTypeDef](#listworkspacesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateWorkspaceAliasRequestRequestTypeDef](#updateworkspacealiasrequestrequesttypedef)
  - [WorkspaceDescriptionTypeDef](#workspacedescriptiontypedef)
  - [WorkspaceStatusTypeDef](#workspacestatustypedef)
  - [WorkspaceSummaryTypeDef](#workspacesummarytypedef)

## CreateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceRequestRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `clientToken`: `str`

## CreateWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DeleteWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

Optional fields:

- `clientToken`: `str`

## DescribeWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceRequestRequestTypeDef
```

Required fields:

- `workspaceId`: `str`

## DescribeWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesRequestRequestTypeDef
```

Optional fields:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListWorkspacesResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesResponseTypeDef
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

## UpdateWorkspaceAliasRequestRequestTypeDef

```python
from mypy_boto3_amp.type_defs import UpdateWorkspaceAliasRequestRequestTypeDef
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
