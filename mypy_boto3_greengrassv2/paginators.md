# Paginators for boto3 GreengrassV2 module

> [Index](../README.md) > [GreengrassV2](./README.md) > Paginators

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
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
[GreengrassV2.Paginator.ListComponentVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListComponentVersions)

Arguments for `ListComponentVersionsPaginator.paginate` method:

- `arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#paginatorconfigtypedef)

`ListComponentVersionsPaginator.paginate` returns
`Iterator`\[[ListComponentVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listcomponentversionsresponsetypedef)\].

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
[GreengrassV2.Paginator.ListComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListComponents)

Arguments for `ListComponentsPaginator.paginate` method:

- `scope`:
  [ComponentVisibilityScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#componentvisibilityscope)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#paginatorconfigtypedef)

`ListComponentsPaginator.paginate` returns
`Iterator`\[[ListComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listcomponentsresponsetypedef)\].

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
[GreengrassV2.Paginator.ListCoreDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListCoreDevices)

Arguments for `ListCoreDevicesPaginator.paginate` method:

- `thingGroupArn`: `str`
- `status`:
  [CoreDeviceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#coredevicestatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#paginatorconfigtypedef)

`ListCoreDevicesPaginator.paginate` returns
`Iterator`\[[ListCoreDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listcoredevicesresponsetypedef)\].

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
[GreengrassV2.Paginator.ListDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListDeployments)

Arguments for `ListDeploymentsPaginator.paginate` method:

- `targetArn`: `str`
- `historyFilter`:
  [DeploymentHistoryFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/literals.html#deploymenthistoryfilter)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#paginatorconfigtypedef)

`ListDeploymentsPaginator.paginate` returns
`Iterator`\[[ListDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listdeploymentsresponsetypedef)\].

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
[GreengrassV2.Paginator.ListEffectiveDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListEffectiveDeployments)

Arguments for `ListEffectiveDeploymentsPaginator.paginate` method:

- `coreDeviceThingName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#paginatorconfigtypedef)

`ListEffectiveDeploymentsPaginator.paginate` returns
`Iterator`\[[ListEffectiveDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listeffectivedeploymentsresponsetypedef)\].

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
[GreengrassV2.Paginator.ListInstalledComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Paginator.ListInstalledComponents)

Arguments for `ListInstalledComponentsPaginator.paginate` method:

- `coreDeviceThingName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#paginatorconfigtypedef)

`ListInstalledComponentsPaginator.paginate` returns
`Iterator`\[[ListInstalledComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrassv2/type_defs.html#listinstalledcomponentsresponsetypedef)\].
