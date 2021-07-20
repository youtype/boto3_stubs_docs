# Type annotations for boto3 CloudHSM module

> [Index](..) > CloudHSM

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
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
- [exceptions](./client.md#exceptions)
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
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestRequestTypeDef, ...
```

- [AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef)
- [AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef)
- [CreateHapgRequestRequestTypeDef](./type_defs.md#createhapgrequestrequesttypedef)
- [CreateHapgResponseTypeDef](./type_defs.md#createhapgresponsetypedef)
- [CreateHsmRequestRequestTypeDef](./type_defs.md#createhsmrequestrequesttypedef)
- [CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef)
- [CreateLunaClientRequestRequestTypeDef](./type_defs.md#createlunaclientrequestrequesttypedef)
- [CreateLunaClientResponseTypeDef](./type_defs.md#createlunaclientresponsetypedef)
- [DeleteHapgRequestRequestTypeDef](./type_defs.md#deletehapgrequestrequesttypedef)
- [DeleteHapgResponseTypeDef](./type_defs.md#deletehapgresponsetypedef)
- [DeleteHsmRequestRequestTypeDef](./type_defs.md#deletehsmrequestrequesttypedef)
- [DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef)
- [DeleteLunaClientRequestRequestTypeDef](./type_defs.md#deletelunaclientrequestrequesttypedef)
- [DeleteLunaClientResponseTypeDef](./type_defs.md#deletelunaclientresponsetypedef)
- [DescribeHapgRequestRequestTypeDef](./type_defs.md#describehapgrequestrequesttypedef)
- [DescribeHapgResponseTypeDef](./type_defs.md#describehapgresponsetypedef)
- [DescribeHsmRequestRequestTypeDef](./type_defs.md#describehsmrequestrequesttypedef)
- [DescribeHsmResponseTypeDef](./type_defs.md#describehsmresponsetypedef)
- [DescribeLunaClientRequestRequestTypeDef](./type_defs.md#describelunaclientrequestrequesttypedef)
- [DescribeLunaClientResponseTypeDef](./type_defs.md#describelunaclientresponsetypedef)
- [GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef)
- [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef)
- [ListAvailableZonesResponseTypeDef](./type_defs.md#listavailablezonesresponsetypedef)
- [ListHapgsRequestRequestTypeDef](./type_defs.md#listhapgsrequestrequesttypedef)
- [ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef)
- [ListHsmsRequestRequestTypeDef](./type_defs.md#listhsmsrequestrequesttypedef)
- [ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef)
- [ListLunaClientsRequestRequestTypeDef](./type_defs.md#listlunaclientsrequestrequesttypedef)
- [ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModifyHapgRequestRequestTypeDef](./type_defs.md#modifyhapgrequestrequesttypedef)
- [ModifyHapgResponseTypeDef](./type_defs.md#modifyhapgresponsetypedef)
- [ModifyHsmRequestRequestTypeDef](./type_defs.md#modifyhsmrequestrequesttypedef)
- [ModifyHsmResponseTypeDef](./type_defs.md#modifyhsmresponsetypedef)
- [ModifyLunaClientRequestRequestTypeDef](./type_defs.md#modifylunaclientrequestrequesttypedef)
- [ModifyLunaClientResponseTypeDef](./type_defs.md#modifylunaclientresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef)
- [RemoveTagsFromResourceResponseTypeDef](./type_defs.md#removetagsfromresourceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
