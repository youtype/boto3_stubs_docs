# Typed dictionaries

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## CredentialSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import CredentialSummaryTypeDef

def get_value() -> CredentialSummaryTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class CredentialSummaryTypeDef(TypedDict):
    enabled: NotRequired[bool],
    failed: NotRequired[bool],
    issuer: NotRequired[str],
    seenAt: NotRequired[datetime],
    serialNumber: NotRequired[str],
    x509CertificateData: NotRequired[str],
```

## CrlDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import CrlDetailTypeDef

def get_value() -> CrlDetailTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class CrlDetailTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    crlArn: NotRequired[str],
    crlData: NotRequired[bytes],
    crlId: NotRequired[str],
    enabled: NotRequired[bool],
    name: NotRequired[str],
    trustAnchorArn: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ResponseMetadataTypeDef

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

## InstancePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import InstancePropertyTypeDef

def get_value() -> InstancePropertyTypeDef:
    return {
        "failed": ...,
    }
```

```python title="Definition"
class InstancePropertyTypeDef(TypedDict):
    failed: NotRequired[bool],
    properties: NotRequired[Dict[str, str]],
    seenAt: NotRequired[datetime],
```

## ProfileDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ProfileDetailTypeDef

def get_value() -> ProfileDetailTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class ProfileDetailTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    durationSeconds: NotRequired[int],
    enabled: NotRequired[bool],
    managedPolicyArns: NotRequired[List[str]],
    name: NotRequired[str],
    profileArn: NotRequired[str],
    profileId: NotRequired[str],
    requireInstanceProperties: NotRequired[bool],
    roleArns: NotRequired[List[str]],
    sessionPolicy: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import PaginatorConfigTypeDef

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

## ListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListRequestRequestTypeDef

def get_value() -> ListRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    pageSize: NotRequired[int],
```

## SubjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import SubjectSummaryTypeDef

def get_value() -> SubjectSummaryTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class SubjectSummaryTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    enabled: NotRequired[bool],
    lastSeenAt: NotRequired[datetime],
    subjectArn: NotRequired[str],
    subjectId: NotRequired[str],
    updatedAt: NotRequired[datetime],
    x509Subject: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ScalarCrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ScalarCrlRequestRequestTypeDef

def get_value() -> ScalarCrlRequestRequestTypeDef:
    return {
        "crlId": ...,
    }
```

```python title="Definition"
class ScalarCrlRequestRequestTypeDef(TypedDict):
    crlId: str,
```

## ScalarProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ScalarProfileRequestRequestTypeDef

def get_value() -> ScalarProfileRequestRequestTypeDef:
    return {
        "profileId": ...,
    }
```

```python title="Definition"
class ScalarProfileRequestRequestTypeDef(TypedDict):
    profileId: str,
```

## ScalarSubjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ScalarSubjectRequestRequestTypeDef

def get_value() -> ScalarSubjectRequestRequestTypeDef:
    return {
        "subjectId": ...,
    }
```

```python title="Definition"
class ScalarSubjectRequestRequestTypeDef(TypedDict):
    subjectId: str,
```

## ScalarTrustAnchorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ScalarTrustAnchorRequestRequestTypeDef

def get_value() -> ScalarTrustAnchorRequestRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }
```

```python title="Definition"
class ScalarTrustAnchorRequestRequestTypeDef(TypedDict):
    trustAnchorId: str,
```

## SourceDataTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import SourceDataTypeDef

def get_value() -> SourceDataTypeDef:
    return {
        "acmPcaArn": ...,
    }
```

```python title="Definition"
class SourceDataTypeDef(TypedDict):
    acmPcaArn: NotRequired[str],
    x509CertificateData: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateCrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import UpdateCrlRequestRequestTypeDef

def get_value() -> UpdateCrlRequestRequestTypeDef:
    return {
        "crlId": ...,
    }
```

```python title="Definition"
class UpdateCrlRequestRequestTypeDef(TypedDict):
    crlId: str,
    crlData: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    name: NotRequired[str],
```

## UpdateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import UpdateProfileRequestRequestTypeDef

def get_value() -> UpdateProfileRequestRequestTypeDef:
    return {
        "profileId": ...,
    }
```

```python title="Definition"
class UpdateProfileRequestRequestTypeDef(TypedDict):
    profileId: str,
    durationSeconds: NotRequired[int],
    managedPolicyArns: NotRequired[Sequence[str]],
    name: NotRequired[str],
    roleArns: NotRequired[Sequence[str]],
    sessionPolicy: NotRequired[str],
```

## CreateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import CreateProfileRequestRequestTypeDef

def get_value() -> CreateProfileRequestRequestTypeDef:
    return {
        "name": ...,
        "roleArns": ...,
    }
```

```python title="Definition"
class CreateProfileRequestRequestTypeDef(TypedDict):
    name: str,
    roleArns: Sequence[str],
    durationSeconds: NotRequired[int],
    enabled: NotRequired[bool],
    managedPolicyArns: NotRequired[Sequence[str]],
    requireInstanceProperties: NotRequired[bool],
    sessionPolicy: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportCrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ImportCrlRequestRequestTypeDef

def get_value() -> ImportCrlRequestRequestTypeDef:
    return {
        "crlData": ...,
        "name": ...,
        "trustAnchorArn": ...,
    }
```

