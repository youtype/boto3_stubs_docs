#  CloudHSM module

> [Index](../README.md) > CloudHSM

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudHSM`.

### From PyPI with pip

Install `boto3-stubs` for `CloudHSM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudhsm]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudhsm]'


# standalone installation
python -m pip install mypy-boto3-cloudhsm
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudhsm
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudHSMClient

Type annotations and code completion for  `#!python boto3.client("cloudhsm")` as [CloudHSMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudhsm.client import CloudHSMClient

def get_client() -> CloudHSMClient:
    return Session().client("cloudhsm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudhsm").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator

def get_list_hapgs_paginator() -> ListHapgsPaginator:
    return Session().client("cloudhsm").get_paginator("list_hapgs"))
```

- [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudhsm.literals import ClientVersionType

def get_value() -> ClientVersionType:
    return "5.1"
```

- [ClientVersionType](./literals.md#clientversiontype)
- [CloudHsmObjectStateType](./literals.md#cloudhsmobjectstatetype)
- [HsmStatusType](./literals.md#hsmstatustype)
- [ListHapgsPaginatorName](./literals.md#listhapgspaginatorname)
- [ListHsmsPaginatorName](./literals.md#listhsmspaginatorname)
- [ListLunaClientsPaginatorName](./literals.md#listlunaclientspaginatorname)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)
- [CloudHSMServiceName](./literals.md#cloudhsmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudhsm.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateHapgRequestRequestTypeDef](./type_defs.md#createhapgrequestrequesttypedef)
- [CreateHsmRequestRequestTypeDef](./type_defs.md#createhsmrequestrequesttypedef)
- [CreateLunaClientRequestRequestTypeDef](./type_defs.md#createlunaclientrequestrequesttypedef)
- [DeleteHapgRequestRequestTypeDef](./type_defs.md#deletehapgrequestrequesttypedef)
- [DeleteHsmRequestRequestTypeDef](./type_defs.md#deletehsmrequestrequesttypedef)
- [DeleteLunaClientRequestRequestTypeDef](./type_defs.md#deletelunaclientrequestrequesttypedef)
- [DescribeHapgRequestRequestTypeDef](./type_defs.md#describehapgrequestrequesttypedef)
- [DescribeHsmRequestRequestTypeDef](./type_defs.md#describehsmrequestrequesttypedef)
- [DescribeLunaClientRequestRequestTypeDef](./type_defs.md#describelunaclientrequestrequesttypedef)
- [GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListHapgsRequestRequestTypeDef](./type_defs.md#listhapgsrequestrequesttypedef)
- [ListHsmsRequestRequestTypeDef](./type_defs.md#listhsmsrequestrequesttypedef)
- [ListLunaClientsRequestRequestTypeDef](./type_defs.md#listlunaclientsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ModifyHapgRequestRequestTypeDef](./type_defs.md#modifyhapgrequestrequesttypedef)
- [ModifyHsmRequestRequestTypeDef](./type_defs.md#modifyhsmrequestrequesttypedef)
- [ModifyLunaClientRequestRequestTypeDef](./type_defs.md#modifylunaclientrequestrequesttypedef)
- [RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef)
- [AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef)
- [AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef)
- [CreateHapgResponseTypeDef](./type_defs.md#createhapgresponsetypedef)
- [CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef)
- [CreateLunaClientResponseTypeDef](./type_defs.md#createlunaclientresponsetypedef)
- [DeleteHapgResponseTypeDef](./type_defs.md#deletehapgresponsetypedef)
- [DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef)
- [DeleteLunaClientResponseTypeDef](./type_defs.md#deletelunaclientresponsetypedef)
- [DescribeHapgResponseTypeDef](./type_defs.md#describehapgresponsetypedef)
- [DescribeHsmResponseTypeDef](./type_defs.md#describehsmresponsetypedef)
- [DescribeLunaClientResponseTypeDef](./type_defs.md#describelunaclientresponsetypedef)
- [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef)
- [ListAvailableZonesResponseTypeDef](./type_defs.md#listavailablezonesresponsetypedef)
- [ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef)
- [ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef)
- [ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModifyHapgResponseTypeDef](./type_defs.md#modifyhapgresponsetypedef)
- [ModifyHsmResponseTypeDef](./type_defs.md#modifyhsmresponsetypedef)
- [ModifyLunaClientResponseTypeDef](./type_defs.md#modifylunaclientresponsetypedef)
- [RemoveTagsFromResourceResponseTypeDef](./type_defs.md#removetagsfromresourceresponsetypedef)
- [ListHapgsRequestListHapgsPaginateTypeDef](./type_defs.md#listhapgsrequestlisthapgspaginatetypedef)
- [ListHsmsRequestListHsmsPaginateTypeDef](./type_defs.md#listhsmsrequestlisthsmspaginatetypedef)
- [ListLunaClientsRequestListLunaClientsPaginateTypeDef](./type_defs.md#listlunaclientsrequestlistlunaclientspaginatetypedef)

