# Paginators

> [Index](../README.md) > [MediaConvert](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## DescribeEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("describe_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.DescribeEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import DescribeEndpointsPaginator

def get_describe_endpoints_paginator() -> DescribeEndpointsPaginator:
    return Session().client("mediaconvert").get_paginator("describe_endpoints")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Mode: DescribeEndpointsModeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DescribeEndpointsModeType](./literals.md#describeendpointsmodetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointsRequestDescribeEndpointsPaginateTypeDef = {  # (1)
    "Mode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsRequestDescribeEndpointsPaginateTypeDef](./type_defs.md#describeendpointsrequestdescribeendpointspaginatetypedef) 
## ListJobTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_job_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListJobTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListJobTemplatesPaginator

def get_list_job_templates_paginator() -> ListJobTemplatesPaginator:
    return Session().client("mediaconvert").get_paginator("list_job_templates")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Category: str = ...,
    ListBy: JobTemplateListByType = ...,  # (1)
    Order: OrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListJobTemplatesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobTemplateListByType](./literals.md#jobtemplatelistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobTemplatesRequestListJobTemplatesPaginateTypeDef = {  # (1)
    "Category": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestListJobTemplatesPaginateTypeDef](./type_defs.md#listjobtemplatesrequestlistjobtemplatespaginatetypedef) 
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("mediaconvert").get_paginator("list_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Order: OrderType = ...,  # (1)
    Queue: str = ...,
    Status: JobStatusType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestListJobsPaginateTypeDef = {  # (1)
    "Order": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef) 
## ListPresetsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_presets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListPresets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListPresetsPaginator

def get_list_presets_paginator() -> ListPresetsPaginator:
    return Session().client("mediaconvert").get_paginator("list_presets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPresetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Category: str = ...,
    ListBy: PresetListByType = ...,  # (1)
    Order: OrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPresetsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PresetListByType](./literals.md#presetlistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPresetsRequestListPresetsPaginateTypeDef = {  # (1)
    "Category": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestListPresetsPaginateTypeDef](./type_defs.md#listpresetsrequestlistpresetspaginatetypedef) 
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Paginator.ListQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconvert.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("mediaconvert").get_paginator("list_queues")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ListBy: QueueListByType = ...,  # (1)
    Order: OrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListQueuesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: QueueListByType](./literals.md#queuelistbytype) 
2. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueuesRequestListQueuesPaginateTypeDef = {  # (1)
    "ListBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestListQueuesPaginateTypeDef](./type_defs.md#listqueuesrequestlistqueuespaginatetypedef) 
