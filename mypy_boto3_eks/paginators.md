# Paginators for boto3 EKS module

> [Index](../README.md) > [EKS](./README.md) > Paginators

Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module [mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Paginators for boto3 EKS module](#paginators-for-boto3-eks-module)
  - [DescribeAddonVersionsPaginator](#describeaddonversionspaginator)
  - [ListAddonsPaginator](#listaddonspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListFargateProfilesPaginator](#listfargateprofilespaginator)
  - [ListIdentityProviderConfigsPaginator](#listidentityproviderconfigspaginator)
  - [ListNodegroupsPaginator](#listnodegroupspaginator)
  - [ListUpdatesPaginator](#listupdatespaginator)

## DescribeAddonVersionsPaginator

Type annotations for `boto3.client("eks").get_paginator("describe_addon_versions")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator

def get_describe_addon_versions_paginator() -> DescribeAddonVersionsPaginator:
    return boto3.client("eks").get_paginator("describe_addon_versions")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.DescribeAddonVersions)

```python
class DescribeAddonVersionsPaginator(Boto3Paginator):
    def paginate(
        self,
        kubernetesVersion: str = None,
        addonName: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeAddonVersionsResponseTypeDef]:
        pass
```
## ListAddonsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_addons")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListAddonsPaginator

def get_list_addons_paginator() -> ListAddonsPaginator:
    return boto3.client("eks").get_paginator("list_addons")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListAddons)

```python
class ListAddonsPaginator(Boto3Paginator):
    def paginate(
        self,
        clusterName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListAddonsResponseTypeDef]:
        pass
```
## ListClustersPaginator

Type annotations for `boto3.client("eks").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("eks").get_paginator("list_clusters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListClusters)

```python
class ListClustersPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListClustersResponseTypeDef]:
        pass
```
## ListFargateProfilesPaginator

Type annotations for `boto3.client("eks").get_paginator("list_fargate_profiles")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListFargateProfilesPaginator

def get_list_fargate_profiles_paginator() -> ListFargateProfilesPaginator:
    return boto3.client("eks").get_paginator("list_fargate_profiles")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListFargateProfiles)

```python
class ListFargateProfilesPaginator(Boto3Paginator):
    def paginate(
        self,
        clusterName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFargateProfilesResponseTypeDef]:
        pass
```
## ListIdentityProviderConfigsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_identity_provider_configs")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListIdentityProviderConfigsPaginator

def get_list_identity_provider_configs_paginator() -> ListIdentityProviderConfigsPaginator:
    return boto3.client("eks").get_paginator("list_identity_provider_configs")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListIdentityProviderConfigs)

```python
class ListIdentityProviderConfigsPaginator(Boto3Paginator):
    def paginate(
        self,
        clusterName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListIdentityProviderConfigsResponseTypeDef]:
        pass
```
## ListNodegroupsPaginator

Type annotations for `boto3.client("eks").get_paginator("list_nodegroups")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListNodegroupsPaginator

def get_list_nodegroups_paginator() -> ListNodegroupsPaginator:
    return boto3.client("eks").get_paginator("list_nodegroups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListNodegroups)

```python
class ListNodegroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        clusterName: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListNodegroupsResponseTypeDef]:
        pass
```
## ListUpdatesPaginator

Type annotations for `boto3.client("eks").get_paginator("list_updates")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import ListUpdatesPaginator

def get_list_updates_paginator() -> ListUpdatesPaginator:
    return boto3.client("eks").get_paginator("list_updates")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListUpdates)

```python
class ListUpdatesPaginator(Boto3Paginator):
    def paginate(
        self,
        name: str,
        nodegroupName: str = None,
        addonName: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListUpdatesResponseTypeDef]:
        pass
```