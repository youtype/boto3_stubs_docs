#  IoTFleetHub module

> [Index](../README.md) > IoTFleetHub

!!! note ""

    Auto-generated documentation for [IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
    type annotations stubs module [mypy-boto3-iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTFleetHub`.


### From PyPI with pip

Install `boto3-stubs` for `IoTFleetHub` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotfleethub]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotfleethub]'


# standalone installation
python -m pip install mypy-boto3-iotfleethub
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotfleethub
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTFleetHubClient

Type annotations and code completion for  `#!python boto3.client("iotfleethub")` as [IoTFleetHubClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotfleethub.client import IoTFleetHubClient

def get_client() -> IoTFleetHubClient:
    return Session().client("iotfleethub")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iotfleethub").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotfleethub.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("iotfleethub").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotfleethub.literals import ApplicationStateType

def get_value() -> ApplicationStateType:
    return "ACTIVE"
```

- [ApplicationStateType](./literals.md#applicationstatetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [IoTFleetHubServiceName](./literals.md#iotfleethubservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotfleethub.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "applicationId": ...,
        "applicationName": ...,
        "applicationUrl": ...,
    }
```

- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DescribeApplicationRequestRequestTypeDef](./type_defs.md#describeapplicationrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)

