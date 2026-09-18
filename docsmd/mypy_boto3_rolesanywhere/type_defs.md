# Type definitions

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_rolesanywhere.type_defs import BlobTypeDef


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




## MappingRuleTypeDef

```python
# MappingRuleTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import MappingRuleTypeDef


def get_value() -> MappingRuleTypeDef:
    return {
        "specifier": ...,
    }


# MappingRuleTypeDef definition

class MappingRuleTypeDef(TypedDict):
    specifier: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## NotificationSettingTypeDef

```python
# NotificationSettingTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import NotificationSettingTypeDef


def get_value() -> NotificationSettingTypeDef:
    return {
        "enabled": ...,
    }


# NotificationSettingTypeDef definition

class NotificationSettingTypeDef(TypedDict):
    enabled: bool,
    event: NotificationEventType,  # (1)
    threshold: NotRequired[int],
    channel: NotRequired[NotificationChannelType],  # (2)
```

1. See [:material-code-brackets: NotificationEventType](./literals.md#notificationeventtype)
2. See [:material-code-brackets: NotificationChannelType](./literals.md#notificationchanneltype)

## CredentialSummaryTypeDef

```python
# CredentialSummaryTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import CredentialSummaryTypeDef


def get_value() -> CredentialSummaryTypeDef:
    return {
        "seenAt": ...,
    }


# CredentialSummaryTypeDef definition

class CredentialSummaryTypeDef(TypedDict):
    seenAt: NotRequired[datetime.datetime],
    serialNumber: NotRequired[str],
    issuer: NotRequired[str],
    enabled: NotRequired[bool],
    x509CertificateData: NotRequired[str],
    failed: NotRequired[bool],
```


## CrlDetailTypeDef

```python
# CrlDetailTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import CrlDetailTypeDef


def get_value() -> CrlDetailTypeDef:
    return {
        "crlId": ...,
    }


# CrlDetailTypeDef definition

class CrlDetailTypeDef(TypedDict):
    crlId: NotRequired[str],
    crlArn: NotRequired[str],
    name: NotRequired[str],
    enabled: NotRequired[bool],
    crlData: NotRequired[bytes],
    trustAnchorArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ResponseMetadataTypeDef


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


## DeleteAttributeMappingRequestTypeDef

```python
# DeleteAttributeMappingRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import DeleteAttributeMappingRequestTypeDef


def get_value() -> DeleteAttributeMappingRequestTypeDef:
    return {
        "profileId": ...,
    }


# DeleteAttributeMappingRequestTypeDef definition

class DeleteAttributeMappingRequestTypeDef(TypedDict):
    profileId: str,
    certificateField: CertificateFieldType,  # (1)
    specifiers: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: CertificateFieldType](./literals.md#certificatefieldtype)

## InstancePropertyTypeDef

```python
# InstancePropertyTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import InstancePropertyTypeDef


def get_value() -> InstancePropertyTypeDef:
    return {
        "seenAt": ...,
    }


# InstancePropertyTypeDef definition

class InstancePropertyTypeDef(TypedDict):
    seenAt: NotRequired[datetime.datetime],
    properties: NotRequired[dict[str, str]],
    failed: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListRequestRequestExtraExtraTypeDef

```python
# ListRequestRequestExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestRequestExtraExtraTypeDef


def get_value() -> ListRequestRequestExtraExtraTypeDef:
    return {
        "nextToken": ...,
    }


# ListRequestRequestExtraExtraTypeDef definition

class ListRequestRequestExtraExtraTypeDef(TypedDict):
    nextToken: NotRequired[str],
    pageSize: NotRequired[int],
```


## ListRequestRequestExtraTypeDef

```python
# ListRequestRequestExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestRequestExtraTypeDef


def get_value() -> ListRequestRequestExtraTypeDef:
    return {
        "nextToken": ...,
    }


# ListRequestRequestExtraTypeDef definition

class ListRequestRequestExtraTypeDef(TypedDict):
    nextToken: NotRequired[str],
    pageSize: NotRequired[int],
```


## ListRequestRequestTypeDef

```python
# ListRequestRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestRequestTypeDef


def get_value() -> ListRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListRequestRequestTypeDef definition

class ListRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    pageSize: NotRequired[int],
```


## ListRequestTypeDef

```python
# ListRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestTypeDef


def get_value() -> ListRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListRequestTypeDef definition

class ListRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    pageSize: NotRequired[int],
```


