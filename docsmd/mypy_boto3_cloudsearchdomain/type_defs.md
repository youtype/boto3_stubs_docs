# Type definitions

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#cloudsearchdomain)
    type annotations stubs module [mypy-boto3-cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_cloudsearchdomain.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## BucketTypeDef

```python
# BucketTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import BucketTypeDef


def get_value() -> BucketTypeDef:
    return {
        "value": ...,
    }


# BucketTypeDef definition

class BucketTypeDef(TypedDict):
    value: NotRequired[str],
    count: NotRequired[int],
```


## DocumentServiceWarningTypeDef

```python
# DocumentServiceWarningTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import DocumentServiceWarningTypeDef


def get_value() -> DocumentServiceWarningTypeDef:
    return {
        "message": ...,
    }


# DocumentServiceWarningTypeDef definition

class DocumentServiceWarningTypeDef(TypedDict):
    message: NotRequired[str],
```


## FieldStatsTypeDef

```python
# FieldStatsTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import FieldStatsTypeDef


def get_value() -> FieldStatsTypeDef:
    return {
        "min": ...,
    }


# FieldStatsTypeDef definition

class FieldStatsTypeDef(TypedDict):
    min: NotRequired[str],
    max: NotRequired[str],
    count: NotRequired[int],
    missing: NotRequired[int],
    sum: NotRequired[float],
    sumOfSquares: NotRequired[float],
    mean: NotRequired[str],
    stddev: NotRequired[float],
```


## HitTypeDef

```python
# HitTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import HitTypeDef


def get_value() -> HitTypeDef:
    return {
        "id": ...,
    }


# HitTypeDef definition

class HitTypeDef(TypedDict):
    id: NotRequired[str],
    fields: NotRequired[dict[str, list[str]]],
    exprs: NotRequired[dict[str, str]],
    highlights: NotRequired[dict[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## SearchRequestTypeDef

```python
# SearchRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SearchRequestTypeDef


def get_value() -> SearchRequestTypeDef:
    return {
        "query": ...,
    }


# SearchRequestTypeDef definition

class SearchRequestTypeDef(TypedDict):
    query: str,
    cursor: NotRequired[str],
    expr: NotRequired[str],
    facet: NotRequired[str],
    filterQuery: NotRequired[str],
    highlight: NotRequired[str],
    partial: NotRequired[bool],
    queryOptions: NotRequired[str],
    queryParser: NotRequired[QueryParserType],  # (1)
    returnFields: NotRequired[str],
    size: NotRequired[int],
    sort: NotRequired[str],
    start: NotRequired[int],
    stats: NotRequired[str],
```

1. See [:material-code-brackets: QueryParserType](./literals.md#queryparsertype)

## SearchStatusTypeDef

```python
# SearchStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SearchStatusTypeDef


def get_value() -> SearchStatusTypeDef:
    return {
        "timems": ...,
    }


# SearchStatusTypeDef definition

class SearchStatusTypeDef(TypedDict):
    timems: NotRequired[int],
    rid: NotRequired[str],
```


## SuggestionMatchTypeDef

```python
# SuggestionMatchTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SuggestionMatchTypeDef


def get_value() -> SuggestionMatchTypeDef:
    return {
        "suggestion": ...,
    }


# SuggestionMatchTypeDef definition

class SuggestionMatchTypeDef(TypedDict):
    suggestion: NotRequired[str],
    score: NotRequired[int],
    id: NotRequired[str],
```


## SuggestRequestTypeDef

```python
# SuggestRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SuggestRequestTypeDef


def get_value() -> SuggestRequestTypeDef:
    return {
        "query": ...,
    }


# SuggestRequestTypeDef definition

class SuggestRequestTypeDef(TypedDict):
    query: str,
    suggester: str,
    size: NotRequired[int],
```


## SuggestStatusTypeDef

```python
# SuggestStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SuggestStatusTypeDef


def get_value() -> SuggestStatusTypeDef:
    return {
        "timems": ...,
    }


# SuggestStatusTypeDef definition

class SuggestStatusTypeDef(TypedDict):
    timems: NotRequired[int],
    rid: NotRequired[str],
```


## UploadDocumentsRequestTypeDef

```python
# UploadDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsRequestTypeDef


def get_value() -> UploadDocumentsRequestTypeDef:
    return {
        "documents": ...,
    }


# UploadDocumentsRequestTypeDef definition

class UploadDocumentsRequestTypeDef(TypedDict):
    documents: BlobTypeDef,
    contentType: ContentTypeType,  # (1)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)

## BucketInfoTypeDef

```python
# BucketInfoTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import BucketInfoTypeDef


def get_value() -> BucketInfoTypeDef:
    return {
        "buckets": ...,
    }


# BucketInfoTypeDef definition

class BucketInfoTypeDef(TypedDict):
    buckets: NotRequired[list[BucketTypeDef]],  # (1)
```

1. See `list[BucketTypeDef]`

## HitsTypeDef

```python
# HitsTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import HitsTypeDef


def get_value() -> HitsTypeDef:
    return {
        "found": ...,
    }


# HitsTypeDef definition

class HitsTypeDef(TypedDict):
    found: NotRequired[int],
    start: NotRequired[int],
    cursor: NotRequired[str],
    hit: NotRequired[list[HitTypeDef]],  # (1)
```

1. See `list[HitTypeDef]`

## UploadDocumentsResponseTypeDef

```python
# UploadDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsResponseTypeDef


def get_value() -> UploadDocumentsResponseTypeDef:
    return {
        "status": ...,
    }


# UploadDocumentsResponseTypeDef definition

class UploadDocumentsResponseTypeDef(TypedDict):
    status: str,
    adds: int,
    deletes: int,
    warnings: list[DocumentServiceWarningTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DocumentServiceWarningTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestModelTypeDef

```python
# SuggestModelTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SuggestModelTypeDef


def get_value() -> SuggestModelTypeDef:
    return {
        "query": ...,
    }


# SuggestModelTypeDef definition

class SuggestModelTypeDef(TypedDict):
    query: NotRequired[str],
    found: NotRequired[int],
    suggestions: NotRequired[list[SuggestionMatchTypeDef]],  # (1)
```

1. See `list[SuggestionMatchTypeDef]`

## SearchResponseTypeDef

```python
# SearchResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef


def get_value() -> SearchResponseTypeDef:
    return {
        "status": ...,
    }


# SearchResponseTypeDef definition

class SearchResponseTypeDef(TypedDict):
    status: SearchStatusTypeDef,  # (1)
    hits: HitsTypeDef,  # (2)
    facets: dict[str, BucketInfoTypeDef],  # (3)
    stats: dict[str, FieldStatsTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
2. See [:material-code-braces: HitsTypeDef](./type_defs.md#hitstypedef)
3. See `dict[str, BucketInfoTypeDef]`
4. See `dict[str, FieldStatsTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestResponseTypeDef

```python
# SuggestResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearchdomain.type_defs import SuggestResponseTypeDef


def get_value() -> SuggestResponseTypeDef:
    return {
        "status": ...,
    }


# SuggestResponseTypeDef definition

class SuggestResponseTypeDef(TypedDict):
    status: SuggestStatusTypeDef,  # (1)
    suggest: SuggestModelTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef)
2. See [:material-code-braces: SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

