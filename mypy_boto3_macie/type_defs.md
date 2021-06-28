# Typed dictionaries for boto3 Macie module

> [Index](..) > [Macie](.) > Typed dictionaries

Auto-generated documentation for
[Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
type annotations stubs module
[mypy_boto3_macie](https://pypi.org/project/mypy-boto3-macie/).

- [Typed dictionaries for boto3 Macie module](#typed-dictionaries-for-boto3-macie-module)
  - [AssociateMemberAccountRequestTypeDef](#associatememberaccountrequesttypedef)
  - [AssociateS3ResourcesRequestTypeDef](#associates3resourcesrequesttypedef)
  - [AssociateS3ResourcesResultResponseTypeDef](#associates3resourcesresultresponsetypedef)
  - [ClassificationTypeTypeDef](#classificationtypetypedef)
  - [ClassificationTypeUpdateTypeDef](#classificationtypeupdatetypedef)
  - [DisassociateMemberAccountRequestTypeDef](#disassociatememberaccountrequesttypedef)
  - [DisassociateS3ResourcesRequestTypeDef](#disassociates3resourcesrequesttypedef)
  - [DisassociateS3ResourcesResultResponseTypeDef](#disassociates3resourcesresultresponsetypedef)
  - [FailedS3ResourceTypeDef](#faileds3resourcetypedef)
  - [ListMemberAccountsRequestTypeDef](#listmemberaccountsrequesttypedef)
  - [ListMemberAccountsResultResponseTypeDef](#listmemberaccountsresultresponsetypedef)
  - [ListS3ResourcesRequestTypeDef](#lists3resourcesrequesttypedef)
  - [ListS3ResourcesResultResponseTypeDef](#lists3resourcesresultresponsetypedef)
  - [MemberAccountTypeDef](#memberaccounttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ResourceClassificationTypeDef](#s3resourceclassificationtypedef)
  - [S3ResourceClassificationUpdateTypeDef](#s3resourceclassificationupdatetypedef)
  - [S3ResourceTypeDef](#s3resourcetypedef)
  - [UpdateS3ResourcesRequestTypeDef](#updates3resourcesrequesttypedef)
  - [UpdateS3ResourcesResultResponseTypeDef](#updates3resourcesresultresponsetypedef)

## AssociateMemberAccountRequestTypeDef

```python
from mypy_boto3_macie.type_defs import AssociateMemberAccountRequestTypeDef
```

Required fields:

- `memberAccountId`: `str`

## AssociateS3ResourcesRequestTypeDef

```python
from mypy_boto3_macie.type_defs import AssociateS3ResourcesRequestTypeDef
```

Required fields:

- `s3Resources`:
  `List`\[[S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef)\]

Optional fields:

- `memberAccountId`: `str`

## AssociateS3ResourcesResultResponseTypeDef

```python
from mypy_boto3_macie.type_defs import AssociateS3ResourcesResultResponseTypeDef
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

## DisassociateMemberAccountRequestTypeDef

```python
from mypy_boto3_macie.type_defs import DisassociateMemberAccountRequestTypeDef
```

Required fields:

- `memberAccountId`: `str`

## DisassociateS3ResourcesRequestTypeDef

```python
from mypy_boto3_macie.type_defs import DisassociateS3ResourcesRequestTypeDef
```

Required fields:

- `associatedS3Resources`:
  `List`\[[S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)\]

Optional fields:

- `memberAccountId`: `str`

## DisassociateS3ResourcesResultResponseTypeDef

```python
from mypy_boto3_macie.type_defs import DisassociateS3ResourcesResultResponseTypeDef
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

## ListMemberAccountsRequestTypeDef

```python
from mypy_boto3_macie.type_defs import ListMemberAccountsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListMemberAccountsResultResponseTypeDef

```python
from mypy_boto3_macie.type_defs import ListMemberAccountsResultResponseTypeDef
```

Required fields:

- `memberAccounts`:
  `List`\[[MemberAccountTypeDef](./type_defs.md#memberaccounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListS3ResourcesRequestTypeDef

```python
from mypy_boto3_macie.type_defs import ListS3ResourcesRequestTypeDef
```

Optional fields:

- `memberAccountId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListS3ResourcesResultResponseTypeDef

```python
from mypy_boto3_macie.type_defs import ListS3ResourcesResultResponseTypeDef
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

## UpdateS3ResourcesRequestTypeDef

```python
from mypy_boto3_macie.type_defs import UpdateS3ResourcesRequestTypeDef
```

Required fields:

- `s3ResourcesUpdate`:
  `List`\[[S3ResourceClassificationUpdateTypeDef](./type_defs.md#s3resourceclassificationupdatetypedef)\]

Optional fields:

- `memberAccountId`: `str`

## UpdateS3ResourcesResultResponseTypeDef

```python
from mypy_boto3_macie.type_defs import UpdateS3ResourcesResultResponseTypeDef
```

Required fields:

- `failedS3Resources`:
  `List`\[[FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