## SubjectSummaryTypeDef

```python
# SubjectSummaryTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import SubjectSummaryTypeDef


def get_value() -> SubjectSummaryTypeDef:
    return {
        "subjectArn": ...,
    }


# SubjectSummaryTypeDef definition

class SubjectSummaryTypeDef(TypedDict):
    subjectArn: NotRequired[str],
    subjectId: NotRequired[str],
    enabled: NotRequired[bool],
    x509Subject: NotRequired[str],
    lastSeenAt: NotRequired[datetime.datetime],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## NotificationSettingDetailTypeDef

```python
# NotificationSettingDetailTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import NotificationSettingDetailTypeDef


def get_value() -> NotificationSettingDetailTypeDef:
    return {
        "enabled": ...,
    }


# NotificationSettingDetailTypeDef definition

class NotificationSettingDetailTypeDef(TypedDict):
    enabled: bool,
    event: NotificationEventType,  # (1)
    threshold: NotRequired[int],
    channel: NotRequired[NotificationChannelType],  # (2)
    configuredBy: NotRequired[str],
```

1. See [:material-code-brackets: NotificationEventType](./literals.md#notificationeventtype)
2. See [:material-code-brackets: NotificationChannelType](./literals.md#notificationchanneltype)

## NotificationSettingKeyTypeDef

```python
# NotificationSettingKeyTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import NotificationSettingKeyTypeDef


def get_value() -> NotificationSettingKeyTypeDef:
    return {
        "event": ...,
    }


# NotificationSettingKeyTypeDef definition

class NotificationSettingKeyTypeDef(TypedDict):
    event: NotificationEventType,  # (1)
    channel: NotRequired[NotificationChannelType],  # (2)
```

1. See [:material-code-brackets: NotificationEventType](./literals.md#notificationeventtype)
2. See [:material-code-brackets: NotificationChannelType](./literals.md#notificationchanneltype)

## ScalarCrlRequestRequestExtraExtraTypeDef

```python
# ScalarCrlRequestRequestExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarCrlRequestRequestExtraExtraTypeDef


def get_value() -> ScalarCrlRequestRequestExtraExtraTypeDef:
    return {
        "crlId": ...,
    }


# ScalarCrlRequestRequestExtraExtraTypeDef definition

class ScalarCrlRequestRequestExtraExtraTypeDef(TypedDict):
    crlId: str,
```


## ScalarCrlRequestRequestExtraTypeDef

```python
# ScalarCrlRequestRequestExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarCrlRequestRequestExtraTypeDef


def get_value() -> ScalarCrlRequestRequestExtraTypeDef:
    return {
        "crlId": ...,
    }


# ScalarCrlRequestRequestExtraTypeDef definition

class ScalarCrlRequestRequestExtraTypeDef(TypedDict):
    crlId: str,
```


## ScalarCrlRequestRequestTypeDef

```python
# ScalarCrlRequestRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarCrlRequestRequestTypeDef


def get_value() -> ScalarCrlRequestRequestTypeDef:
    return {
        "crlId": ...,
    }


# ScalarCrlRequestRequestTypeDef definition

class ScalarCrlRequestRequestTypeDef(TypedDict):
    crlId: str,
```


## ScalarCrlRequestTypeDef

```python
# ScalarCrlRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarCrlRequestTypeDef


def get_value() -> ScalarCrlRequestTypeDef:
    return {
        "crlId": ...,
    }


# ScalarCrlRequestTypeDef definition

class ScalarCrlRequestTypeDef(TypedDict):
    crlId: str,
```


## ScalarProfileRequestRequestExtraExtraTypeDef

```python
# ScalarProfileRequestRequestExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarProfileRequestRequestExtraExtraTypeDef


def get_value() -> ScalarProfileRequestRequestExtraExtraTypeDef:
    return {
        "profileId": ...,
    }


# ScalarProfileRequestRequestExtraExtraTypeDef definition

class ScalarProfileRequestRequestExtraExtraTypeDef(TypedDict):
    profileId: str,
```


## ScalarProfileRequestRequestExtraTypeDef

```python
# ScalarProfileRequestRequestExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarProfileRequestRequestExtraTypeDef


def get_value() -> ScalarProfileRequestRequestExtraTypeDef:
    return {
        "profileId": ...,
    }


# ScalarProfileRequestRequestExtraTypeDef definition

class ScalarProfileRequestRequestExtraTypeDef(TypedDict):
    profileId: str,
