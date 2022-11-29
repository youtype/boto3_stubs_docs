# Paginators

> [Index](../README.md) > [Omics](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## ListAnnotationImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_annotation_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListAnnotationImportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationImportJobsPaginator

def get_list_annotation_import_jobs_paginator() -> ListAnnotationImportJobsPaginator:
    return Session().client("omics").get_paginator("list_annotation_import_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAnnotationImportJobsResponseTypeDef](./type_defs.md#listannotationimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAnnotationImportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: ListAnnotationImportJobsFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAnnotationImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAnnotationImportJobsResponseTypeDef](./type_defs.md#listannotationimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnnotationImportJobsRequestListAnnotationImportJobsPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnnotationImportJobsRequestListAnnotationImportJobsPaginateTypeDef](./type_defs.md#listannotationimportjobsrequestlistannotationimportjobspaginatetypedef) 
## ListAnnotationStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_annotation_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListAnnotationStores)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListAnnotationStoresPaginator

def get_list_annotation_stores_paginator() -> ListAnnotationStoresPaginator:
    return Session().client("omics").get_paginator("list_annotation_stores")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAnnotationStoresResponseTypeDef](./type_defs.md#listannotationstoresresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAnnotationStoresPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: ListAnnotationStoresFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAnnotationStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAnnotationStoresResponseTypeDef](./type_defs.md#listannotationstoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnnotationStoresRequestListAnnotationStoresPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnnotationStoresRequestListAnnotationStoresPaginateTypeDef](./type_defs.md#listannotationstoresrequestlistannotationstorespaginatetypedef) 
## ListReadSetActivationJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_activation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReadSetActivationJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetActivationJobsPaginator

def get_list_read_set_activation_jobs_paginator() -> ListReadSetActivationJobsPaginator:
    return Session().client("omics").get_paginator("list_read_set_activation_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReadSetActivationJobsResponseTypeDef](./type_defs.md#listreadsetactivationjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReadSetActivationJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ActivateReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReadSetActivationJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReadSetActivationJobsResponseTypeDef](./type_defs.md#listreadsetactivationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetActivationJobsRequestListReadSetActivationJobsPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetActivationJobsRequestListReadSetActivationJobsPaginateTypeDef](./type_defs.md#listreadsetactivationjobsrequestlistreadsetactivationjobspaginatetypedef) 
## ListReadSetExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReadSetExportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetExportJobsPaginator

def get_list_read_set_export_jobs_paginator() -> ListReadSetExportJobsPaginator:
    return Session().client("omics").get_paginator("list_read_set_export_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReadSetExportJobsResponseTypeDef](./type_defs.md#listreadsetexportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReadSetExportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ExportReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReadSetExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReadSetExportJobsResponseTypeDef](./type_defs.md#listreadsetexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetExportJobsRequestListReadSetExportJobsPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetExportJobsRequestListReadSetExportJobsPaginateTypeDef](./type_defs.md#listreadsetexportjobsrequestlistreadsetexportjobspaginatetypedef) 
## ListReadSetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_set_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReadSetImportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetImportJobsPaginator

def get_list_read_set_import_jobs_paginator() -> ListReadSetImportJobsPaginator:
    return Session().client("omics").get_paginator("list_read_set_import_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReadSetImportJobsResponseTypeDef](./type_defs.md#listreadsetimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReadSetImportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ImportReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReadSetImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReadSetImportJobsResponseTypeDef](./type_defs.md#listreadsetimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetImportJobsRequestListReadSetImportJobsPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetImportJobsRequestListReadSetImportJobsPaginateTypeDef](./type_defs.md#listreadsetimportjobsrequestlistreadsetimportjobspaginatetypedef) 
## ListReadSetsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_read_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReadSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReadSetsPaginator

def get_list_read_sets_paginator() -> ListReadSetsPaginator:
    return Session().client("omics").get_paginator("list_read_sets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReadSetsResponseTypeDef](./type_defs.md#listreadsetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReadSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sequenceStoreId: str,
    filter: ReadSetFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReadSetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReadSetsResponseTypeDef](./type_defs.md#listreadsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReadSetsRequestListReadSetsPaginateTypeDef = {  # (1)
    "sequenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReadSetsRequestListReadSetsPaginateTypeDef](./type_defs.md#listreadsetsrequestlistreadsetspaginatetypedef) 
## ListReferenceImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_reference_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReferenceImportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferenceImportJobsPaginator

def get_list_reference_import_jobs_paginator() -> ListReferenceImportJobsPaginator:
    return Session().client("omics").get_paginator("list_reference_import_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReferenceImportJobsResponseTypeDef](./type_defs.md#listreferenceimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReferenceImportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    referenceStoreId: str,
    filter: ImportReferenceFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReferenceImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReferenceImportJobsResponseTypeDef](./type_defs.md#listreferenceimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReferenceImportJobsRequestListReferenceImportJobsPaginateTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReferenceImportJobsRequestListReferenceImportJobsPaginateTypeDef](./type_defs.md#listreferenceimportjobsrequestlistreferenceimportjobspaginatetypedef) 
## ListReferenceStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_reference_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReferenceStores)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferenceStoresPaginator

def get_list_reference_stores_paginator() -> ListReferenceStoresPaginator:
    return Session().client("omics").get_paginator("list_reference_stores")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReferenceStoresResponseTypeDef](./type_defs.md#listreferencestoresresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReferenceStoresPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: ReferenceStoreFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReferenceStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReferenceStoresResponseTypeDef](./type_defs.md#listreferencestoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReferenceStoresRequestListReferenceStoresPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReferenceStoresRequestListReferenceStoresPaginateTypeDef](./type_defs.md#listreferencestoresrequestlistreferencestorespaginatetypedef) 
## ListReferencesPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListReferences)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListReferencesPaginator

def get_list_references_paginator() -> ListReferencesPaginator:
    return Session().client("omics").get_paginator("list_references")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListReferencesResponseTypeDef](./type_defs.md#listreferencesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReferencesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    referenceStoreId: str,
    filter: ReferenceFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListReferencesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListReferencesResponseTypeDef](./type_defs.md#listreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReferencesRequestListReferencesPaginateTypeDef = {  # (1)
    "referenceStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReferencesRequestListReferencesPaginateTypeDef](./type_defs.md#listreferencesrequestlistreferencespaginatetypedef) 
## ListRunGroupsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_run_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListRunGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunGroupsPaginator

def get_list_run_groups_paginator() -> ListRunGroupsPaginator:
    return Session().client("omics").get_paginator("list_run_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRunGroupsResponseTypeDef](./type_defs.md#listrungroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRunGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRunGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRunGroupsResponseTypeDef](./type_defs.md#listrungroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRunGroupsRequestListRunGroupsPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunGroupsRequestListRunGroupsPaginateTypeDef](./type_defs.md#listrungroupsrequestlistrungroupspaginatetypedef) 
## ListRunTasksPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_run_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListRunTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunTasksPaginator

def get_list_run_tasks_paginator() -> ListRunTasksPaginator:
    return Session().client("omics").get_paginator("list_run_tasks")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRunTasksResponseTypeDef](./type_defs.md#listruntasksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRunTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    id: str,
    status: TaskStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListRunTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListRunTasksResponseTypeDef](./type_defs.md#listruntasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRunTasksRequestListRunTasksPaginateTypeDef = {  # (1)
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunTasksRequestListRunTasksPaginateTypeDef](./type_defs.md#listruntasksrequestlistruntaskspaginatetypedef) 
## ListRunsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListRuns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListRunsPaginator

def get_list_runs_paginator() -> ListRunsPaginator:
    return Session().client("omics").get_paginator("list_runs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRunsResponseTypeDef](./type_defs.md#listrunsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRunsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    name: str = ...,
    runGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRunsResponseTypeDef](./type_defs.md#listrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRunsRequestListRunsPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRunsRequestListRunsPaginateTypeDef](./type_defs.md#listrunsrequestlistrunspaginatetypedef) 
## ListSequenceStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_sequence_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListSequenceStores)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListSequenceStoresPaginator

def get_list_sequence_stores_paginator() -> ListSequenceStoresPaginator:
    return Session().client("omics").get_paginator("list_sequence_stores")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSequenceStoresResponseTypeDef](./type_defs.md#listsequencestoresresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSequenceStoresPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: SequenceStoreFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSequenceStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSequenceStoresResponseTypeDef](./type_defs.md#listsequencestoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSequenceStoresRequestListSequenceStoresPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSequenceStoresRequestListSequenceStoresPaginateTypeDef](./type_defs.md#listsequencestoresrequestlistsequencestorespaginatetypedef) 
## ListVariantImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_variant_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListVariantImportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListVariantImportJobsPaginator

def get_list_variant_import_jobs_paginator() -> ListVariantImportJobsPaginator:
    return Session().client("omics").get_paginator("list_variant_import_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListVariantImportJobsResponseTypeDef](./type_defs.md#listvariantimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListVariantImportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: ListVariantImportJobsFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListVariantImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListVariantImportJobsResponseTypeDef](./type_defs.md#listvariantimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVariantImportJobsRequestListVariantImportJobsPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVariantImportJobsRequestListVariantImportJobsPaginateTypeDef](./type_defs.md#listvariantimportjobsrequestlistvariantimportjobspaginatetypedef) 
## ListVariantStoresPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_variant_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListVariantStores)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListVariantStoresPaginator

def get_list_variant_stores_paginator() -> ListVariantStoresPaginator:
    return Session().client("omics").get_paginator("list_variant_stores")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListVariantStoresResponseTypeDef](./type_defs.md#listvariantstoresresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListVariantStoresPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: ListVariantStoresFilterTypeDef = ...,  # (1)
    ids: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListVariantStoresResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListVariantStoresResponseTypeDef](./type_defs.md#listvariantstoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVariantStoresRequestListVariantStoresPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVariantStoresRequestListVariantStoresPaginateTypeDef](./type_defs.md#listvariantstoresrequestlistvariantstorespaginatetypedef) 
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("omics").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics.Paginator.ListWorkflows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_omics.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("omics").get_paginator("list_workflows")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    name: str = ...,
    type: WorkflowTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWorkflowsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowsRequestListWorkflowsPaginateTypeDef = {  # (1)
    "name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestListWorkflowsPaginateTypeDef](./type_defs.md#listworkflowsrequestlistworkflowspaginatetypedef) 
