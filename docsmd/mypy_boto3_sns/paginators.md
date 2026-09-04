# Paginators

> [Index](../README.md) > [SNS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## ListEndpointsByPlatformApplicationPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_endpoints_by_platform_application")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListEndpointsByPlatformApplication.html#SNS.Paginator.ListEndpointsByPlatformApplication)

```python
# ListEndpointsByPlatformApplicationPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

def get_list_endpoints_by_platform_application_paginator() -> ListEndpointsByPlatformApplicationPaginator:
    return Session().client("sns").get_paginator("list_endpoints_by_platform_application")
```

```python
# ListEndpointsByPlatformApplicationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListEndpointsByPlatformApplicationPaginator = client.get_paginator("list_endpoints_by_platform_application")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
3. item: `PageIterator[ListEndpointsByPlatformApplicationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEndpointsByPlatformApplicationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PlatformApplicationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEndpointsByPlatformApplicationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEndpointsByPlatformApplicationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEndpointsByPlatformApplicationInputPaginateTypeDef = {  # (1)
    "PlatformApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointsByPlatformApplicationInputPaginateTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputpaginatetypedef)
## ListOriginationNumbersPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_origination_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListOriginationNumbers.html#SNS.Paginator.ListOriginationNumbers)

```python
# ListOriginationNumbersPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListOriginationNumbersPaginator

def get_list_origination_numbers_paginator() -> ListOriginationNumbersPaginator:
    return Session().client("sns").get_paginator("list_origination_numbers")
```

```python
# ListOriginationNumbersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListOriginationNumbersPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListOriginationNumbersPaginator = client.get_paginator("list_origination_numbers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
3. item: `PageIterator[ListOriginationNumbersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOriginationNumbersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOriginationNumbersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOriginationNumbersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOriginationNumbersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOriginationNumbersRequestPaginateTypeDef](./type_defs.md#listoriginationnumbersrequestpaginatetypedef)
## ListPhoneNumbersOptedOutPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_phone_numbers_opted_out")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListPhoneNumbersOptedOut.html#SNS.Paginator.ListPhoneNumbersOptedOut)

```python
# ListPhoneNumbersOptedOutPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListPhoneNumbersOptedOutPaginator

def get_list_phone_numbers_opted_out_paginator() -> ListPhoneNumbersOptedOutPaginator:
    return Session().client("sns").get_paginator("list_phone_numbers_opted_out")
```

```python
# ListPhoneNumbersOptedOutPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListPhoneNumbersOptedOutPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListPhoneNumbersOptedOutPaginator = client.get_paginator("list_phone_numbers_opted_out")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
3. item: `PageIterator[ListPhoneNumbersOptedOutResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPhoneNumbersOptedOutPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPhoneNumbersOptedOutResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPhoneNumbersOptedOutResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPhoneNumbersOptedOutInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersOptedOutInputPaginateTypeDef](./type_defs.md#listphonenumbersoptedoutinputpaginatetypedef)
## ListPlatformApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_platform_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListPlatformApplications.html#SNS.Paginator.ListPlatformApplications)

```python
# ListPlatformApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListPlatformApplicationsPaginator

def get_list_platform_applications_paginator() -> ListPlatformApplicationsPaginator:
    return Session().client("sns").get_paginator("list_platform_applications")
```

```python
# ListPlatformApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListPlatformApplicationsPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListPlatformApplicationsPaginator = client.get_paginator("list_platform_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
3. item: `PageIterator[ListPlatformApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlatformApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlatformApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlatformApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlatformApplicationsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlatformApplicationsInputPaginateTypeDef](./type_defs.md#listplatformapplicationsinputpaginatetypedef)
## ListSMSSandboxPhoneNumbersPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_sms_sandbox_phone_numbers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListSMSSandboxPhoneNumbers.html#SNS.Paginator.ListSMSSandboxPhoneNumbers)

```python
# ListSMSSandboxPhoneNumbersPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListSMSSandboxPhoneNumbersPaginator

def get_list_sms_sandbox_phone_numbers_paginator() -> ListSMSSandboxPhoneNumbersPaginator:
    return Session().client("sns").get_paginator("list_sms_sandbox_phone_numbers")
```

```python
# ListSMSSandboxPhoneNumbersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListSMSSandboxPhoneNumbersPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListSMSSandboxPhoneNumbersPaginator = client.get_paginator("list_sms_sandbox_phone_numbers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
3. item: `PageIterator[ListSMSSandboxPhoneNumbersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSMSSandboxPhoneNumbersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSMSSandboxPhoneNumbersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSMSSandboxPhoneNumbersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSMSSandboxPhoneNumbersInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSMSSandboxPhoneNumbersInputPaginateTypeDef](./type_defs.md#listsmssandboxphonenumbersinputpaginatetypedef)
## ListSubscriptionsByTopicPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_subscriptions_by_topic")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListSubscriptionsByTopic.html#SNS.Paginator.ListSubscriptionsByTopic)

```python
# ListSubscriptionsByTopicPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsByTopicPaginator

def get_list_subscriptions_by_topic_paginator() -> ListSubscriptionsByTopicPaginator:
    return Session().client("sns").get_paginator("list_subscriptions_by_topic")
```

```python
# ListSubscriptionsByTopicPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsByTopicPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListSubscriptionsByTopicPaginator = client.get_paginator("list_subscriptions_by_topic")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
3. item: `PageIterator[ListSubscriptionsByTopicResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionsByTopicPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TopicArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscriptionsByTopicResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscriptionsByTopicResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionsByTopicInputPaginateTypeDef = {  # (1)
    "TopicArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsByTopicInputPaginateTypeDef](./type_defs.md#listsubscriptionsbytopicinputpaginatetypedef)
## ListSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListSubscriptions.html#SNS.Paginator.ListSubscriptions)

```python
# ListSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("sns").get_paginator("list_subscriptions")
```

```python
# ListSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListSubscriptionsPaginator = client.get_paginator("list_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
3. item: `PageIterator[ListSubscriptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscriptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscriptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscriptionsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
## ListTopicsPaginator

Type annotations and code completion for `#!python boto3.client("sns").get_paginator("list_topics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/paginator/ListTopics.html#SNS.Paginator.ListTopics)

```python
# ListTopicsPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListTopicsPaginator

def get_list_topics_paginator() -> ListTopicsPaginator:
    return Session().client("sns").get_paginator("list_topics")
```

```python
# ListTopicsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sns.paginator import ListTopicsPaginator

session = Session()

client = Session().client("sns")  # (1)
paginator: ListTopicsPaginator = client.get_paginator("list_topics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListTopicsPaginator](./paginators.md#listtopicspaginator)
3. item: `PageIterator[ListTopicsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTopicsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTopicsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTopicsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTopicsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicsInputPaginateTypeDef](./type_defs.md#listtopicsinputpaginatetypedef)
