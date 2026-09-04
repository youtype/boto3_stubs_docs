# Paginators

> [Index](../README.md) > [MediaConvert](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#mediaconvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## DescribeEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("describe_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/DescribeEndpoints.html#MediaConvert.Paginator.DescribeEndpoints)

```python
# DescribeEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import DescribeEndpointsPaginator

def get_describe_endpoints_paginator() -> DescribeEndpointsPaginator:
    return Session().client("mediaconvert").get_paginator("describe_endpoints")
```

```python
# DescribeEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import DescribeEndpointsPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: DescribeEndpointsPaginator = client.get_paginator("describe_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
3. item: `PageIterator[DescribeEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Mode: DescribeEndpointsModeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DescribeEndpointsModeType](./literals.md#describeendpointsmodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointsRequestPaginateTypeDef = {  # (1)
    "Mode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsRequestPaginateTypeDef](./type_defs.md#describeendpointsrequestpaginatetypedef)
## ListJobTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_job_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/ListJobTemplates.html#MediaConvert.Paginator.ListJobTemplates)

```python
# ListJobTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return Session().client("mediaconvert").get_paginator("list_job_templates")
```

```python
# ListJobTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListJobTemplatesPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: ListJobTemplatesPaginator = client.get_paginator("list_job_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
3. item: `PageIterator[ListJobTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Category: str = ...,
    ListBy: JobTemplateListByType = ...,  # (1)
    Order: OrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListJobTemplatesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobTemplateListByType](./literals.md#jobtemplatelistbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListJobTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobTemplatesRequestPaginateTypeDef = {  # (1)
    "Category": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestPaginateTypeDef](./type_defs.md#listjobtemplatesrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/ListJobs.html#MediaConvert.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("mediaconvert").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListJobsPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Order: OrderType = ...,  # (1)
    Queue: str = ...,
    Status: JobStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "Order": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListPresetsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_presets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/ListPresets.html#MediaConvert.Paginator.ListPresets)

```python
# ListPresetsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListPresetsPaginator

def get_list_presets_paginator() -> ListPresetsPaginator:
    return Session().client("mediaconvert").get_paginator("list_presets")
```

```python
# ListPresetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListPresetsPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: ListPresetsPaginator = client.get_paginator("list_presets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [ListPresetsPaginator](./paginators.md#listpresetspaginator)
3. item: `PageIterator[ListPresetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPresetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Category: str = ...,
    ListBy: PresetListByType = ...,  # (1)
    Order: OrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPresetsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PresetListByType](./literals.md#presetlistbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPresetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPresetsRequestPaginateTypeDef = {  # (1)
    "Category": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestPaginateTypeDef](./type_defs.md#listpresetsrequestpaginatetypedef)
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/ListQueues.html#MediaConvert.Paginator.ListQueues)

```python
# ListQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("mediaconvert").get_paginator("list_queues")
```

```python
# ListQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListQueuesPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: ListQueuesPaginator = client.get_paginator("list_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [ListQueuesPaginator](./paginators.md#listqueuespaginator)
3. item: `PageIterator[ListQueuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ListBy: QueueListByType = ...,  # (1)
    Order: OrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListQueuesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: QueueListByType](./literals.md#queuelistbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListQueuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueuesRequestPaginateTypeDef = {  # (1)
    "ListBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestPaginateTypeDef](./type_defs.md#listqueuesrequestpaginatetypedef)
## ListVersionsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/ListVersions.html#MediaConvert.Paginator.ListVersions)

```python
# ListVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListVersionsPaginator

def get_list_versions_paginator() -> ListVersionsPaginator:
    return Session().client("mediaconvert").get_paginator("list_versions")
```

```python
# ListVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListVersionsPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: ListVersionsPaginator = client.get_paginator("list_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [ListVersionsPaginator](./paginators.md#listversionspaginator)
3. item: `PageIterator[ListVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVersionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVersionsRequestPaginateTypeDef](./type_defs.md#listversionsrequestpaginatetypedef)
## SearchJobsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("search_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/paginator/SearchJobs.html#MediaConvert.Paginator.SearchJobs)

```python
# SearchJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import SearchJobsPaginator

def get_search_jobs_paginator() -> SearchJobsPaginator:
    return Session().client("mediaconvert").get_paginator("search_jobs")
```

```python
# SearchJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import SearchJobsPaginator

session = Session()

client = Session().client("mediaconvert")  # (1)
paginator: SearchJobsPaginator = client.get_paginator("search_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConvertClient](./client.md)
2. paginator: [SearchJobsPaginator](./paginators.md#searchjobspaginator)
3. item: `PageIterator[SearchJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InputFile: str = ...,
    Order: OrderType = ...,  # (1)
    Queue: str = ...,
    Status: JobStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchJobsRequestPaginateTypeDef = {  # (1)
    "InputFile": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestPaginateTypeDef](./type_defs.md#searchjobsrequestpaginatetypedef)
