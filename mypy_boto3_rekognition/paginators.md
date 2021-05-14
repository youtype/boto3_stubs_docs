# Paginators for boto3 Rekognition module

> [Index](..) > [Rekognition](.) > Paginators

Auto-generated documentation for
[Rekognition](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rekognition.html#Rekognition)
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
[Rekognition.Paginator.DescribeProjectVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rekognition.html#Rekognition.Paginator.DescribeProjectVersions)

Arguments for `DescribeProjectVersionsPaginator.paginate` method:

- `ProjectArn`: `str` *(required)*
- `VersionNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeProjectVersionsPaginator.paginate` returns
`Iterator`\[[DescribeProjectVersionsResponseTypeDef](./type_defs.md#describeprojectversionsresponsetypedef)\].

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
[Rekognition.Paginator.DescribeProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rekognition.html#Rekognition.Paginator.DescribeProjects)

Arguments for `DescribeProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeProjectsPaginator.paginate` returns
`Iterator`\[[DescribeProjectsResponseTypeDef](./type_defs.md#describeprojectsresponsetypedef)\].

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
[Rekognition.Paginator.ListCollections](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rekognition.html#Rekognition.Paginator.ListCollections)

Arguments for `ListCollectionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCollectionsPaginator.paginate` returns
`Iterator`\[[ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)\].

## ListFacesPaginator

Type annotations for `boto3.client("rekognition").get_paginator("list_faces")`.

Can be used directly:

```python
from mypy_boto3_rekognition.paginator import ListFacesPaginator

def get_list_faces_paginator() -> ListFacesPaginator:
    return boto3.client("rekognition").get_paginator("list_faces")
```

Boto3 documentation:
[Rekognition.Paginator.ListFaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rekognition.html#Rekognition.Paginator.ListFaces)

Arguments for `ListFacesPaginator.paginate` method:

- `CollectionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFacesPaginator.paginate` returns
`Iterator`\[[ListFacesResponseTypeDef](./type_defs.md#listfacesresponsetypedef)\].

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
[Rekognition.Paginator.ListStreamProcessors](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rekognition.html#Rekognition.Paginator.ListStreamProcessors)

Arguments for `ListStreamProcessorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamProcessorsPaginator.paginate` returns
`Iterator`\[[ListStreamProcessorsResponseTypeDef](./type_defs.md#liststreamprocessorsresponsetypedef)\].
