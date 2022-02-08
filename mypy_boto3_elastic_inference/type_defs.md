<a id="typed-dictionaries-for-boto3-elasticinference-module"></a>

# Typed dictionaries for boto3 ElasticInference module

> [Index](..) > [ElasticInference](.) > Typed dictionaries

Auto-generated documentation for
[ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
type annotations stubs module
[mypy-boto3-elastic-inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

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

<a id="acceleratortypeofferingtypedef"></a>

## AcceleratorTypeOfferingTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeOfferingTypeDef
```

Optional fields:

- `acceleratorType`: `str`
- `locationType`: [LocationTypeType](./literals.md#locationtypetype)
- `location`: `str`

<a id="acceleratortypetypedef"></a>

## AcceleratorTypeTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeTypeDef
```

Optional fields:

- `acceleratorTypeName`: `str`
- `memoryInfo`: [MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef)
- `throughputInfo`:
  `List`\[[KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)\]

<a id="describeacceleratorofferingsrequestrequesttypedef"></a>

## DescribeAcceleratorOfferingsRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsRequestRequestTypeDef
```

Required fields:

- `locationType`: [LocationTypeType](./literals.md#locationtypetype)

Optional fields:

- `acceleratorTypes`: `Sequence`\[`str`\]

<a id="describeacceleratorofferingsresponsetypedef"></a>

## DescribeAcceleratorOfferingsResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorOfferingsResponseTypeDef
```

Required fields:

- `acceleratorTypeOfferings`:
  `List`\[[AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeacceleratortypesresponsetypedef"></a>

## DescribeAcceleratorTypesResponseTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorTypesResponseTypeDef
```

Required fields:

- `acceleratorTypes`:
  `List`\[[AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeacceleratorsrequestrequesttypedef"></a>

## DescribeAcceleratorsRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import DescribeAcceleratorsRequestRequestTypeDef
```

Optional fields:

- `acceleratorIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describeacceleratorsresponsetypedef"></a>

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

<a id="elasticinferenceacceleratorhealthtypedef"></a>

## ElasticInferenceAcceleratorHealthTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ElasticInferenceAcceleratorHealthTypeDef
```

Optional fields:

- `status`: `str`

<a id="elasticinferenceacceleratortypedef"></a>

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

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="keyvaluepairtypedef"></a>

## KeyValuePairTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import KeyValuePairTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `int`

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresulttypedef"></a>

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="memoryinfotypedef"></a>

## MemoryInfoTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import MemoryInfoTypeDef
```

Optional fields:

- `sizeInMiB`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_elastic_inference.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
