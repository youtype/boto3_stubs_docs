# Paginators

> [Index](../README.md) > [SNS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## ListEndpointsByPlatformApplicationPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_endpoints_by_platform_application")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListEndpointsByPlatformApplication)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

def get_list_endpoints_by_platform_application_paginator() -> ListEndpointsByPlatformApplicationPaginator:
    return Session().client("sns").get_paginator("list_endpoints_by_platform_application")
```


### paginate

Type annotations and code completion for `#!python ListEndpointsByPlatformApplicationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PlatformApplicationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEndpointsByPlatformApplicationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointsByPlatformApplicationInputListEndpointsByPlatformApplicationPaginateTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointsByPlatformApplicationInputListEndpointsByPlatformApplicationPaginateTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputlistendpointsbyplatformapplicationpaginatetypedef) 
## ListOriginationNumbersPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_origination_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListOriginationNumbers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListOriginationNumbersPaginator

def get_list_origination_numbers_paginator() -> ListOriginationNumbersPaginator:
    return Session().client("sns").get_paginator("list_origination_numbers")
```


### paginate

Type annotations and code completion for `#!python ListOriginationNumbersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOriginationNumbersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListOriginationNumbersRequestListOriginationNumbersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOriginationNumbersRequestListOriginationNumbersPaginateTypeDef](./type_defs.md#listoriginationnumbersrequestlistoriginationnumberspaginatetypedef) 
## ListPhoneNumbersOptedOutPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_phone_numbers_opted_out")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListPhoneNumbersOptedOut)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListPhoneNumbersOptedOutPaginator

def get_list_phone_numbers_opted_out_paginator() -> ListPhoneNumbersOptedOutPaginator:
    return Session().client("sns").get_paginator("list_phone_numbers_opted_out")
```


### paginate

Type annotations and code completion for `#!python ListPhoneNumbersOptedOutPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPhoneNumbersOptedOutResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersOptedOutInputListPhoneNumbersOptedOutPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersOptedOutInputListPhoneNumbersOptedOutPaginateTypeDef](./type_defs.md#listphonenumbersoptedoutinputlistphonenumbersoptedoutpaginatetypedef) 
## ListPlatformApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_platform_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListPlatformApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListPlatformApplicationsPaginator

def get_list_platform_applications_paginator() -> ListPlatformApplicationsPaginator:
    return Session().client("sns").get_paginator("list_platform_applications")
```


### paginate

Type annotations and code completion for `#!python ListPlatformApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPlatformApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlatformApplicationsInputListPlatformApplicationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlatformApplicationsInputListPlatformApplicationsPaginateTypeDef](./type_defs.md#listplatformapplicationsinputlistplatformapplicationspaginatetypedef) 
## ListSMSSandboxPhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_sms_sandbox_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSMSSandboxPhoneNumbers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListSMSSandboxPhoneNumbersPaginator

def get_list_sms_sandbox_phone_numbers_paginator() -> ListSMSSandboxPhoneNumbersPaginator:
    return Session().client("sns").get_paginator("list_sms_sandbox_phone_numbers")
```


### paginate

Type annotations and code completion for `#!python ListSMSSandboxPhoneNumbersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSMSSandboxPhoneNumbersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSMSSandboxPhoneNumbersInputListSMSSandboxPhoneNumbersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSMSSandboxPhoneNumbersInputListSMSSandboxPhoneNumbersPaginateTypeDef](./type_defs.md#listsmssandboxphonenumbersinputlistsmssandboxphonenumberspaginatetypedef) 
## ListSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSubscriptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("sns").get_paginator("list_subscriptions")
```


### paginate

Type annotations and code completion for `#!python ListSubscriptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubscriptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscriptionsInputListSubscriptionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputListSubscriptionsPaginateTypeDef](./type_defs.md#listsubscriptionsinputlistsubscriptionspaginatetypedef) 
## ListSubscriptionsByTopicPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_subscriptions_by_topic")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSubscriptionsByTopic)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsByTopicPaginator

def get_list_subscriptions_by_topic_paginator() -> ListSubscriptionsByTopicPaginator:
    return Session().client("sns").get_paginator("list_subscriptions_by_topic")
```


### paginate

Type annotations and code completion for `#!python ListSubscriptionsByTopicPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TopicArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubscriptionsByTopicResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscriptionsByTopicInputListSubscriptionsByTopicPaginateTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsByTopicInputListSubscriptionsByTopicPaginateTypeDef](./type_defs.md#listsubscriptionsbytopicinputlistsubscriptionsbytopicpaginatetypedef) 
## ListTopicsPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_topics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListTopics)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sns.paginator import ListTopicsPaginator

def get_list_topics_paginator() -> ListTopicsPaginator:
    return Session().client("sns").get_paginator("list_topics")
```


### paginate

Type annotations and code completion for `#!python ListTopicsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTopicsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTopicsInputListTopicsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicsInputListTopicsPaginateTypeDef](./type_defs.md#listtopicsinputlisttopicspaginatetypedef) 
