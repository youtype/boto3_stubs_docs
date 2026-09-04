# Paginators

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## ListSipMediaApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_paginator("list_sip_media_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/paginator/ListSipMediaApplications.html#ChimeSDKVoice.Paginator.ListSipMediaApplications)

```python
# ListSipMediaApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipMediaApplicationsPaginator

def get_list_sip_media_applications_paginator() -> ListSipMediaApplicationsPaginator:
    return Session().client("chime-sdk-voice").get_paginator("list_sip_media_applications")
```

```python
# ListSipMediaApplicationsPaginator usage example with type annotations

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
3. item: `PageIterator[ListSipMediaApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSipMediaApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSipMediaApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSipMediaApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSipMediaApplicationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSipMediaApplicationsRequestPaginateTypeDef](./type_defs.md#listsipmediaapplicationsrequestpaginatetypedef)
## ListSipRulesPaginator

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_paginator("list_sip_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/paginator/ListSipRules.html#ChimeSDKVoice.Paginator.ListSipRules)

```python
# ListSipRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_voice.paginator import ListSipRulesPaginator

def get_list_sip_rules_paginator() -> ListSipRulesPaginator:
    return Session().client("chime-sdk-voice").get_paginator("list_sip_rules")
```

```python
# ListSipRulesPaginator usage example with type annotations

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
3. item: `PageIterator[ListSipRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSipRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SipMediaApplicationId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSipRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSipRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSipRulesRequestPaginateTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSipRulesRequestPaginateTypeDef](./type_defs.md#listsiprulesrequestpaginatetypedef)
