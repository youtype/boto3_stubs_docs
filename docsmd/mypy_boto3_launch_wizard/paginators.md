# Paginators

> [Index](../README.md) > [LaunchWizard](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LaunchWizard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#launchwizard)
    type annotations stubs module [mypy-boto3-launch-wizard](https://pypi.org/project/mypy-boto3-launch-wizard/).

## ListDeploymentEventsPaginator

Type annotations and code completion for `#!python boto3.client("launch-wizard").get_paginator("list_deployment_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard/paginator/ListDeploymentEvents.html#LaunchWizard.Paginator.ListDeploymentEvents)

```python
# ListDeploymentEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListDeploymentEventsPaginator

def get_list_deployment_events_paginator() -> ListDeploymentEventsPaginator:
    return Session().client("launch-wizard").get_paginator("list_deployment_events")
```

```python
# ListDeploymentEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListDeploymentEventsPaginator

session = Session()

client = Session().client("launch-wizard")  # (1)
paginator: ListDeploymentEventsPaginator = client.get_paginator("list_deployment_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LaunchWizardClient](./client.md)
2. paginator: [ListDeploymentEventsPaginator](./paginators.md#listdeploymenteventspaginator)
3. item: `PageIterator[ListDeploymentEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    deploymentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeploymentEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeploymentEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentEventsInputPaginateTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentEventsInputPaginateTypeDef](./type_defs.md#listdeploymenteventsinputpaginatetypedef)
## ListDeploymentPatternVersionsPaginator

Type annotations and code completion for `#!python boto3.client("launch-wizard").get_paginator("list_deployment_pattern_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard/paginator/ListDeploymentPatternVersions.html#LaunchWizard.Paginator.ListDeploymentPatternVersions)

```python
# ListDeploymentPatternVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListDeploymentPatternVersionsPaginator

def get_list_deployment_pattern_versions_paginator() -> ListDeploymentPatternVersionsPaginator:
    return Session().client("launch-wizard").get_paginator("list_deployment_pattern_versions")
```

```python
# ListDeploymentPatternVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListDeploymentPatternVersionsPaginator

session = Session()

client = Session().client("launch-wizard")  # (1)
paginator: ListDeploymentPatternVersionsPaginator = client.get_paginator("list_deployment_pattern_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LaunchWizardClient](./client.md)
2. paginator: [ListDeploymentPatternVersionsPaginator](./paginators.md#listdeploymentpatternversionspaginator)
3. item: `PageIterator[ListDeploymentPatternVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentPatternVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workloadName: str,
    deploymentPatternName: str,
    filters: Sequence[DeploymentPatternVersionFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDeploymentPatternVersionsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[DeploymentPatternVersionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDeploymentPatternVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentPatternVersionsInputPaginateTypeDef = {  # (1)
    "workloadName": ...,
    "deploymentPatternName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentPatternVersionsInputPaginateTypeDef](./type_defs.md#listdeploymentpatternversionsinputpaginatetypedef)
## ListDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("launch-wizard").get_paginator("list_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard/paginator/ListDeployments.html#LaunchWizard.Paginator.ListDeployments)

```python
# ListDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("launch-wizard").get_paginator("list_deployments")
```

```python
# ListDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListDeploymentsPaginator

session = Session()

client = Session().client("launch-wizard")  # (1)
paginator: ListDeploymentsPaginator = client.get_paginator("list_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LaunchWizardClient](./client.md)
2. paginator: [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
3. item: `PageIterator[ListDeploymentsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[DeploymentFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDeploymentsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[DeploymentFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDeploymentsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentsInputPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsInputPaginateTypeDef](./type_defs.md#listdeploymentsinputpaginatetypedef)
## ListWorkloadDeploymentPatternsPaginator

Type annotations and code completion for `#!python boto3.client("launch-wizard").get_paginator("list_workload_deployment_patterns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard/paginator/ListWorkloadDeploymentPatterns.html#LaunchWizard.Paginator.ListWorkloadDeploymentPatterns)

```python
# ListWorkloadDeploymentPatternsPaginator usage example

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListWorkloadDeploymentPatternsPaginator

def get_list_workload_deployment_patterns_paginator() -> ListWorkloadDeploymentPatternsPaginator:
    return Session().client("launch-wizard").get_paginator("list_workload_deployment_patterns")
```

```python
# ListWorkloadDeploymentPatternsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListWorkloadDeploymentPatternsPaginator

session = Session()

client = Session().client("launch-wizard")  # (1)
paginator: ListWorkloadDeploymentPatternsPaginator = client.get_paginator("list_workload_deployment_patterns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LaunchWizardClient](./client.md)
2. paginator: [ListWorkloadDeploymentPatternsPaginator](./paginators.md#listworkloaddeploymentpatternspaginator)
3. item: `PageIterator[ListWorkloadDeploymentPatternsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkloadDeploymentPatternsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workloadName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkloadDeploymentPatternsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkloadDeploymentPatternsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadDeploymentPatternsInputPaginateTypeDef = {  # (1)
    "workloadName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadDeploymentPatternsInputPaginateTypeDef](./type_defs.md#listworkloaddeploymentpatternsinputpaginatetypedef)
## ListWorkloadsPaginator

Type annotations and code completion for `#!python boto3.client("launch-wizard").get_paginator("list_workloads")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard/paginator/ListWorkloads.html#LaunchWizard.Paginator.ListWorkloads)

```python
# ListWorkloadsPaginator usage example

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListWorkloadsPaginator

def get_list_workloads_paginator() -> ListWorkloadsPaginator:
    return Session().client("launch-wizard").get_paginator("list_workloads")
```

```python
# ListWorkloadsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.paginator import ListWorkloadsPaginator

session = Session()

client = Session().client("launch-wizard")  # (1)
paginator: ListWorkloadsPaginator = client.get_paginator("list_workloads")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LaunchWizardClient](./client.md)
2. paginator: [ListWorkloadsPaginator](./paginators.md#listworkloadspaginator)
3. item: `PageIterator[ListWorkloadsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkloadsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkloadsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkloadsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadsInputPaginateTypeDef](./type_defs.md#listworkloadsinputpaginatetypedef)
