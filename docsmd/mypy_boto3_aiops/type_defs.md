# Type definitions

> [Index](../README.md) > [AIOps](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AIOps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/aiops.html#aiops)
    type annotations stubs module [mypy-boto3-aiops](https://pypi.org/project/mypy-boto3-aiops/).



## CrossAccountConfigurationTypeDef

```python
# CrossAccountConfigurationTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import CrossAccountConfigurationTypeDef


def get_value() -> CrossAccountConfigurationTypeDef:
    return {
        "sourceRoleArn": ...,
    }


# CrossAccountConfigurationTypeDef definition

class CrossAccountConfigurationTypeDef(TypedDict):
    sourceRoleArn: NotRequired[str],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "type": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    type: NotRequired[EncryptionConfigurationTypeType],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionConfigurationTypeType](./literals.md#encryptionconfigurationtypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ResponseMetadataTypeDef


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


## DeleteInvestigationGroupPolicyRequestTypeDef

```python
# DeleteInvestigationGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import DeleteInvestigationGroupPolicyRequestTypeDef


def get_value() -> DeleteInvestigationGroupPolicyRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteInvestigationGroupPolicyRequestTypeDef definition

class DeleteInvestigationGroupPolicyRequestTypeDef(TypedDict):
    identifier: str,
```


## DeleteInvestigationGroupRequestTypeDef

```python
# DeleteInvestigationGroupRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import DeleteInvestigationGroupRequestTypeDef


def get_value() -> DeleteInvestigationGroupRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteInvestigationGroupRequestTypeDef definition

class DeleteInvestigationGroupRequestTypeDef(TypedDict):
    identifier: str,
```


## GetInvestigationGroupPolicyRequestTypeDef

```python
# GetInvestigationGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import GetInvestigationGroupPolicyRequestTypeDef


def get_value() -> GetInvestigationGroupPolicyRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetInvestigationGroupPolicyRequestTypeDef definition

class GetInvestigationGroupPolicyRequestTypeDef(TypedDict):
    identifier: str,
```


## GetInvestigationGroupRequestTypeDef

```python
# GetInvestigationGroupRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import GetInvestigationGroupRequestTypeDef


def get_value() -> GetInvestigationGroupRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetInvestigationGroupRequestTypeDef definition

class GetInvestigationGroupRequestTypeDef(TypedDict):
    identifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import PaginatorConfigTypeDef


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


## ListInvestigationGroupsInputTypeDef

```python
# ListInvestigationGroupsInputTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ListInvestigationGroupsInputTypeDef


def get_value() -> ListInvestigationGroupsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListInvestigationGroupsInputTypeDef definition

class ListInvestigationGroupsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListInvestigationGroupsModelTypeDef

```python
# ListInvestigationGroupsModelTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ListInvestigationGroupsModelTypeDef


def get_value() -> ListInvestigationGroupsModelTypeDef:
    return {
        "arn": ...,
    }


# ListInvestigationGroupsModelTypeDef definition

class ListInvestigationGroupsModelTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PutInvestigationGroupPolicyRequestTypeDef

```python
# PutInvestigationGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import PutInvestigationGroupPolicyRequestTypeDef


def get_value() -> PutInvestigationGroupPolicyRequestTypeDef:
    return {
        "identifier": ...,
    }


# PutInvestigationGroupPolicyRequestTypeDef definition

class PutInvestigationGroupPolicyRequestTypeDef(TypedDict):
    identifier: str,
    policy: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateInvestigationGroupInputTypeDef

```python
# CreateInvestigationGroupInputTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import CreateInvestigationGroupInputTypeDef


def get_value() -> CreateInvestigationGroupInputTypeDef:
    return {
        "name": ...,
    }


# CreateInvestigationGroupInputTypeDef definition

class CreateInvestigationGroupInputTypeDef(TypedDict):
    name: str,
    roleArn: str,
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    retentionInDays: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    tagKeyBoundaries: NotRequired[Sequence[str]],
    chatbotNotificationChannel: NotRequired[Mapping[str, Sequence[str]]],
    isCloudTrailEventHistoryEnabled: NotRequired[bool],
    crossAccountConfigurations: NotRequired[Sequence[CrossAccountConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See `Sequence[CrossAccountConfigurationTypeDef]`

## UpdateInvestigationGroupRequestTypeDef

```python
# UpdateInvestigationGroupRequestTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import UpdateInvestigationGroupRequestTypeDef


def get_value() -> UpdateInvestigationGroupRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateInvestigationGroupRequestTypeDef definition

class UpdateInvestigationGroupRequestTypeDef(TypedDict):
    identifier: str,
    roleArn: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    tagKeyBoundaries: NotRequired[Sequence[str]],
    chatbotNotificationChannel: NotRequired[Mapping[str, Sequence[str]]],
    isCloudTrailEventHistoryEnabled: NotRequired[bool],
    crossAccountConfigurations: NotRequired[Sequence[CrossAccountConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See `Sequence[CrossAccountConfigurationTypeDef]`

## CreateInvestigationGroupOutputTypeDef

```python
# CreateInvestigationGroupOutputTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import CreateInvestigationGroupOutputTypeDef


def get_value() -> CreateInvestigationGroupOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateInvestigationGroupOutputTypeDef definition

class CreateInvestigationGroupOutputTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvestigationGroupPolicyResponseTypeDef

```python
# GetInvestigationGroupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import GetInvestigationGroupPolicyResponseTypeDef


def get_value() -> GetInvestigationGroupPolicyResponseTypeDef:
    return {
        "investigationGroupArn": ...,
    }


# GetInvestigationGroupPolicyResponseTypeDef definition

class GetInvestigationGroupPolicyResponseTypeDef(TypedDict):
    investigationGroupArn: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvestigationGroupResponseTypeDef

```python
# GetInvestigationGroupResponseTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import GetInvestigationGroupResponseTypeDef


def get_value() -> GetInvestigationGroupResponseTypeDef:
    return {
        "createdBy": ...,
    }


# GetInvestigationGroupResponseTypeDef definition

class GetInvestigationGroupResponseTypeDef(TypedDict):
    createdBy: str,
    createdAt: int,
    lastModifiedBy: str,
    lastModifiedAt: int,
    name: str,
    arn: str,
    roleArn: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    retentionInDays: int,
    chatbotNotificationChannel: dict[str, list[str]],
    tagKeyBoundaries: list[str],
    isCloudTrailEventHistoryEnabled: bool,
    crossAccountConfigurations: list[CrossAccountConfigurationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See `list[CrossAccountConfigurationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInvestigationGroupPolicyResponseTypeDef

```python
# PutInvestigationGroupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import PutInvestigationGroupPolicyResponseTypeDef


def get_value() -> PutInvestigationGroupPolicyResponseTypeDef:
    return {
        "investigationGroupArn": ...,
    }


# PutInvestigationGroupPolicyResponseTypeDef definition

class PutInvestigationGroupPolicyResponseTypeDef(TypedDict):
    investigationGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvestigationGroupsInputPaginateTypeDef

```python
# ListInvestigationGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ListInvestigationGroupsInputPaginateTypeDef


def get_value() -> ListInvestigationGroupsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListInvestigationGroupsInputPaginateTypeDef definition

class ListInvestigationGroupsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvestigationGroupsOutputTypeDef

```python
# ListInvestigationGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_aiops.type_defs import ListInvestigationGroupsOutputTypeDef


def get_value() -> ListInvestigationGroupsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListInvestigationGroupsOutputTypeDef definition

class ListInvestigationGroupsOutputTypeDef(TypedDict):
    investigationGroups: list[ListInvestigationGroupsModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListInvestigationGroupsModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

