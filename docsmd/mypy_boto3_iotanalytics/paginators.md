# Paginators

> [Index](../README.md) > [IoTAnalytics](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
    type annotations stubs module [mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListChannels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("iotanalytics").get_paginator("list_channels")
```


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestListChannelsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef) 
## ListDatasetContentsPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_dataset_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasetContents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListDatasetContentsPaginator

def get_list_dataset_contents_paginator() -> ListDatasetContentsPaginator:
    return Session().client("iotanalytics").get_paginator("list_dataset_contents")
```


### paginate

Type annotations and code completion for `#!python ListDatasetContentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetName: str,
    scheduledOnOrAfter: Union[datetime, str] = ...,
    scheduledBefore: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetContentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetContentsResponseTypeDef](./type_defs.md#listdatasetcontentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetContentsRequestListDatasetContentsPaginateTypeDef = {  # (1)
    "datasetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetContentsRequestListDatasetContentsPaginateTypeDef](./type_defs.md#listdatasetcontentsrequestlistdatasetcontentspaginatetypedef) 
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatasets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("iotanalytics").get_paginator("list_datasets")
```


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestListDatasetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef) 
## ListDatastoresPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_datastores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListDatastores)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListDatastoresPaginator

def get_list_datastores_paginator() -> ListDatastoresPaginator:
    return Session().client("iotanalytics").get_paginator("list_datastores")
```


### paginate

Type annotations and code completion for `#!python ListDatastoresPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatastoresResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatastoresRequestListDatastoresPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatastoresRequestListDatastoresPaginateTypeDef](./type_defs.md#listdatastoresrequestlistdatastorespaginatetypedef) 
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Paginator.ListPipelines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotanalytics.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("iotanalytics").get_paginator("list_pipelines")
```


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPipelinesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesRequestListPipelinesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesrequestlistpipelinespaginatetypedef) 
