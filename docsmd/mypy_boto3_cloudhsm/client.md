# CloudHSMClient

> [Index](../README.md) > [CloudHSM](./README.md) > CloudHSMClient

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

## CloudHSMClient

Type annotations and code completion for `#!python boto3.client("cloudhsm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client)

```python
# CloudHSMClient usage example

from boto3.session import Session
from mypy_boto3_cloudhsm.client import CloudHSMClient

def get_cloudhsm_client() -> CloudHSMClient:
    return Session().client("cloudhsm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudhsm").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudhsm")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CloudHsmInternalException,
    client.exceptions.CloudHsmServiceException,
    client.exceptions.InvalidRequestException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudhsm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudhsm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudhsm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_tags\_to\_resource

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/add_tags_to_resource.html)

```python
# add_tags_to_resource method definition

def add_tags_to_resource(
    self,
    *,
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> AddTagsToResourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef)


```python
# add_tags_to_resource method usage example with argument unpacking

kwargs: AddTagsToResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagList": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceRequestTypeDef](./type_defs.md#addtagstoresourcerequesttypedef)

### create\_hapg

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").create_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/create_hapg.html)

```python
# create_hapg method definition

def create_hapg(
    self,
    *,
    Label: str,
) -> CreateHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateHapgResponseTypeDef](./type_defs.md#createhapgresponsetypedef)


```python
# create_hapg method usage example with argument unpacking

kwargs: CreateHapgRequestTypeDef = {  # (1)
    "Label": ...,
}

parent.create_hapg(**kwargs)
```

1. See [:material-code-braces: CreateHapgRequestTypeDef](./type_defs.md#createhapgrequesttypedef)

### create\_hsm

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").create_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/create_hsm.html)

```python
# create_hsm method definition

def create_hsm(
    self,
    *,
    SubnetId: str,
    SshKey: str,
    IamRoleArn: str,
    SubscriptionType: SubscriptionTypeType,  # (1)
    EniIp: str = ...,
    ExternalId: str = ...,
    ClientToken: str = ...,
    SyslogIp: str = ...,
) -> CreateHsmResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)
2. See [:material-code-braces: CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef)


```python
# create_hsm method usage example with argument unpacking

kwargs: CreateHsmRequestTypeDef = {  # (1)
    "SubnetId": ...,
    "SshKey": ...,
    "IamRoleArn": ...,
    "SubscriptionType": ...,
}

parent.create_hsm(**kwargs)
```

