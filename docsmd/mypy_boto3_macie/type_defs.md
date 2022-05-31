# Typed dictionaries

> [Index](../README.md) > [Macie](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
    type annotations stubs module [mypy-boto3-macie](https://pypi.org/project/mypy-boto3-macie/).

## AssociateMemberAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import AssociateMemberAccountRequestRequestTypeDef

def get_value() -> AssociateMemberAccountRequestRequestTypeDef:
    return {
        "memberAccountId": ...,
    }
```

```python title="Definition"
class AssociateMemberAccountRequestRequestTypeDef(TypedDict):
    memberAccountId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ResponseMetadataTypeDef

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

## ClassificationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ClassificationTypeTypeDef

def get_value() -> ClassificationTypeTypeDef:
    return {
        "oneTime": ...,
        "continuous": ...,
    }
```

```python title="Definition"
class ClassificationTypeTypeDef(TypedDict):
    oneTime: S3OneTimeClassificationTypeType,  # (1)
    continuous: S3ContinuousClassificationTypeType,  # (2)
```

1. See [:material-code-brackets: S3OneTimeClassificationTypeType](./literals.md#s3onetimeclassificationtypetype) 
2. See [:material-code-brackets: S3ContinuousClassificationTypeType](./literals.md#s3continuousclassificationtypetype) 
## ClassificationTypeUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ClassificationTypeUpdateTypeDef

def get_value() -> ClassificationTypeUpdateTypeDef:
    return {
        "oneTime": ...,
    }
```

```python title="Definition"
class ClassificationTypeUpdateTypeDef(TypedDict):
    oneTime: NotRequired[S3OneTimeClassificationTypeType],  # (1)
    continuous: NotRequired[S3ContinuousClassificationTypeType],  # (2)
```

1. See [:material-code-brackets: S3OneTimeClassificationTypeType](./literals.md#s3onetimeclassificationtypetype) 
2. See [:material-code-brackets: S3ContinuousClassificationTypeType](./literals.md#s3continuousclassificationtypetype) 
## DisassociateMemberAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import DisassociateMemberAccountRequestRequestTypeDef

def get_value() -> DisassociateMemberAccountRequestRequestTypeDef:
    return {
        "memberAccountId": ...,
    }
```

```python title="Definition"
class DisassociateMemberAccountRequestRequestTypeDef(TypedDict):
    memberAccountId: str,
```

## S3ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import S3ResourceTypeDef

def get_value() -> S3ResourceTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3ResourceTypeDef(TypedDict):
    bucketName: str,
    prefix: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListMemberAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ListMemberAccountsRequestRequestTypeDef

def get_value() -> ListMemberAccountsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListMemberAccountsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## MemberAccountTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import MemberAccountTypeDef

def get_value() -> MemberAccountTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class MemberAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
```

## ListS3ResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ListS3ResourcesRequestRequestTypeDef

def get_value() -> ListS3ResourcesRequestRequestTypeDef:
    return {
        "memberAccountId": ...,
    }
```

```python title="Definition"
class ListS3ResourcesRequestRequestTypeDef(TypedDict):
    memberAccountId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3ResourceClassificationTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import S3ResourceClassificationTypeDef

def get_value() -> S3ResourceClassificationTypeDef:
    return {
        "bucketName": ...,
        "classificationType": ...,
    }
```

```python title="Definition"
class S3ResourceClassificationTypeDef(TypedDict):
    bucketName: str,
    classificationType: ClassificationTypeTypeDef,  # (1)
    prefix: NotRequired[str],
```

1. See [:material-code-braces: ClassificationTypeTypeDef](./type_defs.md#classificationtypetypedef) 
## S3ResourceClassificationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import S3ResourceClassificationUpdateTypeDef

def get_value() -> S3ResourceClassificationUpdateTypeDef:
    return {
        "bucketName": ...,
        "classificationTypeUpdate": ...,
    }
```

```python title="Definition"
class S3ResourceClassificationUpdateTypeDef(TypedDict):
    bucketName: str,
    classificationTypeUpdate: ClassificationTypeUpdateTypeDef,  # (1)
    prefix: NotRequired[str],
```

1. See [:material-code-braces: ClassificationTypeUpdateTypeDef](./type_defs.md#classificationtypeupdatetypedef) 
## DisassociateS3ResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import DisassociateS3ResourcesRequestRequestTypeDef

def get_value() -> DisassociateS3ResourcesRequestRequestTypeDef:
    return {
        "associatedS3Resources": ...,
    }
```

```python title="Definition"
class DisassociateS3ResourcesRequestRequestTypeDef(TypedDict):
    associatedS3Resources: Sequence[S3ResourceTypeDef],  # (1)
    memberAccountId: NotRequired[str],
```

1. See [:material-code-braces: S3ResourceTypeDef](./type_defs.md#s3resourcetypedef) 
## FailedS3ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import FailedS3ResourceTypeDef

def get_value() -> FailedS3ResourceTypeDef:
    return {
        "failedItem": ...,
    }
```

```python title="Definition"
class FailedS3ResourceTypeDef(TypedDict):
    failedItem: NotRequired[S3ResourceTypeDef],  # (1)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: S3ResourceTypeDef](./type_defs.md#s3resourcetypedef) 
## ListMemberAccountsRequestListMemberAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ListMemberAccountsRequestListMemberAccountsPaginateTypeDef

def get_value() -> ListMemberAccountsRequestListMemberAccountsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListMemberAccountsRequestListMemberAccountsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListS3ResourcesRequestListS3ResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ListS3ResourcesRequestListS3ResourcesPaginateTypeDef

def get_value() -> ListS3ResourcesRequestListS3ResourcesPaginateTypeDef:
    return {
        "memberAccountId": ...,
    }
```

```python title="Definition"
class ListS3ResourcesRequestListS3ResourcesPaginateTypeDef(TypedDict):
    memberAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMemberAccountsResultTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ListMemberAccountsResultTypeDef

def get_value() -> ListMemberAccountsResultTypeDef:
    return {
        "memberAccounts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMemberAccountsResultTypeDef(TypedDict):
    memberAccounts: List[MemberAccountTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberAccountTypeDef](./type_defs.md#memberaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateS3ResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import AssociateS3ResourcesRequestRequestTypeDef

def get_value() -> AssociateS3ResourcesRequestRequestTypeDef:
    return {
        "s3Resources": ...,
    }
```

```python title="Definition"
class AssociateS3ResourcesRequestRequestTypeDef(TypedDict):
    s3Resources: Sequence[S3ResourceClassificationTypeDef],  # (1)
    memberAccountId: NotRequired[str],
```

1. See [:material-code-braces: S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef) 
## ListS3ResourcesResultTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import ListS3ResourcesResultTypeDef

def get_value() -> ListS3ResourcesResultTypeDef:
    return {
        "s3Resources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListS3ResourcesResultTypeDef(TypedDict):
    s3Resources: List[S3ResourceClassificationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3ResourceClassificationTypeDef](./type_defs.md#s3resourceclassificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateS3ResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import UpdateS3ResourcesRequestRequestTypeDef

def get_value() -> UpdateS3ResourcesRequestRequestTypeDef:
    return {
        "s3ResourcesUpdate": ...,
    }
```

```python title="Definition"
class UpdateS3ResourcesRequestRequestTypeDef(TypedDict):
    s3ResourcesUpdate: Sequence[S3ResourceClassificationUpdateTypeDef],  # (1)
    memberAccountId: NotRequired[str],
```

1. See [:material-code-braces: S3ResourceClassificationUpdateTypeDef](./type_defs.md#s3resourceclassificationupdatetypedef) 
## AssociateS3ResourcesResultTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import AssociateS3ResourcesResultTypeDef

def get_value() -> AssociateS3ResourcesResultTypeDef:
    return {
        "failedS3Resources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateS3ResourcesResultTypeDef(TypedDict):
    failedS3Resources: List[FailedS3ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateS3ResourcesResultTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import DisassociateS3ResourcesResultTypeDef

def get_value() -> DisassociateS3ResourcesResultTypeDef:
    return {
        "failedS3Resources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateS3ResourcesResultTypeDef(TypedDict):
    failedS3Resources: List[FailedS3ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateS3ResourcesResultTypeDef

```python title="Usage Example"
from mypy_boto3_macie.type_defs import UpdateS3ResourcesResultTypeDef

def get_value() -> UpdateS3ResourcesResultTypeDef:
    return {
        "failedS3Resources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateS3ResourcesResultTypeDef(TypedDict):
    failedS3Resources: List[FailedS3ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedS3ResourceTypeDef](./type_defs.md#faileds3resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
