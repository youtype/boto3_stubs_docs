#  ElasticInference module

> [Index](../README.md) > ElasticInference

!!! note ""

    Auto-generated documentation for [ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference)
    type annotations stubs module [mypy-boto3-elastic-inference](https://pypi.org/project/mypy-boto3-elastic-inference/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticInference`.


### From PyPI with pip

Install `boto3-stubs` for `ElasticInference` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elastic-inference]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elastic-inference]'


# standalone installation
python -m pip install mypy-boto3-elastic-inference
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elastic-inference
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticInferenceClient

Type annotations and code completion for  `#!python boto3.client("elastic-inference")` as [ElasticInferenceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastic_inference.client import ElasticInferenceClient

def get_client() -> ElasticInferenceClient:
    return Session().client("elastic-inference")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elastic-inference").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastic_inference.paginator import DescribeAcceleratorsPaginator

def get_describe_accelerators_paginator() -> DescribeAcceleratorsPaginator:
    return Session().client("elastic-inference").get_paginator("describe_accelerators"))
```

- [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_elastic_inference.literals import DescribeAcceleratorsPaginatorName

def get_value() -> DescribeAcceleratorsPaginatorName:
    return "describe_accelerators"
```

- [DescribeAcceleratorsPaginatorName](./literals.md#describeacceleratorspaginatorname)
- [LocationTypeType](./literals.md#locationtypetype)
- [ElasticInferenceServiceName](./literals.md#elasticinferenceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_elastic_inference.type_defs import AcceleratorTypeOfferingTypeDef

def get_value() -> AcceleratorTypeOfferingTypeDef:
    return {
        "acceleratorType": ...,
    }
```

- [AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef)
- [DescribeAcceleratorOfferingsRequestRequestTypeDef](./type_defs.md#describeacceleratorofferingsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ElasticInferenceAcceleratorHealthTypeDef](./type_defs.md#elasticinferenceacceleratorhealthtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef)
- [DescribeAcceleratorOfferingsResponseTypeDef](./type_defs.md#describeacceleratorofferingsresponsetypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [DescribeAcceleratorsRequestRequestTypeDef](./type_defs.md#describeacceleratorsrequestrequesttypedef)
- [DescribeAcceleratorsRequestDescribeAcceleratorsPaginateTypeDef](./type_defs.md#describeacceleratorsrequestdescribeacceleratorspaginatetypedef)
- [ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)
- [DescribeAcceleratorTypesResponseTypeDef](./type_defs.md#describeacceleratortypesresponsetypedef)
- [DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef)

