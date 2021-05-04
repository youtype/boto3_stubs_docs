# Paginators for boto3 ElasticInference module

> [Index](../README.md) > [ElasticInference](./README.md) > Paginators

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
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
[ElasticInference.Paginator.DescribeAccelerators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Paginator.DescribeAccelerators)

Arguments for `DescribeAcceleratorsPaginator.paginate` method:

- `acceleratorIds`: `List`\[`str`\]
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#paginatorconfigtypedef)

`DescribeAcceleratorsPaginator.paginate` returns
`Iterator`\[[DescribeAcceleratorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastic_inference/type_defs.html#describeacceleratorsresponsetypedef)\].
