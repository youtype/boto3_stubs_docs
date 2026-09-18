# Paginators

> [Index](../README.md) > [MigrationHubRefactorSpaces](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces)
    type annotations stubs module [mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/paginator/ListApplications.html#MigrationHubRefactorSpaces.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("migration-hub-refactor-spaces")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubRefactorSpacesClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EnvironmentIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListEnvironmentVpcsPaginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("list_environment_vpcs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/paginator/ListEnvironmentVpcs.html#MigrationHubRefactorSpaces.Paginator.ListEnvironmentVpcs)

```python
# ListEnvironmentVpcsPaginator usage example

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListEnvironmentVpcsPaginator

def get_list_environment_vpcs_paginator() -> ListEnvironmentVpcsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_environment_vpcs")
```

```python
# ListEnvironmentVpcsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListEnvironmentVpcsPaginator

session = Session()

client = Session().client("migration-hub-refactor-spaces")  # (1)
paginator: ListEnvironmentVpcsPaginator = client.get_paginator("list_environment_vpcs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubRefactorSpacesClient](./client.md)
2. paginator: [ListEnvironmentVpcsPaginator](./paginators.md#listenvironmentvpcspaginator)
3. item: `PageIterator[ListEnvironmentVpcsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentVpcsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EnvironmentIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentVpcsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentVpcsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentVpcsRequestPaginateTypeDef = {  # (1)
    "EnvironmentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentVpcsRequestPaginateTypeDef](./type_defs.md#listenvironmentvpcsrequestpaginatetypedef)
## ListEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("list_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/paginator/ListEnvironments.html#MigrationHubRefactorSpaces.Paginator.ListEnvironments)

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_environments")
```

```python
# ListEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListEnvironmentsPaginator

session = Session()

client = Session().client("migration-hub-refactor-spaces")  # (1)
paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubRefactorSpacesClient](./client.md)
2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
3. item: `PageIterator[ListEnvironmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnvironmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnvironmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnvironmentsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
## ListRoutesPaginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("list_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/paginator/ListRoutes.html#MigrationHubRefactorSpaces.Paginator.ListRoutes)

```python
# ListRoutesPaginator usage example

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListRoutesPaginator

def get_list_routes_paginator() -> ListRoutesPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_routes")
```

```python
# ListRoutesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListRoutesPaginator

session = Session()

client = Session().client("migration-hub-refactor-spaces")  # (1)
paginator: ListRoutesPaginator = client.get_paginator("list_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubRefactorSpacesClient](./client.md)
2. paginator: [ListRoutesPaginator](./paginators.md#listroutespaginator)
3. item: `PageIterator[ListRoutesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRoutesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRoutesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoutesRequestPaginateTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoutesRequestPaginateTypeDef](./type_defs.md#listroutesrequestpaginatetypedef)
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("migration-hub-refactor-spaces").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces/paginator/ListServices.html#MigrationHubRefactorSpaces.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("migration-hub-refactor-spaces").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_migration_hub_refactor_spaces.paginator import ListServicesPaginator

session = Session()

client = Session().client("migration-hub-refactor-spaces")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubRefactorSpacesClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: `PageIterator[ListServicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIdentifier: str,
    EnvironmentIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesRequestPaginateTypeDef = {  # (1)
    "ApplicationIdentifier": ...,
    "EnvironmentIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
