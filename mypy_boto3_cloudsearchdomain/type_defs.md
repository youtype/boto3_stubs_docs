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
  - [SearchResponseTypeDef](#searchresponsetypedef)
  - [SearchStatusTypeDef](#searchstatustypedef)
  - [SuggestModelTypeDef](#suggestmodeltypedef)
  - [SuggestResponseTypeDef](#suggestresponsetypedef)
  - [SuggestStatusTypeDef](#suggeststatustypedef)
  - [SuggestionMatchTypeDef](#suggestionmatchtypedef)
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

## SearchResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef
```

Optional fields:

- `status`: [SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
- `hits`: [HitsTypeDef](./type_defs.md#hitstypedef)
- `facets`: `Dict`\[`str`,
  [BucketInfoTypeDef](./type_defs.md#bucketinfotypedef)\]
- `stats`: `Dict`\[`str`,
  [FieldStatsTypeDef](./type_defs.md#fieldstatstypedef)\]

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

## SuggestResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestResponseTypeDef
```

Optional fields:

- `status`: [SuggestStatusTypeDef](./type_defs.md#suggeststatustypedef)
- `suggest`: [SuggestModelTypeDef](./type_defs.md#suggestmodeltypedef)

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

## UploadDocumentsResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import UploadDocumentsResponseTypeDef
```

Optional fields:

- `status`: `str`
- `adds`: `int`
- `deletes`: `int`
- `warnings`:
  `List`\[[DocumentServiceWarningTypeDef](./type_defs.md#documentservicewarningtypedef)\]