```


## ScalarProfileRequestRequestTypeDef

```python
# ScalarProfileRequestRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarProfileRequestRequestTypeDef


def get_value() -> ScalarProfileRequestRequestTypeDef:
    return {
        "profileId": ...,
    }


# ScalarProfileRequestRequestTypeDef definition

class ScalarProfileRequestRequestTypeDef(TypedDict):
    profileId: str,
```


## ScalarProfileRequestTypeDef

```python
# ScalarProfileRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarProfileRequestTypeDef


def get_value() -> ScalarProfileRequestTypeDef:
    return {
        "profileId": ...,
    }


# ScalarProfileRequestTypeDef definition

class ScalarProfileRequestTypeDef(TypedDict):
    profileId: str,
```


## ScalarSubjectRequestTypeDef

```python
# ScalarSubjectRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarSubjectRequestTypeDef


def get_value() -> ScalarSubjectRequestTypeDef:
    return {
        "subjectId": ...,
    }


# ScalarSubjectRequestTypeDef definition

class ScalarSubjectRequestTypeDef(TypedDict):
    subjectId: str,
```


## ScalarTrustAnchorRequestRequestExtraExtraTypeDef

```python
# ScalarTrustAnchorRequestRequestExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarTrustAnchorRequestRequestExtraExtraTypeDef


def get_value() -> ScalarTrustAnchorRequestRequestExtraExtraTypeDef:
    return {
        "trustAnchorId": ...,
    }


# ScalarTrustAnchorRequestRequestExtraExtraTypeDef definition

class ScalarTrustAnchorRequestRequestExtraExtraTypeDef(TypedDict):
    trustAnchorId: str,
```


## ScalarTrustAnchorRequestRequestExtraTypeDef

```python
# ScalarTrustAnchorRequestRequestExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarTrustAnchorRequestRequestExtraTypeDef


def get_value() -> ScalarTrustAnchorRequestRequestExtraTypeDef:
    return {
        "trustAnchorId": ...,
    }


# ScalarTrustAnchorRequestRequestExtraTypeDef definition

class ScalarTrustAnchorRequestRequestExtraTypeDef(TypedDict):
    trustAnchorId: str,
```


## ScalarTrustAnchorRequestRequestTypeDef

```python
# ScalarTrustAnchorRequestRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarTrustAnchorRequestRequestTypeDef


def get_value() -> ScalarTrustAnchorRequestRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }


# ScalarTrustAnchorRequestRequestTypeDef definition

class ScalarTrustAnchorRequestRequestTypeDef(TypedDict):
    trustAnchorId: str,
```


## ScalarTrustAnchorRequestTypeDef

```python
# ScalarTrustAnchorRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ScalarTrustAnchorRequestTypeDef


def get_value() -> ScalarTrustAnchorRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }


# ScalarTrustAnchorRequestTypeDef definition

class ScalarTrustAnchorRequestTypeDef(TypedDict):
    trustAnchorId: str,
```


## SourceDataTypeDef

```python
# SourceDataTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import SourceDataTypeDef


def get_value() -> SourceDataTypeDef:
    return {
        "x509CertificateData": ...,
    }


# SourceDataTypeDef definition

class SourceDataTypeDef(TypedDict):
    x509CertificateData: NotRequired[str],
    acmPcaArn: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateProfileRequestTypeDef

```python
# UpdateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import UpdateProfileRequestTypeDef


def get_value() -> UpdateProfileRequestTypeDef:
    return {
        "profileId": ...,
    }


# UpdateProfileRequestTypeDef definition

class UpdateProfileRequestTypeDef(TypedDict):
    profileId: str,
    name: NotRequired[str],
    sessionPolicy: NotRequired[str],
    roleArns: NotRequired[Sequence[str]],
    managedPolicyArns: NotRequired[Sequence[str]],
    durationSeconds: NotRequired[int],
    acceptRoleSessionName: NotRequired[bool],
```


## AttributeMappingTypeDef

```python
# AttributeMappingTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import AttributeMappingTypeDef


def get_value() -> AttributeMappingTypeDef:
    return {
        "certificateField": ...,
    }


# AttributeMappingTypeDef definition

class AttributeMappingTypeDef(TypedDict):
    certificateField: NotRequired[CertificateFieldType],  # (1)
    mappingRules: NotRequired[list[MappingRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: CertificateFieldType](./literals.md#certificatefieldtype)
2. See `list[MappingRuleTypeDef]`

## PutAttributeMappingRequestTypeDef

```python
# PutAttributeMappingRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import PutAttributeMappingRequestTypeDef


