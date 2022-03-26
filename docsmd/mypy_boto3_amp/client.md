<a id="prometheusserviceclient-for-boto3-prometheusservice-module"></a>

# PrometheusServiceClient for boto3 PrometheusService module

> [Index](../README.md) > [PrometheusService](./README.md) >
> PrometheusServiceClient

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

- [PrometheusServiceClient for boto3 PrometheusService module](#prometheusserviceclient-for-boto3-prometheusservice-module)
  - [PrometheusServiceClient](#prometheusserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_alert_manager_definition](#create_alert_manager_definition)
    - [create_rule_groups_namespace](#create_rule_groups_namespace)
    - [create_workspace](#create_workspace)
    - [delete_alert_manager_definition](#delete_alert_manager_definition)
    - [delete_rule_groups_namespace](#delete_rule_groups_namespace)
    - [delete_workspace](#delete_workspace)
    - [describe_alert_manager_definition](#describe_alert_manager_definition)
    - [describe_rule_groups_namespace](#describe_rule_groups_namespace)
    - [describe_workspace](#describe_workspace)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_rule_groups_namespaces](#list_rule_groups_namespaces)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workspaces](#list_workspaces)
    - [put_alert_manager_definition](#put_alert_manager_definition)
    - [put_rule_groups_namespace](#put_rule_groups_namespace)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_workspace_alias](#update_workspace_alias)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

<a id="prometheusserviceclient"></a>

## PrometheusServiceClient

Type annotations for `boto3.client("amp")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_amp.client import PrometheusServiceClient

def get_amp_client() -> PrometheusServiceClient:
    return Session().client("amp")
```

Boto3 documentation:
[PrometheusService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_amp.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PrometheusServiceClient exceptions.

Type annotations for `boto3.client("amp").exceptions` method.

Boto3 documentation:
[PrometheusService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("amp").can_paginate` method.

Boto3 documentation:
[PrometheusService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_alert\_manager\_definition"></a>

### create_alert_manager_definition

Create an alert manager definition.

Type annotations for `boto3.client("amp").create_alert_manager_definition`
method.

Boto3 documentation:
[PrometheusService.Client.create_alert_manager_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_alert_manager_definition)

Arguments mapping described in
[CreateAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#createalertmanagerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

Returns
[CreateAlertManagerDefinitionResponseTypeDef](./type_defs.md#createalertmanagerdefinitionresponsetypedef).

<a id="create\_rule\_groups\_namespace"></a>

### create_rule_groups_namespace

Create a rule group namespace.

Type annotations for `boto3.client("amp").create_rule_groups_namespace` method.

Boto3 documentation:
[PrometheusService.Client.create_rule_groups_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_rule_groups_namespace)

Arguments mapping described in
[CreateRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#createrulegroupsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `name`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRuleGroupsNamespaceResponseTypeDef](./type_defs.md#createrulegroupsnamespaceresponsetypedef).

<a id="create\_workspace"></a>

### create_workspace

Creates a new AMP workspace.

Type annotations for `boto3.client("amp").create_workspace` method.

Boto3 documentation:
[PrometheusService.Client.create_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_workspace)

Arguments mapping described in
[CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef).

<a id="delete\_alert\_manager\_definition"></a>

### delete_alert_manager_definition

Deletes an alert manager definition.

Type annotations for `boto3.client("amp").delete_alert_manager_definition`
method.

Boto3 documentation:
[PrometheusService.Client.delete_alert_manager_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_alert_manager_definition)

Arguments mapping described in
[DeleteAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#deletealertmanagerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

<a id="delete\_rule\_groups\_namespace"></a>

### delete_rule_groups_namespace

Delete a rule groups namespace.

Type annotations for `boto3.client("amp").delete_rule_groups_namespace` method.

Boto3 documentation:
[PrometheusService.Client.delete_rule_groups_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_rule_groups_namespace)

Arguments mapping described in
[DeleteRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#deleterulegroupsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

<a id="delete\_workspace"></a>

### delete_workspace

Deletes an AMP workspace.

Type annotations for `boto3.client("amp").delete_workspace` method.

Boto3 documentation:
[PrometheusService.Client.delete_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_workspace)

Arguments mapping described in
[DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

<a id="describe\_alert\_manager\_definition"></a>

### describe_alert_manager_definition

Describes an alert manager definition.

Type annotations for `boto3.client("amp").describe_alert_manager_definition`
method.

Boto3 documentation:
[PrometheusService.Client.describe_alert_manager_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_alert_manager_definition)

Arguments mapping described in
[DescribeAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#describealertmanagerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeAlertManagerDefinitionResponseTypeDef](./type_defs.md#describealertmanagerdefinitionresponsetypedef).

<a id="describe\_rule\_groups\_namespace"></a>

### describe_rule_groups_namespace

Describe a rule groups namespace.

Type annotations for `boto3.client("amp").describe_rule_groups_namespace`
method.

Boto3 documentation:
[PrometheusService.Client.describe_rule_groups_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_rule_groups_namespace)

Arguments mapping described in
[DescribeRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#describerulegroupsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `workspaceId`: `str` *(required)*

Returns
[DescribeRuleGroupsNamespaceResponseTypeDef](./type_defs.md#describerulegroupsnamespaceresponsetypedef).

<a id="describe\_workspace"></a>

### describe_workspace

Describes an existing AMP workspace.

Type annotations for `boto3.client("amp").describe_workspace` method.

Boto3 documentation:
[PrometheusService.Client.describe_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_workspace)

Arguments mapping described in
[DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("amp").generate_presigned_url` method.

Boto3 documentation:
[PrometheusService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_rule\_groups\_namespaces"></a>

### list_rule_groups_namespaces

Lists rule groups namespaces.

Type annotations for `boto3.client("amp").list_rule_groups_namespaces` method.

Boto3 documentation:
[PrometheusService.Client.list_rule_groups_namespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_rule_groups_namespaces)

Arguments mapping described in
[ListRuleGroupsNamespacesRequestRequestTypeDef](./type_defs.md#listrulegroupsnamespacesrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `maxResults`: `int`
- `name`: `str`
- `nextToken`: `str`

Returns
[ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags you have assigned to the resource.

Type annotations for `boto3.client("amp").list_tags_for_resource` method.

Boto3 documentation:
[PrometheusService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_workspaces"></a>

### list_workspaces

Lists all AMP workspaces, including workspaces being created or deleted.

Type annotations for `boto3.client("amp").list_workspaces` method.

Boto3 documentation:
[PrometheusService.Client.list_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_workspaces)

Arguments mapping described in
[ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef).

<a id="put\_alert\_manager\_definition"></a>

### put_alert_manager_definition

Update an alert manager definition.

Type annotations for `boto3.client("amp").put_alert_manager_definition` method.

Boto3 documentation:
[PrometheusService.Client.put_alert_manager_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.put_alert_manager_definition)

Arguments mapping described in
[PutAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#putalertmanagerdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

Returns
[PutAlertManagerDefinitionResponseTypeDef](./type_defs.md#putalertmanagerdefinitionresponsetypedef).

<a id="put\_rule\_groups\_namespace"></a>

### put_rule_groups_namespace

Update a rule groups namespace.

Type annotations for `boto3.client("amp").put_rule_groups_namespace` method.

Boto3 documentation:
[PrometheusService.Client.put_rule_groups_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.put_rule_groups_namespace)

Arguments mapping described in
[PutRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#putrulegroupsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `name`: `str` *(required)*
- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

Returns
[PutRuleGroupsNamespaceResponseTypeDef](./type_defs.md#putrulegroupsnamespaceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Creates tags for the specified resource.

Type annotations for `boto3.client("amp").tag_resource` method.

Boto3 documentation:
[PrometheusService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deletes tags from the specified resource.

Type annotations for `boto3.client("amp").untag_resource` method.

Boto3 documentation:
[PrometheusService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_workspace\_alias"></a>

### update_workspace_alias

Updates an AMP workspace alias.

Type annotations for `boto3.client("amp").update_workspace_alias` method.

Boto3 documentation:
[PrometheusService.Client.update_workspace_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.update_workspace_alias)

Arguments mapping described in
[UpdateWorkspaceAliasRequestRequestTypeDef](./type_defs.md#updateworkspacealiasrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `alias`: `str`
- `clientToken`: `str`

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("amp").get_paginator` method with overloads.

- `client.get_paginator("list_rule_groups_namespaces")` ->
  [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
- `client.get_paginator("list_workspaces")` ->
  [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("amp").get_waiter` method with overloads.

- `client.get_waiter("workspace_active")` ->
  [WorkspaceActiveWaiter](./waiters.md#workspaceactivewaiter)
- `client.get_waiter("workspace_deleted")` ->
  [WorkspaceDeletedWaiter](./waiters.md#workspacedeletedwaiter)
