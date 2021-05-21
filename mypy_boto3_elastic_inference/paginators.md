# Paginators for boto3 ElasticInference module

> [Index](..) > [ElasticInference](.) > Paginators

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/elastic-inference.html#ElasticInference)
type annotations stubs module
[mypy_boto3_elastic_inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

- [Paginators for boto3 ElasticInference module](#paginators-for-boto3-elasticinference-module)
  - [DescribeAcceleratorsPaginator](#describeacceleratorspaginator)

## DescribeAcceleratorsPaginator

Type annotations for
`boto3.client("elastic-inference").get_paginator("describe_accelerators")`.

Can be used directly:

```python
from mypy_boto3_elastic_inference.paginator import DescribeAcceleratorsPaginator

def get_describe_accelerators_paginator() -> DescribeAcceleratorsPaginator:
    return boto3.client("elastic-inference").get_paginator("describe_accelerators")
```

Boto3 documentation:
[ElasticInference.Paginator.DescribeAccelerators](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/elastic-inference.html#ElasticInference.Paginator.DescribeAccelerators)

Arguments for `DescribeAcceleratorsPaginator.paginate` method:

- `acceleratorIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAcceleratorsPaginator.paginate` returns
`Iterator`\[[DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef)\].
