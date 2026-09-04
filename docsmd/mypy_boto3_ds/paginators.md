# Paginators

> [Index](../README.md) > [DirectoryService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## DescribeClientAuthenticationSettingsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_client_authentication_settings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeClientAuthenticationSettings.html#DirectoryService.Paginator.DescribeClientAuthenticationSettings)

```python
# DescribeClientAuthenticationSettingsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator

def get_describe_client_authentication_settings_paginator() -> DescribeClientAuthenticationSettingsPaginator:
    return Session().client("ds").get_paginator("describe_client_authentication_settings")
```

```python
# DescribeClientAuthenticationSettingsPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeClientAuthenticationSettingsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClientAuthenticationSettingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    Type: ClientAuthenticationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeClientAuthenticationSettingsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeClientAuthenticationSettingsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClientAuthenticationSettingsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientAuthenticationSettingsRequestPaginateTypeDef](./type_defs.md#describeclientauthenticationsettingsrequestpaginatetypedef)
## DescribeDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeDirectories.html#DirectoryService.Paginator.DescribeDirectories)

```python
# DescribeDirectoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator

def get_describe_directories_paginator() -> DescribeDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_directories")
```

```python
# DescribeDirectoriesPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeDirectoriesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDirectoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDirectoriesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDirectoriesRequestPaginateTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoriesRequestPaginateTypeDef](./type_defs.md#describedirectoriesrequestpaginatetypedef)
## DescribeDomainControllersPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_domain_controllers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeDomainControllers.html#DirectoryService.Paginator.DescribeDomainControllers)

```python
# DescribeDomainControllersPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeDomainControllersPaginator

def get_describe_domain_controllers_paginator() -> DescribeDomainControllersPaginator:
    return Session().client("ds").get_paginator("describe_domain_controllers")
```

```python
# DescribeDomainControllersPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeDomainControllersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDomainControllersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    DomainControllerIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDomainControllersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDomainControllersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDomainControllersRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDomainControllersRequestPaginateTypeDef](./type_defs.md#describedomaincontrollersrequestpaginatetypedef)
## DescribeLDAPSSettingsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_ldaps_settings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeLDAPSSettings.html#DirectoryService.Paginator.DescribeLDAPSSettings)

```python
# DescribeLDAPSSettingsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeLDAPSSettingsPaginator

def get_describe_ldaps_settings_paginator() -> DescribeLDAPSSettingsPaginator:
    return Session().client("ds").get_paginator("describe_ldaps_settings")
```

```python
# DescribeLDAPSSettingsPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeLDAPSSettingsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeLDAPSSettingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    Type: LDAPSTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeLDAPSSettingsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeLDAPSSettingsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLDAPSSettingsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLDAPSSettingsRequestPaginateTypeDef](./type_defs.md#describeldapssettingsrequestpaginatetypedef)
## DescribeRegionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeRegions.html#DirectoryService.Paginator.DescribeRegions)

```python
# DescribeRegionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeRegionsPaginator

def get_describe_regions_paginator() -> DescribeRegionsPaginator:
    return Session().client("ds").get_paginator("describe_regions")
```

```python
# DescribeRegionsPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeRegionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRegionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    RegionName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRegionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRegionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRegionsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRegionsRequestPaginateTypeDef](./type_defs.md#describeregionsrequestpaginatetypedef)
## DescribeSharedDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_shared_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeSharedDirectories.html#DirectoryService.Paginator.DescribeSharedDirectories)

```python
# DescribeSharedDirectoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSharedDirectoriesPaginator

def get_describe_shared_directories_paginator() -> DescribeSharedDirectoriesPaginator:
    return Session().client("ds").get_paginator("describe_shared_directories")
```

```python
# DescribeSharedDirectoriesPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeSharedDirectoriesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSharedDirectoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OwnerDirectoryId: str,
    SharedDirectoryIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSharedDirectoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSharedDirectoriesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSharedDirectoriesRequestPaginateTypeDef = {  # (1)
    "OwnerDirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSharedDirectoriesRequestPaginateTypeDef](./type_defs.md#describeshareddirectoriesrequestpaginatetypedef)
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeSnapshots.html#DirectoryService.Paginator.DescribeSnapshots)

```python
# DescribeSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("ds").get_paginator("describe_snapshots")
```

```python
# DescribeSnapshotsPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeSnapshotsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str = ...,
    SnapshotIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSnapshotsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef)
## DescribeTrustsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_trusts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeTrusts.html#DirectoryService.Paginator.DescribeTrusts)

```python
# DescribeTrustsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeTrustsPaginator

def get_describe_trusts_paginator() -> DescribeTrustsPaginator:
    return Session().client("ds").get_paginator("describe_trusts")
```

```python
# DescribeTrustsPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeTrustsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTrustsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str = ...,
    TrustIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTrustsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTrustsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrustsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrustsRequestPaginateTypeDef](./type_defs.md#describetrustsrequestpaginatetypedef)
## DescribeUpdateDirectoryPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("describe_update_directory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/DescribeUpdateDirectory.html#DirectoryService.Paginator.DescribeUpdateDirectory)

```python
# DescribeUpdateDirectoryPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import DescribeUpdateDirectoryPaginator

def get_describe_update_directory_paginator() -> DescribeUpdateDirectoryPaginator:
    return Session().client("ds").get_paginator("describe_update_directory")
```

```python
# DescribeUpdateDirectoryPaginator usage example with type annotations

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
3. item: `PageIterator[DescribeUpdateDirectoryResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUpdateDirectoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeUpdateDirectoryResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeUpdateDirectoryResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUpdateDirectoryRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
    "UpdateType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateDirectoryRequestPaginateTypeDef](./type_defs.md#describeupdatedirectoryrequestpaginatetypedef)
## ListADAssessmentsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_ad_assessments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/ListADAssessments.html#DirectoryService.Paginator.ListADAssessments)

```python
# ListADAssessmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import ListADAssessmentsPaginator

def get_list_ad_assessments_paginator() -> ListADAssessmentsPaginator:
    return Session().client("ds").get_paginator("list_ad_assessments")
```

```python
# ListADAssessmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ds.paginator import ListADAssessmentsPaginator

session = Session()

client = Session().client("ds")  # (1)
paginator: ListADAssessmentsPaginator = client.get_paginator("list_ad_assessments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [ListADAssessmentsPaginator](./paginators.md#listadassessmentspaginator)
3. item: `PageIterator[ListADAssessmentsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListADAssessmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListADAssessmentsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListADAssessmentsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListADAssessmentsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListADAssessmentsRequestPaginateTypeDef](./type_defs.md#listadassessmentsrequestpaginatetypedef)
## ListCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/ListCertificates.html#DirectoryService.Paginator.ListCertificates)

```python
# ListCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("ds").get_paginator("list_certificates")
```

```python
# ListCertificatesPaginator usage example with type annotations

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
3. item: `PageIterator[ListCertificatesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCertificatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCertificatesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCertificatesRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
## ListIpRoutesPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_ip_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/ListIpRoutes.html#DirectoryService.Paginator.ListIpRoutes)

```python
# ListIpRoutesPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import ListIpRoutesPaginator

def get_list_ip_routes_paginator() -> ListIpRoutesPaginator:
    return Session().client("ds").get_paginator("list_ip_routes")
```

```python
# ListIpRoutesPaginator usage example with type annotations

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
3. item: `PageIterator[ListIpRoutesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIpRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIpRoutesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIpRoutesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIpRoutesRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIpRoutesRequestPaginateTypeDef](./type_defs.md#listiproutesrequestpaginatetypedef)
## ListLogSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_log_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/ListLogSubscriptions.html#DirectoryService.Paginator.ListLogSubscriptions)

```python
# ListLogSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import ListLogSubscriptionsPaginator

def get_list_log_subscriptions_paginator() -> ListLogSubscriptionsPaginator:
    return Session().client("ds").get_paginator("list_log_subscriptions")
```

```python
# ListLogSubscriptionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListLogSubscriptionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLogSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLogSubscriptionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLogSubscriptionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLogSubscriptionsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogSubscriptionsRequestPaginateTypeDef](./type_defs.md#listlogsubscriptionsrequestpaginatetypedef)
## ListSchemaExtensionsPaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_schema_extensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/ListSchemaExtensions.html#DirectoryService.Paginator.ListSchemaExtensions)

```python
# ListSchemaExtensionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import ListSchemaExtensionsPaginator

def get_list_schema_extensions_paginator() -> ListSchemaExtensionsPaginator:
    return Session().client("ds").get_paginator("list_schema_extensions")
```

```python
# ListSchemaExtensionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListSchemaExtensionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemaExtensionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSchemaExtensionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSchemaExtensionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemaExtensionsRequestPaginateTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemaExtensionsRequestPaginateTypeDef](./type_defs.md#listschemaextensionsrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("ds").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/paginator/ListTagsForResource.html#DirectoryService.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_ds.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("ds").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

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
3. item: `PageIterator[ListTagsForResourceResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
