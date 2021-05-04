# Paginators for boto3 MediaConvert module

> [Index](../README.md) > [MediaConvert](./README.md) > Paginators

Auto-generated documentation for
[MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
type annotations stubs module
[mypy_boto3_mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

- [Paginators for boto3 MediaConvert module](#paginators-for-boto3-mediaconvert-module)
  - [DescribeEndpointsPaginator](#describeendpointspaginator)
  - [ListJobTemplatesPaginator](#listjobtemplatespaginator)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListPresetsPaginator](#listpresetspaginator)
  - [ListQueuesPaginator](#listqueuespaginator)

## DescribeEndpointsPaginator

Type annotations for
`boto3.client("mediaconvert").get_paginator("describe_endpoints")`.

Can be used directly:

```python
from mypy_boto3_mediaconvert.paginator import DescribeEndpointsPaginator

def get_describe_endpoints_paginator() -> DescribeEndpointsPaginator:
    return boto3.client("mediaconvert").get_paginator("describe_endpoints")
```

Boto3 documentation:
[MediaConvert.Paginator.DescribeEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.DescribeEndpoints)

Arguments for `DescribeEndpointsPaginator.paginate` method:

- `Mode`:
  [DescribeEndpointsMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#describeendpointsmode)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#paginatorconfigtypedef)

`DescribeEndpointsPaginator.paginate` returns
`Iterator`\[[DescribeEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#describeendpointsresponsetypedef)\].

## ListJobTemplatesPaginator

Type annotations for
`boto3.client("mediaconvert").get_paginator("list_job_templates")`.

Can be used directly:

```python
from mypy_boto3_mediaconvert.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return boto3.client("mediaconvert").get_paginator("list_job_templates")
```

Boto3 documentation:
[MediaConvert.Paginator.ListJobTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListJobTemplates)

Arguments for `ListJobTemplatesPaginator.paginate` method:

- `Category`: `str`
- `ListBy`:
  [JobTemplateListBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#jobtemplatelistby)
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#paginatorconfigtypedef)

`ListJobTemplatesPaginator.paginate` returns
`Iterator`\[[ListJobTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listjobtemplatesresponsetypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("mediaconvert").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_mediaconvert.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("mediaconvert").get_paginator("list_jobs")
```

Boto3 documentation:
[MediaConvert.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)
- `Queue`: `str`
- `Status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#jobstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listjobsresponsetypedef)\].

## ListPresetsPaginator

Type annotations for
`boto3.client("mediaconvert").get_paginator("list_presets")`.

Can be used directly:

```python
from mypy_boto3_mediaconvert.paginator import ListPresetsPaginator

def get_list_presets_paginator() -> ListPresetsPaginator:
    return boto3.client("mediaconvert").get_paginator("list_presets")
```

Boto3 documentation:
[MediaConvert.Paginator.ListPresets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListPresets)

Arguments for `ListPresetsPaginator.paginate` method:

- `Category`: `str`
- `ListBy`:
  [PresetListBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#presetlistby)
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#paginatorconfigtypedef)

`ListPresetsPaginator.paginate` returns
`Iterator`\[[ListPresetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listpresetsresponsetypedef)\].

## ListQueuesPaginator

Type annotations for
`boto3.client("mediaconvert").get_paginator("list_queues")`.

Can be used directly:

```python
from mypy_boto3_mediaconvert.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return boto3.client("mediaconvert").get_paginator("list_queues")
```

Boto3 documentation:
[MediaConvert.Paginator.ListQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListQueues)

Arguments for `ListQueuesPaginator.paginate` method:

- `ListBy`:
  [QueueListBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#queuelistby)
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#paginatorconfigtypedef)

`ListQueuesPaginator.paginate` returns
`Iterator`\[[ListQueuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listqueuesresponsetypedef)\].
