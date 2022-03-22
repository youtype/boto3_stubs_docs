<a id="typed-dictionaries-for-boto3-cloudsearchdomain-module"></a>

# Typed dictionaries for boto3 CloudSearchDomain module

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
type annotations stubs module
[mypy-boto3-cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

- [Typed dictionaries for boto3 CloudSearchDomain module](#typed-dictionaries-for-boto3-cloudsearchdomain-module)
  - [BucketInfoTypeDef](#bucketinfotypedef)
  - [BucketTypeDef](#buckettypedef)
  - [DocumentServiceWarningTypeDef](#documentservicewarningtypedef)
  - [FieldStatsTypeDef](#fieldstatstypedef)
  - [HitTypeDef](#hittypedef)
  - [HitsTypeDef](#hitstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchRequestRequestTypeDef](#searchrequestrequesttypedef)
  - [SearchResponseTypeDef](#searchresponsetypedef)
  - [SearchStatusTypeDef](#searchstatustypedef)
  - [SuggestModelTypeDef](#suggestmodeltypedef)
  - [SuggestRequestRequestTypeDef](#suggestrequestrequesttypedef)
  - [SuggestResponseTypeDef](#suggestresponsetypedef)
  - [SuggestStatusTypeDef](#suggeststatustypedef)
  - [SuggestionMatchTypeDef](#suggestionmatchtypedef)
  - [UploadDocumentsRequestRequestTypeDef](#uploaddocumentsrequestrequesttypedef)
  - [UploadDocumentsResponseTypeDef](#uploaddocumentsresponsetypedef)

<a id="bucketinfotypedef"></a>

## BucketInfoTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import BucketInfoTypeDef
```

Optional fields:

- `buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]

<a id="buckettypedef"></a>

## BucketTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import BucketTypeDef
```

Optional fields:

- `value`: `str`
- `count`: `int`

<a id="documentservicewarningtypedef"></a>

## DocumentServiceWarningTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import DocumentServiceWarningTypeDef
```

Optional fields:

- `message`: `str`

<a id="fieldstatstypedef"></a>

## FieldStatsTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import FieldStatsTypeDef
```

Optional fields:

- `min`: `str`
- `max`: `str`
- `count`: `int`
- `missing`: `int`
- `sum`: `float`
- `sumOfSquares`: `float`
- `mean`: `str`
- `stddev`: `float`

<a id="hittypedef"></a>

## HitTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import HitTypeDef
```

Optional fields:

- `id`: `str`
- `fields`: `Dict`\[`str`, `List`\[`str`\]\]
- `exprs`: `Dict`\[`str`, `str`\]
- `highlights`: `Dict`\[`str`, `str`\]

<a id="hitstypedef"></a>

## HitsTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import HitsTypeDef
```

Optional fields:

- `found`: `int`
- `start`: `int`
- `cursor`: `str`
- `hit`: `List`\[[HitTypeDef](./type_defs.md#hittypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="searchrequestrequesttypedef"></a>

## SearchRequestRequestTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SearchRequestRequestTypeDef
```

Required fields:

- `query`: `str`

Optional fields:

- `cursor`: `str`
- `expr`: `str`
- `facet`: `str`
- `filterQuery`: `str`
- `highlight`: `str`
- `partial`: `bool`
- `queryOptions`: `str`
- `queryParser`: [QueryParserType](./literals.md#queryparsertype)
- `returnFields`: `str`
- `size`: `int`
- `sort`: `str`
- `start`: `int`
- `stats`: `str`

<a id="searchresponsetypedef"></a>

## SearchResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef
```

Required fields:

- `status`: [SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
- `hits`: [HitsTypeDef](./type_defs.md#hitstypedef)
- `facets`: `Dict`\[`str`,
  [BucketInfoTypeDef](./type_defs.md#bucketinfotypedef)\]
- `stats`: `Dict`\[`str`,
  [FieldStatsTypeDef](./type_defs.md#fieldstatstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchstatustypedef"></a>

## SearchStatusTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SearchStatusTypeDef
```

Optional fields:

- `timems`: `int`
- `rid`: `str`

<a id="suggestmodeltypedef"></a>

## SuggestModelTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestModelTypeDef
```

Optional fields:

- `query`: `str`
- `found`: `int`
- `suggestions`:
  `List`\[[SuggestionMatchTypeDef](./type_defs.md#suggestionmatchtypedef)\]

<a id="suggestrequestrequesttypedef"></a>

## SuggestRequestRequestTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestRequestRequestTypeDef
```

Required fields:

- `query`: `str`
- `suggester`: `str`

Optional fields:

- `size`: `int`

<a id="suggestresponsetypedef"></a>

## SuggestResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestResponseTypeDef
```

Required fields:

- `status`: [SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef)
- `suggest`: [SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="suggeststatustypedef"></a>

## SuggestStatusTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestStatusTypeDef
```

Optional fields:

- `timems`: `int`
- `rid`: `str`

<a id="suggestionmatchtypedef"></a>

## SuggestionMatchTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestionMatchTypeDef
```

Optional fields:

- `suggestion`: `str`
- `score`: `int`
- `id`: `str`

<a id="uploaddocumentsrequestrequesttypedef"></a>

## UploadDocumentsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsRequestRequestTypeDef
```

Required fields:

- `documents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `contentType`: [ContentTypeType](./literals.md#contenttypetype)

<a id="uploaddocumentsresponsetypedef"></a>

## UploadDocumentsResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsResponseTypeDef
```

Required fields:

- `status`: `str`
- `adds`: `int`
- `deletes`: `int`
- `warnings`:
  `List`\[[DocumentServiceWarningTypeDef](./type_defs.md#documentservicewarningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
