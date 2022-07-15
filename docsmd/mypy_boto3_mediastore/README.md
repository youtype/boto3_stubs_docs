#  MediaStore module

> [Index](../README.md) > MediaStore

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaStore`.


### From PyPI with pip

Install `boto3-stubs` for `MediaStore` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediastore]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediastore]'


# standalone installation
python -m pip install mypy-boto3-mediastore
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediastore
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MediaStoreClient

Type annotations and code completion for  `#!python boto3.client("mediastore")` as [MediaStoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediastore.client import MediaStoreClient

def get_client() -> MediaStoreClient:
    return Session().client("mediastore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediastore").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediastore.paginator import ListContainersPaginator

def get_list_containers_paginator() -> ListContainersPaginator:
    return Session().client("mediastore").get_paginator("list_containers"))
```

- [ListContainersPaginator](./paginators.md#listcontainerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mediastore.literals import ContainerLevelMetricsType

def get_value() -> ContainerLevelMetricsType:
    return "DISABLED"
```

- [ContainerLevelMetricsType](./literals.md#containerlevelmetricstype)
- [ContainerStatusType](./literals.md#containerstatustype)
- [ListContainersPaginatorName](./literals.md#listcontainerspaginatorname)
- [MethodNameType](./literals.md#methodnametype)
- [MediaStoreServiceName](./literals.md#mediastoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mediastore.type_defs import ContainerTypeDef

def get_value() -> ContainerTypeDef:
    return {
        "Endpoint": ...,
    }
```

- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CorsRuleTypeDef](./type_defs.md#corsruletypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteContainerInputRequestTypeDef](./type_defs.md#deletecontainerinputrequesttypedef)
- [DeleteContainerPolicyInputRequestTypeDef](./type_defs.md#deletecontainerpolicyinputrequesttypedef)
- [DeleteCorsPolicyInputRequestTypeDef](./type_defs.md#deletecorspolicyinputrequesttypedef)
- [DeleteLifecyclePolicyInputRequestTypeDef](./type_defs.md#deletelifecyclepolicyinputrequesttypedef)
- [DeleteMetricPolicyInputRequestTypeDef](./type_defs.md#deletemetricpolicyinputrequesttypedef)
- [DescribeContainerInputRequestTypeDef](./type_defs.md#describecontainerinputrequesttypedef)
- [GetContainerPolicyInputRequestTypeDef](./type_defs.md#getcontainerpolicyinputrequesttypedef)
- [GetCorsPolicyInputRequestTypeDef](./type_defs.md#getcorspolicyinputrequesttypedef)
- [GetLifecyclePolicyInputRequestTypeDef](./type_defs.md#getlifecyclepolicyinputrequesttypedef)
- [GetMetricPolicyInputRequestTypeDef](./type_defs.md#getmetricpolicyinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListContainersInputRequestTypeDef](./type_defs.md#listcontainersinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef)
- [PutContainerPolicyInputRequestTypeDef](./type_defs.md#putcontainerpolicyinputrequesttypedef)
- [PutLifecyclePolicyInputRequestTypeDef](./type_defs.md#putlifecyclepolicyinputrequesttypedef)
- [StartAccessLoggingInputRequestTypeDef](./type_defs.md#startaccesslogginginputrequesttypedef)
- [StopAccessLoggingInputRequestTypeDef](./type_defs.md#stopaccesslogginginputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [PutCorsPolicyInputRequestTypeDef](./type_defs.md#putcorspolicyinputrequesttypedef)
- [CreateContainerInputRequestTypeDef](./type_defs.md#createcontainerinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef)
- [DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef)
- [GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef)
- [GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef)
- [GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef)
- [ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListContainersInputListContainersPaginateTypeDef](./type_defs.md#listcontainersinputlistcontainerspaginatetypedef)
- [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- [GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef)
- [PutMetricPolicyInputRequestTypeDef](./type_defs.md#putmetricpolicyinputrequesttypedef)

