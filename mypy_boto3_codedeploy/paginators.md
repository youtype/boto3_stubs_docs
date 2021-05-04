# Paginators for boto3 CodeDeploy module

> [Index](../README.md) > [CodeDeploy](./README.md) > Paginators

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Paginators for boto3 CodeDeploy module](#paginators-for-boto3-codedeploy-module)
  - [ListApplicationRevisionsPaginator](#listapplicationrevisionspaginator)
  - [ListApplicationsPaginator](#listapplicationspaginator)
  - [ListDeploymentConfigsPaginator](#listdeploymentconfigspaginator)
  - [ListDeploymentGroupsPaginator](#listdeploymentgroupspaginator)
  - [ListDeploymentInstancesPaginator](#listdeploymentinstancespaginator)
  - [ListDeploymentTargetsPaginator](#listdeploymenttargetspaginator)
  - [ListDeploymentsPaginator](#listdeploymentspaginator)
  - [ListGitHubAccountTokenNamesPaginator](#listgithubaccounttokennamespaginator)
  - [ListOnPremisesInstancesPaginator](#listonpremisesinstancespaginator)

## ListApplicationRevisionsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_application_revisions")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator

def get_list_application_revisions_paginator() -> ListApplicationRevisionsPaginator:
    return boto3.client("codedeploy").get_paginator("list_application_revisions")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListApplicationRevisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListApplicationRevisions)

Arguments for `ListApplicationRevisionsPaginator.paginate` method:

- `applicationName`: `str` *(required)*
- `sortBy`:
  [ApplicationRevisionSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#applicationrevisionsortby)
- `sortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#sortorder)
- `s3Bucket`: `str`
- `s3KeyPrefix`: `str`
- `deployed`:
  [ListStateFilterAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#liststatefilteraction)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListApplicationRevisionsPaginator.paginate` returns
`Iterator`\[[ListApplicationRevisionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listapplicationrevisionsoutputtypedef)\].

## ListApplicationsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_applications")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return boto3.client("codedeploy").get_paginator("list_applications")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`Iterator`\[[ListApplicationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listapplicationsoutputtypedef)\].

## ListDeploymentConfigsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_configs")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListDeploymentConfigsPaginator

def get_list_deployment_configs_paginator() -> ListDeploymentConfigsPaginator:
    return boto3.client("codedeploy").get_paginator("list_deployment_configs")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentConfigs)

Arguments for `ListDeploymentConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListDeploymentConfigsPaginator.paginate` returns
`Iterator`\[[ListDeploymentConfigsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentconfigsoutputtypedef)\].

## ListDeploymentGroupsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_groups")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListDeploymentGroupsPaginator

def get_list_deployment_groups_paginator() -> ListDeploymentGroupsPaginator:
    return boto3.client("codedeploy").get_paginator("list_deployment_groups")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentGroups)

Arguments for `ListDeploymentGroupsPaginator.paginate` method:

- `applicationName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListDeploymentGroupsPaginator.paginate` returns
`Iterator`\[[ListDeploymentGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentgroupsoutputtypedef)\].

## ListDeploymentInstancesPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_instances")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListDeploymentInstancesPaginator

def get_list_deployment_instances_paginator() -> ListDeploymentInstancesPaginator:
    return boto3.client("codedeploy").get_paginator("list_deployment_instances")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentInstances)

Arguments for `ListDeploymentInstancesPaginator.paginate` method:

- `deploymentId`: `str` *(required)*
- `instanceStatusFilter`:
  `List`\[[InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instancestatus)\]
- `instanceTypeFilter`:
  `List`\[[InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instancetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListDeploymentInstancesPaginator.paginate` returns
`Iterator`\[[ListDeploymentInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentinstancesoutputtypedef)\].

## ListDeploymentTargetsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_targets")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListDeploymentTargetsPaginator

def get_list_deployment_targets_paginator() -> ListDeploymentTargetsPaginator:
    return boto3.client("codedeploy").get_paginator("list_deployment_targets")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentTargets)

Arguments for `ListDeploymentTargetsPaginator.paginate` method:

- `deploymentId`: `str`
- `targetFilters`:
  `Dict`\[[TargetFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetfiltername),
  `List`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListDeploymentTargetsPaginator.paginate` returns
`Iterator`\[[ListDeploymentTargetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymenttargetsoutputtypedef)\].

## ListDeploymentsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployments")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return boto3.client("codedeploy").get_paginator("list_deployments")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeployments)

Arguments for `ListDeploymentsPaginator.paginate` method:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `List`\[[DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentstatus)\]
- `createTimeRange`:
  [TimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#timerangetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListDeploymentsPaginator.paginate` returns
`Iterator`\[[ListDeploymentsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentsoutputtypedef)\].

## ListGitHubAccountTokenNamesPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_git_hub_account_token_names")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListGitHubAccountTokenNamesPaginator

def get_list_git_hub_account_token_names_paginator() -> ListGitHubAccountTokenNamesPaginator:
    return boto3.client("codedeploy").get_paginator("list_git_hub_account_token_names")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListGitHubAccountTokenNames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListGitHubAccountTokenNames)

Arguments for `ListGitHubAccountTokenNamesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListGitHubAccountTokenNamesPaginator.paginate` returns
`Iterator`\[[ListGitHubAccountTokenNamesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listgithubaccounttokennamesoutputtypedef)\].

## ListOnPremisesInstancesPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_on_premises_instances")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginator import ListOnPremisesInstancesPaginator

def get_list_on_premises_instances_paginator() -> ListOnPremisesInstancesPaginator:
    return boto3.client("codedeploy").get_paginator("list_on_premises_instances")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListOnPremisesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListOnPremisesInstances)

Arguments for `ListOnPremisesInstancesPaginator.paginate` method:

- `registrationStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#registrationstatus)
- `tagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#paginatorconfigtypedef)

`ListOnPremisesInstancesPaginator.paginate` returns
`Iterator`\[[ListOnPremisesInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listonpremisesinstancesoutputtypedef)\].
