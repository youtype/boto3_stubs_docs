#  CloudControlApi module

> [Index](../README.md) > CloudControlApi

!!! note ""

    Auto-generated documentation for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
    type annotations stubs module [mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudControlApi`.

### From PyPI with pip

Install `boto3-stubs` for `CloudControlApi` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudcontrol]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudcontrol]'


# standalone installation
python -m pip install mypy-boto3-cloudcontrol
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudcontrol
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudControlApiClient

Type annotations and code completion for  `#!python boto3.client("cloudcontrol")` as [CloudControlApiClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudcontrol.client import CloudControlApiClient

def get_client() -> CloudControlApiClient:
    return Session().client("cloudcontrol")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudcontrol").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudcontrol.paginator import ListResourceRequestsPaginator

def get_list_resource_requests_paginator() -> ListResourceRequestsPaginator:
    return Session().client("cloudcontrol").get_paginator("list_resource_requests"))
```

- [ListResourceRequestsPaginator](./paginators.md#listresourcerequestspaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("cloudcontrol").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudcontrol.waiter import ResourceRequestSuccessWaiter

def get_resource_request_success_waiter() -> ResourceRequestSuccessWaiter:
    return Session().client("cloudcontrol").get_waiter("resource_request_success")
```

- [ResourceRequestSuccessWaiter](./waiters.md#resourcerequestsuccesswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudcontrol.literals import HandlerErrorCodeType

def get_value() -> HandlerErrorCodeType:
    return "AccessDenied"
```

- [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- [ListResourceRequestsPaginatorName](./literals.md#listresourcerequestspaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationType](./literals.md#operationtype)
- [ResourceRequestSuccessWaiterName](./literals.md#resourcerequestsuccesswaitername)
- [CloudControlApiServiceName](./literals.md#cloudcontrolapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestInputRequestTypeDef

def get_value() -> CancelResourceRequestInputRequestTypeDef:
    return {
        "RequestToken": ...,
    }
```

- [CancelResourceRequestInputRequestTypeDef](./type_defs.md#cancelresourcerequestinputrequesttypedef)
- [CancelResourceRequestOutputTypeDef](./type_defs.md#cancelresourcerequestoutputtypedef)
- [CreateResourceInputRequestTypeDef](./type_defs.md#createresourceinputrequesttypedef)
- [CreateResourceOutputTypeDef](./type_defs.md#createresourceoutputtypedef)
- [DeleteResourceInputRequestTypeDef](./type_defs.md#deleteresourceinputrequesttypedef)
- [DeleteResourceOutputTypeDef](./type_defs.md#deleteresourceoutputtypedef)
- [GetResourceInputRequestTypeDef](./type_defs.md#getresourceinputrequesttypedef)
- [GetResourceOutputTypeDef](./type_defs.md#getresourceoutputtypedef)
- [GetResourceRequestStatusInputRequestTypeDef](./type_defs.md#getresourcerequeststatusinputrequesttypedef)
- [GetResourceRequestStatusInputResourceRequestSuccessWaitTypeDef](./type_defs.md#getresourcerequeststatusinputresourcerequestsuccesswaittypedef)
- [GetResourceRequestStatusOutputTypeDef](./type_defs.md#getresourcerequeststatusoutputtypedef)
- [ListResourceRequestsInputListResourceRequestsPaginateTypeDef](./type_defs.md#listresourcerequestsinputlistresourcerequestspaginatetypedef)
- [ListResourceRequestsInputRequestTypeDef](./type_defs.md#listresourcerequestsinputrequesttypedef)
- [ListResourceRequestsOutputTypeDef](./type_defs.md#listresourcerequestsoutputtypedef)
- [ListResourcesInputListResourcesPaginateTypeDef](./type_defs.md#listresourcesinputlistresourcespaginatetypedef)
- [ListResourcesInputRequestTypeDef](./type_defs.md#listresourcesinputrequesttypedef)
- [ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- [ResourceDescriptionTypeDef](./type_defs.md#resourcedescriptiontypedef)
- [ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateResourceInputRequestTypeDef](./type_defs.md#updateresourceinputrequesttypedef)
- [UpdateResourceOutputTypeDef](./type_defs.md#updateresourceoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

