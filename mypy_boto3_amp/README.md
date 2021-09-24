# Type annotations for boto3 PrometheusService module

> [Index](..) > PrometheusService

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

```bash
pip install mypy-boto3-amp
```

- [Type annotations for boto3 PrometheusService module](#type-annotations-for-boto3-prometheusservice-module)
  - [PrometheusServiceClient](#prometheusserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PrometheusServiceClient

Type annotations for `boto3.client("amp")` as
[PrometheusServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_amp.client import PrometheusServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_workspace](./client.md#create_workspace)
- [delete_workspace](./client.md#delete_workspace)
- [describe_workspace](./client.md#describe_workspace)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_workspaces](./client.md#list_workspaces)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_workspace_alias](./client.md#update_workspace_alias)

### Exceptions

PrometheusServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("amp").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_amp.paginators import ListWorkspacesPaginator, ...
```

- [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_amp.literals import ListWorkspacesPaginatorName, ...
```

- [ListWorkspacesPaginatorName](./literals.md#listworkspacespaginatorname)
- [WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceRequestRequestTypeDef, ...
```

- [CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef)
- [DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef)
- [DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateWorkspaceAliasRequestRequestTypeDef](./type_defs.md#updateworkspacealiasrequestrequesttypedef)
- [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)
