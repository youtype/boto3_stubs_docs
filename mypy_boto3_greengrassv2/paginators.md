# Paginators for boto3 GreengrassV2 module

> [Index](..) > [GreengrassV2](.) > Paginators

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [Paginators for boto3 GreengrassV2 module](#paginators-for-boto3-greengrassv2-module)
  - [ListComponentVersionsPaginator](#listcomponentversionspaginator)
  - [ListComponentsPaginator](#listcomponentspaginator)
  - [ListCoreDevicesPaginator](#listcoredevicespaginator)
  - [ListDeploymentsPaginator](#listdeploymentspaginator)
  - [ListEffectiveDeploymentsPaginator](#listeffectivedeploymentspaginator)
  - [ListInstalledComponentsPaginator](#listinstalledcomponentspaginator)

## ListComponentVersionsPaginator

Type annotations for
`boto3.client("greengrassv2").get_paginator("list_component_versions")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListComponentVersionsPaginator

def get_list_component_versions_paginator() -> ListComponentVersionsPaginator:
    return boto3.client("greengrassv2").get_paginator("list_component_versions")
```

Boto3 documentation:
[GreengrassV2.Paginator.ListComponentVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListComponentVersions)

Arguments for `ListComponentVersionsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComponentVersionsPaginator.paginate` returns
`Iterator`\[[ListComponentVersionsResponseTypeDef](./type_defs.md#listcomponentversionsresponsetypedef)\].

## ListComponentsPaginator

Type annotations for
`boto3.client("greengrassv2").get_paginator("list_components")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListComponentsPaginator

def get_list_components_paginator() -> ListComponentsPaginator:
    return boto3.client("greengrassv2").get_paginator("list_components")
```

Boto3 documentation:
[GreengrassV2.Paginator.ListComponents](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListComponents)

Arguments for `ListComponentsPaginator.paginate` method:

- `scope`:
  [ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListComponentsPaginator.paginate` returns
`Iterator`\[[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)\].

## ListCoreDevicesPaginator

Type annotations for
`boto3.client("greengrassv2").get_paginator("list_core_devices")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListCoreDevicesPaginator

def get_list_core_devices_paginator() -> ListCoreDevicesPaginator:
    return boto3.client("greengrassv2").get_paginator("list_core_devices")
```

Boto3 documentation:
[GreengrassV2.Paginator.ListCoreDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListCoreDevices)

Arguments for `ListCoreDevicesPaginator.paginate` method:

- `thingGroupArn`: `str`
- `status`: [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCoreDevicesPaginator.paginate` returns
`Iterator`\[[ListCoreDevicesResponseTypeDef](./type_defs.md#listcoredevicesresponsetypedef)\].

## ListDeploymentsPaginator

Type annotations for
`boto3.client("greengrassv2").get_paginator("list_deployments")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListDeploymentsPaginator

def get_list_deployments_paginator() -> ListDeploymentsPaginator:
    return boto3.client("greengrassv2").get_paginator("list_deployments")
```

Boto3 documentation:
[GreengrassV2.Paginator.ListDeployments](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListDeployments)

Arguments for `ListDeploymentsPaginator.paginate` method:

- `targetArn`: `str`
- `historyFilter`:
  [DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentsPaginator.paginate` returns
`Iterator`\[[ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)\].

## ListEffectiveDeploymentsPaginator

Type annotations for
`boto3.client("greengrassv2").get_paginator("list_effective_deployments")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListEffectiveDeploymentsPaginator

def get_list_effective_deployments_paginator() -> ListEffectiveDeploymentsPaginator:
    return boto3.client("greengrassv2").get_paginator("list_effective_deployments")
```

Boto3 documentation:
[GreengrassV2.Paginator.ListEffectiveDeployments](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListEffectiveDeployments)

Arguments for `ListEffectiveDeploymentsPaginator.paginate` method:

- `coreDeviceThingName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEffectiveDeploymentsPaginator.paginate` returns
`Iterator`\[[ListEffectiveDeploymentsResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponsetypedef)\].

## ListInstalledComponentsPaginator

Type annotations for
`boto3.client("greengrassv2").get_paginator("list_installed_components")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListInstalledComponentsPaginator

def get_list_installed_components_paginator() -> ListInstalledComponentsPaginator:
    return boto3.client("greengrassv2").get_paginator("list_installed_components")
```

Boto3 documentation:
[GreengrassV2.Paginator.ListInstalledComponents](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListInstalledComponents)

Arguments for `ListInstalledComponentsPaginator.paginate` method:

- `coreDeviceThingName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstalledComponentsPaginator.paginate` returns
`Iterator`\[[ListInstalledComponentsResponseTypeDef](./type_defs.md#listinstalledcomponentsresponsetypedef)\].
