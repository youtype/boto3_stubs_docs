# Typed dictionaries for boto3 CloudSearchDomain module

> [Index](..) > [CloudSearchDomain](.) > Typed dictionaries

Auto-generated documentation for
[CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
type annotations stubs module
[mypy_boto3_cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

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

## BucketInfoTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import BucketInfoTypeDef
```

Optional fields:

- `buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]

## BucketTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import BucketTypeDef
```

Optional fields:

- `value`: `str`
- `count`: `int`

## DocumentServiceWarningTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import DocumentServiceWarningTypeDef
```

Optional fields:

- `message`: `str`

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

## HitTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import HitTypeDef
```

Optional fields:

- `id`: `str`
- `fields`: `Dict`\[`str`, `List`\[`str`\]\]
- `exprs`: `Dict`\[`str`, `str`\]
- `highlights`: `Dict`\[`str`, `str`\]

## HitsTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import HitsTypeDef
```

Optional fields:

- `found`: `int`
- `start`: `int`
- `cursor`: `str`
- `hit`: `List`\[[HitTypeDef](./type_defs.md#hittypedef)\]

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

## SearchStatusTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SearchStatusTypeDef
```

Optional fields:

- `timems`: `int`
- `rid`: `str`

## SuggestModelTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestModelTypeDef
```

Optional fields:

- `query`: `str`
- `found`: `int`
- `suggestions`:
  `List`\[[SuggestionMatchTypeDef](./type_defs.md#suggestionmatchtypedef)\]

## SuggestRequestRequestTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestRequestRequestTypeDef
```

Required fields:

- `query`: `str`
- `suggester`: `str`

Optional fields:

- `size`: `int`

## SuggestResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestResponseTypeDef
```

Required fields:

- `status`: [SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef)
- `suggest`: [SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestStatusTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestStatusTypeDef
```

Optional fields:

- `timems`: `int`
- `rid`: `str`

## SuggestionMatchTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestionMatchTypeDef
```

Optional fields:

- `suggestion`: `str`
- `score`: `int`
- `id`: `str`

## UploadDocumentsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsRequestRequestTypeDef
```

Required fields:

- `documents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `contentType`: [ContentTypeType](./literals.md#contenttypetype)

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
