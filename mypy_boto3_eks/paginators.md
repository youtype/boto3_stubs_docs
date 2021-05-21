# Paginators for boto3 EKS module

> [Index](..) > [EKS](.) > Paginators

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Paginators for boto3 EKS module](#paginators-for-boto3-eks-module)
  - [DescribeAddonVersionsPaginator](#describeaddonversionspaginator)
  - [ListAddonsPaginator](#listaddonspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListFargateProfilesPaginator](#listfargateprofilespaginator)
  - [ListIdentityProviderConfigsPaginator](#listidentityproviderconfigspaginator)
  - [ListNodegroupsPaginator](#listnodegroupspaginator)
  - [ListUpdatesPaginator](#listupdatespaginator)

## DescribeAddonVersionsPaginator

Type annotations for
`boto3.client("eks").get_paginator("describe_addon_versions")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator

def get_describe_addon_versions_paginator() -> DescribeAddonVersionsPaginator:
    return boto3.client("eks").get_paginator("describe_addon_versions")
```

Boto3 documentation:
[EKS.Paginator.DescribeAddonVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.DescribeAddonVersions)

Arguments for `DescribeAddonVersionsPaginator.paginate` method:

- `kubernetesVersion`: `str`
- `addonName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAddonVersionsPaginator.paginate` returns
`Iterator`\[[DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)\].

## ListAddonsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_addons")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListAddonsPaginator

def get_list_addons_paginator() -> ListAddonsPaginator:
    return boto3.client("eks").get_paginator("list_addons")
```

Boto3 documentation:
[EKS.Paginator.ListAddons](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.ListAddons)

Arguments for `ListAddonsPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAddonsPaginator.paginate` returns
`Iterator`\[[ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef)\].

## ListClustersPaginator

Type annotations for `boto3.client("eks").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("eks").get_paginator("list_clusters")
```

Boto3 documentation:
[EKS.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`Iterator`\[[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)\].

## ListFargateProfilesPaginator

Type annotations for
`boto3.client("eks").get_paginator("list_fargate_profiles")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListFargateProfilesPaginator

def get_list_fargate_profiles_paginator() -> ListFargateProfilesPaginator:
    return boto3.client("eks").get_paginator("list_fargate_profiles")
```

Boto3 documentation:
[EKS.Paginator.ListFargateProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.ListFargateProfiles)

Arguments for `ListFargateProfilesPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFargateProfilesPaginator.paginate` returns
`Iterator`\[[ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef)\].

## ListIdentityProviderConfigsPaginator

Type annotations for
`boto3.client("eks").get_paginator("list_identity_provider_configs")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListIdentityProviderConfigsPaginator

def get_list_identity_provider_configs_paginator() -> ListIdentityProviderConfigsPaginator:
    return boto3.client("eks").get_paginator("list_identity_provider_configs")
```

Boto3 documentation:
[EKS.Paginator.ListIdentityProviderConfigs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.ListIdentityProviderConfigs)

Arguments for `ListIdentityProviderConfigsPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIdentityProviderConfigsPaginator.paginate` returns
`Iterator`\[[ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef)\].

## ListNodegroupsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_nodegroups")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListNodegroupsPaginator

def get_list_nodegroups_paginator() -> ListNodegroupsPaginator:
    return boto3.client("eks").get_paginator("list_nodegroups")
```

Boto3 documentation:
[EKS.Paginator.ListNodegroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.ListNodegroups)

Arguments for `ListNodegroupsPaginator.paginate` method:

- `clusterName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNodegroupsPaginator.paginate` returns
`Iterator`\[[ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef)\].

## ListUpdatesPaginator

Type annotations for `boto3.client("eks").get_paginator("list_updates")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListUpdatesPaginator

def get_list_updates_paginator() -> ListUpdatesPaginator:
    return boto3.client("eks").get_paginator("list_updates")
```

Boto3 documentation:
[EKS.Paginator.ListUpdates](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/eks.html#EKS.Paginator.ListUpdates)

Arguments for `ListUpdatesPaginator.paginate` method:

- `name`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUpdatesPaginator.paginate` returns
`Iterator`\[[ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef)\].
