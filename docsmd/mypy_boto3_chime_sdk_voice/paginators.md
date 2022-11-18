# Paginators

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## ListSipMediaApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_paginator("list_sip_media_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Paginator.ListSipMediaApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipMediaApplicationsPaginator

def get_list_sip_media_applications_paginator() -> ListSipMediaApplicationsPaginator:
    return Session().client("chime-sdk-voice").get_paginator("list_sip_media_applications")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipMediaApplicationsPaginator

session = Session()

client = Session().client("chime-sdk-voice")  # (1)
paginator: ListSipMediaApplicationsPaginator = client.get_paginator("list_sip_media_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ChimeSDKVoiceClient](./client.md)
2. paginator: [ListSipMediaApplicationsPaginator](./paginators.md#listsipmediaapplicationspaginator)
3. item: [:material-code-braces: ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSipMediaApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSipMediaApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSipMediaApplicationsRequestListSipMediaApplicationsPaginateTypeDef](./type_defs.md#listsipmediaapplicationsrequestlistsipmediaapplicationspaginatetypedef) 
## ListSipRulesPaginator

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_paginator("list_sip_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Paginator.ListSipRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipRulesPaginator

def get_list_sip_rules_paginator() -> ListSipRulesPaginator:
    return Session().client("chime-sdk-voice").get_paginator("list_sip_rules")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipRulesPaginator

session = Session()

client = Session().client("chime-sdk-voice")  # (1)
paginator: ListSipRulesPaginator = client.get_paginator("list_sip_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ChimeSDKVoiceClient](./client.md)
2. paginator: [ListSipRulesPaginator](./paginators.md#listsiprulespaginator)
3. item: [:material-code-braces: ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSipRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SipMediaApplicationId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSipRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSipRulesRequestListSipRulesPaginateTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSipRulesRequestListSipRulesPaginateTypeDef](./type_defs.md#listsiprulesrequestlistsiprulespaginatetypedef) 