def get_value() -> PutAttributeMappingRequestTypeDef:
    return {
        "profileId": ...,
    }


# PutAttributeMappingRequestTypeDef definition

class PutAttributeMappingRequestTypeDef(TypedDict):
    profileId: str,
    certificateField: CertificateFieldType,  # (1)
    mappingRules: Sequence[MappingRuleTypeDef],  # (2)
```

1. See [:material-code-brackets: CertificateFieldType](./literals.md#certificatefieldtype)
2. See `Sequence[MappingRuleTypeDef]`

## UpdateCrlRequestTypeDef

```python
# UpdateCrlRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import UpdateCrlRequestTypeDef


def get_value() -> UpdateCrlRequestTypeDef:
    return {
        "crlId": ...,
    }


# UpdateCrlRequestTypeDef definition

class UpdateCrlRequestTypeDef(TypedDict):
    crlId: str,
    name: NotRequired[str],
    crlData: NotRequired[BlobTypeDef],
```


## CreateProfileRequestTypeDef

```python
# CreateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import CreateProfileRequestTypeDef


def get_value() -> CreateProfileRequestTypeDef:
    return {
        "name": ...,
    }


# CreateProfileRequestTypeDef definition

class CreateProfileRequestTypeDef(TypedDict):
    name: str,
    roleArns: Sequence[str],
    requireInstanceProperties: NotRequired[bool],
    sessionPolicy: NotRequired[str],
    managedPolicyArns: NotRequired[Sequence[str]],
    durationSeconds: NotRequired[int],
    enabled: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    acceptRoleSessionName: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## ImportCrlRequestTypeDef

```python
# ImportCrlRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ImportCrlRequestTypeDef


def get_value() -> ImportCrlRequestTypeDef:
    return {
        "name": ...,
    }


# ImportCrlRequestTypeDef definition

class ImportCrlRequestTypeDef(TypedDict):
    name: str,
    crlData: BlobTypeDef,
    trustAnchorArn: str,
    enabled: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PutNotificationSettingsRequestTypeDef

```python
# PutNotificationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import PutNotificationSettingsRequestTypeDef


def get_value() -> PutNotificationSettingsRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }


# PutNotificationSettingsRequestTypeDef definition

class PutNotificationSettingsRequestTypeDef(TypedDict):
    trustAnchorId: str,
    notificationSettings: Sequence[NotificationSettingTypeDef],  # (1)
```

1. See `Sequence[NotificationSettingTypeDef]`

## CrlDetailResponseTypeDef

```python
# CrlDetailResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import CrlDetailResponseTypeDef


def get_value() -> CrlDetailResponseTypeDef:
    return {
        "crl": ...,
    }


# CrlDetailResponseTypeDef definition

