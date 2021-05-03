# Paginators for boto3 IoTAnalytics module

> [Index](../README.md) > [IoTAnalytics](./README.md) > Paginators

Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module [mypy_boto3_iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Paginators for boto3 IoTAnalytics module](#paginators-for-boto3-iotanalytics-module)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListDatasetContentsPaginator](#listdatasetcontentspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListDatastoresPaginator](#listdatastorespaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)

## ListChannelsPaginator

Type annotations for `boto3.client("iotanalytics").get_paginator("list_channels")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return boto3.client("iotanalytics").get_paginator("list_channels")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListChannels)

```python
class ListChannelsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListChannelsResponseTypeDef]:
        pass
```
## ListDatasetContentsPaginator

Type annotations for `boto3.client("iotanalytics").get_paginator("list_dataset_contents")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListDatasetContentsPaginator

def get_list_dataset_contents_paginator() -> ListDatasetContentsPaginator:
    return boto3.client("iotanalytics").get_paginator("list_dataset_contents")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasetContents)

```python
class ListDatasetContentsPaginator(Boto3Paginator):
    def paginate(
        self,
        datasetName: str,
        scheduledOnOrAfter: datetime = None,
        scheduledBefore: datetime = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDatasetContentsResponseTypeDef]:
        pass
```
## ListDatasetsPaginator

Type annotations for `boto3.client("iotanalytics").get_paginator("list_datasets")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return boto3.client("iotanalytics").get_paginator("list_datasets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasets)

```python
class ListDatasetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDatasetsResponseTypeDef]:
        pass
```
## ListDatastoresPaginator

Type annotations for `boto3.client("iotanalytics").get_paginator("list_datastores")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListDatastoresPaginator

def get_list_datastores_paginator() -> ListDatastoresPaginator:
    return boto3.client("iotanalytics").get_paginator("list_datastores")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatastores)

```python
class ListDatastoresPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDatastoresResponseTypeDef]:
        pass
```
## ListPipelinesPaginator

Type annotations for `boto3.client("iotanalytics").get_paginator("list_pipelines")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return boto3.client("iotanalytics").get_paginator("list_pipelines")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListPipelines)

```python
class ListPipelinesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListPipelinesResponseTypeDef]:
        pass
```