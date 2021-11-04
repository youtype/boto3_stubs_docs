# Typed dictionaries for boto3 ElasticInference module

> [Index](..) > [ElasticInference](.) > Typed dictionaries

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
type annotations stubs module
[mypy_boto3_elastic_inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

- [Typed dictionaries for boto3 ElasticInference module](#typed-dictionaries-for-boto3-elasticinference-module)
  - [AcceleratorTypeOfferingTypeDef](#acceleratortypeofferingtypedef)
  - [AcceleratorTypeTypeDef](#acceleratortypetypedef)
  - [DescribeAcceleratorOfferingsRequestRequestTypeDef](#describeacceleratorofferingsrequestrequesttypedef)
  - [DescribeAcceleratorOfferingsResponseTypeDef](#describeacceleratorofferingsresponsetypedef)
  - [DescribeAcceleratorTypesResponseTypeDef](#describeacceleratortypesresponsetypedef)
  - [DescribeAcceleratorsRequestRequestTypeDef](#describeacceleratorsrequestrequesttypedef)
  - [DescribeAcceleratorsResponseTypeDef](#describeacceleratorsresponsetypedef)
  - [ElasticInferenceAcceleratorHealthTypeDef](#elasticinferenceacceleratorhealthtypedef)
  - [ElasticInferenceAcceleratorTypeDef](#elasticinferenceacceleratortypedef)
  - [FilterTypeDef](#filtertypedef)
  - [KeyValuePairTypeDef](#keyvaluepairtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [MemoryInfoTypeDef](#memoryinfotypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

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

## DescribeAcceleratorOfferingsRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsRequestRequestTypeDef
```

Required fields:

- `locationType`: [LocationTypeType](./literals.md#locationtypetype)

Optional fields:

- `acceleratorTypes`: `Sequence`\[`str`\]

## DescribeAcceleratorOfferingsResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsResponseTypeDef
```

Required fields:

- `acceleratorTypeOfferings`:
  `List`\[[AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorTypesResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorTypesResponseTypeDef
```

Required fields:

- `acceleratorTypes`:
  `List`\[[AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcceleratorsRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsRequestRequestTypeDef
```

Optional fields:

- `acceleratorIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeAcceleratorsResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsResponseTypeDef
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
- `values`: `Sequence`\[`str`\]

## KeyValuePairTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `int`

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceResultTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
