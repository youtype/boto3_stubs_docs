<a id="paginators-for-boto3-codedeploy-module"></a>

# Paginators for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Paginators

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

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

<a id="listapplicationrevisionspaginator"></a>

## ListApplicationRevisionsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_application_revisions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator

def get_list_application_revisions_paginator() -> ListApplicationRevisionsPaginator:
    return Session().client("codedeploy").get_paginator("list_application_revisions")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListApplicationRevisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListApplicationRevisions)

Arguments for `ListApplicationRevisionsPaginator.paginate` method:

- `applicationName`: `str` *(required)*
- `sortBy`:
  [ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)
- `s3Bucket`: `str`
- `s3KeyPrefix`: `str`
- `deployed`:
  [ListStateFilterActionType](./literals.md#liststatefilteractiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationRevisionsPaginator.paginate` returns
`_PageIterator`\[[ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef)\].

<a id="listapplicationspaginator"></a>

## ListApplicationsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_applications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("codedeploy").get_paginator("list_applications")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`_PageIterator`\[[ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)\].

<a id="listdeploymentconfigspaginator"></a>

## ListDeploymentConfigsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentConfigsPaginator

def get_list_deployment_configs_paginator() -> ListDeploymentConfigsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_configs")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentConfigs)

Arguments for `ListDeploymentConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentConfigsPaginator.paginate` returns
`_PageIterator`\[[ListDeploymentConfigsOutputTypeDef](./type_defs.md#listdeploymentconfigsoutputtypedef)\].

<a id="listdeploymentgroupspaginator"></a>

## ListDeploymentGroupsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentGroupsPaginator

def get_list_deployment_groups_paginator() -> ListDeploymentGroupsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_groups")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentGroups)

Arguments for `ListDeploymentGroupsPaginator.paginate` method:

- `applicationName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentGroupsPaginator.paginate` returns
`_PageIterator`\[[ListDeploymentGroupsOutputTypeDef](./type_defs.md#listdeploymentgroupsoutputtypedef)\].

<a id="listdeploymentinstancespaginator"></a>

## ListDeploymentInstancesPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentInstancesPaginator

def get_list_deployment_instances_paginator() -> ListDeploymentInstancesPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_instances")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentInstances)

Arguments for `ListDeploymentInstancesPaginator.paginate` method:

- `deploymentId`: `str` *(required)*
- `instanceStatusFilter`:
  `Sequence`\[[InstanceStatusType](./literals.md#instancestatustype)\]
- `instanceTypeFilter`:
  `Sequence`\[[InstanceTypeType](./literals.md#instancetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentInstancesPaginator.paginate` returns
`_PageIterator`\[[ListDeploymentInstancesOutputTypeDef](./type_defs.md#listdeploymentinstancesoutputtypedef)\].

<a id="listdeploymenttargetspaginator"></a>

## ListDeploymentTargetsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployment_targets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentTargetsPaginator

def get_list_deployment_targets_paginator() -> ListDeploymentTargetsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployment_targets")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeploymentTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeploymentTargets)

Arguments for `ListDeploymentTargetsPaginator.paginate` method:

- `deploymentId`: `str`
- `targetFilters`:
  `Mapping`\[[TargetFilterNameType](./literals.md#targetfilternametype),
  `Sequence`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentTargetsPaginator.paginate` returns
`_PageIterator`\[[ListDeploymentTargetsOutputTypeDef](./type_defs.md#listdeploymenttargetsoutputtypedef)\].

<a id="listdeploymentspaginator"></a>

## ListDeploymentsPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_deployments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("codedeploy").get_paginator("list_deployments")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListDeployments)

Arguments for `ListDeploymentsPaginator.paginate` method:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `Sequence`\[[DeploymentStatusType](./literals.md#deploymentstatustype)\]
- `createTimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentsPaginator.paginate` returns
`_PageIterator`\[[ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)\].

<a id="listgithubaccounttokennamespaginator"></a>

## ListGitHubAccountTokenNamesPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_git_hub_account_token_names")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListGitHubAccountTokenNamesPaginator

def get_list_git_hub_account_token_names_paginator() -> ListGitHubAccountTokenNamesPaginator:
    return Session().client("codedeploy").get_paginator("list_git_hub_account_token_names")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListGitHubAccountTokenNames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListGitHubAccountTokenNames)

Arguments for `ListGitHubAccountTokenNamesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGitHubAccountTokenNamesPaginator.paginate` returns
`_PageIterator`\[[ListGitHubAccountTokenNamesOutputTypeDef](./type_defs.md#listgithubaccounttokennamesoutputtypedef)\].

<a id="listonpremisesinstancespaginator"></a>

## ListOnPremisesInstancesPaginator

Type annotations for
`boto3.client("codedeploy").get_paginator("list_on_premises_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListOnPremisesInstancesPaginator

def get_list_on_premises_instances_paginator() -> ListOnPremisesInstancesPaginator:
    return Session().client("codedeploy").get_paginator("list_on_premises_instances")
```

Boto3 documentation:
[CodeDeploy.Paginator.ListOnPremisesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Paginator.ListOnPremisesInstances)

Arguments for `ListOnPremisesInstancesPaginator.paginate` method:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `tagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOnPremisesInstancesPaginator.paginate` returns
`_PageIterator`\[[ListOnPremisesInstancesOutputTypeDef](./type_defs.md#listonpremisesinstancesoutputtypedef)\].
