# Paginators for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Paginators

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
- `sortBy`: [ApplicationRevisionSortBy](./literals.md#applicationrevisionsortby)
- `sortOrder`: [SortOrder](./literals.md#sortorder)
- `s3Bucket`: `str`
- `s3KeyPrefix`: `str`
- `deployed`: [ListStateFilterAction](./literals.md#liststatefilteraction)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationRevisionsPaginator.paginate` returns
`Iterator`\[[ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`Iterator`\[[ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentConfigsPaginator.paginate` returns
`Iterator`\[[ListDeploymentConfigsOutputTypeDef](./type_defs.md#listdeploymentconfigsoutputtypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentGroupsPaginator.paginate` returns
`Iterator`\[[ListDeploymentGroupsOutputTypeDef](./type_defs.md#listdeploymentgroupsoutputtypedef)\].

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
  `List`\[[InstanceStatus](./literals.md#instancestatus)\]
- `instanceTypeFilter`: `List`\[[InstanceType](./literals.md#instancetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentInstancesPaginator.paginate` returns
`Iterator`\[[ListDeploymentInstancesOutputTypeDef](./type_defs.md#listdeploymentinstancesoutputtypedef)\].

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
- `targetFilters`: `Dict`\[[TargetFilterName](./literals.md#targetfiltername),
  `List`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentTargetsPaginator.paginate` returns
`Iterator`\[[ListDeploymentTargetsOutputTypeDef](./type_defs.md#listdeploymenttargetsoutputtypedef)\].

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
  `List`\[[DeploymentStatus](./literals.md#deploymentstatus)\]
- `createTimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentsPaginator.paginate` returns
`Iterator`\[[ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGitHubAccountTokenNamesPaginator.paginate` returns
`Iterator`\[[ListGitHubAccountTokenNamesOutputTypeDef](./type_defs.md#listgithubaccounttokennamesoutputtypedef)\].

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

- `registrationStatus`: [RegistrationStatus](./literals.md#registrationstatus)
- `tagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOnPremisesInstancesPaginator.paginate` returns
`Iterator`\[[ListOnPremisesInstancesOutputTypeDef](./type_defs.md#listonpremisesinstancesoutputtypedef)\].
