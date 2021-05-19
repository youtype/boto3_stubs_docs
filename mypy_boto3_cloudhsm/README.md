# Type annotations for boto3 CloudHSM module

> [Index](..) > CloudHSM

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module
[mypy_boto3_cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

```bash
pip install mypy-boto3-cloudhsm
```

- [Type annotations for boto3 CloudHSM module](#type-annotations-for-boto3-cloudhsm-module)
  - [CloudHSMClient](#cloudhsmclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudHSMClient

Type annotations for `boto3.client("cloudhsm")` as
[CloudHSMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudhsm.client import CloudHSMClient
```

### Methods

- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [can_paginate](./client.md#can_paginate)
- [create_hapg](./client.md#create_hapg)
- [create_hsm](./client.md#create_hsm)
- [create_luna_client](./client.md#create_luna_client)
- [delete_hapg](./client.md#delete_hapg)
- [delete_hsm](./client.md#delete_hsm)
- [delete_luna_client](./client.md#delete_luna_client)
- [describe_hapg](./client.md#describe_hapg)
- [describe_hsm](./client.md#describe_hsm)
- [describe_luna_client](./client.md#describe_luna_client)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_config](./client.md#get_config)
- [get_paginator](./client.md#get_paginator)
- [list_available_zones](./client.md#list_available_zones)
- [list_hapgs](./client.md#list_hapgs)
- [list_hsms](./client.md#list_hsms)
- [list_luna_clients](./client.md#list_luna_clients)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_hapg](./client.md#modify_hapg)
- [modify_hsm](./client.md#modify_hsm)
- [modify_luna_client](./client.md#modify_luna_client)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)

### Exceptions

CloudHSMClient [exceptions](./client.md#exceptions)

- ClientError
- CloudHsmInternalException
- CloudHsmServiceException
- InvalidRequestException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudhsm").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginators import ListHapgsPaginator, ...
```

- [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudhsm.literals import ClientVersionType, ...
```

- [ClientVersionType](./literals.md#clientversiontype)
- [CloudHsmObjectStateType](./literals.md#cloudhsmobjectstatetype)
- [HsmStatusType](./literals.md#hsmstatustype)
- [ListHapgsPaginatorName](./literals.md#listhapgspaginatorname)
- [ListHsmsPaginatorName](./literals.md#listhsmspaginatorname)
- [ListLunaClientsPaginatorName](./literals.md#listlunaclientspaginatorname)
- [SubscriptionTypeType](./literals.md#subscriptiontypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef, ...
```

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
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RemoveTagsFromResourceResponseTypeDef](./type_defs.md#removetagsfromresourceresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
