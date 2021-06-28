# Typed dictionaries for boto3 ElasticInference module

> [Index](..) > [ElasticInference](.) > Typed dictionaries

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
type annotations stubs module
[mypy_boto3_elastic_inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

- [Typed dictionaries for boto3 ElasticInference module](#typed-dictionaries-for-boto3-elasticinference-module)
  - [AcceleratorTypeOfferingTypeDef](#acceleratortypeofferingtypedef)
  - [AcceleratorTypeTypeDef](#acceleratortypetypedef)
  - [DescribeAcceleratorOfferingsRequestTypeDef](#describeacceleratorofferingsrequesttypedef)
  - [DescribeAcceleratorOfferingsResponseResponseTypeDef](#describeacceleratorofferingsresponseresponsetypedef)
  - [DescribeAcceleratorTypesResponseResponseTypeDef](#describeacceleratortypesresponseresponsetypedef)
  - [DescribeAcceleratorsRequestTypeDef](#describeacceleratorsrequesttypedef)
  - [DescribeAcceleratorsResponseResponseTypeDef](#describeacceleratorsresponseresponsetypedef)
  - [ElasticInferenceAcceleratorHealthTypeDef](#elasticinferenceacceleratorhealthtypedef)
  - [ElasticInferenceAcceleratorTypeDef](#elasticinferenceacceleratortypedef)
  - [FilterTypeDef](#filtertypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
  - [MemoryInfoTypeDef](#memoryinfotypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## AcceleratorTypeOfferingTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeOfferingTypeDef
```

Optional fields:

- `acceleratorType`: `str`
- `locationType`: [LocationTypeType](./literals.md#locationtypetype)
- `location`: `str`

## AcceleratorTypeTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeTypeDef
```

Optional fields:

- `acceleratorTypeName`: `str`
- `memoryInfo`: [MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef)
- `throughputInfo`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]

## DescribeAcceleratorOfferingsRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsRequestTypeDef
```

Required fields:

- `locationType`: [LocationTypeType](./literals.md#locationtypetype)

Optional fields:

- `acceleratorTypes`: `List`\[`str`\]

## DescribeAcceleratorOfferingsResponseResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsResponseResponseTypeDef
```

Required fields:

- `acceleratorTypeOfferings`:
  `List`\[[AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorTypesResponseResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorTypesResponseResponseTypeDef
```

Required fields:

- `acceleratorTypes`:
  `List`\[[AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorsRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsRequestTypeDef
```

Optional fields:

- `acceleratorIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeAcceleratorsResponseResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsResponseResponseTypeDef
```

Required fields:

- `acceleratorSet`:
  `List`\[[ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ElasticInferenceAcceleratorHealthTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ElasticInferenceAcceleratorHealthTypeDef
```

Optional fields:

- `status`: `str`

## ElasticInferenceAcceleratorTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ElasticInferenceAcceleratorTypeDef
```

Optional fields:

- `acceleratorHealth`:
  [ElasticInferenceAcceleratorHealthTypeDef](./type_defs.md#elasticinferenceacceleratorhealthtypedef)
- `acceleratorType`: `str`
- `acceleratorId`: `str`
- `availabilityZone`: `str`
- `attachedResource`: `str`

## FilterTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `List`\[`str`\]

## KeyValuePairTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `int`

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceResultResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemoryInfoTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import MemoryInfoTypeDef
```

Optional fields:

- `sizeInMiB`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]
