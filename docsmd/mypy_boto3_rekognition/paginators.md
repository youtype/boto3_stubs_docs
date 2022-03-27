# Paginators

> [Index](../README.md) > [Rekognition](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
    type annotations stubs module [mypy-boto3-rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

## DescribeProjectVersionsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("describe_project_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.DescribeProjectVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import DescribeProjectVersionsPaginator

def get_describe_project_versions_paginator() -> DescribeProjectVersionsPaginator:
    return Session().client("rekognition").get_paginator("describe_project_versions")
```


### paginate

Type annotations and code completion for `#!python DescribeProjectVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeProjectVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestDescribeProjectVersionsPaginateTypeDef](./type_defs.md#describeprojectversionsrequestdescribeprojectversionspaginatetypedef) 
## DescribeProjectsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("describe_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.DescribeProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import DescribeProjectsPaginator

def get_describe_projects_paginator() -> DescribeProjectsPaginator:
    return Session().client("rekognition").get_paginator("describe_projects")
```


### paginate

Type annotations and code completion for `#!python DescribeProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ProjectNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProjectsRequestDescribeProjectsPaginateTypeDef = {  # (1)
    "ProjectNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeProjectsRequestDescribeProjectsPaginateTypeDef](./type_defs.md#describeprojectsrequestdescribeprojectspaginatetypedef) 
## ListCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListCollections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import ListCollectionsPaginator

def get_list_collections_paginator() -> ListCollectionsPaginator:
    return Session().client("rekognition").get_paginator("list_collections")
```


### paginate

Type annotations and code completion for `#!python ListCollectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCollectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCollectionsRequestListCollectionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollectionsRequestListCollectionsPaginateTypeDef](./type_defs.md#listcollectionsrequestlistcollectionspaginatetypedef) 
## ListDatasetEntriesPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_dataset_entries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListDatasetEntries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import ListDatasetEntriesPaginator

def get_list_dataset_entries_paginator() -> ListDatasetEntriesPaginator:
    return Session().client("rekognition").get_paginator("list_dataset_entries")
```


### paginate

Type annotations and code completion for `#!python ListDatasetEntriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DatasetArn: str,
    ContainsLabels: Sequence[str] = ...,
    Labeled: bool = ...,
    SourceRefContains: str = ...,
    HasErrors: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetEntriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetEntriesRequestListDatasetEntriesPaginateTypeDef](./type_defs.md#listdatasetentriesrequestlistdatasetentriespaginatetypedef) 
## ListDatasetLabelsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_dataset_labels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListDatasetLabels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import ListDatasetLabelsPaginator

def get_list_dataset_labels_paginator() -> ListDatasetLabelsPaginator:
    return Session().client("rekognition").get_paginator("list_dataset_labels")
```


### paginate

Type annotations and code completion for `#!python ListDatasetLabelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DatasetArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetLabelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetLabelsResponseTypeDef](./type_defs.md#listdatasetlabelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetLabelsRequestListDatasetLabelsPaginateTypeDef](./type_defs.md#listdatasetlabelsrequestlistdatasetlabelspaginatetypedef) 
## ListFacesPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_faces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListFaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import ListFacesPaginator

def get_list_faces_paginator() -> ListFacesPaginator:
    return Session().client("rekognition").get_paginator("list_faces")
```


### paginate

Type annotations and code completion for `#!python ListFacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CollectionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFacesRequestListFacesPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFacesRequestListFacesPaginateTypeDef](./type_defs.md#listfacesrequestlistfacespaginatetypedef) 
## ListStreamProcessorsPaginator

Type annotations and code completion for `#!python boto3.client("rekognition").get_paginator("list_stream_processors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListStreamProcessors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rekognition.paginator import ListStreamProcessorsPaginator

def get_list_stream_processors_paginator() -> ListStreamProcessorsPaginator:
    return Session().client("rekognition").get_paginator("list_stream_processors")
```


### paginate

Type annotations and code completion for `#!python ListStreamProcessorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamProcessorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamProcessorsRequestListStreamProcessorsPaginateTypeDef](./type_defs.md#liststreamprocessorsrequestliststreamprocessorspaginatetypedef) 
