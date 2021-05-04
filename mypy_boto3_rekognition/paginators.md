# Paginators for boto3 Rekognition module

> [Index](../README.md) > [Rekognition](./README.md) > Paginators

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition)
type annotations stubs module
[mypy_boto3_rekognition](https://pypi.org/project/mypy-boto3-rekognition/).

- [Paginators for boto3 Rekognition module](#paginators-for-boto3-rekognition-module)
  - [DescribeProjectVersionsPaginator](#describeprojectversionspaginator)
  - [DescribeProjectsPaginator](#describeprojectspaginator)
  - [ListCollectionsPaginator](#listcollectionspaginator)
  - [ListFacesPaginator](#listfacespaginator)
  - [ListStreamProcessorsPaginator](#liststreamprocessorspaginator)

## DescribeProjectVersionsPaginator

Type annotations for
`boto3.client("rekognition").get_paginator("describe_project_versions")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginator import DescribeProjectVersionsPaginator

def get_describe_project_versions_paginator() -> DescribeProjectVersionsPaginator:
    return boto3.client("rekognition").get_paginator("describe_project_versions")
```

Boto3 documentation:
[Rekognition.Paginator.DescribeProjectVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.DescribeProjectVersions)

Arguments for `DescribeProjectVersionsPaginator.paginate` method:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#paginatorconfigtypedef)

`DescribeProjectVersionsPaginator.paginate` returns
`Iterator`\[[DescribeProjectVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#describeprojectversionsresponsetypedef)\].

## DescribeProjectsPaginator

Type annotations for
`boto3.client("rekognition").get_paginator("describe_projects")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginator import DescribeProjectsPaginator

def get_describe_projects_paginator() -> DescribeProjectsPaginator:
    return boto3.client("rekognition").get_paginator("describe_projects")
```

Boto3 documentation:
[Rekognition.Paginator.DescribeProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.DescribeProjects)

Arguments for `DescribeProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#paginatorconfigtypedef)

`DescribeProjectsPaginator.paginate` returns
`Iterator`\[[DescribeProjectsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#describeprojectsresponsetypedef)\].

## ListCollectionsPaginator

Type annotations for
`boto3.client("rekognition").get_paginator("list_collections")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginator import ListCollectionsPaginator

def get_list_collections_paginator() -> ListCollectionsPaginator:
    return boto3.client("rekognition").get_paginator("list_collections")
```

Boto3 documentation:
[Rekognition.Paginator.ListCollections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListCollections)

Arguments for `ListCollectionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#paginatorconfigtypedef)

`ListCollectionsPaginator.paginate` returns
`Iterator`\[[ListCollectionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#listcollectionsresponsetypedef)\].

## ListFacesPaginator

Type annotations for `boto3.client("rekognition").get_paginator("list_faces")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginator import ListFacesPaginator

def get_list_faces_paginator() -> ListFacesPaginator:
    return boto3.client("rekognition").get_paginator("list_faces")
```

Boto3 documentation:
[Rekognition.Paginator.ListFaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListFaces)

Arguments for `ListFacesPaginator.paginate` method:

- `CollectionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#paginatorconfigtypedef)

`ListFacesPaginator.paginate` returns
`Iterator`\[[ListFacesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#listfacesresponsetypedef)\].

## ListStreamProcessorsPaginator

Type annotations for
`boto3.client("rekognition").get_paginator("list_stream_processors")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginator import ListStreamProcessorsPaginator

def get_list_stream_processors_paginator() -> ListStreamProcessorsPaginator:
    return boto3.client("rekognition").get_paginator("list_stream_processors")
```

Boto3 documentation:
[Rekognition.Paginator.ListStreamProcessors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#Rekognition.Paginator.ListStreamProcessors)

Arguments for `ListStreamProcessorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#paginatorconfigtypedef)

`ListStreamProcessorsPaginator.paginate` returns
`Iterator`\[[ListStreamProcessorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rekognition/type_defs.html#liststreamprocessorsresponsetypedef)\].
