# Paginators for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > Paginators

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy_boto3_iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Paginators for boto3 IoTAnalytics module](#paginators-for-boto3-iotanalytics-module)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListDatasetContentsPaginator](#listdatasetcontentspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListDatastoresPaginator](#listdatastorespaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)

## ListChannelsPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_channels")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return boto3.client("iotanalytics").get_paginator("list_channels")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`Iterator`\[[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef)\].

## ListDatasetContentsPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_dataset_contents")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListDatasetContentsPaginator

def get_list_dataset_contents_paginator() -> ListDatasetContentsPaginator:
    return boto3.client("iotanalytics").get_paginator("list_dataset_contents")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListDatasetContents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasetContents)

Arguments for `ListDatasetContentsPaginator.paginate` method:

- `datasetName`: `str` *(required)*
- `scheduledOnOrAfter`: `Union`\[`datetime`, `str`\]
- `scheduledBefore`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetContentsPaginator.paginate` returns
`Iterator`\[[ListDatasetContentsResponseResponseTypeDef](./type_defs.md#listdatasetcontentsresponseresponsetypedef)\].

## ListDatasetsPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_datasets")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return boto3.client("iotanalytics").get_paginator("list_datasets")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`Iterator`\[[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef)\].

## ListDatastoresPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_datastores")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListDatastoresPaginator

def get_list_datastores_paginator() -> ListDatastoresPaginator:
    return boto3.client("iotanalytics").get_paginator("list_datastores")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListDatastores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatastores)

Arguments for `ListDatastoresPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatastoresPaginator.paginate` returns
`Iterator`\[[ListDatastoresResponseResponseTypeDef](./type_defs.md#listdatastoresresponseresponsetypedef)\].

## ListPipelinesPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_pipelines")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return boto3.client("iotanalytics").get_paginator("list_pipelines")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`Iterator`\[[ListPipelinesResponseResponseTypeDef](./type_defs.md#listpipelinesresponseresponsetypedef)\].
