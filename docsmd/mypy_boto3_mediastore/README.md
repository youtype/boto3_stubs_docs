#  MediaStore module

> [Index](../README.md) > MediaStore

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MediaStore` service.
1. Use provided commands to install generated packages.


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

```python
# MediaStoreClient usage example

from boto3.session import Session

from mypy_boto3_mediastore.client import MediaStoreClient

def get_client() -> MediaStoreClient:
    return Session().client("mediastore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediastore").get_paginator("...")`.

```python
# ListContainersPaginator usage example

from boto3.session import Session

from mypy_boto3_mediastore.paginator import ListContainersPaginator

def get_list_containers_paginator() -> ListContainersPaginator:
    return Session().client("mediastore").get_paginator("list_containers"))
```

- [ListContainersPaginator](./paginators.md#listcontainerspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ContainerLevelMetricsType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CorsRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef)
- [CorsRuleTypeDef](./type_defs.md#corsruletypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteContainerInputTypeDef](./type_defs.md#deletecontainerinputtypedef)
- [DeleteContainerPolicyInputTypeDef](./type_defs.md#deletecontainerpolicyinputtypedef)
- [DeleteCorsPolicyInputTypeDef](./type_defs.md#deletecorspolicyinputtypedef)
- [DeleteLifecyclePolicyInputTypeDef](./type_defs.md#deletelifecyclepolicyinputtypedef)
- [DeleteMetricPolicyInputTypeDef](./type_defs.md#deletemetricpolicyinputtypedef)
- [DescribeContainerInputTypeDef](./type_defs.md#describecontainerinputtypedef)
- [GetContainerPolicyInputTypeDef](./type_defs.md#getcontainerpolicyinputtypedef)
- [GetCorsPolicyInputTypeDef](./type_defs.md#getcorspolicyinputtypedef)
- [GetLifecyclePolicyInputTypeDef](./type_defs.md#getlifecyclepolicyinputtypedef)
- [GetMetricPolicyInputTypeDef](./type_defs.md#getmetricpolicyinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListContainersInputTypeDef](./type_defs.md#listcontainersinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef)
- [PutContainerPolicyInputTypeDef](./type_defs.md#putcontainerpolicyinputtypedef)
- [PutLifecyclePolicyInputTypeDef](./type_defs.md#putlifecyclepolicyinputtypedef)
- [StartAccessLoggingInputTypeDef](./type_defs.md#startaccesslogginginputtypedef)
- [StopAccessLoggingInputTypeDef](./type_defs.md#stopaccesslogginginputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [CorsRuleUnionTypeDef](./type_defs.md#corsruleuniontypedef)
- [CreateContainerInputTypeDef](./type_defs.md#createcontainerinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef)
- [DescribeContainerOutputTypeDef](./type_defs.md#describecontaineroutputtypedef)
- [GetContainerPolicyOutputTypeDef](./type_defs.md#getcontainerpolicyoutputtypedef)
- [GetCorsPolicyOutputTypeDef](./type_defs.md#getcorspolicyoutputtypedef)
- [GetLifecyclePolicyOutputTypeDef](./type_defs.md#getlifecyclepolicyoutputtypedef)
- [ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListContainersInputPaginateTypeDef](./type_defs.md#listcontainersinputpaginatetypedef)
- [MetricPolicyOutputTypeDef](./type_defs.md#metricpolicyoutputtypedef)
- [MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef)
- [PutCorsPolicyInputTypeDef](./type_defs.md#putcorspolicyinputtypedef)
- [GetMetricPolicyOutputTypeDef](./type_defs.md#getmetricpolicyoutputtypedef)
- [MetricPolicyUnionTypeDef](./type_defs.md#metricpolicyuniontypedef)
- [PutMetricPolicyInputTypeDef](./type_defs.md#putmetricpolicyinputtypedef)

