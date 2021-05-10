# CloudHSMClient for boto3 CloudHSM module

> [Index](..) > [CloudHSM](.) > CloudHSMClient

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module
[mypy_boto3_cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

- [CloudHSMClient for boto3 CloudHSM module](#cloudhsmclient-for-boto3-cloudhsm-module)
  - [CloudHSMClient](#cloudhsmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [can_paginate](#can_paginate)
    - [create_hapg](#create_hapg)
    - [create_hsm](#create_hsm)
    - [create_luna_client](#create_luna_client)
    - [delete_hapg](#delete_hapg)
    - [delete_hsm](#delete_hsm)
    - [delete_luna_client](#delete_luna_client)
    - [describe_hapg](#describe_hapg)
    - [describe_hsm](#describe_hsm)
    - [describe_luna_client](#describe_luna_client)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_config](#get_config)
    - [list_available_zones](#list_available_zones)
    - [list_hapgs](#list_hapgs)
    - [list_hsms](#list_hsms)
    - [list_luna_clients](#list_luna_clients)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_hapg](#modify_hapg)
    - [modify_hsm](#modify_hsm)
    - [modify_luna_client](#modify_luna_client)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [get_paginator](#get_paginator)

## CloudHSMClient

Type annotations for `boto3.client("cloudhsm")`

Can be used directly:

```python
from mypy_boto3_cloudhsm.client import CloudHSMClient

def get_cloudhsm_client() -> CloudHSMClient:
    return boto3.client("cloudhsm")
```

Boto3 documentation:
[CloudHSM.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudhsm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CloudHsmInternalException`
- `Exceptions.CloudHsmServiceException`
- `Exceptions.InvalidRequestException`

## Methods

### add_tags_to_resource

Type annotations for `boto3.client("cloudhsm").add_tags_to_resource` method.

Boto3 documentation:
[CloudHSM.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.add_tags_to_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef).

### can_paginate

Type annotations for `boto3.client("cloudhsm").can_paginate` method.

Boto3 documentation:
[CloudHSM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_hapg

Type annotations for `boto3.client("cloudhsm").create_hapg` method.

Boto3 documentation:
[CloudHSM.Client.create_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hapg)

Arguments:

- `Label`: `str` *(required)*

Returns [CreateHapgResponseTypeDef](./type_defs.md#createhapgresponsetypedef).

### create_hsm

Type annotations for `boto3.client("cloudhsm").create_hsm` method.

Boto3 documentation:
[CloudHSM.Client.create_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hsm)

Arguments:

- `SubnetId`: `str` *(required)*
- `SshKey`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `SubscriptionType`: `Literal['PRODUCTION']` (see
  [SubscriptionType](./literals.md#subscriptiontype)) *(required)*
- `EniIp`: `str`
- `ExternalId`: `str`
- `ClientToken`: `str`
- `SyslogIp`: `str`

Returns [CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef).

### create_luna_client

Type annotations for `boto3.client("cloudhsm").create_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.create_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_luna_client)

Arguments:

- `Certificate`: `str` *(required)*
- `Label`: `str`

Returns
[CreateLunaClientResponseTypeDef](./type_defs.md#createlunaclientresponsetypedef).

### delete_hapg

Type annotations for `boto3.client("cloudhsm").delete_hapg` method.

Boto3 documentation:
[CloudHSM.Client.delete_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hapg)

Arguments:

- `HapgArn`: `str` *(required)*

Returns [DeleteHapgResponseTypeDef](./type_defs.md#deletehapgresponsetypedef).

### delete_hsm

Type annotations for `boto3.client("cloudhsm").delete_hsm` method.

Boto3 documentation:
[CloudHSM.Client.delete_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hsm)

Arguments:

- `HsmArn`: `str` *(required)*

Returns [DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef).

### delete_luna_client

Type annotations for `boto3.client("cloudhsm").delete_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.delete_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_luna_client)

Arguments:

- `ClientArn`: `str` *(required)*

Returns
[DeleteLunaClientResponseTypeDef](./type_defs.md#deletelunaclientresponsetypedef).

### describe_hapg

Type annotations for `boto3.client("cloudhsm").describe_hapg` method.

Boto3 documentation:
[CloudHSM.Client.describe_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hapg)

Arguments:

- `HapgArn`: `str` *(required)*

Returns
[DescribeHapgResponseTypeDef](./type_defs.md#describehapgresponsetypedef).

### describe_hsm

Type annotations for `boto3.client("cloudhsm").describe_hsm` method.

Boto3 documentation:
[CloudHSM.Client.describe_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hsm)

Arguments:

- `HsmArn`: `str`
- `HsmSerialNumber`: `str`

Returns
[DescribeHsmResponseTypeDef](./type_defs.md#describehsmresponsetypedef).

### describe_luna_client

Type annotations for `boto3.client("cloudhsm").describe_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.describe_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_luna_client)

Arguments:

- `ClientArn`: `str`
- `CertificateFingerprint`: `str`

Returns
[DescribeLunaClientResponseTypeDef](./type_defs.md#describelunaclientresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudhsm").generate_presigned_url` method.

Boto3 documentation:
[CloudHSM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_config

Type annotations for `boto3.client("cloudhsm").get_config` method.

Boto3 documentation:
[CloudHSM.Client.get_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.get_config)

Arguments:

- `ClientArn`: `str` *(required)*
- `ClientVersion`: [ClientVersion](./literals.md#clientversion) *(required)*
- `HapgList`: `List`\[`str`\] *(required)*

Returns [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef).

### list_available_zones

Type annotations for `boto3.client("cloudhsm").list_available_zones` method.

Boto3 documentation:
[CloudHSM.Client.list_available_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_available_zones)

Returns
[ListAvailableZonesResponseTypeDef](./type_defs.md#listavailablezonesresponsetypedef).

### list_hapgs

Type annotations for `boto3.client("cloudhsm").list_hapgs` method.

Boto3 documentation:
[CloudHSM.Client.list_hapgs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hapgs)

Arguments:

- `NextToken`: `str`

Returns [ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef).

### list_hsms

Type annotations for `boto3.client("cloudhsm").list_hsms` method.

Boto3 documentation:
[CloudHSM.Client.list_hsms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hsms)

Arguments:

- `NextToken`: `str`

Returns [ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef).

### list_luna_clients

Type annotations for `boto3.client("cloudhsm").list_luna_clients` method.

Boto3 documentation:
[CloudHSM.Client.list_luna_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_luna_clients)

Arguments:

- `NextToken`: `str`

Returns
[ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cloudhsm").list_tags_for_resource` method.

Boto3 documentation:
[CloudHSM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### modify_hapg

Type annotations for `boto3.client("cloudhsm").modify_hapg` method.

Boto3 documentation:
[CloudHSM.Client.modify_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hapg)

Arguments:

- `HapgArn`: `str` *(required)*
- `Label`: `str`
- `PartitionSerialList`: `List`\[`str`\]

Returns [ModifyHapgResponseTypeDef](./type_defs.md#modifyhapgresponsetypedef).

### modify_hsm

Type annotations for `boto3.client("cloudhsm").modify_hsm` method.

Boto3 documentation:
[CloudHSM.Client.modify_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hsm)

Arguments:

- `HsmArn`: `str` *(required)*
- `SubnetId`: `str`
- `EniIp`: `str`
- `IamRoleArn`: `str`
- `ExternalId`: `str`
- `SyslogIp`: `str`

Returns [ModifyHsmResponseTypeDef](./type_defs.md#modifyhsmresponsetypedef).

### modify_luna_client

Type annotations for `boto3.client("cloudhsm").modify_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.modify_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_luna_client)

Arguments:

- `ClientArn`: `str` *(required)*
- `Certificate`: `str` *(required)*

Returns
[ModifyLunaClientResponseTypeDef](./type_defs.md#modifylunaclientresponsetypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("cloudhsm").remove_tags_from_resource`
method.

Boto3 documentation:
[CloudHSM.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.remove_tags_from_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

Returns
[RemoveTagsFromResourceResponseTypeDef](./type_defs.md#removetagsfromresourceresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cloudhsm").get_paginator` method with
overloads.

- `client.get_paginator("list_hapgs")` ->
  [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- `client.get_paginator("list_hsms")` ->
  [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- `client.get_paginator("list_luna_clients")` ->
  [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)
