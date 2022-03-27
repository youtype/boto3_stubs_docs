# Paginators

> [Index](../README.md) > [PinpointEmail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## GetDedicatedIpsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("get_dedicated_ips")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.GetDedicatedIps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

def get_get_dedicated_ips_paginator() -> GetDedicatedIpsPaginator:
    return Session().client("pinpoint-email").get_paginator("get_dedicated_ips")
```


### paginate

Type annotations and code completion for `#!python GetDedicatedIpsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PoolName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetDedicatedIpsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef = {  # (1)
    "PoolName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef](./type_defs.md#getdedicatedipsrequestgetdedicatedipspaginatetypedef) 
## ListConfigurationSetsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_configuration_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListConfigurationSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListConfigurationSetsPaginator

def get_list_configuration_sets_paginator() -> ListConfigurationSetsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_configuration_sets")
```


### paginate

Type annotations and code completion for `#!python ListConfigurationSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfigurationSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestlistconfigurationsetspaginatetypedef) 
## ListDedicatedIpPoolsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_dedicated_ip_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListDedicatedIpPools)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListDedicatedIpPoolsPaginator

def get_list_dedicated_ip_pools_paginator() -> ListDedicatedIpPoolsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_dedicated_ip_pools")
```


### paginate

Type annotations and code completion for `#!python ListDedicatedIpPoolsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDedicatedIpPoolsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef](./type_defs.md#listdedicatedippoolsrequestlistdedicatedippoolspaginatetypedef) 
## ListDeliverabilityTestReportsPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_deliverability_test_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListDeliverabilityTestReports)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListDeliverabilityTestReportsPaginator

def get_list_deliverability_test_reports_paginator() -> ListDeliverabilityTestReportsPaginator:
    return Session().client("pinpoint-email").get_paginator("list_deliverability_test_reports")
```


### paginate

Type annotations and code completion for `#!python ListDeliverabilityTestReportsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDeliverabilityTestReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestlistdeliverabilitytestreportspaginatetypedef) 
## ListEmailIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("pinpoint-email").get_paginator("list_email_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail.Paginator.ListEmailIdentities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_email.paginator import ListEmailIdentitiesPaginator

def get_list_email_identities_paginator() -> ListEmailIdentitiesPaginator:
    return Session().client("pinpoint-email").get_paginator("list_email_identities")
```


### paginate

Type annotations and code completion for `#!python ListEmailIdentitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEmailIdentitiesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef](./type_defs.md#listemailidentitiesrequestlistemailidentitiespaginatetypedef) 
