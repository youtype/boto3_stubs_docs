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
    return Session().cleint("mediastore")
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
- [CreateContainerInputRequestTypeDef](./type_defs.md#createcontainerinputrequesttypedef)
- [CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef)
- [DeleteContainerInputRequestTypeDef](./type_defs.md#deletecontainerinputrequesttypedef)
- [DeleteContainerPolicyInputRequestTypeDef](./type_defs.md#deletecontainerpolicyinputrequesttypedef)
- [DeleteCorsPolicyInputRequestTypeDef](./type_defs.md#deletecorspolicyinputrequesttypedef)
- [DeleteLifecyclePolicyInputRequestTypeDef](./type_defs.md#deletelifecyclepolicyinputrequesttypedef)
- [DeleteMetricPolicyInputRequestTypeDef](./type_defs.md#deletemetricpolicyinputrequesttypedef)
- [DescribeContainerInputRequestTypeDef](./type_defs.md#describecontainerinputrequesttypedef)
- [DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef)
- [GetContainerPolicyInputRequestTypeDef](./type_defs.md#getcontainerpolicyinputrequesttypedef)
- [GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef)
- [GetCorsPolicyInputRequestTypeDef](./type_defs.md#getcorspolicyinputrequesttypedef)
- [GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef)
- [GetLifecyclePolicyInputRequestTypeDef](./type_defs.md#getlifecyclepolicyinputrequesttypedef)
- [GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef)
- [GetMetricPolicyInputRequestTypeDef](./type_defs.md#getmetricpolicyinputrequesttypedef)
- [GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef)
- [ListContainersInputListContainersPaginateTypeDef](./type_defs.md#listcontainersinputlistcontainerspaginatetypedef)
- [ListContainersInputRequestTypeDef](./type_defs.md#listcontainersinputrequesttypedef)
- [ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef)
- [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutContainerPolicyInputRequestTypeDef](./type_defs.md#putcontainerpolicyinputrequesttypedef)
- [PutCorsPolicyInputRequestTypeDef](./type_defs.md#putcorspolicyinputrequesttypedef)
- [PutLifecyclePolicyInputRequestTypeDef](./type_defs.md#putlifecyclepolicyinputrequesttypedef)
- [PutMetricPolicyInputRequestTypeDef](./type_defs.md#putmetricpolicyinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartAccessLoggingInputRequestTypeDef](./type_defs.md#startaccesslogginginputrequesttypedef)
- [StopAccessLoggingInputRequestTypeDef](./type_defs.md#stopaccesslogginginputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)

