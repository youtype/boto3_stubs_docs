# Paginators

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## ListPluginsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_plugins")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListPlugins.html#MigrationHubOrchestrator.Paginator.ListPlugins)

```python
# ListPluginsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListPluginsPaginator

def get_list_plugins_paginator() -> ListPluginsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_plugins")
```

```python
# ListPluginsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListPluginsPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListPluginsPaginator = client.get_paginator("list_plugins")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListPluginsPaginator](./paginators.md#listpluginspaginator)
3. item: `PageIterator[ListPluginsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPluginsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPluginsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPluginsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPluginsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPluginsRequestPaginateTypeDef](./type_defs.md#listpluginsrequestpaginatetypedef)
## ListTemplateStepGroupsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_template_step_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListTemplateStepGroups.html#MigrationHubOrchestrator.Paginator.ListTemplateStepGroups)

```python
# ListTemplateStepGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplateStepGroupsPaginator

def get_list_template_step_groups_paginator() -> ListTemplateStepGroupsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_template_step_groups")
```

```python
# ListTemplateStepGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplateStepGroupsPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListTemplateStepGroupsPaginator = client.get_paginator("list_template_step_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListTemplateStepGroupsPaginator](./paginators.md#listtemplatestepgroupspaginator)
3. item: `PageIterator[ListTemplateStepGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateStepGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplateStepGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplateStepGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateStepGroupsRequestPaginateTypeDef = {  # (1)
    "templateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepGroupsRequestPaginateTypeDef](./type_defs.md#listtemplatestepgroupsrequestpaginatetypedef)
## ListTemplateStepsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_template_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListTemplateSteps.html#MigrationHubOrchestrator.Paginator.ListTemplateSteps)

```python
# ListTemplateStepsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplateStepsPaginator

def get_list_template_steps_paginator() -> ListTemplateStepsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_template_steps")
```

```python
# ListTemplateStepsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplateStepsPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListTemplateStepsPaginator = client.get_paginator("list_template_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListTemplateStepsPaginator](./paginators.md#listtemplatestepspaginator)
3. item: `PageIterator[ListTemplateStepsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateId: str,
    stepGroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplateStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplateStepsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateStepsRequestPaginateTypeDef = {  # (1)
    "templateId": ...,
    "stepGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepsRequestPaginateTypeDef](./type_defs.md#listtemplatestepsrequestpaginatetypedef)
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListTemplates.html#MigrationHubOrchestrator.Paginator.ListTemplates)

```python
# ListTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_templates")
```

```python
# ListTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplatesPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListTemplatesPaginator = client.get_paginator("list_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
3. item: `PageIterator[ListMigrationWorkflowTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMigrationWorkflowTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMigrationWorkflowTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMigrationWorkflowTemplatesRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowTemplatesRequestPaginateTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestpaginatetypedef)
## ListWorkflowStepGroupsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_workflow_step_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListWorkflowStepGroups.html#MigrationHubOrchestrator.Paginator.ListWorkflowStepGroups)

```python
# ListWorkflowStepGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowStepGroupsPaginator

def get_list_workflow_step_groups_paginator() -> ListWorkflowStepGroupsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_workflow_step_groups")
```

```python
# ListWorkflowStepGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowStepGroupsPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListWorkflowStepGroupsPaginator = client.get_paginator("list_workflow_step_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListWorkflowStepGroupsPaginator](./paginators.md#listworkflowstepgroupspaginator)
3. item: `PageIterator[ListWorkflowStepGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowStepGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workflowId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowStepGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowStepGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowStepGroupsRequestPaginateTypeDef = {  # (1)
    "workflowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepGroupsRequestPaginateTypeDef](./type_defs.md#listworkflowstepgroupsrequestpaginatetypedef)
## ListWorkflowStepsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_workflow_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListWorkflowSteps.html#MigrationHubOrchestrator.Paginator.ListWorkflowSteps)

```python
# ListWorkflowStepsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowStepsPaginator

def get_list_workflow_steps_paginator() -> ListWorkflowStepsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_workflow_steps")
```

```python
# ListWorkflowStepsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowStepsPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListWorkflowStepsPaginator = client.get_paginator("list_workflow_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListWorkflowStepsPaginator](./paginators.md#listworkflowstepspaginator)
3. item: `PageIterator[ListWorkflowStepsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workflowId: str,
    stepGroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowStepsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowStepsRequestPaginateTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepsRequestPaginateTypeDef](./type_defs.md#listworkflowstepsrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/paginator/ListWorkflows.html#MigrationHubOrchestrator.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("migrationhuborchestrator")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubOrchestratorClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListMigrationWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    templateId: str = ...,
    adsApplicationConfigurationName: str = ...,
    status: MigrationWorkflowStatusEnumType = ...,  # (1)
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMigrationWorkflowsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMigrationWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMigrationWorkflowsRequestPaginateTypeDef = {  # (1)
    "templateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowsRequestPaginateTypeDef](./type_defs.md#listmigrationworkflowsrequestpaginatetypedef)
