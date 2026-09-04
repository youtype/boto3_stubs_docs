# Paginators

> [Index](../README.md) > [QuickSight](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#quicksight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## DescribeFolderPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("describe_folder_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/DescribeFolderPermissions.html#QuickSight.Paginator.DescribeFolderPermissions)

```python
# DescribeFolderPermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import DescribeFolderPermissionsPaginator

def get_describe_folder_permissions_paginator() -> DescribeFolderPermissionsPaginator:
    return Session().client("quicksight").get_paginator("describe_folder_permissions")
```

```python
# DescribeFolderPermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import DescribeFolderPermissionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: DescribeFolderPermissionsPaginator = client.get_paginator("describe_folder_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [DescribeFolderPermissionsPaginator](./paginators.md#describefolderpermissionspaginator)
3. item: `PageIterator[DescribeFolderPermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeFolderPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    Namespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeFolderPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeFolderPermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFolderPermissionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFolderPermissionsRequestPaginateTypeDef](./type_defs.md#describefolderpermissionsrequestpaginatetypedef)
## DescribeFolderResolvedPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("describe_folder_resolved_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/DescribeFolderResolvedPermissions.html#QuickSight.Paginator.DescribeFolderResolvedPermissions)

```python
# DescribeFolderResolvedPermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import DescribeFolderResolvedPermissionsPaginator

def get_describe_folder_resolved_permissions_paginator() -> DescribeFolderResolvedPermissionsPaginator:
    return Session().client("quicksight").get_paginator("describe_folder_resolved_permissions")
```

```python
# DescribeFolderResolvedPermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import DescribeFolderResolvedPermissionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: DescribeFolderResolvedPermissionsPaginator = client.get_paginator("describe_folder_resolved_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [DescribeFolderResolvedPermissionsPaginator](./paginators.md#describefolderresolvedpermissionspaginator)
3. item: `PageIterator[DescribeFolderResolvedPermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeFolderResolvedPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    Namespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeFolderResolvedPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeFolderResolvedPermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFolderResolvedPermissionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFolderResolvedPermissionsRequestPaginateTypeDef](./type_defs.md#describefolderresolvedpermissionsrequestpaginatetypedef)
## ListActionConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_action_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListActionConnectors.html#QuickSight.Paginator.ListActionConnectors)

```python
# ListActionConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListActionConnectorsPaginator

def get_list_action_connectors_paginator() -> ListActionConnectorsPaginator:
    return Session().client("quicksight").get_paginator("list_action_connectors")
```

```python
# ListActionConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListActionConnectorsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListActionConnectorsPaginator = client.get_paginator("list_action_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListActionConnectorsPaginator](./paginators.md#listactionconnectorspaginator)
3. item: `PageIterator[ListActionConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActionConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListActionConnectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListActionConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActionConnectorsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionConnectorsRequestPaginateTypeDef](./type_defs.md#listactionconnectorsrequestpaginatetypedef)
## ListAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListAnalyses.html#QuickSight.Paginator.ListAnalyses)

```python
# ListAnalysesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAnalysesPaginator

def get_list_analyses_paginator() -> ListAnalysesPaginator:
    return Session().client("quicksight").get_paginator("list_analyses")
```

```python
# ListAnalysesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAnalysesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAnalysesPaginator = client.get_paginator("list_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAnalysesPaginator](./paginators.md#listanalysespaginator)
3. item: `PageIterator[ListAnalysesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAnalysesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAnalysesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalysesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysesRequestPaginateTypeDef](./type_defs.md#listanalysesrequestpaginatetypedef)
## ListApprovalPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_approval_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListApprovalPolicies.html#QuickSight.Paginator.ListApprovalPolicies)

```python
# ListApprovalPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListApprovalPoliciesPaginator

def get_list_approval_policies_paginator() -> ListApprovalPoliciesPaginator:
    return Session().client("quicksight").get_paginator("list_approval_policies")
```

```python
# ListApprovalPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListApprovalPoliciesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListApprovalPoliciesPaginator = client.get_paginator("list_approval_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListApprovalPoliciesPaginator](./paginators.md#listapprovalpoliciespaginator)
3. item: `PageIterator[ListApprovalPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApprovalPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApprovalPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApprovalPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApprovalPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApprovalPoliciesRequestPaginateTypeDef](./type_defs.md#listapprovalpoliciesrequestpaginatetypedef)
## ListAppsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListApps.html#QuickSight.Paginator.ListApps)

```python
# ListAppsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return Session().client("quicksight").get_paginator("list_apps")
```

```python
# ListAppsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAppsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAppsPaginator = client.get_paginator("list_apps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAppsPaginator](./paginators.md#listappspaginator)
3. item: `PageIterator[ListAppsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestPaginateTypeDef](./type_defs.md#listappsrequestpaginatetypedef)
## ListAssetBundleExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_asset_bundle_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListAssetBundleExportJobs.html#QuickSight.Paginator.ListAssetBundleExportJobs)

```python
# ListAssetBundleExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAssetBundleExportJobsPaginator

def get_list_asset_bundle_export_jobs_paginator() -> ListAssetBundleExportJobsPaginator:
    return Session().client("quicksight").get_paginator("list_asset_bundle_export_jobs")
```

```python
# ListAssetBundleExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAssetBundleExportJobsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAssetBundleExportJobsPaginator = client.get_paginator("list_asset_bundle_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAssetBundleExportJobsPaginator](./paginators.md#listassetbundleexportjobspaginator)
3. item: `PageIterator[ListAssetBundleExportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetBundleExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetBundleExportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetBundleExportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetBundleExportJobsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetBundleExportJobsRequestPaginateTypeDef](./type_defs.md#listassetbundleexportjobsrequestpaginatetypedef)
## ListAssetBundleImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_asset_bundle_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListAssetBundleImportJobs.html#QuickSight.Paginator.ListAssetBundleImportJobs)

```python
# ListAssetBundleImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAssetBundleImportJobsPaginator

def get_list_asset_bundle_import_jobs_paginator() -> ListAssetBundleImportJobsPaginator:
    return Session().client("quicksight").get_paginator("list_asset_bundle_import_jobs")
```

```python
# ListAssetBundleImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAssetBundleImportJobsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAssetBundleImportJobsPaginator = client.get_paginator("list_asset_bundle_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAssetBundleImportJobsPaginator](./paginators.md#listassetbundleimportjobspaginator)
3. item: `PageIterator[ListAssetBundleImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetBundleImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetBundleImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetBundleImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetBundleImportJobsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetBundleImportJobsRequestPaginateTypeDef](./type_defs.md#listassetbundleimportjobsrequestpaginatetypedef)
## ListBrandsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_brands")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListBrands.html#QuickSight.Paginator.ListBrands)

```python
# ListBrandsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListBrandsPaginator

def get_list_brands_paginator() -> ListBrandsPaginator:
    return Session().client("quicksight").get_paginator("list_brands")
```

```python
# ListBrandsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListBrandsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListBrandsPaginator = client.get_paginator("list_brands")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListBrandsPaginator](./paginators.md#listbrandspaginator)
3. item: `PageIterator[ListBrandsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBrandsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBrandsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBrandsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBrandsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBrandsRequestPaginateTypeDef](./type_defs.md#listbrandsrequestpaginatetypedef)
## ListCustomPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_custom_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListCustomPermissions.html#QuickSight.Paginator.ListCustomPermissions)

```python
# ListCustomPermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListCustomPermissionsPaginator

def get_list_custom_permissions_paginator() -> ListCustomPermissionsPaginator:
    return Session().client("quicksight").get_paginator("list_custom_permissions")
```

```python
# ListCustomPermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListCustomPermissionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListCustomPermissionsPaginator = client.get_paginator("list_custom_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListCustomPermissionsPaginator](./paginators.md#listcustompermissionspaginator)
3. item: `PageIterator[ListCustomPermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomPermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomPermissionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomPermissionsRequestPaginateTypeDef](./type_defs.md#listcustompermissionsrequestpaginatetypedef)
## ListDashboardVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dashboard_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDashboardVersions.html#QuickSight.Paginator.ListDashboardVersions)

```python
# ListDashboardVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardVersionsPaginator

def get_list_dashboard_versions_paginator() -> ListDashboardVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_dashboard_versions")
```

```python
# ListDashboardVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDashboardVersionsPaginator = client.get_paginator("list_dashboard_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDashboardVersionsPaginator](./paginators.md#listdashboardversionspaginator)
3. item: `PageIterator[ListDashboardVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDashboardVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDashboardVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDashboardVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardVersionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardVersionsRequestPaginateTypeDef](./type_defs.md#listdashboardversionsrequestpaginatetypedef)
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDashboards.html#QuickSight.Paginator.ListDashboards)

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("quicksight").get_paginator("list_dashboards")
```

```python
# ListDashboardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: `PageIterator[ListDashboardsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDashboardsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestPaginateTypeDef](./type_defs.md#listdashboardsrequestpaginatetypedef)
## ListDataSetsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_data_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDataSets.html#QuickSight.Paginator.ListDataSets)

```python
# ListDataSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return Session().client("quicksight").get_paginator("list_data_sets")
```

```python
# ListDataSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSetsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDataSetsPaginator = client.get_paginator("list_data_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDataSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSetsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDataSources.html#QuickSight.Paginator.ListDataSources)

```python
# ListDataSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("quicksight").get_paginator("list_data_sources")
```

```python
# ListDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: `PageIterator[ListDataSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataSourcesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestPaginateTypeDef](./type_defs.md#listdatasourcesrequestpaginatetypedef)
## ListDlpSettingsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dlp_settings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListDlpSettings.html#QuickSight.Paginator.ListDlpSettings)

```python
# ListDlpSettingsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDlpSettingsPaginator

def get_list_dlp_settings_paginator() -> ListDlpSettingsPaginator:
    return Session().client("quicksight").get_paginator("list_dlp_settings")
```

```python
# ListDlpSettingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDlpSettingsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDlpSettingsPaginator = client.get_paginator("list_dlp_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDlpSettingsPaginator](./paginators.md#listdlpsettingspaginator)
3. item: `PageIterator[ListDlpSettingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDlpSettingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDlpSettingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDlpSettingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDlpSettingsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDlpSettingsRequestPaginateTypeDef](./type_defs.md#listdlpsettingsrequestpaginatetypedef)
## ListFlowsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFlows.html#QuickSight.Paginator.ListFlows)

```python
# ListFlowsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFlowsPaginator

def get_list_flows_paginator() -> ListFlowsPaginator:
    return Session().client("quicksight").get_paginator("list_flows")
```

```python
# ListFlowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFlowsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFlowsPaginator = client.get_paginator("list_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFlowsPaginator](./paginators.md#listflowspaginator)
3. item: `PageIterator[ListFlowsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowsInputPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowsInputPaginateTypeDef](./type_defs.md#listflowsinputpaginatetypedef)
## ListFolderMembersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_folder_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFolderMembers.html#QuickSight.Paginator.ListFolderMembers)

```python
# ListFolderMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFolderMembersPaginator

def get_list_folder_members_paginator() -> ListFolderMembersPaginator:
    return Session().client("quicksight").get_paginator("list_folder_members")
```

```python
# ListFolderMembersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFolderMembersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFolderMembersPaginator = client.get_paginator("list_folder_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFolderMembersPaginator](./paginators.md#listfoldermemberspaginator)
3. item: `PageIterator[ListFolderMembersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFolderMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFolderMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFolderMembersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFolderMembersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFolderMembersRequestPaginateTypeDef](./type_defs.md#listfoldermembersrequestpaginatetypedef)
## ListFoldersForResourcePaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_folders_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFoldersForResource.html#QuickSight.Paginator.ListFoldersForResource)

```python
# ListFoldersForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFoldersForResourcePaginator

def get_list_folders_for_resource_paginator() -> ListFoldersForResourcePaginator:
    return Session().client("quicksight").get_paginator("list_folders_for_resource")
```

```python
# ListFoldersForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFoldersForResourcePaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFoldersForResourcePaginator = client.get_paginator("list_folders_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFoldersForResourcePaginator](./paginators.md#listfoldersforresourcepaginator)
3. item: `PageIterator[ListFoldersForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFoldersForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFoldersForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFoldersForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFoldersForResourceRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFoldersForResourceRequestPaginateTypeDef](./type_defs.md#listfoldersforresourcerequestpaginatetypedef)
## ListFoldersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_folders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListFolders.html#QuickSight.Paginator.ListFolders)

```python
# ListFoldersPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFoldersPaginator

def get_list_folders_paginator() -> ListFoldersPaginator:
    return Session().client("quicksight").get_paginator("list_folders")
```

```python
# ListFoldersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListFoldersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListFoldersPaginator = client.get_paginator("list_folders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListFoldersPaginator](./paginators.md#listfolderspaginator)
3. item: `PageIterator[ListFoldersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFoldersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFoldersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFoldersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFoldersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFoldersRequestPaginateTypeDef](./type_defs.md#listfoldersrequestpaginatetypedef)
## ListGroupMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_group_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListGroupMemberships.html#QuickSight.Paginator.ListGroupMemberships)

```python
# ListGroupMembershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListGroupMembershipsPaginator

def get_list_group_memberships_paginator() -> ListGroupMembershipsPaginator:
    return Session().client("quicksight").get_paginator("list_group_memberships")
```

```python
# ListGroupMembershipsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListGroupMembershipsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListGroupMembershipsPaginator = client.get_paginator("list_group_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
3. item: `PageIterator[ListGroupMembershipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupMembershipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupMembershipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupMembershipsRequestPaginateTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestpaginatetypedef)
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListGroups.html#QuickSight.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("quicksight").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListGroupsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: `PageIterator[ListGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
## ListIAMPolicyAssignmentsForUserPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_iam_policy_assignments_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListIAMPolicyAssignmentsForUser.html#QuickSight.Paginator.ListIAMPolicyAssignmentsForUser)

```python
# ListIAMPolicyAssignmentsForUserPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIAMPolicyAssignmentsForUserPaginator

def get_list_iam_policy_assignments_for_user_paginator() -> ListIAMPolicyAssignmentsForUserPaginator:
    return Session().client("quicksight").get_paginator("list_iam_policy_assignments_for_user")
```

```python
# ListIAMPolicyAssignmentsForUserPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIAMPolicyAssignmentsForUserPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIAMPolicyAssignmentsForUserPaginator = client.get_paginator("list_iam_policy_assignments_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIAMPolicyAssignmentsForUserPaginator](./paginators.md#listiampolicyassignmentsforuserpaginator)
3. item: `PageIterator[ListIAMPolicyAssignmentsForUserResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIAMPolicyAssignmentsForUserPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    UserName: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIAMPolicyAssignmentsForUserResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIAMPolicyAssignmentsForUserResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIAMPolicyAssignmentsForUserRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "UserName": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsForUserRequestPaginateTypeDef](./type_defs.md#listiampolicyassignmentsforuserrequestpaginatetypedef)
## ListIAMPolicyAssignmentsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_iam_policy_assignments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListIAMPolicyAssignments.html#QuickSight.Paginator.ListIAMPolicyAssignments)

```python
# ListIAMPolicyAssignmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIAMPolicyAssignmentsPaginator

def get_list_iam_policy_assignments_paginator() -> ListIAMPolicyAssignmentsPaginator:
    return Session().client("quicksight").get_paginator("list_iam_policy_assignments")
```

```python
# ListIAMPolicyAssignmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIAMPolicyAssignmentsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIAMPolicyAssignmentsPaginator = client.get_paginator("list_iam_policy_assignments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIAMPolicyAssignmentsPaginator](./paginators.md#listiampolicyassignmentspaginator)
3. item: `PageIterator[ListIAMPolicyAssignmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIAMPolicyAssignmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    AssignmentStatus: AssignmentStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIAMPolicyAssignmentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIAMPolicyAssignmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIAMPolicyAssignmentsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsRequestPaginateTypeDef](./type_defs.md#listiampolicyassignmentsrequestpaginatetypedef)
## ListIngestionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_ingestions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListIngestions.html#QuickSight.Paginator.ListIngestions)

```python
# ListIngestionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIngestionsPaginator

def get_list_ingestions_paginator() -> ListIngestionsPaginator:
    return Session().client("quicksight").get_paginator("list_ingestions")
```

```python
# ListIngestionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIngestionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIngestionsPaginator = client.get_paginator("list_ingestions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIngestionsPaginator](./paginators.md#listingestionspaginator)
3. item: `PageIterator[ListIngestionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIngestionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataSetId: str,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIngestionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIngestionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIngestionsRequestPaginateTypeDef = {  # (1)
    "DataSetId": ...,
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestionsRequestPaginateTypeDef](./type_defs.md#listingestionsrequestpaginatetypedef)
## ListKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListKnowledgeBases.html#QuickSight.Paginator.ListKnowledgeBases)

```python
# ListKnowledgeBasesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return Session().client("quicksight").get_paginator("list_knowledge_bases")
```

```python
# ListKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListKnowledgeBasesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListKnowledgeBasesPaginator = client.get_paginator("list_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
3. item: `PageIterator[ListKnowledgeBasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKnowledgeBasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKnowledgeBasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKnowledgeBasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestPaginateTypeDef](./type_defs.md#listknowledgebasesrequestpaginatetypedef)
## ListLimitsProfilesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_limits_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListLimitsProfiles.html#QuickSight.Paginator.ListLimitsProfiles)

```python
# ListLimitsProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListLimitsProfilesPaginator

def get_list_limits_profiles_paginator() -> ListLimitsProfilesPaginator:
    return Session().client("quicksight").get_paginator("list_limits_profiles")
```

```python
# ListLimitsProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListLimitsProfilesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListLimitsProfilesPaginator = client.get_paginator("list_limits_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListLimitsProfilesPaginator](./paginators.md#listlimitsprofilespaginator)
3. item: `PageIterator[ListLimitsProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLimitsProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountId: str,
    resourceType: ResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLimitsProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLimitsProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLimitsProfilesRequestPaginateTypeDef = {  # (1)
    "accountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLimitsProfilesRequestPaginateTypeDef](./type_defs.md#listlimitsprofilesrequestpaginatetypedef)
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListNamespaces.html#QuickSight.Paginator.ListNamespaces)

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("quicksight").get_paginator("list_namespaces")
```

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: `PageIterator[ListNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNamespacesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
## ListOAuthClientApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_o_auth_client_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListOAuthClientApplications.html#QuickSight.Paginator.ListOAuthClientApplications)

```python
# ListOAuthClientApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListOAuthClientApplicationsPaginator

def get_list_o_auth_client_applications_paginator() -> ListOAuthClientApplicationsPaginator:
    return Session().client("quicksight").get_paginator("list_o_auth_client_applications")
```

```python
# ListOAuthClientApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListOAuthClientApplicationsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListOAuthClientApplicationsPaginator = client.get_paginator("list_o_auth_client_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListOAuthClientApplicationsPaginator](./paginators.md#listoauthclientapplicationspaginator)
3. item: `PageIterator[ListOAuthClientApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOAuthClientApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOAuthClientApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOAuthClientApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOAuthClientApplicationsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOAuthClientApplicationsRequestPaginateTypeDef](./type_defs.md#listoauthclientapplicationsrequestpaginatetypedef)
## ListRoleMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_role_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListRoleMemberships.html#QuickSight.Paginator.ListRoleMemberships)

```python
# ListRoleMembershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListRoleMembershipsPaginator

def get_list_role_memberships_paginator() -> ListRoleMembershipsPaginator:
    return Session().client("quicksight").get_paginator("list_role_memberships")
```

```python
# ListRoleMembershipsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListRoleMembershipsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListRoleMembershipsPaginator = client.get_paginator("list_role_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListRoleMembershipsPaginator](./paginators.md#listrolemembershipspaginator)
3. item: `PageIterator[ListRoleMembershipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRoleMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Role: RoleType,  # (1)
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRoleMembershipsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRoleMembershipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRoleMembershipsRequestPaginateTypeDef = {  # (1)
    "Role": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoleMembershipsRequestPaginateTypeDef](./type_defs.md#listrolemembershipsrequestpaginatetypedef)
## ListTemplateAliasesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_template_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTemplateAliases.html#QuickSight.Paginator.ListTemplateAliases)

```python
# ListTemplateAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateAliasesPaginator

def get_list_template_aliases_paginator() -> ListTemplateAliasesPaginator:
    return Session().client("quicksight").get_paginator("list_template_aliases")
```

```python
# ListTemplateAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateAliasesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplateAliasesPaginator = client.get_paginator("list_template_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplateAliasesPaginator](./paginators.md#listtemplatealiasespaginator)
3. item: `PageIterator[ListTemplateAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplateAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplateAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateAliasesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateAliasesRequestPaginateTypeDef](./type_defs.md#listtemplatealiasesrequestpaginatetypedef)
## ListTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTemplateVersions.html#QuickSight.Paginator.ListTemplateVersions)

```python
# ListTemplateVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateVersionsPaginator

def get_list_template_versions_paginator() -> ListTemplateVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_template_versions")
```

```python
# ListTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplateVersionsPaginator = client.get_paginator("list_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplateVersionsPaginator](./paginators.md#listtemplateversionspaginator)
3. item: `PageIterator[ListTemplateVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplateVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateVersionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateVersionsRequestPaginateTypeDef](./type_defs.md#listtemplateversionsrequestpaginatetypedef)
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTemplates.html#QuickSight.Paginator.ListTemplates)

```python
# ListTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("quicksight").get_paginator("list_templates")
```

```python
# ListTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplatesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplatesPaginator = client.get_paginator("list_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
3. item: `PageIterator[ListTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplatesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestPaginateTypeDef](./type_defs.md#listtemplatesrequestpaginatetypedef)
## ListThemeVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_theme_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListThemeVersions.html#QuickSight.Paginator.ListThemeVersions)

```python
# ListThemeVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemeVersionsPaginator

def get_list_theme_versions_paginator() -> ListThemeVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_theme_versions")
```

```python
# ListThemeVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemeVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListThemeVersionsPaginator = client.get_paginator("list_theme_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListThemeVersionsPaginator](./paginators.md#listthemeversionspaginator)
3. item: `PageIterator[ListThemeVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThemeVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThemeVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThemeVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThemeVersionsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemeVersionsRequestPaginateTypeDef](./type_defs.md#listthemeversionsrequestpaginatetypedef)
## ListThemesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListThemes.html#QuickSight.Paginator.ListThemes)

```python
# ListThemesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return Session().client("quicksight").get_paginator("list_themes")
```

```python
# ListThemesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListThemesPaginator = client.get_paginator("list_themes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListThemesPaginator](./paginators.md#listthemespaginator)
3. item: `PageIterator[ListThemesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThemesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Type: ThemeTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListThemesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListThemesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThemesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestPaginateTypeDef](./type_defs.md#listthemesrequestpaginatetypedef)
## ListTopicsV2Paginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_topics_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListTopicsV2.html#QuickSight.Paginator.ListTopicsV2)

```python
# ListTopicsV2Paginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTopicsV2Paginator

def get_list_topics_v2_paginator() -> ListTopicsV2Paginator:
    return Session().client("quicksight").get_paginator("list_topics_v2")
```

```python
# ListTopicsV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTopicsV2Paginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTopicsV2Paginator = client.get_paginator("list_topics_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTopicsV2Paginator](./paginators.md#listtopicsv2paginator)
3. item: `PageIterator[ListTopicsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTopicsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTopicsV2ResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTopicsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTopicsV2RequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicsV2RequestPaginateTypeDef](./type_defs.md#listtopicsv2requestpaginatetypedef)
## ListUserGroupsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_user_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListUserGroups.html#QuickSight.Paginator.ListUserGroups)

```python
# ListUserGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListUserGroupsPaginator

def get_list_user_groups_paginator() -> ListUserGroupsPaginator:
    return Session().client("quicksight").get_paginator("list_user_groups")
```

```python
# ListUserGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListUserGroupsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListUserGroupsPaginator = client.get_paginator("list_user_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListUserGroupsPaginator](./paginators.md#listusergroupspaginator)
3. item: `PageIterator[ListUserGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUserGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUserGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUserGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUserGroupsRequestPaginateTypeDef = {  # (1)
    "UserName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserGroupsRequestPaginateTypeDef](./type_defs.md#listusergroupsrequestpaginatetypedef)
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/ListUsers.html#QuickSight.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("quicksight").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListUsersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: `PageIterator[ListUsersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListUsersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
## SearchActionConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_action_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchActionConnectors.html#QuickSight.Paginator.SearchActionConnectors)

```python
# SearchActionConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchActionConnectorsPaginator

def get_search_action_connectors_paginator() -> SearchActionConnectorsPaginator:
    return Session().client("quicksight").get_paginator("search_action_connectors")
```

```python
# SearchActionConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchActionConnectorsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchActionConnectorsPaginator = client.get_paginator("search_action_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchActionConnectorsPaginator](./paginators.md#searchactionconnectorspaginator)
3. item: `PageIterator[SearchActionConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchActionConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[ActionConnectorSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchActionConnectorsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ActionConnectorSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchActionConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchActionConnectorsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchActionConnectorsRequestPaginateTypeDef](./type_defs.md#searchactionconnectorsrequestpaginatetypedef)
## SearchAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchAnalyses.html#QuickSight.Paginator.SearchAnalyses)

```python
# SearchAnalysesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchAnalysesPaginator

def get_search_analyses_paginator() -> SearchAnalysesPaginator:
    return Session().client("quicksight").get_paginator("search_analyses")
```

```python
# SearchAnalysesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchAnalysesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchAnalysesPaginator = client.get_paginator("search_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchAnalysesPaginator](./paginators.md#searchanalysespaginator)
3. item: `PageIterator[SearchAnalysesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[AnalysisSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[AnalysisSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchAnalysesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAnalysesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAnalysesRequestPaginateTypeDef](./type_defs.md#searchanalysesrequestpaginatetypedef)
## SearchAppsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchApps.html#QuickSight.Paginator.SearchApps)

```python
# SearchAppsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchAppsPaginator

def get_search_apps_paginator() -> SearchAppsPaginator:
    return Session().client("quicksight").get_paginator("search_apps")
```

```python
# SearchAppsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchAppsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchAppsPaginator = client.get_paginator("search_apps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchAppsPaginator](./paginators.md#searchappspaginator)
3. item: `PageIterator[SearchAppsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchAppsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[SearchAppsFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchAppsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SearchAppsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchAppsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchAppsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAppsRequestPaginateTypeDef](./type_defs.md#searchappsrequestpaginatetypedef)
## SearchDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchDashboards.html#QuickSight.Paginator.SearchDashboards)

```python
# SearchDashboardsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDashboardsPaginator

def get_search_dashboards_paginator() -> SearchDashboardsPaginator:
    return Session().client("quicksight").get_paginator("search_dashboards")
```

```python
# SearchDashboardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDashboardsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDashboardsPaginator = client.get_paginator("search_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDashboardsPaginator](./paginators.md#searchdashboardspaginator)
3. item: `PageIterator[SearchDashboardsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DashboardSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchDashboardsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[DashboardSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchDashboardsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchDashboardsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDashboardsRequestPaginateTypeDef](./type_defs.md#searchdashboardsrequestpaginatetypedef)
## SearchDataSetsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_data_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchDataSets.html#QuickSight.Paginator.SearchDataSets)

```python
# SearchDataSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDataSetsPaginator

def get_search_data_sets_paginator() -> SearchDataSetsPaginator:
    return Session().client("quicksight").get_paginator("search_data_sets")
```

```python
# SearchDataSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDataSetsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDataSetsPaginator = client.get_paginator("search_data_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDataSetsPaginator](./paginators.md#searchdatasetspaginator)
3. item: `PageIterator[SearchDataSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchDataSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DataSetSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchDataSetsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[DataSetSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchDataSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchDataSetsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDataSetsRequestPaginateTypeDef](./type_defs.md#searchdatasetsrequestpaginatetypedef)
## SearchDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchDataSources.html#QuickSight.Paginator.SearchDataSources)

```python
# SearchDataSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDataSourcesPaginator

def get_search_data_sources_paginator() -> SearchDataSourcesPaginator:
    return Session().client("quicksight").get_paginator("search_data_sources")
```

```python
# SearchDataSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDataSourcesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDataSourcesPaginator = client.get_paginator("search_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDataSourcesPaginator](./paginators.md#searchdatasourcespaginator)
3. item: `PageIterator[SearchDataSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchDataSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DataSourceSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchDataSourcesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[DataSourceSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchDataSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchDataSourcesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDataSourcesRequestPaginateTypeDef](./type_defs.md#searchdatasourcesrequestpaginatetypedef)
## SearchFlowsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchFlows.html#QuickSight.Paginator.SearchFlows)

```python
# SearchFlowsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchFlowsPaginator

def get_search_flows_paginator() -> SearchFlowsPaginator:
    return Session().client("quicksight").get_paginator("search_flows")
```

```python
# SearchFlowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchFlowsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchFlowsPaginator = client.get_paginator("search_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchFlowsPaginator](./paginators.md#searchflowspaginator)
3. item: `PageIterator[SearchFlowsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[SearchFlowsFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchFlowsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[SearchFlowsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchFlowsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchFlowsInputPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchFlowsInputPaginateTypeDef](./type_defs.md#searchflowsinputpaginatetypedef)
## SearchFoldersPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_folders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchFolders.html#QuickSight.Paginator.SearchFolders)

```python
# SearchFoldersPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchFoldersPaginator

def get_search_folders_paginator() -> SearchFoldersPaginator:
    return Session().client("quicksight").get_paginator("search_folders")
```

```python
# SearchFoldersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchFoldersPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchFoldersPaginator = client.get_paginator("search_folders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchFoldersPaginator](./paginators.md#searchfolderspaginator)
3. item: `PageIterator[SearchFoldersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchFoldersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[FolderSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchFoldersResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FolderSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchFoldersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchFoldersRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchFoldersRequestPaginateTypeDef](./type_defs.md#searchfoldersrequestpaginatetypedef)
## SearchGroupsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchGroups.html#QuickSight.Paginator.SearchGroups)

```python
# SearchGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchGroupsPaginator

def get_search_groups_paginator() -> SearchGroupsPaginator:
    return Session().client("quicksight").get_paginator("search_groups")
```

```python
# SearchGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchGroupsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchGroupsPaginator = client.get_paginator("search_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchGroupsPaginator](./paginators.md#searchgroupspaginator)
3. item: `PageIterator[SearchGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    Filters: Sequence[GroupSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchGroupsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[GroupSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchGroupsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchGroupsRequestPaginateTypeDef](./type_defs.md#searchgroupsrequestpaginatetypedef)
## SearchKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchKnowledgeBases.html#QuickSight.Paginator.SearchKnowledgeBases)

```python
# SearchKnowledgeBasesPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchKnowledgeBasesPaginator

def get_search_knowledge_bases_paginator() -> SearchKnowledgeBasesPaginator:
    return Session().client("quicksight").get_paginator("search_knowledge_bases")
```

```python
# SearchKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchKnowledgeBasesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchKnowledgeBasesPaginator = client.get_paginator("search_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchKnowledgeBasesPaginator](./paginators.md#searchknowledgebasespaginator)
3. item: `PageIterator[SearchKnowledgeBasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchKnowledgeBasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[KnowledgeBaseSearchFilterTypeDef] = ...,  # (1)
    SortBy: KnowledgeBaseSortByTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchKnowledgeBasesResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[KnowledgeBaseSearchFilterTypeDef]`
2. See [:material-code-braces: KnowledgeBaseSortByTypeDef](./type_defs.md#knowledgebasesortbytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchKnowledgeBasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchKnowledgeBasesRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchKnowledgeBasesRequestPaginateTypeDef](./type_defs.md#searchknowledgebasesrequestpaginatetypedef)
## SearchTopicsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_topics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchTopics.html#QuickSight.Paginator.SearchTopics)

```python
# SearchTopicsPaginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchTopicsPaginator

def get_search_topics_paginator() -> SearchTopicsPaginator:
    return Session().client("quicksight").get_paginator("search_topics")
```

```python
# SearchTopicsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchTopicsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchTopicsPaginator = client.get_paginator("search_topics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchTopicsPaginator](./paginators.md#searchtopicspaginator)
3. item: `PageIterator[SearchTopicsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchTopicsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[TopicSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchTopicsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[TopicSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchTopicsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchTopicsRequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTopicsRequestPaginateTypeDef](./type_defs.md#searchtopicsrequestpaginatetypedef)
## SearchTopicsV2Paginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_topics_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight/paginator/SearchTopicsV2.html#QuickSight.Paginator.SearchTopicsV2)

```python
# SearchTopicsV2Paginator usage example

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchTopicsV2Paginator

def get_search_topics_v2_paginator() -> SearchTopicsV2Paginator:
    return Session().client("quicksight").get_paginator("search_topics_v2")
```

```python
# SearchTopicsV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchTopicsV2Paginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchTopicsV2Paginator = client.get_paginator("search_topics_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchTopicsV2Paginator](./paginators.md#searchtopicsv2paginator)
3. item: `PageIterator[SearchTopicsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchTopicsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[TopicSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchTopicsV2ResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[TopicSearchFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchTopicsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchTopicsV2RequestPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTopicsV2RequestPaginateTypeDef](./type_defs.md#searchtopicsv2requestpaginatetypedef)
