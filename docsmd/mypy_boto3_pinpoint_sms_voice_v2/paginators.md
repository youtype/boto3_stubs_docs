# Paginators

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## DescribeAccountAttributesPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_account_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeAccountAttributes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeAccountAttributesPaginator

def get_describe_account_attributes_paginator() -> DescribeAccountAttributesPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_account_attributes")
```


### paginate

Type annotations and code completion for `#!python DescribeAccountAttributesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountAttributesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef](./type_defs.md#describeaccountattributesrequestdescribeaccountattributespaginatetypedef) 
## DescribeAccountLimitsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_account_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeAccountLimits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_account_limits")
```


### paginate

Type annotations and code completion for `#!python DescribeAccountLimitsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountLimitsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountLimitsResultTypeDef](./type_defs.md#describeaccountlimitsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsrequestdescribeaccountlimitspaginatetypedef) 
## DescribeConfigurationSetsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_configuration_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeConfigurationSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeConfigurationSetsPaginator

def get_describe_configuration_sets_paginator() -> DescribeConfigurationSetsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_configuration_sets")
```


### paginate

Type annotations and code completion for `#!python DescribeConfigurationSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationSetNames: Sequence[str] = ...,
    Filters: Sequence[ConfigurationSetFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeConfigurationSetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeConfigurationSetsResultTypeDef](./type_defs.md#describeconfigurationsetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef = {  # (1)
    "ConfigurationSetNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef](./type_defs.md#describeconfigurationsetsrequestdescribeconfigurationsetspaginatetypedef) 
## DescribeKeywordsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_keywords")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeKeywords)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeKeywordsPaginator

def get_describe_keywords_paginator() -> DescribeKeywordsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_keywords")
```


### paginate

Type annotations and code completion for `#!python DescribeKeywordsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OriginationIdentity: str,
    Keywords: Sequence[str] = ...,
    Filters: Sequence[KeywordFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeKeywordsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeKeywordsResultTypeDef](./type_defs.md#describekeywordsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef = {  # (1)
    "OriginationIdentity": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef](./type_defs.md#describekeywordsrequestdescribekeywordspaginatetypedef) 
## DescribeOptOutListsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_opt_out_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeOptOutLists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeOptOutListsPaginator

def get_describe_opt_out_lists_paginator() -> DescribeOptOutListsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_opt_out_lists")
```


### paginate

Type annotations and code completion for `#!python DescribeOptOutListsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OptOutListNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeOptOutListsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeOptOutListsResultTypeDef](./type_defs.md#describeoptoutlistsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef = {  # (1)
    "OptOutListNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef](./type_defs.md#describeoptoutlistsrequestdescribeoptoutlistspaginatetypedef) 
## DescribeOptedOutNumbersPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_opted_out_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeOptedOutNumbers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeOptedOutNumbersPaginator

def get_describe_opted_out_numbers_paginator() -> DescribeOptedOutNumbersPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_opted_out_numbers")
```


### paginate

Type annotations and code completion for `#!python DescribeOptedOutNumbersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OptOutListName: str,
    OptedOutNumbers: Sequence[str] = ...,
    Filters: Sequence[OptedOutFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeOptedOutNumbersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeOptedOutNumbersResultTypeDef](./type_defs.md#describeoptedoutnumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef](./type_defs.md#describeoptedoutnumbersrequestdescribeoptedoutnumberspaginatetypedef) 
## DescribePhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribePhoneNumbers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribePhoneNumbersPaginator

def get_describe_phone_numbers_paginator() -> DescribePhoneNumbersPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_phone_numbers")
```


### paginate

Type annotations and code completion for `#!python DescribePhoneNumbersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PhoneNumberIds: Sequence[str] = ...,
    Filters: Sequence[PhoneNumberFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribePhoneNumbersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribePhoneNumbersResultTypeDef](./type_defs.md#describephonenumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef](./type_defs.md#describephonenumbersrequestdescribephonenumberspaginatetypedef) 
## DescribePoolsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribePools)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribePoolsPaginator

def get_describe_pools_paginator() -> DescribePoolsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_pools")
```


### paginate

Type annotations and code completion for `#!python DescribePoolsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[PoolFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribePoolsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PoolFilterTypeDef](./type_defs.md#poolfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribePoolsResultTypeDef](./type_defs.md#describepoolsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePoolsRequestDescribePoolsPaginateTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePoolsRequestDescribePoolsPaginateTypeDef](./type_defs.md#describepoolsrequestdescribepoolspaginatetypedef) 
## DescribeSenderIdsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_sender_ids")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeSenderIds)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeSenderIdsPaginator

def get_describe_sender_ids_paginator() -> DescribeSenderIdsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_sender_ids")
```


### paginate

Type annotations and code completion for `#!python DescribeSenderIdsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SenderIds: Sequence[SenderIdAndCountryTypeDef] = ...,  # (1)
    Filters: Sequence[SenderIdFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeSenderIdsResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef) 
2. See [:material-code-braces: SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeSenderIdsResultTypeDef](./type_defs.md#describesenderidsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef = {  # (1)
    "SenderIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef](./type_defs.md#describesenderidsrequestdescribesenderidspaginatetypedef) 
## DescribeSpendLimitsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("describe_spend_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.DescribeSpendLimits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeSpendLimitsPaginator

def get_describe_spend_limits_paginator() -> DescribeSpendLimitsPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_spend_limits")
```


### paginate

Type annotations and code completion for `#!python DescribeSpendLimitsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSpendLimitsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSpendLimitsResultTypeDef](./type_defs.md#describespendlimitsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef](./type_defs.md#describespendlimitsrequestdescribespendlimitspaginatetypedef) 
## ListPoolOriginationIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("list_pool_origination_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Paginator.ListPoolOriginationIdentities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import ListPoolOriginationIdentitiesPaginator

def get_list_pool_origination_identities_paginator() -> ListPoolOriginationIdentitiesPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("list_pool_origination_identities")
```


### paginate

Type annotations and code completion for `#!python ListPoolOriginationIdentitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PoolId: str,
    Filters: Sequence[PoolOriginationIdentitiesFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPoolOriginationIdentitiesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPoolOriginationIdentitiesResultTypeDef](./type_defs.md#listpooloriginationidentitiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef = {  # (1)
    "PoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef](./type_defs.md#listpooloriginationidentitiesrequestlistpooloriginationidentitiespaginatetypedef) 
