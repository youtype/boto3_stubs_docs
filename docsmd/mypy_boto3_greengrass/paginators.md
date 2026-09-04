# Paginators

> [Index](../README.md) > [Greengrass](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## ListBulkDeploymentDetailedReportsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_bulk_deployment_detailed_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListBulkDeploymentDetailedReports.html#Greengrass.Paginator.ListBulkDeploymentDetailedReports)

```python
# ListBulkDeploymentDetailedReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListBulkDeploymentDetailedReportsPaginator

def get_list_bulk_deployment_detailed_reports_paginator() -> ListBulkDeploymentDetailedReportsPaginator:
    return Session().client("greengrass").get_paginator("list_bulk_deployment_detailed_reports")
```

```python
# ListBulkDeploymentDetailedReportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListBulkDeploymentDetailedReportsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListBulkDeploymentDetailedReportsPaginator = client.get_paginator("list_bulk_deployment_detailed_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListBulkDeploymentDetailedReportsPaginator](./paginators.md#listbulkdeploymentdetailedreportspaginator)
3. item: `PageIterator[ListBulkDeploymentDetailedReportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBulkDeploymentDetailedReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BulkDeploymentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBulkDeploymentDetailedReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBulkDeploymentDetailedReportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBulkDeploymentDetailedReportsRequestPaginateTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBulkDeploymentDetailedReportsRequestPaginateTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestpaginatetypedef)
## ListBulkDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_bulk_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListBulkDeployments.html#Greengrass.Paginator.ListBulkDeployments)

```python
# ListBulkDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListBulkDeploymentsPaginator

def get_list_bulk_deployments_paginator() -> ListBulkDeploymentsPaginator:
    return Session().client("greengrass").get_paginator("list_bulk_deployments")
```

```python
# ListBulkDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListBulkDeploymentsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListBulkDeploymentsPaginator = client.get_paginator("list_bulk_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListBulkDeploymentsPaginator](./paginators.md#listbulkdeploymentspaginator)
3. item: `PageIterator[ListBulkDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBulkDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBulkDeploymentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBulkDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBulkDeploymentsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBulkDeploymentsRequestPaginateTypeDef](./type_defs.md#listbulkdeploymentsrequestpaginatetypedef)
## ListConnectorDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_connector_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListConnectorDefinitionVersions.html#Greengrass.Paginator.ListConnectorDefinitionVersions)

```python
# ListConnectorDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListConnectorDefinitionVersionsPaginator

def get_list_connector_definition_versions_paginator() -> ListConnectorDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_connector_definition_versions")
```

```python
# ListConnectorDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListConnectorDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListConnectorDefinitionVersionsPaginator = client.get_paginator("list_connector_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListConnectorDefinitionVersionsPaginator](./paginators.md#listconnectordefinitionversionspaginator)
3. item: `PageIterator[ListConnectorDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectorDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listconnectordefinitionversionsrequestpaginatetypedef)
## ListConnectorDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_connector_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListConnectorDefinitions.html#Greengrass.Paginator.ListConnectorDefinitions)

```python
# ListConnectorDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListConnectorDefinitionsPaginator

def get_list_connector_definitions_paginator() -> ListConnectorDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_connector_definitions")
```

```python
# ListConnectorDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListConnectorDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListConnectorDefinitionsPaginator = client.get_paginator("list_connector_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListConnectorDefinitionsPaginator](./paginators.md#listconnectordefinitionspaginator)
3. item: `PageIterator[ListConnectorDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorDefinitionsRequestPaginateTypeDef](./type_defs.md#listconnectordefinitionsrequestpaginatetypedef)
## ListCoreDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_core_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListCoreDefinitionVersions.html#Greengrass.Paginator.ListCoreDefinitionVersions)

```python
# ListCoreDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListCoreDefinitionVersionsPaginator

def get_list_core_definition_versions_paginator() -> ListCoreDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_core_definition_versions")
```

```python
# ListCoreDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListCoreDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListCoreDefinitionVersionsPaginator = client.get_paginator("list_core_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListCoreDefinitionVersionsPaginator](./paginators.md#listcoredefinitionversionspaginator)
3. item: `PageIterator[ListCoreDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CoreDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCoreDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCoreDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listcoredefinitionversionsrequestpaginatetypedef)
## ListCoreDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_core_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListCoreDefinitions.html#Greengrass.Paginator.ListCoreDefinitions)

```python
# ListCoreDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListCoreDefinitionsPaginator

def get_list_core_definitions_paginator() -> ListCoreDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_core_definitions")
```

```python
# ListCoreDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListCoreDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListCoreDefinitionsPaginator = client.get_paginator("list_core_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListCoreDefinitionsPaginator](./paginators.md#listcoredefinitionspaginator)
3. item: `PageIterator[ListCoreDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCoreDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCoreDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreDefinitionsRequestPaginateTypeDef](./type_defs.md#listcoredefinitionsrequestpaginatetypedef)
## ListDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListDeployments.html#Greengrass.Paginator.ListDeployments)

```python
# ListDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("greengrass").get_paginator("list_deployments")
```

```python
# ListDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListDeploymentsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListDeploymentsPaginator = client.get_paginator("list_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
3. item: `PageIterator[ListDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeploymentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentsRequestPaginateTypeDef = {  # (1)
    "GroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
## ListDeviceDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_device_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListDeviceDefinitionVersions.html#Greengrass.Paginator.ListDeviceDefinitionVersions)

```python
# ListDeviceDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListDeviceDefinitionVersionsPaginator

def get_list_device_definition_versions_paginator() -> ListDeviceDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_device_definition_versions")
```

```python
# ListDeviceDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListDeviceDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListDeviceDefinitionVersionsPaginator = client.get_paginator("list_device_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListDeviceDefinitionVersionsPaginator](./paginators.md#listdevicedefinitionversionspaginator)
3. item: `PageIterator[ListDeviceDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeviceDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DeviceDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeviceDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeviceDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeviceDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listdevicedefinitionversionsrequestpaginatetypedef)
## ListDeviceDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_device_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListDeviceDefinitions.html#Greengrass.Paginator.ListDeviceDefinitions)

```python
# ListDeviceDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListDeviceDefinitionsPaginator

def get_list_device_definitions_paginator() -> ListDeviceDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_device_definitions")
```

```python
# ListDeviceDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListDeviceDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListDeviceDefinitionsPaginator = client.get_paginator("list_device_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListDeviceDefinitionsPaginator](./paginators.md#listdevicedefinitionspaginator)
3. item: `PageIterator[ListDeviceDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeviceDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeviceDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeviceDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeviceDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceDefinitionsRequestPaginateTypeDef](./type_defs.md#listdevicedefinitionsrequestpaginatetypedef)
## ListFunctionDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_function_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListFunctionDefinitionVersions.html#Greengrass.Paginator.ListFunctionDefinitionVersions)

```python
# ListFunctionDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListFunctionDefinitionVersionsPaginator

def get_list_function_definition_versions_paginator() -> ListFunctionDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_function_definition_versions")
```

```python
# ListFunctionDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListFunctionDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListFunctionDefinitionVersionsPaginator = client.get_paginator("list_function_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListFunctionDefinitionVersionsPaginator](./paginators.md#listfunctiondefinitionversionspaginator)
3. item: `PageIterator[ListFunctionDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FunctionDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestpaginatetypedef)
## ListFunctionDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_function_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListFunctionDefinitions.html#Greengrass.Paginator.ListFunctionDefinitions)

```python
# ListFunctionDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListFunctionDefinitionsPaginator

def get_list_function_definitions_paginator() -> ListFunctionDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_function_definitions")
```

```python
# ListFunctionDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListFunctionDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListFunctionDefinitionsPaginator = client.get_paginator("list_function_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListFunctionDefinitionsPaginator](./paginators.md#listfunctiondefinitionspaginator)
3. item: `PageIterator[ListFunctionDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionDefinitionsRequestPaginateTypeDef](./type_defs.md#listfunctiondefinitionsrequestpaginatetypedef)
## ListGroupVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_group_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListGroupVersions.html#Greengrass.Paginator.ListGroupVersions)

```python
# ListGroupVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListGroupVersionsPaginator

def get_list_group_versions_paginator() -> ListGroupVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_group_versions")
```

```python
# ListGroupVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListGroupVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListGroupVersionsPaginator = client.get_paginator("list_group_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListGroupVersionsPaginator](./paginators.md#listgroupversionspaginator)
3. item: `PageIterator[ListGroupVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupVersionsRequestPaginateTypeDef = {  # (1)
    "GroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupVersionsRequestPaginateTypeDef](./type_defs.md#listgroupversionsrequestpaginatetypedef)
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListGroups.html#Greengrass.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("greengrass").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListGroupsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: `PageIterator[ListGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
## ListLoggerDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_logger_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListLoggerDefinitionVersions.html#Greengrass.Paginator.ListLoggerDefinitionVersions)

```python
# ListLoggerDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListLoggerDefinitionVersionsPaginator

def get_list_logger_definition_versions_paginator() -> ListLoggerDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_logger_definition_versions")
```

```python
# ListLoggerDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListLoggerDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListLoggerDefinitionVersionsPaginator = client.get_paginator("list_logger_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListLoggerDefinitionVersionsPaginator](./paginators.md#listloggerdefinitionversionspaginator)
3. item: `PageIterator[ListLoggerDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLoggerDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LoggerDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLoggerDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLoggerDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLoggerDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLoggerDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listloggerdefinitionversionsrequestpaginatetypedef)
## ListLoggerDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_logger_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListLoggerDefinitions.html#Greengrass.Paginator.ListLoggerDefinitions)

```python
# ListLoggerDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListLoggerDefinitionsPaginator

def get_list_logger_definitions_paginator() -> ListLoggerDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_logger_definitions")
```

```python
# ListLoggerDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListLoggerDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListLoggerDefinitionsPaginator = client.get_paginator("list_logger_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListLoggerDefinitionsPaginator](./paginators.md#listloggerdefinitionspaginator)
3. item: `PageIterator[ListLoggerDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLoggerDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLoggerDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLoggerDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLoggerDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLoggerDefinitionsRequestPaginateTypeDef](./type_defs.md#listloggerdefinitionsrequestpaginatetypedef)
## ListResourceDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_resource_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListResourceDefinitionVersions.html#Greengrass.Paginator.ListResourceDefinitionVersions)

```python
# ListResourceDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListResourceDefinitionVersionsPaginator

def get_list_resource_definition_versions_paginator() -> ListResourceDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_resource_definition_versions")
```

```python
# ListResourceDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListResourceDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListResourceDefinitionVersionsPaginator = client.get_paginator("list_resource_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListResourceDefinitionVersionsPaginator](./paginators.md#listresourcedefinitionversionspaginator)
3. item: `PageIterator[ListResourceDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listresourcedefinitionversionsrequestpaginatetypedef)
## ListResourceDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_resource_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListResourceDefinitions.html#Greengrass.Paginator.ListResourceDefinitions)

```python
# ListResourceDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListResourceDefinitionsPaginator

def get_list_resource_definitions_paginator() -> ListResourceDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_resource_definitions")
```

```python
# ListResourceDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListResourceDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListResourceDefinitionsPaginator = client.get_paginator("list_resource_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListResourceDefinitionsPaginator](./paginators.md#listresourcedefinitionspaginator)
3. item: `PageIterator[ListResourceDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceDefinitionsRequestPaginateTypeDef](./type_defs.md#listresourcedefinitionsrequestpaginatetypedef)
## ListSubscriptionDefinitionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_subscription_definition_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListSubscriptionDefinitionVersions.html#Greengrass.Paginator.ListSubscriptionDefinitionVersions)

```python
# ListSubscriptionDefinitionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListSubscriptionDefinitionVersionsPaginator

def get_list_subscription_definition_versions_paginator() -> ListSubscriptionDefinitionVersionsPaginator:
    return Session().client("greengrass").get_paginator("list_subscription_definition_versions")
```

```python
# ListSubscriptionDefinitionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListSubscriptionDefinitionVersionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListSubscriptionDefinitionVersionsPaginator = client.get_paginator("list_subscription_definition_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListSubscriptionDefinitionVersionsPaginator](./paginators.md#listsubscriptiondefinitionversionspaginator)
3. item: `PageIterator[ListSubscriptionDefinitionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionDefinitionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionDefinitionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscriptionDefinitionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscriptionDefinitionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionDefinitionVersionsRequestPaginateTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestpaginatetypedef)
## ListSubscriptionDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator("list_subscription_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass/paginator/ListSubscriptionDefinitions.html#Greengrass.Paginator.ListSubscriptionDefinitions)

```python
# ListSubscriptionDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListSubscriptionDefinitionsPaginator

def get_list_subscription_definitions_paginator() -> ListSubscriptionDefinitionsPaginator:
    return Session().client("greengrass").get_paginator("list_subscription_definitions")
```

```python
# ListSubscriptionDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListSubscriptionDefinitionsPaginator

session = Session()

client = Session().client("greengrass")  # (1)
paginator: ListSubscriptionDefinitionsPaginator = client.get_paginator("list_subscription_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListSubscriptionDefinitionsPaginator](./paginators.md#listsubscriptiondefinitionspaginator)
3. item: `PageIterator[ListSubscriptionDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscriptionDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscriptionDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionDefinitionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionDefinitionsRequestPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestpaginatetypedef)
