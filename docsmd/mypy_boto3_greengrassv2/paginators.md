# Paginators

> [Index](../README.md) > [GreengrassV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## ListClientDevicesAssociatedWithCoreDevicePaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_client_devices_associated_with_core_device")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListClientDevicesAssociatedWithCoreDevice.html#GreengrassV2.Paginator.ListClientDevicesAssociatedWithCoreDevice)

```python
# ListClientDevicesAssociatedWithCoreDevicePaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListClientDevicesAssociatedWithCoreDevicePaginator

def get_list_client_devices_associated_with_core_device_paginator() -> ListClientDevicesAssociatedWithCoreDevicePaginator:
    return Session().client("greengrassv2").get_paginator("list_client_devices_associated_with_core_device")
```

```python
# ListClientDevicesAssociatedWithCoreDevicePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListClientDevicesAssociatedWithCoreDevicePaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListClientDevicesAssociatedWithCoreDevicePaginator = client.get_paginator("list_client_devices_associated_with_core_device")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
3. item: `PageIterator[ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClientDevicesAssociatedWithCoreDevicePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    coreDeviceThingName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestpaginatetypedef)
## ListComponentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_component_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListComponentVersions.html#GreengrassV2.Paginator.ListComponentVersions)

```python
# ListComponentVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListComponentVersionsPaginator

def get_list_component_versions_paginator() -> ListComponentVersionsPaginator:
    return Session().client("greengrassv2").get_paginator("list_component_versions")
```

```python
# ListComponentVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListComponentVersionsPaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListComponentVersionsPaginator = client.get_paginator("list_component_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListComponentVersionsPaginator](./paginators.md#listcomponentversionspaginator)
3. item: `PageIterator[ListComponentVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComponentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComponentVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComponentVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentVersionsRequestPaginateTypeDef = {  # (1)
    "arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentVersionsRequestPaginateTypeDef](./type_defs.md#listcomponentversionsrequestpaginatetypedef)
## ListComponentsPaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListComponents.html#GreengrassV2.Paginator.ListComponents)

```python
# ListComponentsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return Session().client("greengrassv2").get_paginator("list_components")
```

```python
# ListComponentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListComponentsPaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListComponentsPaginator = client.get_paginator("list_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
3. item: `PageIterator[ListComponentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    scope: ComponentVisibilityScopeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListComponentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListComponentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComponentsRequestPaginateTypeDef = {  # (1)
    "scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestPaginateTypeDef](./type_defs.md#listcomponentsrequestpaginatetypedef)
## ListCoreDevicesPaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_core_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListCoreDevices.html#GreengrassV2.Paginator.ListCoreDevices)

```python
# ListCoreDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListCoreDevicesPaginator

def get_list_core_devices_paginator() -> ListCoreDevicesPaginator:
    return Session().client("greengrassv2").get_paginator("list_core_devices")
```

```python
# ListCoreDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListCoreDevicesPaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListCoreDevicesPaginator = client.get_paginator("list_core_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListCoreDevicesPaginator](./paginators.md#listcoredevicespaginator)
3. item: `PageIterator[ListCoreDevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoreDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    thingGroupArn: str = ...,
    status: CoreDeviceStatusType = ...,  # (1)
    runtime: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCoreDevicesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCoreDevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoreDevicesRequestPaginateTypeDef = {  # (1)
    "thingGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoreDevicesRequestPaginateTypeDef](./type_defs.md#listcoredevicesrequestpaginatetypedef)
## ListDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListDeployments.html#GreengrassV2.Paginator.ListDeployments)

```python
# ListDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return Session().client("greengrassv2").get_paginator("list_deployments")
```

```python
# ListDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListDeploymentsPaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListDeploymentsPaginator = client.get_paginator("list_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
3. item: `PageIterator[ListDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    targetArn: str = ...,
    historyFilter: DeploymentHistoryFilterType = ...,  # (1)
    parentTargetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDeploymentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeploymentsRequestPaginateTypeDef = {  # (1)
    "targetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
## ListEffectiveDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_effective_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListEffectiveDeployments.html#GreengrassV2.Paginator.ListEffectiveDeployments)

```python
# ListEffectiveDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListEffectiveDeploymentsPaginator

def get_list_effective_deployments_paginator() -> ListEffectiveDeploymentsPaginator:
    return Session().client("greengrassv2").get_paginator("list_effective_deployments")
```

```python
# ListEffectiveDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListEffectiveDeploymentsPaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListEffectiveDeploymentsPaginator = client.get_paginator("list_effective_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListEffectiveDeploymentsPaginator](./paginators.md#listeffectivedeploymentspaginator)
3. item: `PageIterator[ListEffectiveDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEffectiveDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    coreDeviceThingName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEffectiveDeploymentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEffectiveDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEffectiveDeploymentsRequestPaginateTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEffectiveDeploymentsRequestPaginateTypeDef](./type_defs.md#listeffectivedeploymentsrequestpaginatetypedef)
## ListInstalledComponentsPaginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator("list_installed_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2/paginator/ListInstalledComponents.html#GreengrassV2.Paginator.ListInstalledComponents)

```python
# ListInstalledComponentsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListInstalledComponentsPaginator

def get_list_installed_components_paginator() -> ListInstalledComponentsPaginator:
    return Session().client("greengrassv2").get_paginator("list_installed_components")
```

```python
# ListInstalledComponentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListInstalledComponentsPaginator

session = Session()

client = Session().client("greengrassv2")  # (1)
paginator: ListInstalledComponentsPaginator = client.get_paginator("list_installed_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListInstalledComponentsPaginator](./paginators.md#listinstalledcomponentspaginator)
3. item: `PageIterator[ListInstalledComponentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstalledComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    coreDeviceThingName: str,
    topologyFilter: InstalledComponentTopologyFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInstalledComponentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InstalledComponentTopologyFilterType](./literals.md#installedcomponenttopologyfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInstalledComponentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstalledComponentsRequestPaginateTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstalledComponentsRequestPaginateTypeDef](./type_defs.md#listinstalledcomponentsrequestpaginatetypedef)
