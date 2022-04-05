# Typed dictionaries

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
    type annotations stubs module [mypy-boto3-cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

## BucketInfoTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import BucketInfoTypeDef

def get_value() -> BucketInfoTypeDef:
    return {
        "buckets": ...,
    }
```

```python title="Definition"
class BucketInfoTypeDef(TypedDict):
    buckets: NotRequired[List[BucketTypeDef]],  # (1)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
## BucketTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import BucketTypeDef

def get_value() -> BucketTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class BucketTypeDef(TypedDict):
    value: NotRequired[str],
    count: NotRequired[int],
```

## DocumentServiceWarningTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import DocumentServiceWarningTypeDef

def get_value() -> DocumentServiceWarningTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class DocumentServiceWarningTypeDef(TypedDict):
    message: NotRequired[str],
```

## FieldStatsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import FieldStatsTypeDef

def get_value() -> FieldStatsTypeDef:
    return {
        "min": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import HitTypeDef

def get_value() -> HitTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class HitTypeDef(TypedDict):
    id: NotRequired[str],
    fields: NotRequired[Dict[str, List[str]]],
    exprs: NotRequired[Dict[str, str]],
    highlights: NotRequired[Dict[str, str]],
```

## HitsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import HitsTypeDef

def get_value() -> HitsTypeDef:
    return {
        "found": ...,
    }
```

```python title="Definition"
class HitsTypeDef(TypedDict):
    found: NotRequired[int],
    start: NotRequired[int],
    cursor: NotRequired[str],
    hit: NotRequired[List[HitTypeDef]],  # (1)
```

1. See [:material-code-braces: HitTypeDef](./type_defs.md#hittypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SearchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SearchRequestRequestTypeDef

def get_value() -> SearchRequestRequestTypeDef:
    return {
        "query": ...,
    }
```

```python title="Definition"
class SearchRequestRequestTypeDef(TypedDict):
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
## SearchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef

def get_value() -> SearchResponseTypeDef:
    return {
        "status": ...,
        "hits": ...,
        "facets": ...,
        "stats": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchResponseTypeDef(TypedDict):
    status: SearchStatusTypeDef,  # (1)
    hits: HitsTypeDef,  # (2)
    facets: Dict[str, BucketInfoTypeDef],  # (3)
    stats: Dict[str, FieldStatsTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SearchStatusTypeDef](./type_defs.md#searchstatustypedef) 
2. See [:material-code-braces: HitsTypeDef](./type_defs.md#hitstypedef) 
3. See [:material-code-braces: BucketInfoTypeDef](./type_defs.md#bucketinfotypedef) 
4. See [:material-code-braces: FieldStatsTypeDef](./type_defs.md#fieldstatstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SearchStatusTypeDef

def get_value() -> SearchStatusTypeDef:
    return {
        "timems": ...,
    }
```

```python title="Definition"
class SearchStatusTypeDef(TypedDict):
    timems: NotRequired[int],
    rid: NotRequired[str],
```

## SuggestModelTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SuggestModelTypeDef

def get_value() -> SuggestModelTypeDef:
    return {
        "query": ...,
    }
```

```python title="Definition"
class SuggestModelTypeDef(TypedDict):
    query: NotRequired[str],
    found: NotRequired[int],
    suggestions: NotRequired[List[SuggestionMatchTypeDef]],  # (1)
```

1. See [:material-code-braces: SuggestionMatchTypeDef](./type_defs.md#suggestionmatchtypedef) 
## SuggestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SuggestRequestRequestTypeDef

def get_value() -> SuggestRequestRequestTypeDef:
    return {
        "query": ...,
        "suggester": ...,
    }
```

```python title="Definition"
class SuggestRequestRequestTypeDef(TypedDict):
    query: str,
    suggester: str,
    size: NotRequired[int],
```

## SuggestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SuggestResponseTypeDef

def get_value() -> SuggestResponseTypeDef:
    return {
        "status": ...,
        "suggest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SuggestResponseTypeDef(TypedDict):
    status: SuggestStatusTypeDef,  # (1)
    suggest: SuggestModelTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef) 
2. See [:material-code-braces: SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SuggestStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SuggestStatusTypeDef

def get_value() -> SuggestStatusTypeDef:
    return {
        "timems": ...,
    }
```

```python title="Definition"
class SuggestStatusTypeDef(TypedDict):
    timems: NotRequired[int],
    rid: NotRequired[str],
```

## SuggestionMatchTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import SuggestionMatchTypeDef

def get_value() -> SuggestionMatchTypeDef:
    return {
        "suggestion": ...,
    }
```

```python title="Definition"
class SuggestionMatchTypeDef(TypedDict):
    suggestion: NotRequired[str],
    score: NotRequired[int],
    id: NotRequired[str],
```

## UploadDocumentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsRequestRequestTypeDef

def get_value() -> UploadDocumentsRequestRequestTypeDef:
    return {
        "documents": ...,
        "contentType": ...,
    }
```

```python title="Definition"
class UploadDocumentsRequestRequestTypeDef(TypedDict):
    documents: Union[str, bytes, IO[Any], StreamingBody],
    contentType: ContentTypeType,  # (1)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype) 
## UploadDocumentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsResponseTypeDef

def get_value() -> UploadDocumentsResponseTypeDef:
    return {
        "status": ...,
        "adds": ...,
        "deletes": ...,
        "warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadDocumentsResponseTypeDef(TypedDict):
    status: str,
    adds: int,
    deletes: int,
    warnings: List[DocumentServiceWarningTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentServiceWarningTypeDef](./type_defs.md#documentservicewarningtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
