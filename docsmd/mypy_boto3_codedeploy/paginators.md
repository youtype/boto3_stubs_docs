# Paginators

> [Index](../README.md) > [CodeDeploy](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## ListApplicationRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_application_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListApplicationRevisions.html#CodeDeploy.Paginator.ListApplicationRevisions)

```python
# ListApplicationRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator

def get_list_application_revisions_paginator() -> ListApplicationRevisionsPaginator:
    return Session().client("codedeploy").get_paginator("list_application_revisions")
```

```python
# ListApplicationRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListApplicationRevisionsPaginator = client.get_paginator("list_application_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListApplicationRevisionsPaginator](./paginators.md#listapplicationrevisionspaginator)
3. item: `PageIterator[ListApplicationRevisionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationName: str,
    sortBy: ApplicationRevisionSortByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    s3Bucket: str = ...,
    s3KeyPrefix: str = ...,
    deployed: ListStateFilterActionType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListApplicationRevisionsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ListStateFilterActionType](./literals.md#liststatefilteractiontype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListApplicationRevisionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationRevisionsInputPaginateTypeDef = {  # (1)
    "applicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationRevisionsInputPaginateTypeDef](./type_defs.md#listapplicationrevisionsinputpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListApplications.html#CodeDeploy.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("codedeploy").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsInputPaginateTypeDef](./type_defs.md#listapplicationsinputpaginatetypedef)
## ListDeploymentConfigsPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_deployment_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListDeploymentConfigs.html#CodeDeploy.Paginator.ListDeploymentConfigs)

```python
# ListDeploymentConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentConfigsPaginator

def get_list_deployment_configs_paginator() -> ListDeploymentConfigsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_configs")
```

```python
# ListDeploymentConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentConfigsPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListDeploymentConfigsPaginator = client.get_paginator("list_deployment_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListDeploymentConfigsPaginator](./paginators.md#listdeploymentconfigspaginator)
3. item: `PageIterator[ListDeploymentConfigsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeploymentConfigsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeploymentConfigsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentConfigsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentConfigsInputPaginateTypeDef](./type_defs.md#listdeploymentconfigsinputpaginatetypedef)
## ListDeploymentGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_deployment_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListDeploymentGroups.html#CodeDeploy.Paginator.ListDeploymentGroups)

```python
# ListDeploymentGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentGroupsPaginator

def get_list_deployment_groups_paginator() -> ListDeploymentGroupsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_groups")
```

```python
# ListDeploymentGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentGroupsPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListDeploymentGroupsPaginator = client.get_paginator("list_deployment_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListDeploymentGroupsPaginator](./paginators.md#listdeploymentgroupspaginator)
3. item: `PageIterator[ListDeploymentGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeploymentGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeploymentGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentGroupsInputPaginateTypeDef = {  # (1)
    "applicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentGroupsInputPaginateTypeDef](./type_defs.md#listdeploymentgroupsinputpaginatetypedef)
## ListDeploymentInstancesPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_deployment_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListDeploymentInstances.html#CodeDeploy.Paginator.ListDeploymentInstances)

```python
# ListDeploymentInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentInstancesPaginator

def get_list_deployment_instances_paginator() -> ListDeploymentInstancesPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_instances")
```

```python
# ListDeploymentInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentInstancesPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListDeploymentInstancesPaginator = client.get_paginator("list_deployment_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListDeploymentInstancesPaginator](./paginators.md#listdeploymentinstancespaginator)
3. item: `PageIterator[ListDeploymentInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    deploymentId: str,
    instanceStatusFilter: Sequence[InstanceStatusType] = ...,  # (1)
    instanceTypeFilter: Sequence[InstanceTypeType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListDeploymentInstancesOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[InstanceStatusType]`
2. See `Sequence[InstanceTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListDeploymentInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentInstancesInputPaginateTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentInstancesInputPaginateTypeDef](./type_defs.md#listdeploymentinstancesinputpaginatetypedef)
## ListDeploymentTargetsPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_deployment_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListDeploymentTargets.html#CodeDeploy.Paginator.ListDeploymentTargets)

```python
# ListDeploymentTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentTargetsPaginator

def get_list_deployment_targets_paginator() -> ListDeploymentTargetsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_targets")
```

```python
# ListDeploymentTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentTargetsPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListDeploymentTargetsPaginator = client.get_paginator("list_deployment_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListDeploymentTargetsPaginator](./paginators.md#listdeploymenttargetspaginator)
3. item: `PageIterator[ListDeploymentTargetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    deploymentId: str,
    targetFilters: Mapping[TargetFilterNameType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDeploymentTargetsOutputTypeDef]:  # (3)
    ...
```

1. See `Mapping[TargetFilterNameType, Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDeploymentTargetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentTargetsInputPaginateTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentTargetsInputPaginateTypeDef](./type_defs.md#listdeploymenttargetsinputpaginatetypedef)
## ListDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListDeployments.html#CodeDeploy.Paginator.ListDeployments)

```python
# ListDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployments")
```

```python
# ListDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentsPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListDeploymentsPaginator = client.get_paginator("list_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
3. item: `PageIterator[ListDeploymentsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationName: str = ...,
    deploymentGroupName: str = ...,
    externalId: str = ...,
    includeOnlyStatuses: Sequence[DeploymentStatusType] = ...,  # (1)
    createTimeRange: TimeRangeTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListDeploymentsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[DeploymentStatusType]`
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListDeploymentsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentsInputPaginateTypeDef = {  # (1)
    "applicationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsInputPaginateTypeDef](./type_defs.md#listdeploymentsinputpaginatetypedef)
## ListGitHubAccountTokenNamesPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_git_hub_account_token_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListGitHubAccountTokenNames.html#CodeDeploy.Paginator.ListGitHubAccountTokenNames)

```python
# ListGitHubAccountTokenNamesPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListGitHubAccountTokenNamesPaginator

def get_list_git_hub_account_token_names_paginator() -> ListGitHubAccountTokenNamesPaginator:
    return Session().client("codedeploy").get_paginator("list_git_hub_account_token_names")
```

```python
# ListGitHubAccountTokenNamesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListGitHubAccountTokenNamesPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListGitHubAccountTokenNamesPaginator = client.get_paginator("list_git_hub_account_token_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListGitHubAccountTokenNamesPaginator](./paginators.md#listgithubaccounttokennamespaginator)
3. item: `PageIterator[ListGitHubAccountTokenNamesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGitHubAccountTokenNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGitHubAccountTokenNamesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGitHubAccountTokenNamesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGitHubAccountTokenNamesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGitHubAccountTokenNamesInputPaginateTypeDef](./type_defs.md#listgithubaccounttokennamesinputpaginatetypedef)
## ListOnPremisesInstancesPaginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator("list_on_premises_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/paginator/ListOnPremisesInstances.html#CodeDeploy.Paginator.ListOnPremisesInstances)

```python
# ListOnPremisesInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListOnPremisesInstancesPaginator

def get_list_on_premises_instances_paginator() -> ListOnPremisesInstancesPaginator:
    return Session().client("codedeploy").get_paginator("list_on_premises_instances")
```

```python
# ListOnPremisesInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListOnPremisesInstancesPaginator

session = Session()

client = Session().client("codedeploy")  # (1)
paginator: ListOnPremisesInstancesPaginator = client.get_paginator("list_on_premises_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListOnPremisesInstancesPaginator](./paginators.md#listonpremisesinstancespaginator)
3. item: `PageIterator[ListOnPremisesInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOnPremisesInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    registrationStatus: RegistrationStatusType = ...,  # (1)
    tagFilters: Sequence[TagFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListOnPremisesInstancesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `Sequence[TagFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListOnPremisesInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOnPremisesInstancesInputPaginateTypeDef = {  # (1)
    "registrationStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOnPremisesInstancesInputPaginateTypeDef](./type_defs.md#listonpremisesinstancesinputpaginatetypedef)
