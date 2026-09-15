# Examples

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-voice]` package installed.

Write your `ChimeSDKVoice` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ChimeSDKVoiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("chime-sdk-voice")  # (1)
result = client.associate_phone_numbers_with_voice_connector()  # (2)
```

1. client: [ChimeSDKVoiceClient](./client.md)
2. result: [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef)



#### Paginator usage example

```python
# ListSipMediaApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("chime-sdk-voice")  # (1)

paginator = client.get_paginator("list_sip_media_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ChimeSDKVoiceClient](./client.md)
2. paginator: [ListSipMediaApplicationsPaginator](./paginators.md#listsipmediaapplicationspaginator)
3. item: [:material-code-braces: ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-voice]`
or a standalone `mypy_boto3_chime_sdk_voice` package, you have to explicitly specify `client: ChimeSDKVoiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ChimeSDKVoiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_chime_sdk_voice.client import ChimeSDKVoiceClient
from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef
from mypy_boto3_chime_sdk_voice.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef


session = Session()

client: ChimeSDKVoiceClient = session.client("chime-sdk-voice")

kwargs: AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef = {...}
result: AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef = client.associate_phone_numbers_with_voice_connector(**kwargs)
```



#### Paginator usage example

```python
# ListSipMediaApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_chime_sdk_voice.client import ChimeSDKVoiceClient
from mypy_boto3_chime_sdk_voice.paginator import ListSipMediaApplicationsPaginator
from mypy_boto3_chime_sdk_voice.type_defs import ListSipMediaApplicationsResponseTypeDef


session = Session()
client: ChimeSDKVoiceClient = session.client("chime-sdk-voice")

paginator: ListSipMediaApplicationsPaginator = client.get_paginator("list_sip_media_applications")
for item in paginator.paginate(...):
    item: ListSipMediaApplicationsResponseTypeDef
    print(item)
```




