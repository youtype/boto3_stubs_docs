# Paginators for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > Paginators

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [Paginators for boto3 Comprehend module](#paginators-for-boto3-comprehend-module)
  - [ListDocumentClassificationJobsPaginator](#listdocumentclassificationjobspaginator)
  - [ListDocumentClassifiersPaginator](#listdocumentclassifierspaginator)
  - [ListDominantLanguageDetectionJobsPaginator](#listdominantlanguagedetectionjobspaginator)
  - [ListEntitiesDetectionJobsPaginator](#listentitiesdetectionjobspaginator)
  - [ListEntityRecognizersPaginator](#listentityrecognizerspaginator)
  - [ListKeyPhrasesDetectionJobsPaginator](#listkeyphrasesdetectionjobspaginator)
  - [ListSentimentDetectionJobsPaginator](#listsentimentdetectionjobspaginator)
  - [ListTopicsDetectionJobsPaginator](#listtopicsdetectionjobspaginator)

## ListDocumentClassificationJobsPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_document_classification_jobs")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListDocumentClassificationJobsPaginator

def get_list_document_classification_jobs_paginator() -> ListDocumentClassificationJobsPaginator:
    return boto3.client("comprehend").get_paginator("list_document_classification_jobs")
```

Boto3 documentation:
[Comprehend.Paginator.ListDocumentClassificationJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListDocumentClassificationJobs)

Arguments for `ListDocumentClassificationJobsPaginator.paginate` method:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDocumentClassificationJobsPaginator.paginate` returns
`Iterator`\[[ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef)\].

## ListDocumentClassifiersPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_document_classifiers")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListDocumentClassifiersPaginator

def get_list_document_classifiers_paginator() -> ListDocumentClassifiersPaginator:
    return boto3.client("comprehend").get_paginator("list_document_classifiers")
```

Boto3 documentation:
[Comprehend.Paginator.ListDocumentClassifiers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListDocumentClassifiers)

Arguments for `ListDocumentClassifiersPaginator.paginate` method:

- `Filter`:
  [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDocumentClassifiersPaginator.paginate` returns
`Iterator`\[[ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef)\].

## ListDominantLanguageDetectionJobsPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_dominant_language_detection_jobs")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListDominantLanguageDetectionJobsPaginator

def get_list_dominant_language_detection_jobs_paginator() -> ListDominantLanguageDetectionJobsPaginator:
    return boto3.client("comprehend").get_paginator("list_dominant_language_detection_jobs")
```

Boto3 documentation:
[Comprehend.Paginator.ListDominantLanguageDetectionJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListDominantLanguageDetectionJobs)

Arguments for `ListDominantLanguageDetectionJobsPaginator.paginate` method:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDominantLanguageDetectionJobsPaginator.paginate` returns
`Iterator`\[[ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef)\].

## ListEntitiesDetectionJobsPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_entities_detection_jobs")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListEntitiesDetectionJobsPaginator

def get_list_entities_detection_jobs_paginator() -> ListEntitiesDetectionJobsPaginator:
    return boto3.client("comprehend").get_paginator("list_entities_detection_jobs")
```

Boto3 documentation:
[Comprehend.Paginator.ListEntitiesDetectionJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListEntitiesDetectionJobs)

Arguments for `ListEntitiesDetectionJobsPaginator.paginate` method:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEntitiesDetectionJobsPaginator.paginate` returns
`Iterator`\[[ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef)\].

## ListEntityRecognizersPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_entity_recognizers")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListEntityRecognizersPaginator

def get_list_entity_recognizers_paginator() -> ListEntityRecognizersPaginator:
    return boto3.client("comprehend").get_paginator("list_entity_recognizers")
```

Boto3 documentation:
[Comprehend.Paginator.ListEntityRecognizers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListEntityRecognizers)

Arguments for `ListEntityRecognizersPaginator.paginate` method:

- `Filter`:
  [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEntityRecognizersPaginator.paginate` returns
`Iterator`\[[ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef)\].

## ListKeyPhrasesDetectionJobsPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_key_phrases_detection_jobs")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListKeyPhrasesDetectionJobsPaginator

def get_list_key_phrases_detection_jobs_paginator() -> ListKeyPhrasesDetectionJobsPaginator:
    return boto3.client("comprehend").get_paginator("list_key_phrases_detection_jobs")
```

Boto3 documentation:
[Comprehend.Paginator.ListKeyPhrasesDetectionJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListKeyPhrasesDetectionJobs)

Arguments for `ListKeyPhrasesDetectionJobsPaginator.paginate` method:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListKeyPhrasesDetectionJobsPaginator.paginate` returns
`Iterator`\[[ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef)\].

## ListSentimentDetectionJobsPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_sentiment_detection_jobs")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListSentimentDetectionJobsPaginator

def get_list_sentiment_detection_jobs_paginator() -> ListSentimentDetectionJobsPaginator:
    return boto3.client("comprehend").get_paginator("list_sentiment_detection_jobs")
```

Boto3 documentation:
[Comprehend.Paginator.ListSentimentDetectionJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListSentimentDetectionJobs)

Arguments for `ListSentimentDetectionJobsPaginator.paginate` method:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSentimentDetectionJobsPaginator.paginate` returns
`Iterator`\[[ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef)\].

## ListTopicsDetectionJobsPaginator

Type annotations for
`boto3.client("comprehend").get_paginator("list_topics_detection_jobs")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginator import ListTopicsDetectionJobsPaginator

def get_list_topics_detection_jobs_paginator() -> ListTopicsDetectionJobsPaginator:
    return boto3.client("comprehend").get_paginator("list_topics_detection_jobs")
```

Boto3 documentation:
[Comprehend.Paginator.ListTopicsDetectionJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/comprehend.html#Comprehend.Paginator.ListTopicsDetectionJobs)

Arguments for `ListTopicsDetectionJobsPaginator.paginate` method:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTopicsDetectionJobsPaginator.paginate` returns
`Iterator`\[[ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef)\].
