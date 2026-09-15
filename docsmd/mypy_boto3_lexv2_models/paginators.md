# Paginators

> [Index](../README.md) > [LexModelsV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## DescribeBotAnalyzerRecommendationPaginator

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_paginator("describe_bot_analyzer_recommendation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/paginator/DescribeBotAnalyzerRecommendation.html#LexModelsV2.Paginator.DescribeBotAnalyzerRecommendation)

```python
# DescribeBotAnalyzerRecommendationPaginator usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.paginator import DescribeBotAnalyzerRecommendationPaginator

def get_describe_bot_analyzer_recommendation_paginator() -> DescribeBotAnalyzerRecommendationPaginator:
    return Session().client("lexv2-models").get_paginator("describe_bot_analyzer_recommendation")
```

```python
# DescribeBotAnalyzerRecommendationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lexv2_models.paginator import DescribeBotAnalyzerRecommendationPaginator

session = Session()

client = Session().client("lexv2-models")  # (1)
paginator: DescribeBotAnalyzerRecommendationPaginator = client.get_paginator("describe_bot_analyzer_recommendation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelsV2Client](./client.md)
2. paginator: [DescribeBotAnalyzerRecommendationPaginator](./paginators.md#describebotanalyzerrecommendationpaginator)
3. item: `PageIterator[DescribeBotAnalyzerRecommendationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBotAnalyzerRecommendationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    botId: str,
    botAnalyzerRequestId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeBotAnalyzerRecommendationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeBotAnalyzerRecommendationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBotAnalyzerRecommendationRequestPaginateTypeDef = {  # (1)
    "botId": ...,
    "botAnalyzerRequestId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBotAnalyzerRecommendationRequestPaginateTypeDef](./type_defs.md#describebotanalyzerrecommendationrequestpaginatetypedef)
## ListBotAnalyzerHistoryPaginator

Type annotations and code completion for `#!python boto3.client("lexv2-models").get_paginator("list_bot_analyzer_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models/paginator/ListBotAnalyzerHistory.html#LexModelsV2.Paginator.ListBotAnalyzerHistory)

```python
# ListBotAnalyzerHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_lexv2_models.paginator import ListBotAnalyzerHistoryPaginator

def get_list_bot_analyzer_history_paginator() -> ListBotAnalyzerHistoryPaginator:
    return Session().client("lexv2-models").get_paginator("list_bot_analyzer_history")
```

```python
# ListBotAnalyzerHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lexv2_models.paginator import ListBotAnalyzerHistoryPaginator

session = Session()

client = Session().client("lexv2-models")  # (1)
paginator: ListBotAnalyzerHistoryPaginator = client.get_paginator("list_bot_analyzer_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LexModelsV2Client](./client.md)
2. paginator: [ListBotAnalyzerHistoryPaginator](./paginators.md#listbotanalyzerhistorypaginator)
3. item: `PageIterator[ListBotAnalyzerHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBotAnalyzerHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    botId: str,
    localeId: str = ...,
    botVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBotAnalyzerHistoryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBotAnalyzerHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBotAnalyzerHistoryRequestPaginateTypeDef = {  # (1)
    "botId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBotAnalyzerHistoryRequestPaginateTypeDef](./type_defs.md#listbotanalyzerhistoryrequestpaginatetypedef)
