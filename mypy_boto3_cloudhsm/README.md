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
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestTypeDef, ...
```

- [AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef)
- [AddTagsToResourceResponseResponseTypeDef](./type_defs.md#addtagstoresourceresponseresponsetypedef)
- [CreateHapgRequestTypeDef](./type_defs.md#createhapgrequesttypedef)
- [CreateHapgResponseResponseTypeDef](./type_defs.md#createhapgresponseresponsetypedef)
- [CreateHsmRequestTypeDef](./type_defs.md#createhsmrequesttypedef)
- [CreateHsmResponseResponseTypeDef](./type_defs.md#createhsmresponseresponsetypedef)
- [CreateLunaClientRequestTypeDef](./type_defs.md#createlunaclientrequesttypedef)
- [CreateLunaClientResponseResponseTypeDef](./type_defs.md#createlunaclientresponseresponsetypedef)
- [DeleteHapgRequestTypeDef](./type_defs.md#deletehapgrequesttypedef)
- [DeleteHapgResponseResponseTypeDef](./type_defs.md#deletehapgresponseresponsetypedef)
- [DeleteHsmRequestTypeDef](./type_defs.md#deletehsmrequesttypedef)
- [DeleteHsmResponseResponseTypeDef](./type_defs.md#deletehsmresponseresponsetypedef)
- [DeleteLunaClientRequestTypeDef](./type_defs.md#deletelunaclientrequesttypedef)
- [DeleteLunaClientResponseResponseTypeDef](./type_defs.md#deletelunaclientresponseresponsetypedef)
- [DescribeHapgRequestTypeDef](./type_defs.md#describehapgrequesttypedef)
- [DescribeHapgResponseResponseTypeDef](./type_defs.md#describehapgresponseresponsetypedef)
- [DescribeHsmRequestTypeDef](./type_defs.md#describehsmrequesttypedef)
- [DescribeHsmResponseResponseTypeDef](./type_defs.md#describehsmresponseresponsetypedef)
- [DescribeLunaClientRequestTypeDef](./type_defs.md#describelunaclientrequesttypedef)
- [DescribeLunaClientResponseResponseTypeDef](./type_defs.md#describelunaclientresponseresponsetypedef)
- [GetConfigRequestTypeDef](./type_defs.md#getconfigrequesttypedef)
- [GetConfigResponseResponseTypeDef](./type_defs.md#getconfigresponseresponsetypedef)
- [ListAvailableZonesResponseResponseTypeDef](./type_defs.md#listavailablezonesresponseresponsetypedef)
- [ListHapgsRequestTypeDef](./type_defs.md#listhapgsrequesttypedef)
- [ListHapgsResponseResponseTypeDef](./type_defs.md#listhapgsresponseresponsetypedef)
- [ListHsmsRequestTypeDef](./type_defs.md#listhsmsrequesttypedef)
- [ListHsmsResponseResponseTypeDef](./type_defs.md#listhsmsresponseresponsetypedef)
- [ListLunaClientsRequestTypeDef](./type_defs.md#listlunaclientsrequesttypedef)
- [ListLunaClientsResponseResponseTypeDef](./type_defs.md#listlunaclientsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ModifyHapgRequestTypeDef](./type_defs.md#modifyhapgrequesttypedef)
- [ModifyHapgResponseResponseTypeDef](./type_defs.md#modifyhapgresponseresponsetypedef)
- [ModifyHsmRequestTypeDef](./type_defs.md#modifyhsmrequesttypedef)
- [ModifyHsmResponseResponseTypeDef](./type_defs.md#modifyhsmresponseresponsetypedef)
- [ModifyLunaClientRequestTypeDef](./type_defs.md#modifylunaclientrequesttypedef)
- [ModifyLunaClientResponseResponseTypeDef](./type_defs.md#modifylunaclientresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef)
- [RemoveTagsFromResourceResponseResponseTypeDef](./type_defs.md#removetagsfromresourceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
