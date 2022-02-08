<a id="paginators-for-boto3-iotanalytics-module"></a>

# Paginators for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > Paginators

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Paginators for boto3 IoTAnalytics module](#paginators-for-boto3-iotanalytics-module)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListDatasetContentsPaginator](#listdatasetcontentspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListDatastoresPaginator](#listdatastorespaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)

<a id="listchannelspaginator"></a>

## ListChannelsPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_channels")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("iotanalytics").get_paginator("list_channels")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`_PageIterator`\[[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)\].

<a id="listdatasetcontentspaginator"></a>

## ListDatasetContentsPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_dataset_contents")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListDatasetContentsPaginator

def get_list_dataset_contents_paginator() -> ListDatasetContentsPaginator:
    return Session().client("iotanalytics").get_paginator("list_dataset_contents")
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
`_PageIterator`\[[ListDatasetContentsResponseTypeDef](./type_defs.md#listdatasetcontentsresponsetypedef)\].

<a id="listdatasetspaginator"></a>

## ListDatasetsPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_datasets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("iotanalytics").get_paginator("list_datasets")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`_PageIterator`\[[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)\].

<a id="listdatastorespaginator"></a>

## ListDatastoresPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_datastores")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListDatastoresPaginator

def get_list_datastores_paginator() -> ListDatastoresPaginator:
    return Session().client("iotanalytics").get_paginator("list_datastores")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListDatastores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatastores)

Arguments for `ListDatastoresPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatastoresPaginator.paginate` returns
`_PageIterator`\[[ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef)\].

<a id="listpipelinespaginator"></a>

## ListPipelinesPaginator

Type annotations for
`boto3.client("iotanalytics").get_paginator("list_pipelines")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("iotanalytics").get_paginator("list_pipelines")
```

Boto3 documentation:
[IoTAnalytics.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`_PageIterator`\[[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)\].
