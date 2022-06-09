# CloudHSMClient

> [Index](../README.md) > [CloudHSM](./README.md) > CloudHSMClient

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

## CloudHSMClient

Type annotations and code completion for `#!python boto3.client("cloudhsm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudhsm.client import CloudHSMClient

def get_cloudhsm_client() -> CloudHSMClient:
    return Session().client("cloudhsm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudhsm").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudhsm")

try:
    do_something(client)
except (
    client.ClientError,
    client.CloudHsmInternalException,
    client.CloudHsmServiceException,
    client.InvalidRequestException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudhsm.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_tags\_to\_resource

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> AddTagsToResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagList": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudhsm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("cloudhsm").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").create_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hapg)

```python title="Method definition"
def create_hapg(
    self,
    *,
    Label: str,
) -> CreateHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateHapgResponseTypeDef](./type_defs.md#createhapgresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHapgRequestRequestTypeDef = {  # (1)
    "Label": ...,
}

parent.create_hapg(**kwargs)
```

1. See [:material-code-braces: CreateHapgRequestRequestTypeDef](./type_defs.md#createhapgrequestrequesttypedef) 

### create\_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").create_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_hsm)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateHsmRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
    "SshKey": ...,
    "IamRoleArn": ...,
    "SubscriptionType": ...,
}

parent.create_hsm(**kwargs)
```

