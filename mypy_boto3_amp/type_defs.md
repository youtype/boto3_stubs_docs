# Typed dictionaries for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > Typed dictionaries

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

- [Typed dictionaries for boto3 PrometheusService module](#typed-dictionaries-for-boto3-prometheusservice-module)
  - [CreateWorkspaceResponseTypeDef](#createworkspaceresponsetypedef)
  - [DescribeWorkspaceResponseTypeDef](#describeworkspaceresponsetypedef)
  - [ListWorkspacesResponseTypeDef](#listworkspacesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [WorkspaceDescriptionTypeDef](#workspacedescriptiontypedef)
  - [WorkspaceStatusTypeDef](#workspacestatustypedef)
  - [WorkspaceSummaryTypeDef](#workspacesummarytypedef)

## CreateWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceResponseTypeDef
```

Required fields:

- `arn`: `str`
- `status`: [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- `workspaceId`: `str`

## DescribeWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)

## ListWorkspacesResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesResponseTypeDef
```

Required fields:

- `workspaces`:
  `List`\[[WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_amp.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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
