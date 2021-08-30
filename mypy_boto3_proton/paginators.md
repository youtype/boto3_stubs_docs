# Paginators for boto3 Proton module

> [Index](..) > [Proton](.) > Paginators

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [Paginators for boto3 Proton module](#paginators-for-boto3-proton-module)
  - [ListEnvironmentAccountConnectionsPaginator](#listenvironmentaccountconnectionspaginator)
  - [ListEnvironmentTemplateVersionsPaginator](#listenvironmenttemplateversionspaginator)
  - [ListEnvironmentTemplatesPaginator](#listenvironmenttemplatespaginator)
  - [ListEnvironmentsPaginator](#listenvironmentspaginator)
  - [ListServiceInstancesPaginator](#listserviceinstancespaginator)
  - [ListServiceTemplateVersionsPaginator](#listservicetemplateversionspaginator)
  - [ListServiceTemplatesPaginator](#listservicetemplatespaginator)
  - [ListServicesPaginator](#listservicespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## ListEnvironmentAccountConnectionsPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_environment_account_connections")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator

def get_list_environment_account_connections_paginator() -> ListEnvironmentAccountConnectionsPaginator:
    return boto3.client("proton").get_paginator("list_environment_account_connections")
```

Boto3 documentation:
[Proton.Paginator.ListEnvironmentAccountConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentAccountConnections)

Arguments for `ListEnvironmentAccountConnectionsPaginator.paginate` method:

- `requestedBy`:
  [EnvironmentAccountConnectionRequesterAccountTypeType](./literals.md#environmentaccountconnectionrequesteraccounttypetype)
  *(required)*
- `environmentName`: `str`
- `statuses`:
  `List`\[[EnvironmentAccountConnectionStatusType](./literals.md#environmentaccountconnectionstatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentAccountConnectionsPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef)\].

## ListEnvironmentTemplateVersionsPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_environment_template_versions")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListEnvironmentTemplateVersionsPaginator

def get_list_environment_template_versions_paginator() -> ListEnvironmentTemplateVersionsPaginator:
    return boto3.client("proton").get_paginator("list_environment_template_versions")
```

Boto3 documentation:
[Proton.Paginator.ListEnvironmentTemplateVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentTemplateVersions)

Arguments for `ListEnvironmentTemplateVersionsPaginator.paginate` method:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentTemplateVersionsPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentTemplateVersionsOutputTypeDef](./type_defs.md#listenvironmenttemplateversionsoutputtypedef)\].

## ListEnvironmentTemplatesPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_environment_templates")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListEnvironmentTemplatesPaginator

def get_list_environment_templates_paginator() -> ListEnvironmentTemplatesPaginator:
    return boto3.client("proton").get_paginator("list_environment_templates")
```

Boto3 documentation:
[Proton.Paginator.ListEnvironmentTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironmentTemplates)

Arguments for `ListEnvironmentTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentTemplatesOutputTypeDef](./type_defs.md#listenvironmenttemplatesoutputtypedef)\].

## ListEnvironmentsPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_environments")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return boto3.client("proton").get_paginator("list_environments")
```

Boto3 documentation:
[Proton.Paginator.ListEnvironments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListEnvironments)

Arguments for `ListEnvironmentsPaginator.paginate` method:

- `environmentTemplates`:
  `List`\[[EnvironmentTemplateFilterTypeDef](./type_defs.md#environmenttemplatefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnvironmentsPaginator.paginate` returns
`_PageIterator`\[[ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)\].

## ListServiceInstancesPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_service_instances")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListServiceInstancesPaginator

def get_list_service_instances_paginator() -> ListServiceInstancesPaginator:
    return boto3.client("proton").get_paginator("list_service_instances")
```

Boto3 documentation:
[Proton.Paginator.ListServiceInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceInstances)

Arguments for `ListServiceInstancesPaginator.paginate` method:

- `serviceName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServiceInstancesPaginator.paginate` returns
`_PageIterator`\[[ListServiceInstancesOutputTypeDef](./type_defs.md#listserviceinstancesoutputtypedef)\].

## ListServiceTemplateVersionsPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_service_template_versions")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListServiceTemplateVersionsPaginator

def get_list_service_template_versions_paginator() -> ListServiceTemplateVersionsPaginator:
    return boto3.client("proton").get_paginator("list_service_template_versions")
```

Boto3 documentation:
[Proton.Paginator.ListServiceTemplateVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceTemplateVersions)

Arguments for `ListServiceTemplateVersionsPaginator.paginate` method:

- `templateName`: `str` *(required)*
- `majorVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServiceTemplateVersionsPaginator.paginate` returns
`_PageIterator`\[[ListServiceTemplateVersionsOutputTypeDef](./type_defs.md#listservicetemplateversionsoutputtypedef)\].

## ListServiceTemplatesPaginator

Type annotations for
`boto3.client("proton").get_paginator("list_service_templates")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListServiceTemplatesPaginator

def get_list_service_templates_paginator() -> ListServiceTemplatesPaginator:
    return boto3.client("proton").get_paginator("list_service_templates")
```

Boto3 documentation:
[Proton.Paginator.ListServiceTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServiceTemplates)

Arguments for `ListServiceTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServiceTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListServiceTemplatesOutputTypeDef](./type_defs.md#listservicetemplatesoutputtypedef)\].

## ListServicesPaginator

Type annotations for `boto3.client("proton").get_paginator("list_services")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return boto3.client("proton").get_paginator("list_services")
```

Boto3 documentation:
[Proton.Paginator.ListServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListServices)

Arguments for `ListServicesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`_PageIterator`\[[ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("proton").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_proton.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("proton").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Proton.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)\].
