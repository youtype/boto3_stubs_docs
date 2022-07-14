# Paginators

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
    type annotations stubs module [mypy-boto3-elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

## ListJobsByPipelinePaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_jobs_by_pipeline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListJobsByPipeline)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator

def get_list_jobs_by_pipeline_paginator() -> ListJobsByPipelinePaginator:
    return Session().client("elastictranscoder").get_paginator("list_jobs_by_pipeline")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListJobsByPipelinePaginator = client.get_paginator("list_jobs_by_pipeline")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
3. item: [:material-code-braces: ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobsByPipelinePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PipelineId: str,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobsByPipelineResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef = {  # (1)
    "PipelineId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef](./type_defs.md#listjobsbypipelinerequestlistjobsbypipelinepaginatetypedef) 
## ListJobsByStatusPaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_jobs_by_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListJobsByStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListJobsByStatusPaginator

def get_list_jobs_by_status_paginator() -> ListJobsByStatusPaginator:
    return Session().client("elastictranscoder").get_paginator("list_jobs_by_status")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListJobsByStatusPaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListJobsByStatusPaginator = client.get_paginator("list_jobs_by_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListJobsByStatusPaginator](./paginators.md#listjobsbystatuspaginator)
3. item: [:material-code-braces: ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobsByStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Status: str,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobsByStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsByStatusRequestListJobsByStatusPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsByStatusRequestListJobsByStatusPaginateTypeDef](./type_defs.md#listjobsbystatusrequestlistjobsbystatuspaginatetypedef) 
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListPipelines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("elastictranscoder").get_paginator("list_pipelines")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListPipelinesPaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListPipelinesPaginator = client.get_paginator("list_pipelines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
3. item: [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPipelinesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesRequestListPipelinesPaginateTypeDef = {  # (1)
    "Ascending": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesrequestlistpipelinespaginatetypedef) 
## ListPresetsPaginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator("list_presets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListPresets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListPresetsPaginator

def get_list_presets_paginator() -> ListPresetsPaginator:
    return Session().client("elastictranscoder").get_paginator("list_presets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListPresetsPaginator

session = Session()

client = Session().client("elastictranscoder")  # (1)
paginator: ListPresetsPaginator = client.get_paginator("list_presets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListPresetsPaginator](./paginators.md#listpresetspaginator)
3. item: [:material-code-braces: ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPresetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Ascending: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPresetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPresetsRequestListPresetsPaginateTypeDef = {  # (1)
    "Ascending": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestListPresetsPaginateTypeDef](./type_defs.md#listpresetsrequestlistpresetspaginatetypedef) 
