# Typed dictionaries for boto3 PrometheusService module

> [Index](../README.md) > [PrometheusService](./README.md) > Structures

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
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
- `status`:
  [WorkspaceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amp/type_defs.html#workspacestatustypedef)
- `workspaceId`: `str`

## DescribeWorkspaceResponseTypeDef

```python
from mypy_boto3_amp.type_defs import DescribeWorkspaceResponseTypeDef
```

Required fields:

- `workspace`:
  [WorkspaceDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amp/type_defs.html#workspacedescriptiontypedef)

## ListWorkspacesResponseTypeDef

```python
from mypy_boto3_amp.type_defs import ListWorkspacesResponseTypeDef
```

Required fields:

- `workspaces`:
  `List`\[[WorkspaceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amp/type_defs.html#workspacesummarytypedef)\]

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
- `status`:
  [WorkspaceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amp/type_defs.html#workspacestatustypedef)
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
  [WorkspaceStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amp/literals.html#workspacestatuscode)

## WorkspaceSummaryTypeDef

```python
from mypy_boto3_amp.type_defs import WorkspaceSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `status`:
  [WorkspaceStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amp/type_defs.html#workspacestatustypedef)
- `workspaceId`: `str`

Optional fields:

- `alias`: `str`
