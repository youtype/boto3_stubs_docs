# Typed dictionaries for boto3 Macie module

> [Index](..) > [Macie](.) > Typed dictionaries

Auto-generated documentation for
[Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
type annotations stubs module
[mypy_boto3_macie](https://pypi.org/project/mypy-boto3-macie/).

- [Typed dictionaries for boto3 Macie module](#typed-dictionaries-for-boto3-macie-module)
  - [AssociateMemberAccountRequestRequestTypeDef](#associatememberaccountrequestrequesttypedef)
  - [AssociateS3ResourcesRequestRequestTypeDef](#associates3resourcesrequestrequesttypedef)
  - [AssociateS3ResourcesResultTypeDef](#associates3resourcesresulttypedef)
  - [ClassificationTypeTypeDef](#classificationtypetypedef)
  - [ClassificationTypeUpdateTypeDef](#classificationtypeupdatetypedef)
  - [DisassociateMemberAccountRequestRequestTypeDef](#disassociatememberaccountrequestrequesttypedef)
  - [DisassociateS3ResourcesRequestRequestTypeDef](#disassociates3resourcesrequestrequesttypedef)
  - [DisassociateS3ResourcesResultTypeDef](#disassociates3resourcesresulttypedef)
  - [FailedS3ResourceTypeDef](#faileds3resourcetypedef)
  - [ListMemberAccountsRequestRequestTypeDef](#listmemberaccountsrequestrequesttypedef)
  - [ListMemberAccountsResultTypeDef](#listmemberaccountsresulttypedef)
  - [ListS3ResourcesRequestRequestTypeDef](#lists3resourcesrequestrequesttypedef)
  - [ListS3ResourcesResultTypeDef](#lists3resourcesresulttypedef)
  - [MemberAccountTypeDef](#memberaccounttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ResourceClassificationTypeDef](#s3resourceclassificationtypedef)
  - [S3ResourceClassificationUpdateTypeDef](#s3resourceclassificationupdatetypedef)
  - [S3ResourceTypeDef](#s3resourcetypedef)
  - [UpdateS3ResourcesRequestRequestTypeDef](#updates3resourcesrequestrequesttypedef)
  - [UpdateS3ResourcesResultTypeDef](#updates3resourcesresulttypedef)

## AssociateMemberAccountRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import AssociateMemberAccountRequestRequestTypeDef
```

Required fields:

- `memberAccountId`: `str`

## AssociateS3ResourcesRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import AssociateS3ResourcesRequestRequestTypeDef
```

Required fields:

- `s3Resources`:
  `Sequence`\[[S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef)\]

Optional fields:

- `memberAccountId`: `str`

## AssociateS3ResourcesResultTypeDef

```python
from mypy_boto3_macie.type_defs import AssociateS3ResourcesResultTypeDef
```

Required fields:

- `failedS3Resources`:
  `List`\[[FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClassificationTypeTypeDef

```python
from mypy_boto3_macie.type_defs import ClassificationTypeTypeDef
```

Required fields:

- `oneTime`:
  [S3OneTimeClassificationTypeType](./literals.md#s3onetimeclassificationtypetype)
- `continuous`: `Literal['FULL']` (see
  [S3ContinuousClassificationTypeType](./literals.md#s3continuousclassificationtypetype))

## ClassificationTypeUpdateTypeDef

```python
from mypy_boto3_macie.type_defs import ClassificationTypeUpdateTypeDef
```

Optional fields:

- `oneTime`:
  [S3OneTimeClassificationTypeType](./literals.md#s3onetimeclassificationtypetype)
- `continuous`: `Literal['FULL']` (see
  [S3ContinuousClassificationTypeType](./literals.md#s3continuousclassificationtypetype))

## DisassociateMemberAccountRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import DisassociateMemberAccountRequestRequestTypeDef
```

Required fields:

- `memberAccountId`: `str`

## DisassociateS3ResourcesRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import DisassociateS3ResourcesRequestRequestTypeDef
```

Required fields:

- `associatedS3Resources`:
  `Sequence`\[[S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)\]

Optional fields:

- `memberAccountId`: `str`

## DisassociateS3ResourcesResultTypeDef

```python
from mypy_boto3_macie.type_defs import DisassociateS3ResourcesResultTypeDef
```

Required fields:

- `failedS3Resources`:
  `List`\[[FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailedS3ResourceTypeDef

```python
from mypy_boto3_macie.type_defs import FailedS3ResourceTypeDef
```

Optional fields:

- `failedItem`: [S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## ListMemberAccountsRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import ListMemberAccountsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListMemberAccountsResultTypeDef

```python
from mypy_boto3_macie.type_defs import ListMemberAccountsResultTypeDef
```

Required fields:

- `memberAccounts`:
  `List`\[[MemberAccountTypeDef](./type_defs.md#memberaccounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListS3ResourcesRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import ListS3ResourcesRequestRequestTypeDef
```

Optional fields:

- `memberAccountId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListS3ResourcesResultTypeDef

```python
from mypy_boto3_macie.type_defs import ListS3ResourcesResultTypeDef
```

Required fields:

- `s3Resources`:
  `List`\[[S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemberAccountTypeDef

```python
from mypy_boto3_macie.type_defs import MemberAccountTypeDef
```

Optional fields:

- `accountId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_macie.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_macie.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ResourceClassificationTypeDef

```python
from mypy_boto3_macie.type_defs import S3ResourceClassificationTypeDef
```

Required fields:

- `bucketName`: `str`
- `classificationType`:
  [ClassificationTypeTypeDef](./type_defs.md#classificationtypetypedef)

Optional fields:

- `prefix`: `str`

## S3ResourceClassificationUpdateTypeDef

```python
from mypy_boto3_macie.type_defs import S3ResourceClassificationUpdateTypeDef
```

Required fields:

- `bucketName`: `str`
- `classificationTypeUpdate`:
  [ClassificationTypeUpdateTypeDef](./type_defs.md#classificationtypeupdatetypedef)

Optional fields:

- `prefix`: `str`

## S3ResourceTypeDef

```python
from mypy_boto3_macie.type_defs import S3ResourceTypeDef
```

Required fields:

- `bucketName`: `str`

Optional fields:

- `prefix`: `str`

## UpdateS3ResourcesRequestRequestTypeDef

```python
from mypy_boto3_macie.type_defs import UpdateS3ResourcesRequestRequestTypeDef
```

Required fields:

- `s3ResourcesUpdate`:
  `Sequence`\[[S3ResourceClassificationUpdateTypeDef](./type_defs.md#s3resourceclassificationupdatetypedef)\]

Optional fields:

- `memberAccountId`: `str`

## UpdateS3ResourcesResultTypeDef

```python
from mypy_boto3_macie.type_defs import UpdateS3ResourcesResultTypeDef
```

Required fields:

- `failedS3Resources`:
  `List`\[[FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
