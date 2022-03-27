# Paginators

> [Index](../README.md) > [Comprehend](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## ListDocumentClassificationJobsPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_document_classification_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListDocumentClassificationJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListDocumentClassificationJobsPaginator

def get_list_document_classification_jobs_paginator() -> ListDocumentClassificationJobsPaginator:
    return Session().client("comprehend").get_paginator("list_document_classification_jobs")
```


### paginate

Type annotations and code completion for `#!python ListDocumentClassificationJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: DocumentClassificationJobFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDocumentClassificationJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef](./type_defs.md#listdocumentclassificationjobsrequestlistdocumentclassificationjobspaginatetypedef) 
## ListDocumentClassifiersPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_document_classifiers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListDocumentClassifiers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListDocumentClassifiersPaginator

def get_list_document_classifiers_paginator() -> ListDocumentClassifiersPaginator:
    return Session().client("comprehend").get_paginator("list_document_classifiers")
```


### paginate

Type annotations and code completion for `#!python ListDocumentClassifiersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: DocumentClassifierFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDocumentClassifiersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef](./type_defs.md#listdocumentclassifiersrequestlistdocumentclassifierspaginatetypedef) 
## ListDominantLanguageDetectionJobsPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_dominant_language_detection_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListDominantLanguageDetectionJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListDominantLanguageDetectionJobsPaginator

def get_list_dominant_language_detection_jobs_paginator() -> ListDominantLanguageDetectionJobsPaginator:
    return Session().client("comprehend").get_paginator("list_dominant_language_detection_jobs")
```


### paginate

Type annotations and code completion for `#!python ListDominantLanguageDetectionJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: DominantLanguageDetectionJobFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDominantLanguageDetectionJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestlistdominantlanguagedetectionjobspaginatetypedef) 
## ListEntitiesDetectionJobsPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_entities_detection_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListEntitiesDetectionJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListEntitiesDetectionJobsPaginator

def get_list_entities_detection_jobs_paginator() -> ListEntitiesDetectionJobsPaginator:
    return Session().client("comprehend").get_paginator("list_entities_detection_jobs")
```


### paginate

Type annotations and code completion for `#!python ListEntitiesDetectionJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: EntitiesDetectionJobFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListEntitiesDetectionJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef](./type_defs.md#listentitiesdetectionjobsrequestlistentitiesdetectionjobspaginatetypedef) 
## ListEntityRecognizersPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_entity_recognizers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListEntityRecognizers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListEntityRecognizersPaginator

def get_list_entity_recognizers_paginator() -> ListEntityRecognizersPaginator:
    return Session().client("comprehend").get_paginator("list_entity_recognizers")
```


### paginate

Type annotations and code completion for `#!python ListEntityRecognizersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: EntityRecognizerFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListEntityRecognizersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef](./type_defs.md#listentityrecognizersrequestlistentityrecognizerspaginatetypedef) 
## ListKeyPhrasesDetectionJobsPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_key_phrases_detection_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListKeyPhrasesDetectionJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListKeyPhrasesDetectionJobsPaginator

def get_list_key_phrases_detection_jobs_paginator() -> ListKeyPhrasesDetectionJobsPaginator:
    return Session().client("comprehend").get_paginator("list_key_phrases_detection_jobs")
```


### paginate

Type annotations and code completion for `#!python ListKeyPhrasesDetectionJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: KeyPhrasesDetectionJobFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListKeyPhrasesDetectionJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestlistkeyphrasesdetectionjobspaginatetypedef) 
## ListSentimentDetectionJobsPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_sentiment_detection_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListSentimentDetectionJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListSentimentDetectionJobsPaginator

def get_list_sentiment_detection_jobs_paginator() -> ListSentimentDetectionJobsPaginator:
    return Session().client("comprehend").get_paginator("list_sentiment_detection_jobs")
```


### paginate

Type annotations and code completion for `#!python ListSentimentDetectionJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: SentimentDetectionJobFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSentimentDetectionJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef](./type_defs.md#listsentimentdetectionjobsrequestlistsentimentdetectionjobspaginatetypedef) 
## ListTopicsDetectionJobsPaginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator("list_topics_detection_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Paginator.ListTopicsDetectionJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListTopicsDetectionJobsPaginator

def get_list_topics_detection_jobs_paginator() -> ListTopicsDetectionJobsPaginator:
    return Session().client("comprehend").get_paginator("list_topics_detection_jobs")
```


### paginate

Type annotations and code completion for `#!python ListTopicsDetectionJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filter: TopicsDetectionJobFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTopicsDetectionJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef](./type_defs.md#listtopicsdetectionjobsrequestlisttopicsdetectionjobspaginatetypedef) 
