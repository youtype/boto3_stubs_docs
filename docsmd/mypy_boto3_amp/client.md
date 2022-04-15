# PrometheusServiceClient

> [Index](../README.md) > [PrometheusService](./README.md) > PrometheusServiceClient

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## PrometheusServiceClient

Type annotations and code completion for `#!python boto3.client("amp")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_amp.client import PrometheusServiceClient

def get_amp_client() -> PrometheusServiceClient:
    return Session().client("amp")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("amp").exceptions` structure.

```python title="Usage example"
client = boto3.client("amp")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_amp.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("amp").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_alert\_manager\_definition

Create an alert manager definition.

Type annotations and code completion for `#!python boto3.client("amp").create_alert_manager_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_alert_manager_definition)

```python title="Method definition"
def create_alert_manager_definition(
    self,
    *,
    data: Union[str, bytes, IO[Any], StreamingBody],
    workspaceId: str,
    clientToken: str = ...,
) -> CreateAlertManagerDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAlertManagerDefinitionResponseTypeDef](./type_defs.md#createalertmanagerdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAlertManagerDefinitionRequestRequestTypeDef = {  # (1)
    "data": ...,
    "workspaceId": ...,
}

parent.create_alert_manager_definition(**kwargs)
```

1. See [:material-code-braces: CreateAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#createalertmanagerdefinitionrequestrequesttypedef) 

### create\_rule\_groups\_namespace

Create a rule group namespace.

Type annotations and code completion for `#!python boto3.client("amp").create_rule_groups_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_rule_groups_namespace)

```python title="Method definition"
def create_rule_groups_namespace(
    self,
    *,
    data: Union[str, bytes, IO[Any], StreamingBody],
    name: str,
    workspaceId: str,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateRuleGroupsNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRuleGroupsNamespaceResponseTypeDef](./type_defs.md#createrulegroupsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRuleGroupsNamespaceRequestRequestTypeDef = {  # (1)
    "data": ...,
    "name": ...,
    "workspaceId": ...,
}

parent.create_rule_groups_namespace(**kwargs)
```

1. See [:material-code-braces: CreateRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#createrulegroupsnamespacerequestrequesttypedef) 

### create\_workspace

Creates a new AMP workspace.

Type annotations and code completion for `#!python boto3.client("amp").create_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_workspace)

```python title="Method definition"
def create_workspace(
    self,
    *,
    alias: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspaceRequestRequestTypeDef = {  # (1)
    "alias": ...,
}

parent.create_workspace(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef) 

### delete\_alert\_manager\_definition

Deletes an alert manager definition.

Type annotations and code completion for `#!python boto3.client("amp").delete_alert_manager_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_alert_manager_definition)

```python title="Method definition"
def delete_alert_manager_definition(
    self,
    *,
    workspaceId: str,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAlertManagerDefinitionRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.delete_alert_manager_definition(**kwargs)
```

1. See [:material-code-braces: DeleteAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#deletealertmanagerdefinitionrequestrequesttypedef) 

### delete\_rule\_groups\_namespace

Delete a rule groups namespace.

Type annotations and code completion for `#!python boto3.client("amp").delete_rule_groups_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_rule_groups_namespace)

```python title="Method definition"
def delete_rule_groups_namespace(
    self,
    *,
    name: str,
    workspaceId: str,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRuleGroupsNamespaceRequestRequestTypeDef = {  # (1)
    "name": ...,
    "workspaceId": ...,
}

parent.delete_rule_groups_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#deleterulegroupsnamespacerequestrequesttypedef) 

### delete\_workspace

Deletes an AMP workspace.

Type annotations and code completion for `#!python boto3.client("amp").delete_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_workspace)

```python title="Method definition"
def delete_workspace(
    self,
    *,
    workspaceId: str,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.delete_workspace(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef) 

### describe\_alert\_manager\_definition

Describes an alert manager definition.

Type annotations and code completion for `#!python boto3.client("amp").describe_alert_manager_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_alert_manager_definition)

```python title="Method definition"
def describe_alert_manager_definition(
    self,
    *,
    workspaceId: str,
) -> DescribeAlertManagerDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlertManagerDefinitionResponseTypeDef](./type_defs.md#describealertmanagerdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlertManagerDefinitionRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_alert_manager_definition(**kwargs)
```

1. See [:material-code-braces: DescribeAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#describealertmanagerdefinitionrequestrequesttypedef) 

### describe\_rule\_groups\_namespace

Describe a rule groups namespace.

Type annotations and code completion for `#!python boto3.client("amp").describe_rule_groups_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_rule_groups_namespace)

```python title="Method definition"
def describe_rule_groups_namespace(
    self,
    *,
    name: str,
    workspaceId: str,
) -> DescribeRuleGroupsNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRuleGroupsNamespaceResponseTypeDef](./type_defs.md#describerulegroupsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRuleGroupsNamespaceRequestRequestTypeDef = {  # (1)
    "name": ...,
    "workspaceId": ...,
}

parent.describe_rule_groups_namespace(**kwargs)
```

1. See [:material-code-braces: DescribeRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#describerulegroupsnamespacerequestrequesttypedef) 

### describe\_workspace

Describes an existing AMP workspace.

Type annotations and code completion for `#!python boto3.client("amp").describe_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_workspace)

```python title="Method definition"
def describe_workspace(
    self,
    *,
    workspaceId: str,
) -> DescribeWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_workspace(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("amp").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_rule\_groups\_namespaces

Lists rule groups namespaces.

Type annotations and code completion for `#!python boto3.client("amp").list_rule_groups_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_rule_groups_namespaces)

```python title="Method definition"
def list_rule_groups_namespaces(
    self,
    *,
    workspaceId: str,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
) -> ListRuleGroupsNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRuleGroupsNamespacesRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_rule_groups_namespaces(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsNamespacesRequestRequestTypeDef](./type_defs.md#listrulegroupsnamespacesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags you have assigned to the resource.

Type annotations and code completion for `#!python boto3.client("amp").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_workspaces

Lists all AMP workspaces, including workspaces being created or deleted.

Type annotations and code completion for `#!python boto3.client("amp").list_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_workspaces)

```python title="Method definition"
def list_workspaces(
    self,
    *,
    alias: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkspacesRequestRequestTypeDef = {  # (1)
    "alias": ...,
}

parent.list_workspaces(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef) 

### put\_alert\_manager\_definition

Update an alert manager definition.

Type annotations and code completion for `#!python boto3.client("amp").put_alert_manager_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.put_alert_manager_definition)

```python title="Method definition"
def put_alert_manager_definition(
    self,
    *,
    data: Union[str, bytes, IO[Any], StreamingBody],
    workspaceId: str,
    clientToken: str = ...,
) -> PutAlertManagerDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutAlertManagerDefinitionResponseTypeDef](./type_defs.md#putalertmanagerdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutAlertManagerDefinitionRequestRequestTypeDef = {  # (1)
    "data": ...,
    "workspaceId": ...,
}

parent.put_alert_manager_definition(**kwargs)
```

1. See [:material-code-braces: PutAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#putalertmanagerdefinitionrequestrequesttypedef) 

### put\_rule\_groups\_namespace

Update a rule groups namespace.

Type annotations and code completion for `#!python boto3.client("amp").put_rule_groups_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.put_rule_groups_namespace)

```python title="Method definition"
def put_rule_groups_namespace(
    self,
    *,
    data: Union[str, bytes, IO[Any], StreamingBody],
    name: str,
    workspaceId: str,
    clientToken: str = ...,
) -> PutRuleGroupsNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRuleGroupsNamespaceResponseTypeDef](./type_defs.md#putrulegroupsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutRuleGroupsNamespaceRequestRequestTypeDef = {  # (1)
    "data": ...,
    "name": ...,
    "workspaceId": ...,
}

parent.put_rule_groups_namespace(**kwargs)
```

1. See [:material-code-braces: PutRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#putrulegroupsnamespacerequestrequesttypedef) 

### tag\_resource

Creates tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("amp").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("amp").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_workspace\_alias

Updates an AMP workspace alias.

Type annotations and code completion for `#!python boto3.client("amp").update_workspace_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.update_workspace_alias)

```python title="Method definition"
def update_workspace_alias(
    self,
    *,
    workspaceId: str,
    alias: str = ...,
    clientToken: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateWorkspaceAliasRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.update_workspace_alias(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceAliasRequestRequestTypeDef](./type_defs.md#updateworkspacealiasrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator` method with overloads.

- `client.get_paginator("list_rule_groups_namespaces")` -> [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
- `client.get_paginator("list_workspaces")` -> [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter` method with overloads.

- `client.get_waiter("workspace_active")` -> [WorkspaceActiveWaiter](./waiters.md#workspaceactivewaiter)
- `client.get_waiter("workspace_deleted")` -> [WorkspaceDeletedWaiter](./waiters.md#workspacedeletedwaiter)

