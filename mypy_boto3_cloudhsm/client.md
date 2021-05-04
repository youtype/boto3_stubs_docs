# CloudHSMClient for boto3 CloudHSM module

> [Index](../README.md) > [CloudHSM](./README.md) > CloudHSMClient

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
- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#tagtypedef)\]
  *(required)*

Returns
[AddTagsToResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#addtagstoresourceresponsetypedef).

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

Returns
[CreateHapgResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#createhapgresponsetypedef).

### create_hsm

Type annotations for `boto3.client("cloudhsm").create_hsm` method.

Boto3 documentation:
[CloudHSM.Client.create_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hsm)

Arguments:

- `SubnetId`: `str` *(required)*
- `SshKey`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `SubscriptionType`: `Literal['PRODUCTION']` *(required)*
- `EniIp`: `str`
- `ExternalId`: `str`
- `ClientToken`: `str`
- `SyslogIp`: `str`

Returns
[CreateHsmResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#createhsmresponsetypedef).

### create_luna_client

Type annotations for `boto3.client("cloudhsm").create_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.create_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_luna_client)

Arguments:

- `Certificate`: `str` *(required)*
- `Label`: `str`

Returns
[CreateLunaClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#createlunaclientresponsetypedef).

### delete_hapg

Type annotations for `boto3.client("cloudhsm").delete_hapg` method.

Boto3 documentation:
[CloudHSM.Client.delete_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hapg)

Arguments:

- `HapgArn`: `str` *(required)*

Returns
[DeleteHapgResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#deletehapgresponsetypedef).

### delete_hsm

Type annotations for `boto3.client("cloudhsm").delete_hsm` method.

Boto3 documentation:
[CloudHSM.Client.delete_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hsm)

Arguments:

- `HsmArn`: `str` *(required)*

Returns
[DeleteHsmResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#deletehsmresponsetypedef).

### delete_luna_client

Type annotations for `boto3.client("cloudhsm").delete_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.delete_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_luna_client)

Arguments:

- `ClientArn`: `str` *(required)*

Returns
[DeleteLunaClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#deletelunaclientresponsetypedef).

### describe_hapg

Type annotations for `boto3.client("cloudhsm").describe_hapg` method.

Boto3 documentation:
[CloudHSM.Client.describe_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hapg)

Arguments:

- `HapgArn`: `str` *(required)*

Returns
[DescribeHapgResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#describehapgresponsetypedef).

### describe_hsm

Type annotations for `boto3.client("cloudhsm").describe_hsm` method.

Boto3 documentation:
[CloudHSM.Client.describe_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hsm)

Arguments:

- `HsmArn`: `str`
- `HsmSerialNumber`: `str`

Returns
[DescribeHsmResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#describehsmresponsetypedef).

### describe_luna_client

Type annotations for `boto3.client("cloudhsm").describe_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.describe_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_luna_client)

Arguments:

- `ClientArn`: `str`
- `CertificateFingerprint`: `str`

Returns
[DescribeLunaClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#describelunaclientresponsetypedef).

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
- `ClientVersion`:
  [ClientVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/literals.html#clientversion)
  *(required)*
- `HapgList`: `List`\[`str`\] *(required)*

Returns
[GetConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#getconfigresponsetypedef).

### list_available_zones

Type annotations for `boto3.client("cloudhsm").list_available_zones` method.

Boto3 documentation:
[CloudHSM.Client.list_available_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_available_zones)

Returns
[ListAvailableZonesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listavailablezonesresponsetypedef).

### list_hapgs

Type annotations for `boto3.client("cloudhsm").list_hapgs` method.

Boto3 documentation:
[CloudHSM.Client.list_hapgs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hapgs)

Arguments:

- `NextToken`: `str`

Returns
[ListHapgsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listhapgsresponsetypedef).

### list_hsms

Type annotations for `boto3.client("cloudhsm").list_hsms` method.

Boto3 documentation:
[CloudHSM.Client.list_hsms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hsms)

Arguments:

- `NextToken`: `str`

Returns
[ListHsmsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listhsmsresponsetypedef).

### list_luna_clients

Type annotations for `boto3.client("cloudhsm").list_luna_clients` method.

Boto3 documentation:
[CloudHSM.Client.list_luna_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_luna_clients)

Arguments:

- `NextToken`: `str`

Returns
[ListLunaClientsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listlunaclientsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cloudhsm").list_tags_for_resource` method.

Boto3 documentation:
[CloudHSM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listtagsforresourceresponsetypedef).

### modify_hapg

Type annotations for `boto3.client("cloudhsm").modify_hapg` method.

Boto3 documentation:
[CloudHSM.Client.modify_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hapg)

Arguments:

- `HapgArn`: `str` *(required)*
- `Label`: `str`
- `PartitionSerialList`: `List`\[`str`\]

Returns
[ModifyHapgResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#modifyhapgresponsetypedef).

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

Returns
[ModifyHsmResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#modifyhsmresponsetypedef).

### modify_luna_client

Type annotations for `boto3.client("cloudhsm").modify_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.modify_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_luna_client)

Arguments:

- `ClientArn`: `str` *(required)*
- `Certificate`: `str` *(required)*

Returns
[ModifyLunaClientResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#modifylunaclientresponsetypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("cloudhsm").remove_tags_from_resource`
method.

Boto3 documentation:
[CloudHSM.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.remove_tags_from_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

Returns
[RemoveTagsFromResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#removetagsfromresourceresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cloudhsm").get_paginator` method with
overloads.

- `client.get_paginator("list_hapgs")` ->
  [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- `client.get_paginator("list_hsms")` ->
  [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- `client.get_paginator("list_luna_clients")` ->
  [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)
