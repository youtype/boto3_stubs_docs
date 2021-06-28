# Paginators for boto3 Greengrass module

> [Index](..) > [Greengrass](.) > Paginators

Auto-generated documentation for
[Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
type annotations stubs module
[mypy_boto3_greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

- [Paginators for boto3 Greengrass module](#paginators-for-boto3-greengrass-module)
  - [ListBulkDeploymentDetailedReportsPaginator](#listbulkdeploymentdetailedreportspaginator)
  - [ListBulkDeploymentsPaginator](#listbulkdeploymentspaginator)
  - [ListConnectorDefinitionVersionsPaginator](#listconnectordefinitionversionspaginator)
  - [ListConnectorDefinitionsPaginator](#listconnectordefinitionspaginator)
  - [ListCoreDefinitionVersionsPaginator](#listcoredefinitionversionspaginator)
  - [ListCoreDefinitionsPaginator](#listcoredefinitionspaginator)
  - [ListDeploymentsPaginator](#listdeploymentspaginator)
  - [ListDeviceDefinitionVersionsPaginator](#listdevicedefinitionversionspaginator)
  - [ListDeviceDefinitionsPaginator](#listdevicedefinitionspaginator)
  - [ListFunctionDefinitionVersionsPaginator](#listfunctiondefinitionversionspaginator)
  - [ListFunctionDefinitionsPaginator](#listfunctiondefinitionspaginator)
  - [ListGroupVersionsPaginator](#listgroupversionspaginator)
  - [ListGroupsPaginator](#listgroupspaginator)
  - [ListLoggerDefinitionVersionsPaginator](#listloggerdefinitionversionspaginator)
  - [ListLoggerDefinitionsPaginator](#listloggerdefinitionspaginator)
  - [ListResourceDefinitionVersionsPaginator](#listresourcedefinitionversionspaginator)
  - [ListResourceDefinitionsPaginator](#listresourcedefinitionspaginator)
  - [ListSubscriptionDefinitionVersionsPaginator](#listsubscriptiondefinitionversionspaginator)
  - [ListSubscriptionDefinitionsPaginator](#listsubscriptiondefinitionspaginator)

## ListBulkDeploymentDetailedReportsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_bulk_deployment_detailed_reports")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListBulkDeploymentDetailedReportsPaginator

def get_list_bulk_deployment_detailed_reports_paginator() -> ListBulkDeploymentDetailedReportsPaginator:
    return boto3.client("greengrass").get_paginator("list_bulk_deployment_detailed_reports")
```

Boto3 documentation:
[Greengrass.Paginator.ListBulkDeploymentDetailedReports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListBulkDeploymentDetailedReports)

Arguments for `ListBulkDeploymentDetailedReportsPaginator.paginate` method:

- `BulkDeploymentId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBulkDeploymentDetailedReportsPaginator.paginate` returns
`Iterator`\[[ListBulkDeploymentDetailedReportsResponseResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponseresponsetypedef)\].

## ListBulkDeploymentsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_bulk_deployments")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListBulkDeploymentsPaginator

def get_list_bulk_deployments_paginator() -> ListBulkDeploymentsPaginator:
    return boto3.client("greengrass").get_paginator("list_bulk_deployments")
```

Boto3 documentation:
[Greengrass.Paginator.ListBulkDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListBulkDeployments)

Arguments for `ListBulkDeploymentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBulkDeploymentsPaginator.paginate` returns
`Iterator`\[[ListBulkDeploymentsResponseResponseTypeDef](./type_defs.md#listbulkdeploymentsresponseresponsetypedef)\].

## ListConnectorDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_connector_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListConnectorDefinitionVersionsPaginator

def get_list_connector_definition_versions_paginator() -> ListConnectorDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_connector_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListConnectorDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListConnectorDefinitionVersions)

Arguments for `ListConnectorDefinitionVersionsPaginator.paginate` method:

- `ConnectorDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConnectorDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListConnectorDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponseresponsetypedef)\].

## ListConnectorDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_connector_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListConnectorDefinitionsPaginator

def get_list_connector_definitions_paginator() -> ListConnectorDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_connector_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListConnectorDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListConnectorDefinitions)

Arguments for `ListConnectorDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConnectorDefinitionsPaginator.paginate` returns
`Iterator`\[[ListConnectorDefinitionsResponseResponseTypeDef](./type_defs.md#listconnectordefinitionsresponseresponsetypedef)\].

## ListCoreDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_core_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListCoreDefinitionVersionsPaginator

def get_list_core_definition_versions_paginator() -> ListCoreDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_core_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListCoreDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListCoreDefinitionVersions)

Arguments for `ListCoreDefinitionVersionsPaginator.paginate` method:

- `CoreDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoreDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListCoreDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponseresponsetypedef)\].

## ListCoreDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_core_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListCoreDefinitionsPaginator

def get_list_core_definitions_paginator() -> ListCoreDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_core_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListCoreDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListCoreDefinitions)

Arguments for `ListCoreDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoreDefinitionsPaginator.paginate` returns
`Iterator`\[[ListCoreDefinitionsResponseResponseTypeDef](./type_defs.md#listcoredefinitionsresponseresponsetypedef)\].

## ListDeploymentsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_deployments")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return boto3.client("greengrass").get_paginator("list_deployments")
```

Boto3 documentation:
[Greengrass.Paginator.ListDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListDeployments)

Arguments for `ListDeploymentsPaginator.paginate` method:

- `GroupId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentsPaginator.paginate` returns
`Iterator`\[[ListDeploymentsResponseResponseTypeDef](./type_defs.md#listdeploymentsresponseresponsetypedef)\].

## ListDeviceDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_device_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListDeviceDefinitionVersionsPaginator

def get_list_device_definition_versions_paginator() -> ListDeviceDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_device_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListDeviceDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListDeviceDefinitionVersions)

Arguments for `ListDeviceDefinitionVersionsPaginator.paginate` method:

- `DeviceDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListDeviceDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponseresponsetypedef)\].

## ListDeviceDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_device_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListDeviceDefinitionsPaginator

def get_list_device_definitions_paginator() -> ListDeviceDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_device_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListDeviceDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListDeviceDefinitions)

Arguments for `ListDeviceDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceDefinitionsPaginator.paginate` returns
`Iterator`\[[ListDeviceDefinitionsResponseResponseTypeDef](./type_defs.md#listdevicedefinitionsresponseresponsetypedef)\].

## ListFunctionDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_function_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListFunctionDefinitionVersionsPaginator

def get_list_function_definition_versions_paginator() -> ListFunctionDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_function_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListFunctionDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListFunctionDefinitionVersions)

Arguments for `ListFunctionDefinitionVersionsPaginator.paginate` method:

- `FunctionDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFunctionDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListFunctionDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponseresponsetypedef)\].

## ListFunctionDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_function_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListFunctionDefinitionsPaginator

def get_list_function_definitions_paginator() -> ListFunctionDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_function_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListFunctionDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListFunctionDefinitions)

Arguments for `ListFunctionDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFunctionDefinitionsPaginator.paginate` returns
`Iterator`\[[ListFunctionDefinitionsResponseResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponseresponsetypedef)\].

## ListGroupVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_group_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListGroupVersionsPaginator

def get_list_group_versions_paginator() -> ListGroupVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_group_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListGroupVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListGroupVersions)

Arguments for `ListGroupVersionsPaginator.paginate` method:

- `GroupId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupVersionsPaginator.paginate` returns
`Iterator`\[[ListGroupVersionsResponseResponseTypeDef](./type_defs.md#listgroupversionsresponseresponsetypedef)\].

## ListGroupsPaginator

Type annotations for `boto3.client("greengrass").get_paginator("list_groups")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return boto3.client("greengrass").get_paginator("list_groups")
```

Boto3 documentation:
[Greengrass.Paginator.ListGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListGroups)

Arguments for `ListGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGroupsPaginator.paginate` returns
`Iterator`\[[ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef)\].

## ListLoggerDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_logger_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListLoggerDefinitionVersionsPaginator

def get_list_logger_definition_versions_paginator() -> ListLoggerDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_logger_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListLoggerDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListLoggerDefinitionVersions)

Arguments for `ListLoggerDefinitionVersionsPaginator.paginate` method:

- `LoggerDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLoggerDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListLoggerDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponseresponsetypedef)\].

## ListLoggerDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_logger_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListLoggerDefinitionsPaginator

def get_list_logger_definitions_paginator() -> ListLoggerDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_logger_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListLoggerDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListLoggerDefinitions)

Arguments for `ListLoggerDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLoggerDefinitionsPaginator.paginate` returns
`Iterator`\[[ListLoggerDefinitionsResponseResponseTypeDef](./type_defs.md#listloggerdefinitionsresponseresponsetypedef)\].

## ListResourceDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_resource_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListResourceDefinitionVersionsPaginator

def get_list_resource_definition_versions_paginator() -> ListResourceDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_resource_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListResourceDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListResourceDefinitionVersions)

Arguments for `ListResourceDefinitionVersionsPaginator.paginate` method:

- `ResourceDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListResourceDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponseresponsetypedef)\].

## ListResourceDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_resource_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListResourceDefinitionsPaginator

def get_list_resource_definitions_paginator() -> ListResourceDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_resource_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListResourceDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListResourceDefinitions)

Arguments for `ListResourceDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResourceDefinitionsPaginator.paginate` returns
`Iterator`\[[ListResourceDefinitionsResponseResponseTypeDef](./type_defs.md#listresourcedefinitionsresponseresponsetypedef)\].

## ListSubscriptionDefinitionVersionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_subscription_definition_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListSubscriptionDefinitionVersionsPaginator

def get_list_subscription_definition_versions_paginator() -> ListSubscriptionDefinitionVersionsPaginator:
    return boto3.client("greengrass").get_paginator("list_subscription_definition_versions")
```

Boto3 documentation:
[Greengrass.Paginator.ListSubscriptionDefinitionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListSubscriptionDefinitionVersions)

Arguments for `ListSubscriptionDefinitionVersionsPaginator.paginate` method:

- `SubscriptionDefinitionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSubscriptionDefinitionVersionsPaginator.paginate` returns
`Iterator`\[[ListSubscriptionDefinitionVersionsResponseResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponseresponsetypedef)\].

## ListSubscriptionDefinitionsPaginator

Type annotations for
`boto3.client("greengrass").get_paginator("list_subscription_definitions")`.

Can be used directly:

```python
from mypy_boto3_greengrass.paginator import ListSubscriptionDefinitionsPaginator

def get_list_subscription_definitions_paginator() -> ListSubscriptionDefinitionsPaginator:
    return boto3.client("greengrass").get_paginator("list_subscription_definitions")
```

Boto3 documentation:
[Greengrass.Paginator.ListSubscriptionDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Paginator.ListSubscriptionDefinitions)

Arguments for `ListSubscriptionDefinitionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSubscriptionDefinitionsPaginator.paginate` returns
`Iterator`\[[ListSubscriptionDefinitionsResponseResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponseresponsetypedef)\].
