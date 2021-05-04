# Paginators for boto3 SNS module

> [Index](../README.md) > [SNS](./README.md) > Paginators

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

- [Paginators for boto3 SNS module](#paginators-for-boto3-sns-module)
  - [ListEndpointsByPlatformApplicationPaginator](#listendpointsbyplatformapplicationpaginator)
  - [ListPhoneNumbersOptedOutPaginator](#listphonenumbersoptedoutpaginator)
  - [ListPlatformApplicationsPaginator](#listplatformapplicationspaginator)
  - [ListSubscriptionsPaginator](#listsubscriptionspaginator)
  - [ListSubscriptionsByTopicPaginator](#listsubscriptionsbytopicpaginator)
  - [ListTopicsPaginator](#listtopicspaginator)

## ListEndpointsByPlatformApplicationPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_endpoints_by_platform_application")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

def get_list_endpoints_by_platform_application_paginator() -> ListEndpointsByPlatformApplicationPaginator:
    return boto3.client("sns").get_paginator("list_endpoints_by_platform_application")
```

Boto3 documentation:
[SNS.Paginator.ListEndpointsByPlatformApplication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListEndpointsByPlatformApplication)

Arguments for `ListEndpointsByPlatformApplicationPaginator.paginate` method:

- `PlatformApplicationArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#paginatorconfigtypedef)

`ListEndpointsByPlatformApplicationPaginator.paginate` returns
`Iterator`\[[ListEndpointsByPlatformApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#listendpointsbyplatformapplicationresponsetypedef)\].

## ListPhoneNumbersOptedOutPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_phone_numbers_opted_out")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListPhoneNumbersOptedOutPaginator

def get_list_phone_numbers_opted_out_paginator() -> ListPhoneNumbersOptedOutPaginator:
    return boto3.client("sns").get_paginator("list_phone_numbers_opted_out")
```

Boto3 documentation:
[SNS.Paginator.ListPhoneNumbersOptedOut](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListPhoneNumbersOptedOut)

Arguments for `ListPhoneNumbersOptedOutPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#paginatorconfigtypedef)

`ListPhoneNumbersOptedOutPaginator.paginate` returns
`Iterator`\[[ListPhoneNumbersOptedOutResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#listphonenumbersoptedoutresponsetypedef)\].

## ListPlatformApplicationsPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_platform_applications")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListPlatformApplicationsPaginator

def get_list_platform_applications_paginator() -> ListPlatformApplicationsPaginator:
    return boto3.client("sns").get_paginator("list_platform_applications")
```

Boto3 documentation:
[SNS.Paginator.ListPlatformApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListPlatformApplications)

Arguments for `ListPlatformApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#paginatorconfigtypedef)

`ListPlatformApplicationsPaginator.paginate` returns
`Iterator`\[[ListPlatformApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#listplatformapplicationsresponsetypedef)\].

## ListSubscriptionsPaginator

Type annotations for `boto3.client("sns").get_paginator("list_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return boto3.client("sns").get_paginator("list_subscriptions")
```

Boto3 documentation:
[SNS.Paginator.ListSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSubscriptions)

Arguments for `ListSubscriptionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#paginatorconfigtypedef)

`ListSubscriptionsPaginator.paginate` returns
`Iterator`\[[ListSubscriptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#listsubscriptionsresponsetypedef)\].

## ListSubscriptionsByTopicPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_subscriptions_by_topic")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListSubscriptionsByTopicPaginator

def get_list_subscriptions_by_topic_paginator() -> ListSubscriptionsByTopicPaginator:
    return boto3.client("sns").get_paginator("list_subscriptions_by_topic")
```

Boto3 documentation:
[SNS.Paginator.ListSubscriptionsByTopic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSubscriptionsByTopic)

Arguments for `ListSubscriptionsByTopicPaginator.paginate` method:

- `TopicArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#paginatorconfigtypedef)

`ListSubscriptionsByTopicPaginator.paginate` returns
`Iterator`\[[ListSubscriptionsByTopicResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#listsubscriptionsbytopicresponsetypedef)\].

## ListTopicsPaginator

Type annotations for `boto3.client("sns").get_paginator("list_topics")`.

Can be used directly:

```python
from mypy_boto3_sns.paginator import ListTopicsPaginator

def get_list_topics_paginator() -> ListTopicsPaginator:
    return boto3.client("sns").get_paginator("list_topics")
```

Boto3 documentation:
[SNS.Paginator.ListTopics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListTopics)

Arguments for `ListTopicsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#paginatorconfigtypedef)

`ListTopicsPaginator.paginate` returns
`Iterator`\[[ListTopicsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sns/type_defs.html#listtopicsresponsetypedef)\].
