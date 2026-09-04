# Paginators

> [Index](../README.md) > [Omics](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## ListAnnotationImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_annotation_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListAnnotationImportJobs.html#Omics.Paginator.ListAnnotationImportJobs)

```python
# ListAnnotationImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationImportJobsPaginator

def get_list_annotation_import_jobs_paginator() -> ListAnnotationImportJobsPaginator:
    return Session().client("omics").get_paginator("list_annotation_import_jobs")
```

```python
# ListAnnotationImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationImportJobsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListAnnotationImportJobsPaginator = client.get_paginator("list_annotation_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListAnnotationImportJobsPaginator](./paginators.md#listannotationimportjobspaginator)
3. item: `PageIterator[ListAnnotationImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnnotationImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ids: Sequence[str] = ...,
    filter: ListAnnotationImportJobsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnnotationImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnnotationImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnnotationImportJobsRequestPaginateTypeDef = {  # (1)
    "ids": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnnotationImportJobsRequestPaginateTypeDef](./type_defs.md#listannotationimportjobsrequestpaginatetypedef)
## ListAnnotationStoreVersionsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_annotation_store_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListAnnotationStoreVersions.html#Omics.Paginator.ListAnnotationStoreVersions)

```python
# ListAnnotationStoreVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationStoreVersionsPaginator

def get_list_annotation_store_versions_paginator() -> ListAnnotationStoreVersionsPaginator:
    return Session().client("omics").get_paginator("list_annotation_store_versions")
```

```python
# ListAnnotationStoreVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationStoreVersionsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListAnnotationStoreVersionsPaginator = client.get_paginator("list_annotation_store_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListAnnotationStoreVersionsPaginator](./paginators.md#listannotationstoreversionspaginator)
3. item: `PageIterator[ListAnnotationStoreVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnnotationStoreVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str,
    filter: ListAnnotationStoreVersionsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnnotationStoreVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAnnotationStoreVersionsFilterTypeDef](./type_defs.md#listannotationstoreversionsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnnotationStoreVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnnotationStoreVersionsRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnnotationStoreVersionsRequestPaginateTypeDef](./type_defs.md#listannotationstoreversionsrequestpaginatetypedef)
## ListAnnotationStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_annotation_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListAnnotationStores.html#Omics.Paginator.ListAnnotationStores)

```python
# ListAnnotationStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationStoresPaginator

def get_list_annotation_stores_paginator() -> ListAnnotationStoresPaginator:
    return Session().client("omics").get_paginator("list_annotation_stores")
```

```python
# ListAnnotationStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationStoresPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListAnnotationStoresPaginator = client.get_paginator("list_annotation_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListAnnotationStoresPaginator](./paginators.md#listannotationstorespaginator)
3. item: `PageIterator[ListAnnotationStoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnnotationStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ids: Sequence[str] = ...,
    filter: ListAnnotationStoresFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnnotationStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnnotationStoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnnotationStoresRequestPaginateTypeDef = {  # (1)
    "ids": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnnotationStoresRequestPaginateTypeDef](./type_defs.md#listannotationstoresrequestpaginatetypedef)
## ListBatchPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_batch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListBatch.html#Omics.Paginator.ListBatch)

```python
# ListBatchPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListBatchPaginator

def get_list_batch_paginator() -> ListBatchPaginator:
    return Session().client("omics").get_paginator("list_batch")
```

```python
# ListBatchPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListBatchPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListBatchPaginator = client.get_paginator("list_batch")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListBatchPaginator](./paginators.md#listbatchpaginator)
3. item: `PageIterator[ListBatchResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBatchPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: BatchStatusType = ...,  # (1)
    name: str = ...,
    runGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBatchResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBatchResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBatchRequestPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBatchRequestPaginateTypeDef](./type_defs.md#listbatchrequestpaginatetypedef)
## ListConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListConfigurations.html#Omics.Paginator.ListConfigurations)

```python
# ListConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListConfigurationsPaginator

def get_list_configurations_paginator() -> ListConfigurationsPaginator:
    return Session().client("omics").get_paginator("list_configurations")
```

```python
# ListConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListConfigurationsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListConfigurationsPaginator = client.get_paginator("list_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
3. item: `PageIterator[ListConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestPaginateTypeDef](./type_defs.md#listconfigurationsrequestpaginatetypedef)
## ListMultipartReadSetUploadsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_multipart_read_set_uploads")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListMultipartReadSetUploads.html#Omics.Paginator.ListMultipartReadSetUploads)

```python
# ListMultipartReadSetUploadsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListMultipartReadSetUploadsPaginator

def get_list_multipart_read_set_uploads_paginator() -> ListMultipartReadSetUploadsPaginator:
    return Session().client("omics").get_paginator("list_multipart_read_set_uploads")
```

```python
# ListMultipartReadSetUploadsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListMultipartReadSetUploadsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListMultipartReadSetUploadsPaginator = client.get_paginator("list_multipart_read_set_uploads")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListMultipartReadSetUploadsPaginator](./paginators.md#listmultipartreadsetuploadspaginator)
3. item: `PageIterator[ListMultipartReadSetUploadsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultipartReadSetUploadsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sequenceStoreId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMultipartReadSetUploadsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMultipartReadSetUploadsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultipartReadSetUploadsRequestPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultipartReadSetUploadsRequestPaginateTypeDef](./type_defs.md#listmultipartreadsetuploadsrequestpaginatetypedef)
## ListReadSetActivationJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_activation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReadSetActivationJobs.html#Omics.Paginator.ListReadSetActivationJobs)

```python
# ListReadSetActivationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetActivationJobsPaginator

def get_list_read_set_activation_jobs_paginator() -> ListReadSetActivationJobsPaginator:
    return Session().client("omics").get_paginator("list_read_set_activation_jobs")
```

```python
# ListReadSetActivationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetActivationJobsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReadSetActivationJobsPaginator = client.get_paginator("list_read_set_activation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReadSetActivationJobsPaginator](./paginators.md#listreadsetactivationjobspaginator)
3. item: `PageIterator[ListReadSetActivationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReadSetActivationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ActivateReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReadSetActivationJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReadSetActivationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReadSetActivationJobsRequestPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetActivationJobsRequestPaginateTypeDef](./type_defs.md#listreadsetactivationjobsrequestpaginatetypedef)
## ListReadSetExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReadSetExportJobs.html#Omics.Paginator.ListReadSetExportJobs)

```python
# ListReadSetExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetExportJobsPaginator

def get_list_read_set_export_jobs_paginator() -> ListReadSetExportJobsPaginator:
    return Session().client("omics").get_paginator("list_read_set_export_jobs")
```

```python
# ListReadSetExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetExportJobsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReadSetExportJobsPaginator = client.get_paginator("list_read_set_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReadSetExportJobsPaginator](./paginators.md#listreadsetexportjobspaginator)
3. item: `PageIterator[ListReadSetExportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReadSetExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ExportReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReadSetExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReadSetExportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReadSetExportJobsRequestPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetExportJobsRequestPaginateTypeDef](./type_defs.md#listreadsetexportjobsrequestpaginatetypedef)
## ListReadSetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReadSetImportJobs.html#Omics.Paginator.ListReadSetImportJobs)

```python
# ListReadSetImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetImportJobsPaginator

def get_list_read_set_import_jobs_paginator() -> ListReadSetImportJobsPaginator:
    return Session().client("omics").get_paginator("list_read_set_import_jobs")
```

```python
# ListReadSetImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetImportJobsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReadSetImportJobsPaginator = client.get_paginator("list_read_set_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReadSetImportJobsPaginator](./paginators.md#listreadsetimportjobspaginator)
3. item: `PageIterator[ListReadSetImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReadSetImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ImportReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReadSetImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReadSetImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReadSetImportJobsRequestPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetImportJobsRequestPaginateTypeDef](./type_defs.md#listreadsetimportjobsrequestpaginatetypedef)
## ListReadSetUploadPartsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_upload_parts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReadSetUploadParts.html#Omics.Paginator.ListReadSetUploadParts)

```python
# ListReadSetUploadPartsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetUploadPartsPaginator

def get_list_read_set_upload_parts_paginator() -> ListReadSetUploadPartsPaginator:
    return Session().client("omics").get_paginator("list_read_set_upload_parts")
```

```python
# ListReadSetUploadPartsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetUploadPartsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReadSetUploadPartsPaginator = client.get_paginator("list_read_set_upload_parts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReadSetUploadPartsPaginator](./paginators.md#listreadsetuploadpartspaginator)
3. item: `PageIterator[ListReadSetUploadPartsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReadSetUploadPartsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sequenceStoreId: str,
    uploadId: str,
    partSource: ReadSetPartSourceType,  # (1)
    filter: ReadSetUploadPartListFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListReadSetUploadPartsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)
2. See [:material-code-braces: ReadSetUploadPartListFilterTypeDef](./type_defs.md#readsetuploadpartlistfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListReadSetUploadPartsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReadSetUploadPartsRequestPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
    "uploadId": ...,
    "partSource": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetUploadPartsRequestPaginateTypeDef](./type_defs.md#listreadsetuploadpartsrequestpaginatetypedef)
## ListReadSetsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReadSets.html#Omics.Paginator.ListReadSets)

```python
# ListReadSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetsPaginator

def get_list_read_sets_paginator() -> ListReadSetsPaginator:
    return Session().client("omics").get_paginator("list_read_sets")
```

```python
# ListReadSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReadSetsPaginator = client.get_paginator("list_read_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReadSetsPaginator](./paginators.md#listreadsetspaginator)
3. item: `PageIterator[ListReadSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReadSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReadSetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReadSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReadSetsRequestPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetsRequestPaginateTypeDef](./type_defs.md#listreadsetsrequestpaginatetypedef)
## ListReferenceImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_reference_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReferenceImportJobs.html#Omics.Paginator.ListReferenceImportJobs)

```python
# ListReferenceImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferenceImportJobsPaginator

def get_list_reference_import_jobs_paginator() -> ListReferenceImportJobsPaginator:
    return Session().client("omics").get_paginator("list_reference_import_jobs")
```

```python
# ListReferenceImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferenceImportJobsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReferenceImportJobsPaginator = client.get_paginator("list_reference_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReferenceImportJobsPaginator](./paginators.md#listreferenceimportjobspaginator)
3. item: `PageIterator[ListReferenceImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReferenceImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    referenceStoreId: str,
    filter: ImportReferenceFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReferenceImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReferenceImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReferenceImportJobsRequestPaginateTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReferenceImportJobsRequestPaginateTypeDef](./type_defs.md#listreferenceimportjobsrequestpaginatetypedef)
## ListReferenceStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_reference_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReferenceStores.html#Omics.Paginator.ListReferenceStores)

```python
# ListReferenceStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferenceStoresPaginator

def get_list_reference_stores_paginator() -> ListReferenceStoresPaginator:
    return Session().client("omics").get_paginator("list_reference_stores")
```

```python
# ListReferenceStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferenceStoresPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReferenceStoresPaginator = client.get_paginator("list_reference_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReferenceStoresPaginator](./paginators.md#listreferencestorespaginator)
3. item: `PageIterator[ListReferenceStoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReferenceStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: ReferenceStoreFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReferenceStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReferenceStoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReferenceStoresRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReferenceStoresRequestPaginateTypeDef](./type_defs.md#listreferencestoresrequestpaginatetypedef)
## ListReferencesPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListReferences.html#Omics.Paginator.ListReferences)

```python
# ListReferencesPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferencesPaginator

def get_list_references_paginator() -> ListReferencesPaginator:
    return Session().client("omics").get_paginator("list_references")
```

```python
# ListReferencesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferencesPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListReferencesPaginator = client.get_paginator("list_references")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListReferencesPaginator](./paginators.md#listreferencespaginator)
3. item: `PageIterator[ListReferencesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    referenceStoreId: str,
    filter: ReferenceFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReferencesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReferencesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReferencesRequestPaginateTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReferencesRequestPaginateTypeDef](./type_defs.md#listreferencesrequestpaginatetypedef)
## ListRunCachesPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_run_caches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListRunCaches.html#Omics.Paginator.ListRunCaches)

```python
# ListRunCachesPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunCachesPaginator

def get_list_run_caches_paginator() -> ListRunCachesPaginator:
    return Session().client("omics").get_paginator("list_run_caches")
```

```python
# ListRunCachesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunCachesPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListRunCachesPaginator = client.get_paginator("list_run_caches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListRunCachesPaginator](./paginators.md#listruncachespaginator)
3. item: `PageIterator[ListRunCachesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRunCachesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRunCachesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRunCachesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRunCachesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunCachesRequestPaginateTypeDef](./type_defs.md#listruncachesrequestpaginatetypedef)
## ListRunGroupsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_run_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListRunGroups.html#Omics.Paginator.ListRunGroups)

```python
# ListRunGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunGroupsPaginator

def get_list_run_groups_paginator() -> ListRunGroupsPaginator:
    return Session().client("omics").get_paginator("list_run_groups")
```

```python
# ListRunGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunGroupsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListRunGroupsPaginator = client.get_paginator("list_run_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListRunGroupsPaginator](./paginators.md#listrungroupspaginator)
3. item: `PageIterator[ListRunGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRunGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRunGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRunGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRunGroupsRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunGroupsRequestPaginateTypeDef](./type_defs.md#listrungroupsrequestpaginatetypedef)
## ListRunTasksPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_run_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListRunTasks.html#Omics.Paginator.ListRunTasks)

```python
# ListRunTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunTasksPaginator

def get_list_run_tasks_paginator() -> ListRunTasksPaginator:
    return Session().client("omics").get_paginator("list_run_tasks")
```

```python
# ListRunTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunTasksPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListRunTasksPaginator = client.get_paginator("list_run_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListRunTasksPaginator](./paginators.md#listruntaskspaginator)
3. item: `PageIterator[ListRunTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRunTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    id: str,
    status: TaskStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRunTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRunTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRunTasksRequestPaginateTypeDef = {  # (1)
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunTasksRequestPaginateTypeDef](./type_defs.md#listruntasksrequestpaginatetypedef)
## ListRunsInBatchPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_runs_in_batch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListRunsInBatch.html#Omics.Paginator.ListRunsInBatch)

```python
# ListRunsInBatchPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunsInBatchPaginator

def get_list_runs_in_batch_paginator() -> ListRunsInBatchPaginator:
    return Session().client("omics").get_paginator("list_runs_in_batch")
```

```python
# ListRunsInBatchPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunsInBatchPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListRunsInBatchPaginator = client.get_paginator("list_runs_in_batch")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListRunsInBatchPaginator](./paginators.md#listrunsinbatchpaginator)
3. item: `PageIterator[ListRunsInBatchResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRunsInBatchPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    batchId: str,
    submissionStatus: SubmissionStatusType = ...,  # (1)
    runSettingId: str = ...,
    runId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRunsInBatchResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SubmissionStatusType](./literals.md#submissionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRunsInBatchResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRunsInBatchRequestPaginateTypeDef = {  # (1)
    "batchId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunsInBatchRequestPaginateTypeDef](./type_defs.md#listrunsinbatchrequestpaginatetypedef)
## ListRunsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListRuns.html#Omics.Paginator.ListRuns)

```python
# ListRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunsPaginator

def get_list_runs_paginator() -> ListRunsPaginator:
    return Session().client("omics").get_paginator("list_runs")
```

```python
# ListRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListRunsPaginator = client.get_paginator("list_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListRunsPaginator](./paginators.md#listrunspaginator)
3. item: `PageIterator[ListRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    name: str = ...,
    runGroupId: str = ...,
    batchId: str = ...,
    status: RunStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRunsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRunsRequestPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunsRequestPaginateTypeDef](./type_defs.md#listrunsrequestpaginatetypedef)
## ListSequenceStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_sequence_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListSequenceStores.html#Omics.Paginator.ListSequenceStores)

```python
# ListSequenceStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListSequenceStoresPaginator

def get_list_sequence_stores_paginator() -> ListSequenceStoresPaginator:
    return Session().client("omics").get_paginator("list_sequence_stores")
```

```python
# ListSequenceStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListSequenceStoresPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListSequenceStoresPaginator = client.get_paginator("list_sequence_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListSequenceStoresPaginator](./paginators.md#listsequencestorespaginator)
3. item: `PageIterator[ListSequenceStoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSequenceStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: SequenceStoreFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSequenceStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSequenceStoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSequenceStoresRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSequenceStoresRequestPaginateTypeDef](./type_defs.md#listsequencestoresrequestpaginatetypedef)
## ListSharesPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListShares.html#Omics.Paginator.ListShares)

```python
# ListSharesPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListSharesPaginator

def get_list_shares_paginator() -> ListSharesPaginator:
    return Session().client("omics").get_paginator("list_shares")
```

```python
# ListSharesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListSharesPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListSharesPaginator = client.get_paginator("list_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListSharesPaginator](./paginators.md#listsharespaginator)
3. item: `PageIterator[ListSharesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceOwner: ResourceOwnerType,  # (1)
    filter: FilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSharesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSharesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSharesRequestPaginateTypeDef = {  # (1)
    "resourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharesRequestPaginateTypeDef](./type_defs.md#listsharesrequestpaginatetypedef)
## ListVariantImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_variant_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListVariantImportJobs.html#Omics.Paginator.ListVariantImportJobs)

```python
# ListVariantImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListVariantImportJobsPaginator

def get_list_variant_import_jobs_paginator() -> ListVariantImportJobsPaginator:
    return Session().client("omics").get_paginator("list_variant_import_jobs")
```

```python
# ListVariantImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListVariantImportJobsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListVariantImportJobsPaginator = client.get_paginator("list_variant_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListVariantImportJobsPaginator](./paginators.md#listvariantimportjobspaginator)
3. item: `PageIterator[ListVariantImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVariantImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ids: Sequence[str] = ...,
    filter: ListVariantImportJobsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListVariantImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListVariantImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVariantImportJobsRequestPaginateTypeDef = {  # (1)
    "ids": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVariantImportJobsRequestPaginateTypeDef](./type_defs.md#listvariantimportjobsrequestpaginatetypedef)
## ListVariantStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_variant_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListVariantStores.html#Omics.Paginator.ListVariantStores)

```python
# ListVariantStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListVariantStoresPaginator

def get_list_variant_stores_paginator() -> ListVariantStoresPaginator:
    return Session().client("omics").get_paginator("list_variant_stores")
```

```python
# ListVariantStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListVariantStoresPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListVariantStoresPaginator = client.get_paginator("list_variant_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListVariantStoresPaginator](./paginators.md#listvariantstorespaginator)
3. item: `PageIterator[ListVariantStoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVariantStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ids: Sequence[str] = ...,
    filter: ListVariantStoresFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListVariantStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListVariantStoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVariantStoresRequestPaginateTypeDef = {  # (1)
    "ids": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVariantStoresRequestPaginateTypeDef](./type_defs.md#listvariantstoresrequestpaginatetypedef)
## ListWorkflowVersionsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_workflow_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListWorkflowVersions.html#Omics.Paginator.ListWorkflowVersions)

```python
# ListWorkflowVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListWorkflowVersionsPaginator

def get_list_workflow_versions_paginator() -> ListWorkflowVersionsPaginator:
    return Session().client("omics").get_paginator("list_workflow_versions")
```

```python
# ListWorkflowVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListWorkflowVersionsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListWorkflowVersionsPaginator = client.get_paginator("list_workflow_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListWorkflowVersionsPaginator](./paginators.md#listworkflowversionspaginator)
3. item: `PageIterator[ListWorkflowVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workflowId: str,
    type: WorkflowTypeType = ...,  # (1)
    workflowOwnerId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWorkflowVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWorkflowVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowVersionsRequestPaginateTypeDef = {  # (1)
    "workflowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowVersionsRequestPaginateTypeDef](./type_defs.md#listworkflowversionsrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics/paginator/ListWorkflows.html#Omics.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_omics.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("omics").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_omics.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("omics")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OmicsClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    type: WorkflowTypeType = ...,  # (1)
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWorkflowsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowsRequestPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