class CrlDetailResponseTypeDef(TypedDict):
    crl: CrlDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrlDetailTypeDef](./type_defs.md#crldetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCrlsResponseTypeDef

```python
# ListCrlsResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListCrlsResponseTypeDef


def get_value() -> ListCrlsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCrlsResponseTypeDef definition

class ListCrlsResponseTypeDef(TypedDict):
    crls: list[CrlDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CrlDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubjectDetailTypeDef

```python
# SubjectDetailTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import SubjectDetailTypeDef


def get_value() -> SubjectDetailTypeDef:
    return {
        "subjectArn": ...,
    }


# SubjectDetailTypeDef definition

class SubjectDetailTypeDef(TypedDict):
    subjectArn: NotRequired[str],
    subjectId: NotRequired[str],
    enabled: NotRequired[bool],
    x509Subject: NotRequired[str],
    lastSeenAt: NotRequired[datetime.datetime],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    credentials: NotRequired[list[CredentialSummaryTypeDef]],  # (1)
    instanceProperties: NotRequired[list[InstancePropertyTypeDef]],  # (2)
```

1. See `list[CredentialSummaryTypeDef]`
2. See `list[InstancePropertyTypeDef]`

## ListRequestPaginateExtraExtraExtraTypeDef

```python
# ListRequestPaginateExtraExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestPaginateExtraExtraExtraTypeDef


def get_value() -> ListRequestPaginateExtraExtraExtraTypeDef:
    return {
        "pageSize": ...,
    }


# ListRequestPaginateExtraExtraExtraTypeDef definition

class ListRequestPaginateExtraExtraExtraTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRequestPaginateExtraExtraTypeDef

```python
# ListRequestPaginateExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestPaginateExtraExtraTypeDef


def get_value() -> ListRequestPaginateExtraExtraTypeDef:
    return {
        "pageSize": ...,
    }


# ListRequestPaginateExtraExtraTypeDef definition

class ListRequestPaginateExtraExtraTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRequestPaginateExtraTypeDef

```python
# ListRequestPaginateExtraTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestPaginateExtraTypeDef


def get_value() -> ListRequestPaginateExtraTypeDef:
    return {
        "pageSize": ...,
    }


# ListRequestPaginateExtraTypeDef definition

class ListRequestPaginateExtraTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRequestPaginateTypeDef

```python
# ListRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListRequestPaginateTypeDef


def get_value() -> ListRequestPaginateTypeDef:
    return {
        "pageSize": ...,
    }


# ListRequestPaginateTypeDef definition

class ListRequestPaginateTypeDef(TypedDict):
    pageSize: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubjectsResponseTypeDef

```python
# ListSubjectsResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListSubjectsResponseTypeDef


def get_value() -> ListSubjectsResponseTypeDef:
    return {
        "subjects": ...,
    }


# ListSubjectsResponseTypeDef definition

class ListSubjectsResponseTypeDef(TypedDict):
    subjects: list[SubjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubjectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetNotificationSettingsRequestTypeDef

```python
# ResetNotificationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ResetNotificationSettingsRequestTypeDef


def get_value() -> ResetNotificationSettingsRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }


# ResetNotificationSettingsRequestTypeDef definition

class ResetNotificationSettingsRequestTypeDef(TypedDict):
    trustAnchorId: str,
    notificationSettingKeys: Sequence[NotificationSettingKeyTypeDef],  # (1)
```

1. See `Sequence[NotificationSettingKeyTypeDef]`

## SourceTypeDef

```python
# SourceTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import SourceTypeDef


def get_value() -> SourceTypeDef:
    return {
        "sourceType": ...,
    }


# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    sourceType: NotRequired[TrustAnchorTypeType],  # (1)
    sourceData: NotRequired[SourceDataTypeDef],  # (2)
```

1. See [:material-code-brackets: TrustAnchorTypeType](./literals.md#trustanchortypetype)
2. See [:material-code-braces: SourceDataTypeDef](./type_defs.md#sourcedatatypedef)

## ProfileDetailTypeDef

```python
# ProfileDetailTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ProfileDetailTypeDef


def get_value() -> ProfileDetailTypeDef:
    return {
        "profileId": ...,
    }


# ProfileDetailTypeDef definition

class ProfileDetailTypeDef(TypedDict):
    profileId: NotRequired[str],
    profileArn: NotRequired[str],
    name: NotRequired[str],
    requireInstanceProperties: NotRequired[bool],
    enabled: NotRequired[bool],
    createdBy: NotRequired[str],
    sessionPolicy: NotRequired[str],
    roleArns: NotRequired[list[str]],
    managedPolicyArns: NotRequired[list[str]],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    durationSeconds: NotRequired[int],
    acceptRoleSessionName: NotRequired[bool],
    attributeMappings: NotRequired[list[AttributeMappingTypeDef]],  # (1)
```

1. See `list[AttributeMappingTypeDef]`

## SubjectDetailResponseTypeDef

```python
# SubjectDetailResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import SubjectDetailResponseTypeDef


def get_value() -> SubjectDetailResponseTypeDef:
    return {
        "subject": ...,
    }


# SubjectDetailResponseTypeDef definition

class SubjectDetailResponseTypeDef(TypedDict):
    subject: SubjectDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubjectDetailTypeDef](./type_defs.md#subjectdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustAnchorRequestTypeDef

```python
# CreateTrustAnchorRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import CreateTrustAnchorRequestTypeDef


def get_value() -> CreateTrustAnchorRequestTypeDef:
    return {
        "name": ...,
    }


# CreateTrustAnchorRequestTypeDef definition

class CreateTrustAnchorRequestTypeDef(TypedDict):
    name: str,
    source: SourceTypeDef,  # (1)
    enabled: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    notificationSettings: NotRequired[Sequence[NotificationSettingTypeDef]],  # (3)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[NotificationSettingTypeDef]`

## TrustAnchorDetailTypeDef

```python
# TrustAnchorDetailTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import TrustAnchorDetailTypeDef


def get_value() -> TrustAnchorDetailTypeDef:
    return {
        "trustAnchorId": ...,
    }


# TrustAnchorDetailTypeDef definition

class TrustAnchorDetailTypeDef(TypedDict):
    trustAnchorId: NotRequired[str],
    trustAnchorArn: NotRequired[str],
    name: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
    enabled: NotRequired[bool],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    notificationSettings: NotRequired[list[NotificationSettingDetailTypeDef]],  # (2)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See `list[NotificationSettingDetailTypeDef]`

## UpdateTrustAnchorRequestTypeDef

```python
# UpdateTrustAnchorRequestTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import UpdateTrustAnchorRequestTypeDef


def get_value() -> UpdateTrustAnchorRequestTypeDef:
    return {
        "trustAnchorId": ...,
    }


# UpdateTrustAnchorRequestTypeDef definition

class UpdateTrustAnchorRequestTypeDef(TypedDict):
    trustAnchorId: str,
    name: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)

## DeleteAttributeMappingResponseTypeDef

```python
# DeleteAttributeMappingResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import DeleteAttributeMappingResponseTypeDef


def get_value() -> DeleteAttributeMappingResponseTypeDef:
    return {
        "profile": ...,
    }


# DeleteAttributeMappingResponseTypeDef definition

class DeleteAttributeMappingResponseTypeDef(TypedDict):
    profile: ProfileDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileDetailTypeDef](./type_defs.md#profiledetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfilesResponseTypeDef

```python
# ListProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListProfilesResponseTypeDef


def get_value() -> ListProfilesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListProfilesResponseTypeDef definition

class ListProfilesResponseTypeDef(TypedDict):
    profiles: list[ProfileDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProfileDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProfileDetailResponseTypeDef

```python
# ProfileDetailResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ProfileDetailResponseTypeDef


def get_value() -> ProfileDetailResponseTypeDef:
    return {
        "profile": ...,
    }


# ProfileDetailResponseTypeDef definition

class ProfileDetailResponseTypeDef(TypedDict):
    profile: ProfileDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileDetailTypeDef](./type_defs.md#profiledetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAttributeMappingResponseTypeDef

```python
# PutAttributeMappingResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import PutAttributeMappingResponseTypeDef


def get_value() -> PutAttributeMappingResponseTypeDef:
    return {
        "profile": ...,
    }


# PutAttributeMappingResponseTypeDef definition

class PutAttributeMappingResponseTypeDef(TypedDict):
    profile: ProfileDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileDetailTypeDef](./type_defs.md#profiledetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrustAnchorsResponseTypeDef

```python
# ListTrustAnchorsResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ListTrustAnchorsResponseTypeDef


def get_value() -> ListTrustAnchorsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTrustAnchorsResponseTypeDef definition

class ListTrustAnchorsResponseTypeDef(TypedDict):
    trustAnchors: list[TrustAnchorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TrustAnchorDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutNotificationSettingsResponseTypeDef

```python
# PutNotificationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import PutNotificationSettingsResponseTypeDef


def get_value() -> PutNotificationSettingsResponseTypeDef:
    return {
        "trustAnchor": ...,
    }


# PutNotificationSettingsResponseTypeDef definition

class PutNotificationSettingsResponseTypeDef(TypedDict):
    trustAnchor: TrustAnchorDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustAnchorDetailTypeDef](./type_defs.md#trustanchordetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetNotificationSettingsResponseTypeDef

```python
# ResetNotificationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import ResetNotificationSettingsResponseTypeDef


def get_value() -> ResetNotificationSettingsResponseTypeDef:
    return {
        "trustAnchor": ...,
    }


# ResetNotificationSettingsResponseTypeDef definition

class ResetNotificationSettingsResponseTypeDef(TypedDict):
    trustAnchor: TrustAnchorDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustAnchorDetailTypeDef](./type_defs.md#trustanchordetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrustAnchorDetailResponseTypeDef

```python
# TrustAnchorDetailResponseTypeDef TypedDict usage example

from mypy_boto3_rolesanywhere.type_defs import TrustAnchorDetailResponseTypeDef


def get_value() -> TrustAnchorDetailResponseTypeDef:
    return {
        "trustAnchor": ...,
    }


# TrustAnchorDetailResponseTypeDef definition

class TrustAnchorDetailResponseTypeDef(TypedDict):
    trustAnchor: TrustAnchorDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustAnchorDetailTypeDef](./type_defs.md#trustanchordetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

