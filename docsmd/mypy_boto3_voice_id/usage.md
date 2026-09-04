# Examples

> [Index](../README.md) > [VoiceID](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[voice-id]` package installed.

Write your `VoiceID` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# VoiceIDClient usage example

from boto3.session import Session


session = Session()

client = session.client("voice-id")  # (1)
result = client.associate_fraudster()  # (2)
```

1. client: [VoiceIDClient](./client.md)
2. result: [:material-code-braces: AssociateFraudsterResponseTypeDef](./type_defs.md#associatefraudsterresponsetypedef)



#### Paginator usage example

```python
# ListDomainsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("voice-id")  # (1)

paginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[voice-id]`
or a standalone `mypy_boto3_voice_id` package, you have to explicitly specify `client: VoiceIDClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# VoiceIDClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.client import VoiceIDClient
from mypy_boto3_voice_id.type_defs import AssociateFraudsterResponseTypeDef
from mypy_boto3_voice_id.type_defs import AssociateFraudsterRequestTypeDef


session = Session()

client: VoiceIDClient = session.client("voice-id")

kwargs: AssociateFraudsterRequestTypeDef = {...}
result: AssociateFraudsterResponseTypeDef = client.associate_fraudster(**kwargs)
```



#### Paginator usage example

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.client import VoiceIDClient
from mypy_boto3_voice_id.paginator import ListDomainsPaginator
from mypy_boto3_voice_id.type_defs import ListDomainsResponseTypeDef


session = Session()
client: VoiceIDClient = session.client("voice-id")

paginator: ListDomainsPaginator = client.get_paginator("list_domains")
for item in paginator.paginate(...):
    item: ListDomainsResponseTypeDef
    print(item)
```




