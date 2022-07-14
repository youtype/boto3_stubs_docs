# Paginators

> [Index](../README.md) > [EKS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## DescribeAddonVersionsPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("describe_addon_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.DescribeAddonVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator

def get_describe_addon_versions_paginator() -> DescribeAddonVersionsPaginator:
    return Session().client("eks").get_paginator("describe_addon_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: DescribeAddonVersionsPaginator = client.get_paginator("describe_addon_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
3. item: [:material-code-braces: DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAddonVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    kubernetesVersion: str = ...,
    addonName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAddonVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef = {  # (1)
    "kubernetesVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef](./type_defs.md#describeaddonversionsrequestdescribeaddonversionspaginatetypedef) 
## ListAddonsPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("list_addons")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListAddons)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListAddonsPaginator

def get_list_addons_paginator() -> ListAddonsPaginator:
    return Session().client("eks").get_paginator("list_addons")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListAddonsPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: ListAddonsPaginator = client.get_paginator("list_addons")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [ListAddonsPaginator](./paginators.md#listaddonspaginator)
3. item: [:material-code-braces: ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAddonsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    clusterName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAddonsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAddonsRequestListAddonsPaginateTypeDef = {  # (1)
    "clusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAddonsRequestListAddonsPaginateTypeDef](./type_defs.md#listaddonsrequestlistaddonspaginatetypedef) 
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("eks").get_paginator("list_clusters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListClustersPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    include: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersRequestListClustersPaginateTypeDef = {  # (1)
    "include": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef) 
## ListFargateProfilesPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("list_fargate_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListFargateProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListFargateProfilesPaginator

def get_list_fargate_profiles_paginator() -> ListFargateProfilesPaginator:
    return Session().client("eks").get_paginator("list_fargate_profiles")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListFargateProfilesPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: ListFargateProfilesPaginator = client.get_paginator("list_fargate_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
3. item: [:material-code-braces: ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFargateProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    clusterName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFargateProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFargateProfilesRequestListFargateProfilesPaginateTypeDef = {  # (1)
    "clusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFargateProfilesRequestListFargateProfilesPaginateTypeDef](./type_defs.md#listfargateprofilesrequestlistfargateprofilespaginatetypedef) 
## ListIdentityProviderConfigsPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("list_identity_provider_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListIdentityProviderConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListIdentityProviderConfigsPaginator

def get_list_identity_provider_configs_paginator() -> ListIdentityProviderConfigsPaginator:
    return Session().client("eks").get_paginator("list_identity_provider_configs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListIdentityProviderConfigsPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: ListIdentityProviderConfigsPaginator = client.get_paginator("list_identity_provider_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
3. item: [:material-code-braces: ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIdentityProviderConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    clusterName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIdentityProviderConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef = {  # (1)
    "clusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef](./type_defs.md#listidentityproviderconfigsrequestlistidentityproviderconfigspaginatetypedef) 
## ListNodegroupsPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("list_nodegroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListNodegroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListNodegroupsPaginator

def get_list_nodegroups_paginator() -> ListNodegroupsPaginator:
    return Session().client("eks").get_paginator("list_nodegroups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListNodegroupsPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: ListNodegroupsPaginator = client.get_paginator("list_nodegroups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
3. item: [:material-code-braces: ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNodegroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    clusterName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNodegroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNodegroupsRequestListNodegroupsPaginateTypeDef = {  # (1)
    "clusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNodegroupsRequestListNodegroupsPaginateTypeDef](./type_defs.md#listnodegroupsrequestlistnodegroupspaginatetypedef) 
## ListUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator("list_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Paginator.ListUpdates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListUpdatesPaginator

def get_list_updates_paginator() -> ListUpdatesPaginator:
    return Session().client("eks").get_paginator("list_updates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import ListUpdatesPaginator

session = Session()

client = Session().client("eks")  # (1)
paginator: ListUpdatesPaginator = client.get_paginator("list_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [ListUpdatesPaginator](./paginators.md#listupdatespaginator)
3. item: [:material-code-braces: ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUpdatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    name: str,
    nodegroupName: str = ...,
    addonName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUpdatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUpdatesRequestListUpdatesPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUpdatesRequestListUpdatesPaginateTypeDef](./type_defs.md#listupdatesrequestlistupdatespaginatetypedef) 
