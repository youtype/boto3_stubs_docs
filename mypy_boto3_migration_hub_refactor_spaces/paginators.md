<a id="paginators-for-boto3-migrationhubrefactorspaces-module"></a>

# Paginators for boto3 MigrationHubRefactorSpaces module

> [Index](..) > [MigrationHubRefactorSpaces](.) > Paginators

Auto-generated documentation for
[MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
type annotations stubs module
[mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

- [Paginators for boto3 MigrationHubRefactorSpaces module](#paginators-for-boto3-migrationhubrefactorspaces-module)
  - [ListApplicationsPaginator](#listapplicationspaginator)
  - [ListEnvironmentVpcsPaginator](#listenvironmentvpcspaginator)
  - [ListEnvironmentsPaginator](#listenvironmentspaginator)
  - [ListRoutesPaginator](#listroutespaginator)
  - [ListServicesPaginator](#listservicespaginator)

<a id="listapplicationspaginator"></a>

## ListApplicationsPaginator

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_paginator("list_applications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_applications")
```

Boto3 documentation:
[MigrationHubRefactorSpaces.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `EnvironmentIdentifier`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`_PageIterator`\[[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)\].

<a id="listenvironmentvpcspaginator"></a>

## ListEnvironmentVpcsPaginator

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_paginator("list_environment_vpcs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListEnvironmentVpcsPaginator

def get_list_environment_vpcs_paginator() -> ListEnvironmentVpcsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_environment_vpcs")
```

Boto3 documentation:
[MigrationHubRefactorSpaces.Paginator.ListEnvironmentVpcs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Paginator.ListEnvironmentVpcs)

Arguments for `ListEnvironmentVpcsPaginator.paginate` method:

- `EnvironmentIdentifier`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentVpcsPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentVpcsResponseTypeDef](./type_defs.md#listenvironmentvpcsresponsetypedef)\].

<a id="listenvironmentspaginator"></a>

## ListEnvironmentsPaginator

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_paginator("list_environments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_environments")
```

Boto3 documentation:
[MigrationHubRefactorSpaces.Paginator.ListEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Paginator.ListEnvironments)

Arguments for `ListEnvironmentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentsPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)\].

<a id="listroutespaginator"></a>

## ListRoutesPaginator

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_paginator("list_routes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListRoutesPaginator

def get_list_routes_paginator() -> ListRoutesPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_routes")
```

Boto3 documentation:
[MigrationHubRefactorSpaces.Paginator.ListRoutes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Paginator.ListRoutes)

Arguments for `ListRoutesPaginator.paginate` method:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRoutesPaginator.paginate` returns
`_PageIterator`\[[ListRoutesResponseTypeDef](./type_defs.md#listroutesresponsetypedef)\].

<a id="listservicespaginator"></a>

## ListServicesPaginator

Type annotations for
`boto3.client("migration-hub-refactor-spaces").get_paginator("list_services")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_services")
```

Boto3 documentation:
[MigrationHubRefactorSpaces.Paginator.ListServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces.Paginator.ListServices)

Arguments for `ListServicesPaginator.paginate` method:

- `ApplicationIdentifier`: `str` *(required)*
- `EnvironmentIdentifier`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`_PageIterator`\[[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)\].
