# Paginators

> [Index](../README.md) > [ConnectCampaignService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#connectcampaignservice)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## ListCampaignsPaginator

Type annotations and code completion for `#!python boto3.client("connectcampaigns").get_paginator("list_campaigns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns/paginator/ListCampaigns.html#ConnectCampaignService.Paginator.ListCampaigns)

```python
# ListCampaignsPaginator usage example

from boto3.session import Session

from mypy_boto3_connectcampaigns.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return Session().client("connectcampaigns").get_paginator("list_campaigns")
```

```python
# ListCampaignsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_connectcampaigns.paginator import ListCampaignsPaginator

session = Session()

client = Session().client("connectcampaigns")  # (1)
paginator: ListCampaignsPaginator = client.get_paginator("list_campaigns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCampaignServiceClient](./client.md)
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
