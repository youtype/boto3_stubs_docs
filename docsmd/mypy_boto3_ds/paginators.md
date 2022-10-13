# Paginators

> [Index](../README.md) > [DirectoryService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## DescribeClientAuthenticationSettingsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_client_authentication_settings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeClientAuthenticationSettings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator

def get_describe_client_authentication_settings_paginator() -> DescribeClientAuthenticationSettingsPaginator:
    return Session().client("ds").get_paginator("describe_client_authentication_settings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeClientAuthenticationSettingsPaginator = client.get_paginator("describe_client_authentication_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeClientAuthenticationSettingsPaginator](./paginators.md#describeclientauthenticationsettingspaginator)
3. item: [:material-code-braces: DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClientAuthenticationSettingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeClientAuthenticationSettingsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClientAuthenticationSettingsRequestDescribeClientAuthenticationSettingsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientAuthenticationSettingsRequestDescribeClientAuthenticationSettingsPaginateTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestdescribeclientauthenticationsettingspaginatetypedef) 
## DescribeDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeDirectories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator

def get_describe_directories_paginator() -> DescribeDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_directories")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeDirectoriesPaginator = client.get_paginator("describe_directories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
3. item: [:material-code-braces: DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef](./type_defs.md#describedirectoriesrequestdescribedirectoriespaginatetypedef) 
## DescribeDomainControllersPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_domain_controllers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeDomainControllers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDomainControllersPaginator

def get_describe_domain_controllers_paginator() -> DescribeDomainControllersPaginator:
    return Session().client("ds").get_paginator("describe_domain_controllers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDomainControllersPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeDomainControllersPaginator = client.get_paginator("describe_domain_controllers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeDomainControllersPaginator](./paginators.md#describedomaincontrollerspaginator)
3. item: [:material-code-braces: DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDomainControllersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    DomainControllerIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDomainControllersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDomainControllersResultTypeDef](./type_defs.md#describedomaincontrollersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestdescribedomaincontrollerspaginatetypedef) 
## DescribeLDAPSSettingsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_ldaps_settings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeLDAPSSettings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeLDAPSSettingsPaginator

def get_describe_ldaps_settings_paginator() -> DescribeLDAPSSettingsPaginator:
    return Session().client("ds").get_paginator("describe_ldaps_settings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeLDAPSSettingsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeLDAPSSettingsPaginator = client.get_paginator("describe_ldaps_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeLDAPSSettingsPaginator](./paginators.md#describeldapssettingspaginator)
3. item: [:material-code-braces: DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLDAPSSettingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeLDAPSSettingsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLDAPSSettingsResultTypeDef](./type_defs.md#describeldapssettingsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLDAPSSettingsRequestDescribeLDAPSSettingsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLDAPSSettingsRequestDescribeLDAPSSettingsPaginateTypeDef](./type_defs.md#describeldapssettingsrequestdescribeldapssettingspaginatetypedef) 
## DescribeRegionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeRegions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeRegionsPaginator

def get_describe_regions_paginator() -> DescribeRegionsPaginator:
    return Session().client("ds").get_paginator("describe_regions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeRegionsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeRegionsPaginator = client.get_paginator("describe_regions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeRegionsPaginator](./paginators.md#describeregionspaginator)
3. item: [:material-code-braces: DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeRegionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    RegionName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeRegionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRegionsRequestDescribeRegionsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRegionsRequestDescribeRegionsPaginateTypeDef](./type_defs.md#describeregionsrequestdescriberegionspaginatetypedef) 
## DescribeSharedDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_shared_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeSharedDirectories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSharedDirectoriesPaginator

def get_describe_shared_directories_paginator() -> DescribeSharedDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_shared_directories")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSharedDirectoriesPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeSharedDirectoriesPaginator = client.get_paginator("describe_shared_directories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeSharedDirectoriesPaginator](./paginators.md#describeshareddirectoriespaginator)
3. item: [:material-code-braces: DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSharedDirectoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OwnerDirectoryId: str,
    SharedDirectoryIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSharedDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSharedDirectoriesResultTypeDef](./type_defs.md#describeshareddirectoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef = {  # (1)
    "OwnerDirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestdescribeshareddirectoriespaginatetypedef) 
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("ds").get_paginator("describe_snapshots")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSnapshotsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeSnapshotsPaginator = client.get_paginator("describe_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
3. item: [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str = ...,
    SnapshotIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef](./type_defs.md#describesnapshotsrequestdescribesnapshotspaginatetypedef) 
## DescribeTrustsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_trusts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeTrusts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeTrustsPaginator

def get_describe_trusts_paginator() -> DescribeTrustsPaginator:
    return Session().client("ds").get_paginator("describe_trusts")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeTrustsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeTrustsPaginator = client.get_paginator("describe_trusts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeTrustsPaginator](./paginators.md#describetrustspaginator)
3. item: [:material-code-braces: DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTrustsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str = ...,
    TrustIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeTrustsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeTrustsResultTypeDef](./type_defs.md#describetrustsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrustsRequestDescribeTrustsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrustsRequestDescribeTrustsPaginateTypeDef](./type_defs.md#describetrustsrequestdescribetrustspaginatetypedef) 
## DescribeUpdateDirectoryPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_update_directory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.DescribeUpdateDirectory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeUpdateDirectoryPaginator

def get_describe_update_directory_paginator() -> DescribeUpdateDirectoryPaginator:
    return Session().client("ds").get_paginator("describe_update_directory")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeUpdateDirectoryPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: DescribeUpdateDirectoryPaginator = client.get_paginator("describe_update_directory")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeUpdateDirectoryPaginator](./paginators.md#describeupdatedirectorypaginator)
3. item: [:material-code-braces: DescribeUpdateDirectoryResultTypeDef](./type_defs.md#describeupdatedirectoryresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeUpdateDirectoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeUpdateDirectoryResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeUpdateDirectoryResultTypeDef](./type_defs.md#describeupdatedirectoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUpdateDirectoryRequestDescribeUpdateDirectoryPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
    "UpdateType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateDirectoryRequestDescribeUpdateDirectoryPaginateTypeDef](./type_defs.md#describeupdatedirectoryrequestdescribeupdatedirectorypaginatetypedef) 
## ListCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListCertificates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("ds").get_paginator("list_certificates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListCertificatesPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: ListCertificatesPaginator = client.get_paginator("list_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
3. item: [:material-code-braces: ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCertificatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCertificatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCertificatesResultTypeDef](./type_defs.md#listcertificatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCertificatesRequestListCertificatesPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestListCertificatesPaginateTypeDef](./type_defs.md#listcertificatesrequestlistcertificatespaginatetypedef) 
## ListIpRoutesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_ip_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListIpRoutes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListIpRoutesPaginator

def get_list_ip_routes_paginator() -> ListIpRoutesPaginator:
    return Session().client("ds").get_paginator("list_ip_routes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListIpRoutesPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: ListIpRoutesPaginator = client.get_paginator("list_ip_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [ListIpRoutesPaginator](./paginators.md#listiproutespaginator)
3. item: [:material-code-braces: ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListIpRoutesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIpRoutesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIpRoutesResultTypeDef](./type_defs.md#listiproutesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListIpRoutesRequestListIpRoutesPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIpRoutesRequestListIpRoutesPaginateTypeDef](./type_defs.md#listiproutesrequestlistiproutespaginatetypedef) 
## ListLogSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_log_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListLogSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListLogSubscriptionsPaginator

def get_list_log_subscriptions_paginator() -> ListLogSubscriptionsPaginator:
    return Session().client("ds").get_paginator("list_log_subscriptions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListLogSubscriptionsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: ListLogSubscriptionsPaginator = client.get_paginator("list_log_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [ListLogSubscriptionsPaginator](./paginators.md#listlogsubscriptionspaginator)
3. item: [:material-code-braces: ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListLogSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLogSubscriptionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLogSubscriptionsResultTypeDef](./type_defs.md#listlogsubscriptionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestlistlogsubscriptionspaginatetypedef) 
## ListSchemaExtensionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_schema_extensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListSchemaExtensions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListSchemaExtensionsPaginator

def get_list_schema_extensions_paginator() -> ListSchemaExtensionsPaginator:
    return Session().client("ds").get_paginator("list_schema_extensions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListSchemaExtensionsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: ListSchemaExtensionsPaginator = client.get_paginator("list_schema_extensions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [ListSchemaExtensionsPaginator](./paginators.md#listschemaextensionspaginator)
3. item: [:material-code-braces: ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemaExtensionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemaExtensionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemaExtensionsResultTypeDef](./type_defs.md#listschemaextensionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef](./type_defs.md#listschemaextensionsrequestlistschemaextensionspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("ds").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ds.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