```python title="Definition"
class ImportCrlRequestRequestTypeDef(TypedDict):
    crlData: Union[str, bytes, IO[Any], StreamingBody],
    name: str,
    trustAnchorArn: str,
    enabled: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CrlDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import CrlDetailResponseTypeDef

def get_value() -> CrlDetailResponseTypeDef:
    return {
        "crl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CrlDetailResponseTypeDef(TypedDict):
    crl: CrlDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrlDetailTypeDef](./type_defs.md#crldetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCrlsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListCrlsResponseTypeDef

def get_value() -> ListCrlsResponseTypeDef:
    return {
        "crls": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCrlsResponseTypeDef(TypedDict):
    crls: List[CrlDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrlDetailTypeDef](./type_defs.md#crldetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubjectDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import SubjectDetailTypeDef

def get_value() -> SubjectDetailTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class SubjectDetailTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    credentials: NotRequired[List[CredentialSummaryTypeDef]],  # (1)
    enabled: NotRequired[bool],
    instanceProperties: NotRequired[List[InstancePropertyTypeDef]],  # (2)
    lastSeenAt: NotRequired[datetime],
    subjectArn: NotRequired[str],
    subjectId: NotRequired[str],
    updatedAt: NotRequired[datetime],
    x509Subject: NotRequired[str],
```

1. See [:material-code-braces: CredentialSummaryTypeDef](./type_defs.md#credentialsummarytypedef) 
2. See [:material-code-braces: InstancePropertyTypeDef](./type_defs.md#instancepropertytypedef) 
## ListProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListProfilesResponseTypeDef

def get_value() -> ListProfilesResponseTypeDef:
    return {
        "nextToken": ...,
        "profiles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfilesResponseTypeDef(TypedDict):
    nextToken: str,
    profiles: List[ProfileDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileDetailTypeDef](./type_defs.md#profiledetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProfileDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ProfileDetailResponseTypeDef

def get_value() -> ProfileDetailResponseTypeDef:
    return {
        "profile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProfileDetailResponseTypeDef(TypedDict):
    profile: ProfileDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileDetailTypeDef](./type_defs.md#profiledetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRequestListCrlsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListRequestListCrlsPaginateTypeDef

def get_value() -> ListRequestListCrlsPaginateTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListRequestListCrlsPaginateTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRequestListProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListRequestListProfilesPaginateTypeDef

def get_value() -> ListRequestListProfilesPaginateTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListRequestListProfilesPaginateTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRequestListSubjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListRequestListSubjectsPaginateTypeDef

def get_value() -> ListRequestListSubjectsPaginateTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListRequestListSubjectsPaginateTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRequestListTrustAnchorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListRequestListTrustAnchorsPaginateTypeDef

def get_value() -> ListRequestListTrustAnchorsPaginateTypeDef:
    return {
        "pageSize": ...,
    }
```

```python title="Definition"
class ListRequestListTrustAnchorsPaginateTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListSubjectsResponseTypeDef

def get_value() -> ListSubjectsResponseTypeDef:
    return {
        "nextToken": ...,
        "subjects": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubjectsResponseTypeDef(TypedDict):
    nextToken: str,
    subjects: List[SubjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubjectSummaryTypeDef](./type_defs.md#subjectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "sourceData": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    sourceData: NotRequired[SourceDataTypeDef],  # (1)
    sourceType: NotRequired[TrustAnchorTypeType],  # (2)
```

1. See [:material-code-braces: SourceDataTypeDef](./type_defs.md#sourcedatatypedef) 
2. See [:material-code-brackets: TrustAnchorTypeType](./literals.md#trustanchortypetype) 
## SubjectDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import SubjectDetailResponseTypeDef

def get_value() -> SubjectDetailResponseTypeDef:
    return {
        "subject": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubjectDetailResponseTypeDef(TypedDict):
    subject: SubjectDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubjectDetailTypeDef](./type_defs.md#subjectdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrustAnchorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import CreateTrustAnchorRequestRequestTypeDef

def get_value() -> CreateTrustAnchorRequestRequestTypeDef:
    return {
        "name": ...,
        "source": ...,
    }
```

```python title="Definition"
class CreateTrustAnchorRequestRequestTypeDef(TypedDict):
    name: str,
    source: SourceTypeDef,  # (1)
    enabled: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TrustAnchorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import TrustAnchorDetailTypeDef

def get_value() -> TrustAnchorDetailTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class TrustAnchorDetailTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    enabled: NotRequired[bool],
    name: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
    trustAnchorArn: NotRequired[str],
    trustAnchorId: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
## UpdateTrustAnchorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import UpdateTrustAnchorRequestRequestTypeDef

def get_value() -> UpdateTrustAnchorRequestRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }
```

```python title="Definition"
class UpdateTrustAnchorRequestRequestTypeDef(TypedDict):
    trustAnchorId: str,
    name: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
## ListTrustAnchorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import ListTrustAnchorsResponseTypeDef

def get_value() -> ListTrustAnchorsResponseTypeDef:
    return {
        "nextToken": ...,
        "trustAnchors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrustAnchorsResponseTypeDef(TypedDict):
    nextToken: str,
    trustAnchors: List[TrustAnchorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustAnchorDetailTypeDef](./type_defs.md#trustanchordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrustAnchorDetailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rolesanywhere.type_defs import TrustAnchorDetailResponseTypeDef

def get_value() -> TrustAnchorDetailResponseTypeDef:
    return {
        "trustAnchor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TrustAnchorDetailResponseTypeDef(TypedDict):
    trustAnchor: TrustAnchorDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustAnchorDetailTypeDef](./type_defs.md#trustanchordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
