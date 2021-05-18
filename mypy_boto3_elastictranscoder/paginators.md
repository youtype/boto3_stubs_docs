# Paginators for boto3 ElasticTranscoder module

> [Index](..) > [ElasticTranscoder](.) > Paginators

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy_boto3_elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

- [Paginators for boto3 ElasticTranscoder module](#paginators-for-boto3-elastictranscoder-module)
  - [ListJobsByPipelinePaginator](#listjobsbypipelinepaginator)
  - [ListJobsByStatusPaginator](#listjobsbystatuspaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)
  - [ListPresetsPaginator](#listpresetspaginator)

## ListJobsByPipelinePaginator

Type annotations for
`boto3.client("elastictranscoder").get_paginator("list_jobs_by_pipeline")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator

def get_list_jobs_by_pipeline_paginator() -> ListJobsByPipelinePaginator:
    return boto3.client("elastictranscoder").get_paginator("list_jobs_by_pipeline")
```

Boto3 documentation:
[ElasticTranscoder.Paginator.ListJobsByPipeline](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListJobsByPipeline)

Arguments for `ListJobsByPipelinePaginator.paginate` method:

- `PipelineId`: `str` *(required)*
- `Ascending`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsByPipelinePaginator.paginate` returns
`Iterator`\[[ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef)\].

## ListJobsByStatusPaginator

Type annotations for
`boto3.client("elastictranscoder").get_paginator("list_jobs_by_status")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.paginator import ListJobsByStatusPaginator

def get_list_jobs_by_status_paginator() -> ListJobsByStatusPaginator:
    return boto3.client("elastictranscoder").get_paginator("list_jobs_by_status")
```

Boto3 documentation:
[ElasticTranscoder.Paginator.ListJobsByStatus](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListJobsByStatus)

Arguments for `ListJobsByStatusPaginator.paginate` method:

- `Status`: `str` *(required)*
- `Ascending`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsByStatusPaginator.paginate` returns
`Iterator`\[[ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef)\].

## ListPipelinesPaginator

Type annotations for
`boto3.client("elastictranscoder").get_paginator("list_pipelines")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return boto3.client("elastictranscoder").get_paginator("list_pipelines")
```

Boto3 documentation:
[ElasticTranscoder.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `Ascending`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`Iterator`\[[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)\].

## ListPresetsPaginator

Type annotations for
`boto3.client("elastictranscoder").get_paginator("list_presets")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.paginator import ListPresetsPaginator

def get_list_presets_paginator() -> ListPresetsPaginator:
    return boto3.client("elastictranscoder").get_paginator("list_presets")
```

Boto3 documentation:
[ElasticTranscoder.Paginator.ListPresets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/elastictranscoder.html#ElasticTranscoder.Paginator.ListPresets)

Arguments for `ListPresetsPaginator.paginate` method:

- `Ascending`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPresetsPaginator.paginate` returns
`Iterator`\[[ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef)\].
