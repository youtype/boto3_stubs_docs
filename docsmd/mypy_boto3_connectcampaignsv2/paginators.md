# Paginators

> [Index](../README.md) > [ConnectCampaignServiceV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2)
    type annotations stubs module [mypy-boto3-connectcampaignsv2](https://pypi.org/project/mypy-boto3-connectcampaignsv2/).

## ListCampaignsPaginator

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_paginator("list_campaigns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/paginator/ListCampaigns.html#ConnectCampaignServiceV2.Paginator.ListCampaigns)

```python
# ListCampaignsPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcampaignsv2.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return Session().client("connectcampaignsv2").get_paginator("list_campaigns")
```

```python
# ListCampaignsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcampaignsv2.paginator import ListCampaignsPaginator

session = Session()

client = Session().client("connectcampaignsv2")  # (1)
paginator: ListCampaignsPaginator = client.get_paginator("list_campaigns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCampaignServiceV2Client](./client.md)
2. paginator: [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
3. item: `PageIterator[ListCampaignsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCampaignsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: CampaignFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCampaignsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCampaignsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCampaignsRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestPaginateTypeDef](./type_defs.md#listcampaignsrequestpaginatetypedef)
## ListConnectInstanceIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("connectcampaignsv2").get_paginator("list_connect_instance_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2/paginator/ListConnectInstanceIntegrations.html#ConnectCampaignServiceV2.Paginator.ListConnectInstanceIntegrations)

```python
# ListConnectInstanceIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcampaignsv2.paginator import ListConnectInstanceIntegrationsPaginator

def get_list_connect_instance_integrations_paginator() -> ListConnectInstanceIntegrationsPaginator:
    return Session().client("connectcampaignsv2").get_paginator("list_connect_instance_integrations")
```

```python
# ListConnectInstanceIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcampaignsv2.paginator import ListConnectInstanceIntegrationsPaginator

session = Session()

client = Session().client("connectcampaignsv2")  # (1)
paginator: ListConnectInstanceIntegrationsPaginator = client.get_paginator("list_connect_instance_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCampaignServiceV2Client](./client.md)
2. paginator: [ListConnectInstanceIntegrationsPaginator](./paginators.md#listconnectinstanceintegrationspaginator)
3. item: `PageIterator[ListConnectInstanceIntegrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectInstanceIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    connectInstanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectInstanceIntegrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectInstanceIntegrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectInstanceIntegrationsRequestPaginateTypeDef = {  # (1)
    "connectInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectInstanceIntegrationsRequestPaginateTypeDef](./type_defs.md#listconnectinstanceintegrationsrequestpaginatetypedef)