1. See [:material-code-braces: CreateHsmRequestRequestTypeDef](./type_defs.md#createhsmrequestrequesttypedef) 

### create\_luna\_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").create_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.create_luna_client)

```python title="Method definition"
def create_luna_client(
    self,
    *,
    Certificate: str,
    Label: str = ...,
) -> CreateLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLunaClientResponseTypeDef](./type_defs.md#createlunaclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLunaClientRequestRequestTypeDef = {  # (1)
    "Certificate": ...,
}

parent.create_luna_client(**kwargs)
```

1. See [:material-code-braces: CreateLunaClientRequestRequestTypeDef](./type_defs.md#createlunaclientrequestrequesttypedef) 

### delete\_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").delete_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hapg)

```python title="Method definition"
def delete_hapg(
    self,
    *,
    HapgArn: str,
) -> DeleteHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHapgResponseTypeDef](./type_defs.md#deletehapgresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteHapgRequestRequestTypeDef = {  # (1)
    "HapgArn": ...,
}

parent.delete_hapg(**kwargs)
```

1. See [:material-code-braces: DeleteHapgRequestRequestTypeDef](./type_defs.md#deletehapgrequestrequesttypedef) 

### delete\_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").delete_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_hsm)

```python title="Method definition"
def delete_hsm(
    self,
    *,
    HsmArn: str,
) -> DeleteHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteHsmRequestRequestTypeDef = {  # (1)
    "HsmArn": ...,
}

parent.delete_hsm(**kwargs)
```

1. See [:material-code-braces: DeleteHsmRequestRequestTypeDef](./type_defs.md#deletehsmrequestrequesttypedef) 

### delete\_luna\_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").delete_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.delete_luna_client)

```python title="Method definition"
def delete_luna_client(
    self,
    *,
    ClientArn: str,
) -> DeleteLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLunaClientResponseTypeDef](./type_defs.md#deletelunaclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLunaClientRequestRequestTypeDef = {  # (1)
    "ClientArn": ...,
}

parent.delete_luna_client(**kwargs)
```

1. See [:material-code-braces: DeleteLunaClientRequestRequestTypeDef](./type_defs.md#deletelunaclientrequestrequesttypedef) 

### describe\_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").describe_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hapg)

```python title="Method definition"
def describe_hapg(
    self,
    *,
    HapgArn: str,
) -> DescribeHapgResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHapgResponseTypeDef](./type_defs.md#describehapgresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHapgRequestRequestTypeDef = {  # (1)
    "HapgArn": ...,
}

parent.describe_hapg(**kwargs)
```

1. See [:material-code-braces: DescribeHapgRequestRequestTypeDef](./type_defs.md#describehapgrequestrequesttypedef) 

### describe\_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").describe_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_hsm)

```python title="Method definition"
def describe_hsm(
    self,
    *,
    HsmArn: str = ...,
    HsmSerialNumber: str = ...,
) -> DescribeHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHsmResponseTypeDef](./type_defs.md#describehsmresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHsmRequestRequestTypeDef = {  # (1)
    "HsmArn": ...,
}

parent.describe_hsm(**kwargs)
```

1. See [:material-code-braces: DescribeHsmRequestRequestTypeDef](./type_defs.md#describehsmrequestrequesttypedef) 

### describe\_luna\_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").describe_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.describe_luna_client)

```python title="Method definition"
def describe_luna_client(
    self,
    *,
    ClientArn: str = ...,
    CertificateFingerprint: str = ...,
) -> DescribeLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLunaClientResponseTypeDef](./type_defs.md#describelunaclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLunaClientRequestRequestTypeDef = {  # (1)
    "ClientArn": ...,
}

parent.describe_luna_client(**kwargs)
```

1. See [:material-code-braces: DescribeLunaClientRequestRequestTypeDef](./type_defs.md#describelunaclientrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudhsm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_config

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.get_config)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetConfigRequestRequestTypeDef = {  # (1)
    "ClientArn": ...,
    "ClientVersion": ...,
    "HapgList": ...,
}

parent.get_config(**kwargs)
```

1. See [:material-code-braces: GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef) 

### list\_available\_zones

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_available_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_available_zones)

```python title="Method definition"
def list_available_zones(
    self,
) -> ListAvailableZonesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableZonesResponseTypeDef](./type_defs.md#listavailablezonesresponsetypedef) 

### list\_hapgs

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_hapgs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hapgs)

```python title="Method definition"
def list_hapgs(
    self,
    *,
    NextToken: str = ...,
) -> ListHapgsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHapgsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hapgs(**kwargs)
```

1. See [:material-code-braces: ListHapgsRequestRequestTypeDef](./type_defs.md#listhapgsrequestrequesttypedef) 

### list\_hsms

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_hsms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_hsms)

```python title="Method definition"
def list_hsms(
    self,
    *,
    NextToken: str = ...,
) -> ListHsmsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHsmsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_hsms(**kwargs)
```

1. See [:material-code-braces: ListHsmsRequestRequestTypeDef](./type_defs.md#listhsmsrequestrequesttypedef) 

### list\_luna\_clients

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_luna_clients` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_luna_clients)

```python title="Method definition"
def list_luna_clients(
    self,
    *,
    NextToken: str = ...,
) -> ListLunaClientsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLunaClientsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_luna_clients(**kwargs)
```

1. See [:material-code-braces: ListLunaClientsRequestRequestTypeDef](./type_defs.md#listlunaclientsrequestrequesttypedef) 

### list\_tags\_for\_resource

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### modify\_hapg

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").modify_hapg` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hapg)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyHapgRequestRequestTypeDef = {  # (1)
    "HapgArn": ...,
}

parent.modify_hapg(**kwargs)
```

1. See [:material-code-braces: ModifyHapgRequestRequestTypeDef](./type_defs.md#modifyhapgrequestrequesttypedef) 

### modify\_hsm

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").modify_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_hsm)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyHsmRequestRequestTypeDef = {  # (1)
    "HsmArn": ...,
}

parent.modify_hsm(**kwargs)
```

1. See [:material-code-braces: ModifyHsmRequestRequestTypeDef](./type_defs.md#modifyhsmrequestrequesttypedef) 

### modify\_luna\_client

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").modify_luna_client` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.modify_luna_client)

```python title="Method definition"
def modify_luna_client(
    self,
    *,
    ClientArn: str,
    Certificate: str,
) -> ModifyLunaClientResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyLunaClientResponseTypeDef](./type_defs.md#modifylunaclientresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyLunaClientRequestRequestTypeDef = {  # (1)
    "ClientArn": ...,
    "Certificate": ...,
}

parent.modify_luna_client(**kwargs)
```

1. See [:material-code-braces: ModifyLunaClientRequestRequestTypeDef](./type_defs.md#modifylunaclientrequestrequesttypedef) 

### remove\_tags\_from\_resource

This is documentation for **AWS CloudHSM Classic**.

Type annotations and code completion for `#!python boto3.client("cloudhsm").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceArn: str,
    TagKeyList: Sequence[str],
) -> RemoveTagsFromResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveTagsFromResourceResponseTypeDef](./type_defs.md#removetagsfromresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeyList": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_paginator` method with overloads.

- `client.get_paginator("list_hapgs")` -> [ListHapgsPaginator](./paginators.md#listhapgspaginator)
- `client.get_paginator("list_hsms")` -> [ListHsmsPaginator](./paginators.md#listhsmspaginator)
- `client.get_paginator("list_luna_clients")` -> [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)



