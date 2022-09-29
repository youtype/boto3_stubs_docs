# Paginators

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## ListPluginsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_plugins")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListPlugins)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListPluginsPaginator

def get_list_plugins_paginator() -> ListPluginsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_plugins")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPluginsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPluginsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPluginsRequestListPluginsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPluginsRequestListPluginsPaginateTypeDef](./type_defs.md#listpluginsrequestlistpluginspaginatetypedef) 
## ListTemplateStepGroupsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_template_step_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListTemplateStepGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplateStepGroupsPaginator

def get_list_template_step_groups_paginator() -> ListTemplateStepGroupsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_template_step_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTemplateStepGroupsResponseTypeDef](./type_defs.md#listtemplatestepgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateStepGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    templateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTemplateStepGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplateStepGroupsResponseTypeDef](./type_defs.md#listtemplatestepgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef = {  # (1)
    "templateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepGroupsRequestListTemplateStepGroupsPaginateTypeDef](./type_defs.md#listtemplatestepgroupsrequestlisttemplatestepgroupspaginatetypedef) 
## ListTemplateStepsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_template_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListTemplateSteps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplateStepsPaginator

def get_list_template_steps_paginator() -> ListTemplateStepsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_template_steps")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTemplateStepsResponseTypeDef](./type_defs.md#listtemplatestepsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateStepsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    templateId: str,
    stepGroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTemplateStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplateStepsResponseTypeDef](./type_defs.md#listtemplatestepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateStepsRequestListTemplateStepsPaginateTypeDef = {  # (1)
    "templateId": ...,
    "stepGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepsRequestListTemplateStepsPaginateTypeDef](./type_defs.md#listtemplatestepsrequestlisttemplatestepspaginatetypedef) 
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_templates")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListMigrationWorkflowTemplatesResponseTypeDef](./type_defs.md#listmigrationworkflowtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMigrationWorkflowTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMigrationWorkflowTemplatesResponseTypeDef](./type_defs.md#listmigrationworkflowtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowTemplatesRequestListTemplatesPaginateTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestlisttemplatespaginatetypedef) 
## ListWorkflowStepGroupsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_workflow_step_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListWorkflowStepGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowStepGroupsPaginator

def get_list_workflow_step_groups_paginator() -> ListWorkflowStepGroupsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_workflow_step_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListWorkflowStepGroupsResponseTypeDef](./type_defs.md#listworkflowstepgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkflowStepGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workflowId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkflowStepGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkflowStepGroupsResponseTypeDef](./type_defs.md#listworkflowstepgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef = {  # (1)
    "workflowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepGroupsRequestListWorkflowStepGroupsPaginateTypeDef](./type_defs.md#listworkflowstepgroupsrequestlistworkflowstepgroupspaginatetypedef) 
## ListWorkflowStepsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_workflow_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListWorkflowSteps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowStepsPaginator

def get_list_workflow_steps_paginator() -> ListWorkflowStepsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_workflow_steps")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListWorkflowStepsResponseTypeDef](./type_defs.md#listworkflowstepsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkflowStepsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workflowId: str,
    stepGroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkflowStepsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkflowStepsResponseTypeDef](./type_defs.md#listworkflowstepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepsRequestListWorkflowStepsPaginateTypeDef](./type_defs.md#listworkflowstepsrequestlistworkflowstepspaginatetypedef) 
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Paginator.ListWorkflows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhuborchestrator.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("migrationhuborchestrator").get_paginator("list_workflows")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListMigrationWorkflowsResponseTypeDef](./type_defs.md#listmigrationworkflowsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    templateId: str = ...,
    adsApplicationConfigurationName: str = ...,
    status: MigrationWorkflowStatusEnumType = ...,  # (1)
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListMigrationWorkflowsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListMigrationWorkflowsResponseTypeDef](./type_defs.md#listmigrationworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef = {  # (1)
    "templateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowsRequestListWorkflowsPaginateTypeDef](./type_defs.md#listmigrationworkflowsrequestlistworkflowspaginatetypedef) 
