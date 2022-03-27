# Paginators

> [Index](../README.md) > [ElasticInference](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
    type annotations stubs module [mypy-boto3-elastic-inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

## DescribeAcceleratorsPaginator

Type annotations and code completion for `#!python boto3.client("elastic-inference").get_paginator("describe_accelerators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Paginator.DescribeAccelerators)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastic_inference.paginator import DescribeAcceleratorsPaginator

def get_describe_accelerators_paginator() -> DescribeAcceleratorsPaginator:
    return Session().client("elastic-inference").get_paginator("describe_accelerators")
```


### paginate

Type annotations and code completion for `#!python DescribeAcceleratorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    acceleratorIds: Sequence[str] = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAcceleratorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef = {  # (1)
    "acceleratorIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef](./type_defs.md#describeacceleratorsrequestdescribeacceleratorspaginatetypedef) 
