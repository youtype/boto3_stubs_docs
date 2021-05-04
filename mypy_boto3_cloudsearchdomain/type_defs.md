# Typed dictionaries for boto3 CloudSearchDomain module

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Structures

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

- `buckets`:
  `List`\[[BucketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#buckettypedef)\]

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
- `hit`:
  `List`\[[HitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#hittypedef)\]

## SearchResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef
```

Optional fields:

- `status`:
  [SearchStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#searchstatustypedef)
- `hits`:
  [HitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#hitstypedef)
- `facets`: `Dict`\[`str`,
  [BucketInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#bucketinfotypedef)\]
- `stats`: `Dict`\[`str`,
  [FieldStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#fieldstatstypedef)\]

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
  `List`\[[SuggestionMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#suggestionmatchtypedef)\]

## SuggestResponseTypeDef

```python
from mypy_boto3_cloudsearchdomain.type_defs import SuggestResponseTypeDef
```

Optional fields:

- `status`:
  [SuggestStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#suggeststatustypedef)
- `suggest`:
  [SuggestModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#suggestmodeltypedef)

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
  `List`\[[DocumentServiceWarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudsearchdomain/type_defs.html#documentservicewarningtypedef)\]