1. See [:material-code-braces: CreateHsmRequestTypeDef](./type_defs.md#createhsmrequesttypedef)

### create\_luna\_client

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").create_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/create_luna_client.html)

```python
# create_luna_client method definition

def create_luna_client(
    self,
    *,
    Certificate: str,
    Label: str = ...,
) -> CreateLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLunaClientResponseTypeDef](./type_defs.md#createlunaclientresponsetypedef)


```python
# create_luna_client method usage example with argument unpacking

kwargs: CreateLunaClientRequestTypeDef = {  # (1)
    "Certificate": ...,
}

parent.create_luna_client(**kwargs)
```

1. See [:material-code-braces: CreateLunaClientRequestTypeDef](./type_defs.md#createlunaclientrequesttypedef)

### delete\_hapg

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").delete_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/delete_hapg.html)

```python
# delete_hapg method definition

def delete_hapg(
    self,
    *,
    HapgArn: str,
) -> DeleteHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHapgResponseTypeDef](./type_defs.md#deletehapgresponsetypedef)


```python
# delete_hapg method usage example with argument unpacking

kwargs: DeleteHapgRequestTypeDef = {  # (1)
    "HapgArn": ...,
}

parent.delete_hapg(**kwargs)
```

1. See [:material-code-braces: DeleteHapgRequestTypeDef](./type_defs.md#deletehapgrequesttypedef)

### delete\_hsm

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").delete_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/delete_hsm.html)

```python
# delete_hsm method definition

def delete_hsm(
    self,
    *,
    HsmArn: str,
) -> DeleteHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef)


```python
# delete_hsm method usage example with argument unpacking

kwargs: DeleteHsmRequestTypeDef = {  # (1)
    "HsmArn": ...,
}

parent.delete_hsm(**kwargs)
```

1. See [:material-code-braces: DeleteHsmRequestTypeDef](./type_defs.md#deletehsmrequesttypedef)

### delete\_luna\_client

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").delete_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/delete_luna_client.html)

```python
# delete_luna_client method definition

def delete_luna_client(
    self,
    *,
    ClientArn: str,
) -> DeleteLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLunaClientResponseTypeDef](./type_defs.md#deletelunaclientresponsetypedef)


```python
# delete_luna_client method usage example with argument unpacking

kwargs: DeleteLunaClientRequestTypeDef = {  # (1)
    "ClientArn": ...,
}

parent.delete_luna_client(**kwargs)
```

1. See [:material-code-braces: DeleteLunaClientRequestTypeDef](./type_defs.md#deletelunaclientrequesttypedef)

### describe\_hapg

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").describe_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/describe_hapg.html)

```python
# describe_hapg method definition

def describe_hapg(
    self,
    *,
    HapgArn: str,
) -> DescribeHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHapgResponseTypeDef](./type_defs.md#describehapgresponsetypedef)


```python
# describe_hapg method usage example with argument unpacking

kwargs: DescribeHapgRequestTypeDef = {  # (1)
    "HapgArn": ...,
}

parent.describe_hapg(**kwargs)
```

1. See [:material-code-braces: DescribeHapgRequestTypeDef](./type_defs.md#describehapgrequesttypedef)

### describe\_hsm

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").describe_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/describe_hsm.html)

```python
# describe_hsm method definition

def describe_hsm(
    self,
    *,
    HsmArn: str = ...,
    HsmSerialNumber: str = ...,
) -> DescribeHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHsmResponseTypeDef](./type_defs.md#describehsmresponsetypedef)


```python
# describe_hsm method usage example with argument unpacking

kwargs: DescribeHsmRequestTypeDef = {  # (1)
    "HsmArn": ...,
}

parent.describe_hsm(**kwargs)
```

1. See [:material-code-braces: DescribeHsmRequestTypeDef](./type_defs.md#describehsmrequesttypedef)

### describe\_luna\_client

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").describe_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/describe_luna_client.html)

```python
# describe_luna_client method definition

def describe_luna_client(
    self,
    *,
    ClientArn: str = ...,
    CertificateFingerprint: str = ...,
) -> DescribeLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLunaClientResponseTypeDef](./type_defs.md#describelunaclientresponsetypedef)


```python
# describe_luna_client method usage example with argument unpacking

kwargs: DescribeLunaClientRequestTypeDef = {  # (1)
    "ClientArn": ...,
}

parent.describe_luna_client(**kwargs)
```

1. See [:material-code-braces: DescribeLunaClientRequestTypeDef](./type_defs.md#describelunaclientrequesttypedef)

### get\_config

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/get_config.html)

```python
# get_config method definition

def get_config(
    self,
    *,
    ClientArn: str,
    ClientVersion: ClientVersionType,  # (1)
    HapgList: Sequence[str],
) -> GetConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ClientVersionType](./literals.md#clientversiontype)
2. See [:material-code-braces: GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef)


```python
# get_config method usage example with argument unpacking

kwargs: GetConfigRequestTypeDef = {  # (1)
    "ClientArn": ...,
    "ClientVersion": ...,
    "HapgList": ...,
}

parent.get_config(**kwargs)
```

1. See [:material-code-braces: GetConfigRequestTypeDef](./type_defs.md#getconfigrequesttypedef)

### list\_available\_zones

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_available_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/list_available_zones.html)

```python
# list_available_zones method definition

def list_available_zones(
    self,
) -> ListAvailableZonesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableZonesResponseTypeDef](./type_defs.md#listavailablezonesresponsetypedef)



### list\_hapgs

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_hapgs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/list_hapgs.html)

```python
# list_hapgs method definition

def list_hapgs(
    self,
    *,
    NextToken: str = ...,
) -> ListHapgsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef)


```python
# list_hapgs method usage example with argument unpacking

kwargs: ListHapgsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hapgs(**kwargs)
```

1. See [:material-code-braces: ListHapgsRequestTypeDef](./type_defs.md#listhapgsrequesttypedef)

### list\_hsms

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_hsms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/list_hsms.html)

```python
# list_hsms method definition

def list_hsms(
    self,
    *,
    NextToken: str = ...,
) -> ListHsmsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef)


```python
# list_hsms method usage example with argument unpacking

kwargs: ListHsmsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hsms(**kwargs)
```

1. See [:material-code-braces: ListHsmsRequestTypeDef](./type_defs.md#listhsmsrequesttypedef)

### list\_luna\_clients

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_luna_clients` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/list_luna_clients.html)

```python
# list_luna_clients method definition

def list_luna_clients(
    self,
    *,
    NextToken: str = ...,
) -> ListLunaClientsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef)


```python
# list_luna_clients method usage example with argument unpacking

kwargs: ListLunaClientsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_luna_clients(**kwargs)
```

1. See [:material-code-braces: ListLunaClientsRequestTypeDef](./type_defs.md#listlunaclientsrequesttypedef)

### list\_tags\_for\_resource

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### modify\_hapg

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").modify_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/modify_hapg.html)

```python
# modify_hapg method definition

def modify_hapg(
    self,
    *,
    HapgArn: str,
    Label: str = ...,
    PartitionSerialList: Sequence[str] = ...,
) -> ModifyHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyHapgResponseTypeDef](./type_defs.md#modifyhapgresponsetypedef)


```python
# modify_hapg method usage example with argument unpacking

kwargs: ModifyHapgRequestTypeDef = {  # (1)
    "HapgArn": ...,
}

parent.modify_hapg(**kwargs)
```

1. See [:material-code-braces: ModifyHapgRequestTypeDef](./type_defs.md#modifyhapgrequesttypedef)

### modify\_hsm

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").modify_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/modify_hsm.html)

```python
# modify_hsm method definition

def modify_hsm(
    self,
    *,
    HsmArn: str,
    SubnetId: str = ...,
    EniIp: str = ...,
    IamRoleArn: str = ...,
    ExternalId: str = ...,
    SyslogIp: str = ...,
) -> ModifyHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyHsmResponseTypeDef](./type_defs.md#modifyhsmresponsetypedef)


```python
# modify_hsm method usage example with argument unpacking

kwargs: ModifyHsmRequestTypeDef = {  # (1)
    "HsmArn": ...,
}

parent.modify_hsm(**kwargs)
```

1. See [:material-code-braces: ModifyHsmRequestTypeDef](./type_defs.md#modifyhsmrequesttypedef)

### modify\_luna\_client

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").modify_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/modify_luna_client.html)

```python
# modify_luna_client method definition

def modify_luna_client(
    self,
    *,
    ClientArn: str,
    Certificate: str,
) -> ModifyLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyLunaClientResponseTypeDef](./type_defs.md#modifylunaclientresponsetypedef)


```python
# modify_luna_client method usage example with argument unpacking

kwargs: ModifyLunaClientRequestTypeDef = {  # (1)
    "ClientArn": ...,
    "Certificate": ...,
}

parent.modify_luna_client(**kwargs)
```

1. See [:material-code-braces: ModifyLunaClientRequestTypeDef](./type_defs.md#modifylunaclientrequesttypedef)

### remove\_tags\_from\_resource

This is documentation for <b>AWS CloudHSM Classic</b>.

Type annotations and code completion for `#!python boto3.client("cloudhsm").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/client/remove_tags_from_resource.html)

```python
# remove_tags_from_resource method definition

def remove_tags_from_resource(
    self,
    *,
    ResourceArn: str,
    TagKeyList: Sequence[str],
) -> RemoveTagsFromResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveTagsFromResourceResponseTypeDef](./type_defs.md#removetagsfromresourceresponsetypedef)


```python
# remove_tags_from_resource method usage example with argument unpacking

kwargs: RemoveTagsFromResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeyList": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceRequestTypeDef](./type_defs.md#removetagsfromresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_paginator` method with overloads.

- `client.get_paginator("list_hapgs")` -> [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- `client.get_paginator("list_hsms")` -> [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- `client.get_paginator("list_luna_clients")` -> [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)



