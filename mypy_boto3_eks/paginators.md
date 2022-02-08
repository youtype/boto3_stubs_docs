<a id="paginators-for-boto3-eks-module"></a>

# Paginators for boto3 EKS module

> [Index](..) > [EKS](.) > Paginators

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

- [Paginators for boto3 EKS module](#paginators-for-boto3-eks-module)
  - [DescribeAddonVersionsPaginator](#describeaddonversionspaginator)
  - [ListAddonsPaginator](#listaddonspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListFargateProfilesPaginator](#listfargateprofilespaginator)
  - [ListIdentityProviderConfigsPaginator](#listidentityproviderconfigspaginator)
  - [ListNodegroupsPaginator](#listnodegroupspaginator)
  - [ListUpdatesPaginator](#listupdatespaginator)

<a id="describeaddonversionspaginator"></a>

## DescribeAddonVersionsPaginator

Type annotations for
`boto3.client("eks").get_paginator("describe_addon_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator

def get_describe_addon_versions_paginator() -> DescribeAddonVersionsPaginator:
    return Session().client("eks").get_paginator("describe_addon_versions")
```

Boto3 documentation:
[EKS.Paginator.DescribeAddonVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.DescribeAddonVersions)

Arguments for `DescribeAddonVersionsPaginator.paginate` method:

- `kubernetesVersion`: `str`
- `addonName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAddonVersionsPaginator.paginate` returns
`_PageIterator`\[[DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)\].

<a id="listaddonspaginator"></a>

## ListAddonsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_addons")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import ListAddonsPaginator

def get_list_addons_paginator() -> ListAddonsPaginator:
    return Session().client("eks").get_paginator("list_addons")
```

Boto3 documentation:
[EKS.Paginator.ListAddons](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListAddons)

Arguments for `ListAddonsPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAddonsPaginator.paginate` returns
`_PageIterator`\[[ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef)\].

<a id="listclusterspaginator"></a>

## ListClustersPaginator

Type annotations for `boto3.client("eks").get_paginator("list_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("eks").get_paginator("list_clusters")
```

Boto3 documentation:
[EKS.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `include`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`_PageIterator`\[[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)\].

<a id="listfargateprofilespaginator"></a>

## ListFargateProfilesPaginator

Type annotations for
`boto3.client("eks").get_paginator("list_fargate_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import ListFargateProfilesPaginator

def get_list_fargate_profiles_paginator() -> ListFargateProfilesPaginator:
    return Session().client("eks").get_paginator("list_fargate_profiles")
```

Boto3 documentation:
[EKS.Paginator.ListFargateProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListFargateProfiles)

Arguments for `ListFargateProfilesPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFargateProfilesPaginator.paginate` returns
`_PageIterator`\[[ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef)\].

<a id="listidentityproviderconfigspaginator"></a>

## ListIdentityProviderConfigsPaginator

Type annotations for
`boto3.client("eks").get_paginator("list_identity_provider_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import ListIdentityProviderConfigsPaginator

def get_list_identity_provider_configs_paginator() -> ListIdentityProviderConfigsPaginator:
    return Session().client("eks").get_paginator("list_identity_provider_configs")
```

Boto3 documentation:
[EKS.Paginator.ListIdentityProviderConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListIdentityProviderConfigs)

Arguments for `ListIdentityProviderConfigsPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIdentityProviderConfigsPaginator.paginate` returns
`_PageIterator`\[[ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef)\].

<a id="listnodegroupspaginator"></a>

## ListNodegroupsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_nodegroups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import ListNodegroupsPaginator

def get_list_nodegroups_paginator() -> ListNodegroupsPaginator:
    return Session().client("eks").get_paginator("list_nodegroups")
```

Boto3 documentation:
[EKS.Paginator.ListNodegroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListNodegroups)

Arguments for `ListNodegroupsPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNodegroupsPaginator.paginate` returns
`_PageIterator`\[[ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef)\].

<a id="listupdatespaginator"></a>

## ListUpdatesPaginator

Type annotations for `boto3.client("eks").get_paginator("list_updates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_eks.paginator import ListUpdatesPaginator

def get_list_updates_paginator() -> ListUpdatesPaginator:
    return Session().client("eks").get_paginator("list_updates")
```

Boto3 documentation:
[EKS.Paginator.ListUpdates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListUpdates)

Arguments for `ListUpdatesPaginator.paginate` method:

- `name`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUpdatesPaginator.paginate` returns
`_PageIterator`\[[ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef)\].
