# Paginators

> [Index](../README.md) > [HealthImaging](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging)
    type annotations stubs module [mypy-boto3-medical-imaging](https://pypi.org/project/mypy-boto3-medical-imaging/).

## ListDICOMImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_paginator("list_dicom_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/paginator/ListDICOMImportJobs.html#HealthImaging.Paginator.ListDICOMImportJobs)

```python
# ListDICOMImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import ListDICOMImportJobsPaginator

def get_list_dicom_import_jobs_paginator() -> ListDICOMImportJobsPaginator:
    return Session().client("medical-imaging").get_paginator("list_dicom_import_jobs")
```

```python
# ListDICOMImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import ListDICOMImportJobsPaginator

session = Session()

client = Session().client("medical-imaging")  # (1)
paginator: ListDICOMImportJobsPaginator = client.get_paginator("list_dicom_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthImagingClient](./client.md)
2. paginator: [ListDICOMImportJobsPaginator](./paginators.md#listdicomimportjobspaginator)
3. item: `PageIterator[ListDICOMImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDICOMImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datastoreId: str,
    jobStatus: JobStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDICOMImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDICOMImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDICOMImportJobsRequestPaginateTypeDef = {  # (1)
    "datastoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDICOMImportJobsRequestPaginateTypeDef](./type_defs.md#listdicomimportjobsrequestpaginatetypedef)
## ListDatastoresPaginator

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_paginator("list_datastores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/paginator/ListDatastores.html#HealthImaging.Paginator.ListDatastores)

```python
# ListDatastoresPaginator usage example

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import ListDatastoresPaginator

def get_list_datastores_paginator() -> ListDatastoresPaginator:
    return Session().client("medical-imaging").get_paginator("list_datastores")
```

```python
# ListDatastoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import ListDatastoresPaginator

session = Session()

client = Session().client("medical-imaging")  # (1)
paginator: ListDatastoresPaginator = client.get_paginator("list_datastores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthImagingClient](./client.md)
2. paginator: [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
3. item: `PageIterator[ListDatastoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatastoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datastoreStatus: DatastoreStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDatastoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDatastoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatastoresRequestPaginateTypeDef = {  # (1)
    "datastoreStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatastoresRequestPaginateTypeDef](./type_defs.md#listdatastoresrequestpaginatetypedef)
## ListImageSetVersionsPaginator

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_paginator("list_image_set_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/paginator/ListImageSetVersions.html#HealthImaging.Paginator.ListImageSetVersions)

```python
# ListImageSetVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import ListImageSetVersionsPaginator

def get_list_image_set_versions_paginator() -> ListImageSetVersionsPaginator:
    return Session().client("medical-imaging").get_paginator("list_image_set_versions")
```

```python
# ListImageSetVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import ListImageSetVersionsPaginator

session = Session()

client = Session().client("medical-imaging")  # (1)
paginator: ListImageSetVersionsPaginator = client.get_paginator("list_image_set_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthImagingClient](./client.md)
2. paginator: [ListImageSetVersionsPaginator](./paginators.md#listimagesetversionspaginator)
3. item: `PageIterator[ListImageSetVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImageSetVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datastoreId: str,
    imageSetId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImageSetVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImageSetVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImageSetVersionsRequestPaginateTypeDef = {  # (1)
    "datastoreId": ...,
    "imageSetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImageSetVersionsRequestPaginateTypeDef](./type_defs.md#listimagesetversionsrequestpaginatetypedef)
## SearchImageSetsPaginator

Type annotations and code completion for `#!python boto3.client("medical-imaging").get_paginator("search_image_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging/paginator/SearchImageSets.html#HealthImaging.Paginator.SearchImageSets)

```python
# SearchImageSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import SearchImageSetsPaginator

def get_search_image_sets_paginator() -> SearchImageSetsPaginator:
    return Session().client("medical-imaging").get_paginator("search_image_sets")
```

```python
# SearchImageSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medical_imaging.paginator import SearchImageSetsPaginator

session = Session()

client = Session().client("medical-imaging")  # (1)
paginator: SearchImageSetsPaginator = client.get_paginator("search_image_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthImagingClient](./client.md)
2. paginator: [SearchImageSetsPaginator](./paginators.md#searchimagesetspaginator)
3. item: `PageIterator[SearchImageSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchImageSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datastoreId: str,
    searchCriteria: SearchCriteriaTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchImageSetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchImageSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchImageSetsRequestPaginateTypeDef = {  # (1)
    "datastoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchImageSetsRequestPaginateTypeDef](./type_defs.md#searchimagesetsrequestpaginatetypedef)
