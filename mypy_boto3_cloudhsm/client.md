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

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").add_tags_to_resource` method.

Boto3 documentation:
[CloudHSM.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[AddTagsToResourceResponseResponseTypeDef](./type_defs.md#addtagstoresourceresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudhsm").can_paginate` method.

Boto3 documentation:
[CloudHSM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").create_hapg` method.

Boto3 documentation:
[CloudHSM.Client.create_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hapg)

Arguments mapping described in
[CreateHapgRequestTypeDef](./type_defs.md#createhapgrequesttypedef).

Keyword-only arguments:

- `Label`: `str` *(required)*

Returns
[CreateHapgResponseResponseTypeDef](./type_defs.md#createhapgresponseresponsetypedef).

### create_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").create_hsm` method.

Boto3 documentation:
[CloudHSM.Client.create_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hsm)

Arguments mapping described in
[CreateHsmRequestTypeDef](./type_defs.md#createhsmrequesttypedef).

Keyword-only arguments:

- `SubnetId`: `str` *(required)*
- `SshKey`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `SubscriptionType`: `Literal['PRODUCTION']` (see
  [SubscriptionTypeType](./literals.md#subscriptiontypetype)) *(required)*
- `EniIp`: `str`
- `ExternalId`: `str`
- `ClientToken`: `str`
- `SyslogIp`: `str`

Returns
[CreateHsmResponseResponseTypeDef](./type_defs.md#createhsmresponseresponsetypedef).

### create_luna_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").create_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.create_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_luna_client)

Arguments mapping described in
[CreateLunaClientRequestTypeDef](./type_defs.md#createlunaclientrequesttypedef).

Keyword-only arguments:

- `Certificate`: `str` *(required)*
- `Label`: `str`

Returns
[CreateLunaClientResponseResponseTypeDef](./type_defs.md#createlunaclientresponseresponsetypedef).

### delete_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").delete_hapg` method.

Boto3 documentation:
[CloudHSM.Client.delete_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hapg)

Arguments mapping described in
[DeleteHapgRequestTypeDef](./type_defs.md#deletehapgrequesttypedef).

Keyword-only arguments:

- `HapgArn`: `str` *(required)*

Returns
[DeleteHapgResponseResponseTypeDef](./type_defs.md#deletehapgresponseresponsetypedef).

### delete_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").delete_hsm` method.

Boto3 documentation:
[CloudHSM.Client.delete_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hsm)

Arguments mapping described in
[DeleteHsmRequestTypeDef](./type_defs.md#deletehsmrequesttypedef).

Keyword-only arguments:

- `HsmArn`: `str` *(required)*

Returns
[DeleteHsmResponseResponseTypeDef](./type_defs.md#deletehsmresponseresponsetypedef).

### delete_luna_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").delete_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.delete_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_luna_client)

Arguments mapping described in
[DeleteLunaClientRequestTypeDef](./type_defs.md#deletelunaclientrequesttypedef).

Keyword-only arguments:

- `ClientArn`: `str` *(required)*

Returns
[DeleteLunaClientResponseResponseTypeDef](./type_defs.md#deletelunaclientresponseresponsetypedef).

### describe_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").describe_hapg` method.

Boto3 documentation:
[CloudHSM.Client.describe_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hapg)

Arguments mapping described in
[DescribeHapgRequestTypeDef](./type_defs.md#describehapgrequesttypedef).

Keyword-only arguments:

- `HapgArn`: `str` *(required)*

Returns
[DescribeHapgResponseResponseTypeDef](./type_defs.md#describehapgresponseresponsetypedef).

### describe_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").describe_hsm` method.

Boto3 documentation:
[CloudHSM.Client.describe_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hsm)

Arguments mapping described in
[DescribeHsmRequestTypeDef](./type_defs.md#describehsmrequesttypedef).

Keyword-only arguments:

- `HsmArn`: `str`
- `HsmSerialNumber`: `str`

Returns
[DescribeHsmResponseResponseTypeDef](./type_defs.md#describehsmresponseresponsetypedef).

### describe_luna_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").describe_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.describe_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_luna_client)

Arguments mapping described in
[DescribeLunaClientRequestTypeDef](./type_defs.md#describelunaclientrequesttypedef).

Keyword-only arguments:

- `ClientArn`: `str`
- `CertificateFingerprint`: `str`

Returns
[DescribeLunaClientResponseResponseTypeDef](./type_defs.md#describelunaclientresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").get_config` method.

Boto3 documentation:
[CloudHSM.Client.get_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.get_config)

Arguments mapping described in
[GetConfigRequestTypeDef](./type_defs.md#getconfigrequesttypedef).

Keyword-only arguments:

- `ClientArn`: `str` *(required)*
- `ClientVersion`: [ClientVersionType](./literals.md#clientversiontype)
  *(required)*
- `HapgList`: `List`\[`str`\] *(required)*

Returns
[GetConfigResponseResponseTypeDef](./type_defs.md#getconfigresponseresponsetypedef).

### list_available_zones

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").list_available_zones` method.

Boto3 documentation:
[CloudHSM.Client.list_available_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_available_zones)

Returns
[ListAvailableZonesResponseResponseTypeDef](./type_defs.md#listavailablezonesresponseresponsetypedef).

### list_hapgs

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").list_hapgs` method.

Boto3 documentation:
[CloudHSM.Client.list_hapgs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hapgs)

Arguments mapping described in
[ListHapgsRequestTypeDef](./type_defs.md#listhapgsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListHapgsResponseResponseTypeDef](./type_defs.md#listhapgsresponseresponsetypedef).

### list_hsms

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").list_hsms` method.

Boto3 documentation:
[CloudHSM.Client.list_hsms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hsms)

Arguments mapping described in
[ListHsmsRequestTypeDef](./type_defs.md#listhsmsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListHsmsResponseResponseTypeDef](./type_defs.md#listhsmsresponseresponsetypedef).

### list_luna_clients

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").list_luna_clients` method.

Boto3 documentation:
[CloudHSM.Client.list_luna_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_luna_clients)

Arguments mapping described in
[ListLunaClientsRequestTypeDef](./type_defs.md#listlunaclientsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListLunaClientsResponseResponseTypeDef](./type_defs.md#listlunaclientsresponseresponsetypedef).

### list_tags_for_resource

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").list_tags_for_resource` method.

Boto3 documentation:
[CloudHSM.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### modify_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").modify_hapg` method.

Boto3 documentation:
[CloudHSM.Client.modify_hapg](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hapg)

Arguments mapping described in
[ModifyHapgRequestTypeDef](./type_defs.md#modifyhapgrequesttypedef).

Keyword-only arguments:

- `HapgArn`: `str` *(required)*
- `Label`: `str`
- `PartitionSerialList`: `List`\[`str`\]

Returns
[ModifyHapgResponseResponseTypeDef](./type_defs.md#modifyhapgresponseresponsetypedef).

### modify_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").modify_hsm` method.

Boto3 documentation:
[CloudHSM.Client.modify_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hsm)

Arguments mapping described in
[ModifyHsmRequestTypeDef](./type_defs.md#modifyhsmrequesttypedef).

Keyword-only arguments:

- `HsmArn`: `str` *(required)*
- `SubnetId`: `str`
- `EniIp`: `str`
- `IamRoleArn`: `str`
- `ExternalId`: `str`
- `SyslogIp`: `str`

Returns
[ModifyHsmResponseResponseTypeDef](./type_defs.md#modifyhsmresponseresponsetypedef).

### modify_luna_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").modify_luna_client` method.

Boto3 documentation:
[CloudHSM.Client.modify_luna_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_luna_client)

Arguments mapping described in
[ModifyLunaClientRequestTypeDef](./type_defs.md#modifylunaclientrequesttypedef).

Keyword-only arguments:

- `ClientArn`: `str` *(required)*
- `Certificate`: `str` *(required)*

Returns
[ModifyLunaClientResponseResponseTypeDef](./type_defs.md#modifylunaclientresponseresponsetypedef).

### remove_tags_from_resource

This is documentation for **AWS CloudHSM Classic**.

Type annotations for `boto3.client("cloudhsm").remove_tags_from_resource`
method.

Boto3 documentation:
[CloudHSM.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

Returns
[RemoveTagsFromResourceResponseResponseTypeDef](./type_defs.md#removetagsfromresourceresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("cloudhsm").get_paginator` method with
overloads.

- `client.get_paginator("list_hapgs")` ->
  [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- `client.get_paginator("list_hsms")` ->
  [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- `client.get_paginator("list_luna_clients")` ->
  [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)
