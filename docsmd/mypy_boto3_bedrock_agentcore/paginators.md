# Paginators

> [Index](../README.md) > [BedrockAgentCore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [mypy-boto3-bedrock-agentcore](https://pypi.org/project/mypy-boto3-bedrock-agentcore/).

## ListABTestsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_ab_tests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListABTests.html#BedrockAgentCore.Paginator.ListABTests)

```python
# ListABTestsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListABTestsPaginator

def get_list_ab_tests_paginator() -> ListABTestsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_ab_tests")
```

```python
# ListABTestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListABTestsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListABTestsPaginator = client.get_paginator("list_ab_tests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListABTestsPaginator](./paginators.md#listabtestspaginator)
3. item: `PageIterator[ListABTestsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListABTestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListABTestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListABTestsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListABTestsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListABTestsRequestPaginateTypeDef](./type_defs.md#listabtestsrequestpaginatetypedef)
## ListActorsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_actors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListActors.html#BedrockAgentCore.Paginator.ListActors)

```python
# ListActorsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListActorsPaginator

def get_list_actors_paginator() -> ListActorsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_actors")
```

```python
# ListActorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListActorsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListActorsPaginator = client.get_paginator("list_actors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListActorsPaginator](./paginators.md#listactorspaginator)
3. item: `PageIterator[ListActorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListActorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListActorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActorsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActorsInputPaginateTypeDef](./type_defs.md#listactorsinputpaginatetypedef)
## ListBatchEvaluationsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_batch_evaluations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListBatchEvaluations.html#BedrockAgentCore.Paginator.ListBatchEvaluations)

```python
# ListBatchEvaluationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListBatchEvaluationsPaginator

def get_list_batch_evaluations_paginator() -> ListBatchEvaluationsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_batch_evaluations")
```

```python
# ListBatchEvaluationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListBatchEvaluationsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListBatchEvaluationsPaginator = client.get_paginator("list_batch_evaluations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListBatchEvaluationsPaginator](./paginators.md#listbatchevaluationspaginator)
3. item: `PageIterator[ListBatchEvaluationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBatchEvaluationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBatchEvaluationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBatchEvaluationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBatchEvaluationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBatchEvaluationsRequestPaginateTypeDef](./type_defs.md#listbatchevaluationsrequestpaginatetypedef)
## ListEventsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListEvents.html#BedrockAgentCore.Paginator.ListEvents)

```python
# ListEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListEventsPaginator

def get_list_events_paginator() -> ListEventsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_events")
```

```python
# ListEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListEventsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListEventsPaginator = client.get_paginator("list_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListEventsPaginator](./paginators.md#listeventspaginator)
3. item: `PageIterator[ListEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    sessionId: str,
    actorId: str,
    includePayloads: bool = ...,
    filter: FilterInputTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterInputTypeDef](./type_defs.md#filterinputtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "sessionId": ...,
    "actorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventsInputPaginateTypeDef](./type_defs.md#listeventsinputpaginatetypedef)
## ListMemoryExtractionJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_memory_extraction_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListMemoryExtractionJobs.html#BedrockAgentCore.Paginator.ListMemoryExtractionJobs)

```python
# ListMemoryExtractionJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListMemoryExtractionJobsPaginator

def get_list_memory_extraction_jobs_paginator() -> ListMemoryExtractionJobsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_memory_extraction_jobs")
```

```python
# ListMemoryExtractionJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListMemoryExtractionJobsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListMemoryExtractionJobsPaginator = client.get_paginator("list_memory_extraction_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListMemoryExtractionJobsPaginator](./paginators.md#listmemoryextractionjobspaginator)
3. item: `PageIterator[ListMemoryExtractionJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMemoryExtractionJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    filter: ExtractionJobFilterInputTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMemoryExtractionJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMemoryExtractionJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMemoryExtractionJobsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemoryExtractionJobsInputPaginateTypeDef](./type_defs.md#listmemoryextractionjobsinputpaginatetypedef)
## ListMemoryRecordsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_memory_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListMemoryRecords.html#BedrockAgentCore.Paginator.ListMemoryRecords)

```python
# ListMemoryRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListMemoryRecordsPaginator

def get_list_memory_records_paginator() -> ListMemoryRecordsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_memory_records")
```

```python
# ListMemoryRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListMemoryRecordsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListMemoryRecordsPaginator = client.get_paginator("list_memory_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListMemoryRecordsPaginator](./paginators.md#listmemoryrecordspaginator)
3. item: `PageIterator[ListMemoryRecordsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMemoryRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    namespace: str = ...,
    namespacePath: str = ...,
    memoryStrategyId: str = ...,
    metadataFilters: Sequence[MemoryMetadataFilterExpressionTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMemoryRecordsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[MemoryMetadataFilterExpressionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMemoryRecordsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMemoryRecordsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemoryRecordsInputPaginateTypeDef](./type_defs.md#listmemoryrecordsinputpaginatetypedef)
## ListPaymentInstrumentsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_payment_instruments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListPaymentInstruments.html#BedrockAgentCore.Paginator.ListPaymentInstruments)

```python
# ListPaymentInstrumentsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListPaymentInstrumentsPaginator

def get_list_payment_instruments_paginator() -> ListPaymentInstrumentsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_payment_instruments")
```

```python
# ListPaymentInstrumentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListPaymentInstrumentsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListPaymentInstrumentsPaginator = client.get_paginator("list_payment_instruments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListPaymentInstrumentsPaginator](./paginators.md#listpaymentinstrumentspaginator)
3. item: `PageIterator[ListPaymentInstrumentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPaymentInstrumentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    paymentManagerArn: str,
    userId: str = ...,
    agentName: str = ...,
    paymentConnectorId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPaymentInstrumentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPaymentInstrumentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPaymentInstrumentsRequestPaginateTypeDef = {  # (1)
    "paymentManagerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPaymentInstrumentsRequestPaginateTypeDef](./type_defs.md#listpaymentinstrumentsrequestpaginatetypedef)
## ListPaymentSessionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_payment_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListPaymentSessions.html#BedrockAgentCore.Paginator.ListPaymentSessions)

```python
# ListPaymentSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListPaymentSessionsPaginator

def get_list_payment_sessions_paginator() -> ListPaymentSessionsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_payment_sessions")
```

```python
# ListPaymentSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListPaymentSessionsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListPaymentSessionsPaginator = client.get_paginator("list_payment_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListPaymentSessionsPaginator](./paginators.md#listpaymentsessionspaginator)
3. item: `PageIterator[ListPaymentSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPaymentSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    paymentManagerArn: str,
    userId: str = ...,
    agentName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPaymentSessionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPaymentSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPaymentSessionsRequestPaginateTypeDef = {  # (1)
    "paymentManagerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPaymentSessionsRequestPaginateTypeDef](./type_defs.md#listpaymentsessionsrequestpaginatetypedef)
## ListRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListRecommendations.html#BedrockAgentCore.Paginator.ListRecommendations)

```python
# ListRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_recommendations")
```

```python
# ListRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListRecommendationsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListRecommendationsPaginator = client.get_paginator("list_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
3. item: `PageIterator[ListRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    statusFilter: RecommendationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRecommendationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendationsRequestPaginateTypeDef = {  # (1)
    "statusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListSessions.html#BedrockAgentCore.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import ListSessionsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    actorId: str,
    filter: SessionFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSessionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSessionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "actorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsInputPaginateTypeDef](./type_defs.md#listsessionsinputpaginatetypedef)
## RetrieveMemoryRecordsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("retrieve_memory_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/RetrieveMemoryRecords.html#BedrockAgentCore.Paginator.RetrieveMemoryRecords)

```python
# RetrieveMemoryRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import RetrieveMemoryRecordsPaginator

def get_retrieve_memory_records_paginator() -> RetrieveMemoryRecordsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("retrieve_memory_records")
```

```python
# RetrieveMemoryRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock_agentcore.paginator import RetrieveMemoryRecordsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: RetrieveMemoryRecordsPaginator = client.get_paginator("retrieve_memory_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [RetrieveMemoryRecordsPaginator](./paginators.md#retrievememoryrecordspaginator)
3. item: `PageIterator[RetrieveMemoryRecordsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python RetrieveMemoryRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    searchCriteria: SearchCriteriaTypeDef,  # (1)
    namespace: str = ...,
    namespacePath: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[RetrieveMemoryRecordsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[RetrieveMemoryRecordsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: RetrieveMemoryRecordsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "searchCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: RetrieveMemoryRecordsInputPaginateTypeDef](./type_defs.md#retrievememoryrecordsinputpaginatetypedef)
