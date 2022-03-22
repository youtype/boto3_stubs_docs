<a id="paginators-for-boto3-sns-module"></a>

# Paginators for boto3 SNS module

> [Index](../README.md) > [SNS](./README.md) > Paginators

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

- [Paginators for boto3 SNS module](#paginators-for-boto3-sns-module)
  - [ListEndpointsByPlatformApplicationPaginator](#listendpointsbyplatformapplicationpaginator)
  - [ListOriginationNumbersPaginator](#listoriginationnumberspaginator)
  - [ListPhoneNumbersOptedOutPaginator](#listphonenumbersoptedoutpaginator)
  - [ListPlatformApplicationsPaginator](#listplatformapplicationspaginator)
  - [ListSMSSandboxPhoneNumbersPaginator](#listsmssandboxphonenumberspaginator)
  - [ListSubscriptionsPaginator](#listsubscriptionspaginator)
  - [ListSubscriptionsByTopicPaginator](#listsubscriptionsbytopicpaginator)
  - [ListTopicsPaginator](#listtopicspaginator)

<a id="listendpointsbyplatformapplicationpaginator"></a>

## ListEndpointsByPlatformApplicationPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_endpoints_by_platform_application")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

def get_list_endpoints_by_platform_application_paginator() -> ListEndpointsByPlatformApplicationPaginator:
    return Session().client("sns").get_paginator("list_endpoints_by_platform_application")
```

Boto3 documentation:
[SNS.Paginator.ListEndpointsByPlatformApplication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListEndpointsByPlatformApplication)

Arguments for `ListEndpointsByPlatformApplicationPaginator.paginate` method:

- `PlatformApplicationArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointsByPlatformApplicationPaginator.paginate` returns
`_PageIterator`\[[ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef)\].

<a id="listoriginationnumberspaginator"></a>

## ListOriginationNumbersPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_origination_numbers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListOriginationNumbersPaginator

def get_list_origination_numbers_paginator() -> ListOriginationNumbersPaginator:
    return Session().client("sns").get_paginator("list_origination_numbers")
```

Boto3 documentation:
[SNS.Paginator.ListOriginationNumbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListOriginationNumbers)

Arguments for `ListOriginationNumbersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOriginationNumbersPaginator.paginate` returns
`_PageIterator`\[[ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef)\].

<a id="listphonenumbersoptedoutpaginator"></a>

## ListPhoneNumbersOptedOutPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_phone_numbers_opted_out")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListPhoneNumbersOptedOutPaginator

def get_list_phone_numbers_opted_out_paginator() -> ListPhoneNumbersOptedOutPaginator:
    return Session().client("sns").get_paginator("list_phone_numbers_opted_out")
```

Boto3 documentation:
[SNS.Paginator.ListPhoneNumbersOptedOut](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListPhoneNumbersOptedOut)

Arguments for `ListPhoneNumbersOptedOutPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPhoneNumbersOptedOutPaginator.paginate` returns
`_PageIterator`\[[ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef)\].

<a id="listplatformapplicationspaginator"></a>

## ListPlatformApplicationsPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_platform_applications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListPlatformApplicationsPaginator

def get_list_platform_applications_paginator() -> ListPlatformApplicationsPaginator:
    return Session().client("sns").get_paginator("list_platform_applications")
```

Boto3 documentation:
[SNS.Paginator.ListPlatformApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListPlatformApplications)

Arguments for `ListPlatformApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPlatformApplicationsPaginator.paginate` returns
`_PageIterator`\[[ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef)\].

<a id="listsmssandboxphonenumberspaginator"></a>

## ListSMSSandboxPhoneNumbersPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_sms_sandbox_phone_numbers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListSMSSandboxPhoneNumbersPaginator

def get_list_sms_sandbox_phone_numbers_paginator() -> ListSMSSandboxPhoneNumbersPaginator:
    return Session().client("sns").get_paginator("list_sms_sandbox_phone_numbers")
```

Boto3 documentation:
[SNS.Paginator.ListSMSSandboxPhoneNumbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSMSSandboxPhoneNumbers)

Arguments for `ListSMSSandboxPhoneNumbersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSMSSandboxPhoneNumbersPaginator.paginate` returns
`_PageIterator`\[[ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef)\].

<a id="listsubscriptionspaginator"></a>

## ListSubscriptionsPaginator

Type annotations for `boto3.client("sns").get_paginator("list_subscriptions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsPaginator

def get_list_subscriptions_paginator() -> ListSubscriptionsPaginator:
    return Session().client("sns").get_paginator("list_subscriptions")
```

Boto3 documentation:
[SNS.Paginator.ListSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSubscriptions)

Arguments for `ListSubscriptionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSubscriptionsPaginator.paginate` returns
`_PageIterator`\[[ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)\].

<a id="listsubscriptionsbytopicpaginator"></a>

## ListSubscriptionsByTopicPaginator

Type annotations for
`boto3.client("sns").get_paginator("list_subscriptions_by_topic")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListSubscriptionsByTopicPaginator

def get_list_subscriptions_by_topic_paginator() -> ListSubscriptionsByTopicPaginator:
    return Session().client("sns").get_paginator("list_subscriptions_by_topic")
```

Boto3 documentation:
[SNS.Paginator.ListSubscriptionsByTopic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListSubscriptionsByTopic)

Arguments for `ListSubscriptionsByTopicPaginator.paginate` method:

- `TopicArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSubscriptionsByTopicPaginator.paginate` returns
`_PageIterator`\[[ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef)\].

<a id="listtopicspaginator"></a>

## ListTopicsPaginator

Type annotations for `boto3.client("sns").get_paginator("list_topics")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sns.paginator import ListTopicsPaginator

def get_list_topics_paginator() -> ListTopicsPaginator:
    return Session().client("sns").get_paginator("list_topics")
```

Boto3 documentation:
[SNS.Paginator.ListTopics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Paginator.ListTopics)

Arguments for `ListTopicsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTopicsPaginator.paginate` returns
`_PageIterator`\[[ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)\].
