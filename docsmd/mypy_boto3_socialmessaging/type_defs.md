# Type definitions

> [Index](../README.md) > [EndUserMessagingSocial](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial)
    type annotations stubs module [mypy-boto3-socialmessaging](https://pypi.org/project/mypy-boto3-socialmessaging/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_socialmessaging.type_defs import BlobTypeDef


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




## WhatsAppSignupCallbackTypeDef

```python
# WhatsAppSignupCallbackTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WhatsAppSignupCallbackTypeDef


def get_value() -> WhatsAppSignupCallbackTypeDef:
    return {
        "accessToken": ...,
    }


# WhatsAppSignupCallbackTypeDef definition

class WhatsAppSignupCallbackTypeDef(TypedDict):
    accessToken: str,
    callbackUrl: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ResponseMetadataTypeDef


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


## CreateWhatsAppDatasetInputTypeDef

```python
# CreateWhatsAppDatasetInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppDatasetInputTypeDef


def get_value() -> CreateWhatsAppDatasetInputTypeDef:
    return {
        "id": ...,
    }


# CreateWhatsAppDatasetInputTypeDef definition

class CreateWhatsAppDatasetInputTypeDef(TypedDict):
    id: str,
```


## S3FileTypeDef

```python
# S3FileTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import S3FileTypeDef


def get_value() -> S3FileTypeDef:
    return {
        "bucketName": ...,
    }


# S3FileTypeDef definition

class S3FileTypeDef(TypedDict):
    bucketName: str,
    key: str,
```


## DeleteWhatsAppFlowInputTypeDef

```python
# DeleteWhatsAppFlowInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import DeleteWhatsAppFlowInputTypeDef


def get_value() -> DeleteWhatsAppFlowInputTypeDef:
    return {
        "id": ...,
    }


# DeleteWhatsAppFlowInputTypeDef definition

class DeleteWhatsAppFlowInputTypeDef(TypedDict):
    id: str,
    flowId: str,
```


## DeleteWhatsAppMessageMediaInputTypeDef

```python
# DeleteWhatsAppMessageMediaInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import DeleteWhatsAppMessageMediaInputTypeDef


def get_value() -> DeleteWhatsAppMessageMediaInputTypeDef:
    return {
        "mediaId": ...,
    }


# DeleteWhatsAppMessageMediaInputTypeDef definition

class DeleteWhatsAppMessageMediaInputTypeDef(TypedDict):
    mediaId: str,
    originationPhoneNumberId: str,
```


## DeleteWhatsAppMessageTemplateInputTypeDef

```python
# DeleteWhatsAppMessageTemplateInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import DeleteWhatsAppMessageTemplateInputTypeDef


def get_value() -> DeleteWhatsAppMessageTemplateInputTypeDef:
    return {
        "id": ...,
    }


# DeleteWhatsAppMessageTemplateInputTypeDef definition

class DeleteWhatsAppMessageTemplateInputTypeDef(TypedDict):
    id: str,
    templateName: str,
    metaTemplateId: NotRequired[str],
    deleteAllLanguages: NotRequired[bool],
```


## DeprecateWhatsAppFlowInputTypeDef

```python
# DeprecateWhatsAppFlowInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import DeprecateWhatsAppFlowInputTypeDef


def get_value() -> DeprecateWhatsAppFlowInputTypeDef:
    return {
        "id": ...,
    }


# DeprecateWhatsAppFlowInputTypeDef definition

class DeprecateWhatsAppFlowInputTypeDef(TypedDict):
    id: str,
    flowId: str,
```


## DisassociateWhatsAppBusinessAccountInputTypeDef

```python
# DisassociateWhatsAppBusinessAccountInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import DisassociateWhatsAppBusinessAccountInputTypeDef


def get_value() -> DisassociateWhatsAppBusinessAccountInputTypeDef:
    return {
        "id": ...,
    }


# DisassociateWhatsAppBusinessAccountInputTypeDef definition

class DisassociateWhatsAppBusinessAccountInputTypeDef(TypedDict):
    id: str,
```


## GetLinkedWhatsAppBusinessAccountInputTypeDef

```python
# GetLinkedWhatsAppBusinessAccountInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetLinkedWhatsAppBusinessAccountInputTypeDef


def get_value() -> GetLinkedWhatsAppBusinessAccountInputTypeDef:
    return {
        "id": ...,
    }


# GetLinkedWhatsAppBusinessAccountInputTypeDef definition

class GetLinkedWhatsAppBusinessAccountInputTypeDef(TypedDict):
    id: str,
```


## GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef

```python
# GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef


def get_value() -> GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef:
    return {
        "id": ...,
    }


# GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef definition

class GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef(TypedDict):
    id: str,
```


## WhatsAppPhoneNumberDetailTypeDef

```python
# WhatsAppPhoneNumberDetailTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WhatsAppPhoneNumberDetailTypeDef


def get_value() -> WhatsAppPhoneNumberDetailTypeDef:
    return {
        "arn": ...,
    }


# WhatsAppPhoneNumberDetailTypeDef definition

class WhatsAppPhoneNumberDetailTypeDef(TypedDict):
    arn: str,
    phoneNumber: str,
    phoneNumberId: str,
    metaPhoneNumberId: str,
    displayPhoneNumberName: str,
    displayPhoneNumber: str,
    qualityRating: str,
    dataLocalizationRegion: NotRequired[str],
```


## GetWhatsAppBusinessPublicKeyInputTypeDef

```python
# GetWhatsAppBusinessPublicKeyInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppBusinessPublicKeyInputTypeDef


def get_value() -> GetWhatsAppBusinessPublicKeyInputTypeDef:
    return {
        "originationPhoneNumberId": ...,
    }


# GetWhatsAppBusinessPublicKeyInputTypeDef definition

class GetWhatsAppBusinessPublicKeyInputTypeDef(TypedDict):
    originationPhoneNumberId: str,
```


## GetWhatsAppFlowInputTypeDef

```python
# GetWhatsAppFlowInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppFlowInputTypeDef


def get_value() -> GetWhatsAppFlowInputTypeDef:
    return {
        "id": ...,
    }


# GetWhatsAppFlowInputTypeDef definition

class GetWhatsAppFlowInputTypeDef(TypedDict):
    id: str,
    flowId: str,
```


## MetaFlowApplicationInfoTypeDef

```python
# MetaFlowApplicationInfoTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowApplicationInfoTypeDef


def get_value() -> MetaFlowApplicationInfoTypeDef:
    return {
        "link": ...,
    }


# MetaFlowApplicationInfoTypeDef definition

class MetaFlowApplicationInfoTypeDef(TypedDict):
    name: str,
    id: str,
    link: NotRequired[str],
```


## MetaFlowPreviewInfoTypeDef

```python
# MetaFlowPreviewInfoTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowPreviewInfoTypeDef


def get_value() -> MetaFlowPreviewInfoTypeDef:
    return {
        "previewUrl": ...,
    }


# MetaFlowPreviewInfoTypeDef definition

class MetaFlowPreviewInfoTypeDef(TypedDict):
    previewUrl: str,
    expiresAt: str,
```


## MetaFlowWhatsAppBusinessAccountInfoTypeDef

```python
# MetaFlowWhatsAppBusinessAccountInfoTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowWhatsAppBusinessAccountInfoTypeDef


def get_value() -> MetaFlowWhatsAppBusinessAccountInfoTypeDef:
    return {
        "id": ...,
    }


# MetaFlowWhatsAppBusinessAccountInfoTypeDef definition

class MetaFlowWhatsAppBusinessAccountInfoTypeDef(TypedDict):
    id: str,
    name: str,
    currency: NotRequired[str],
    timezoneId: NotRequired[str],
    messageTemplateNamespace: NotRequired[str],
```


## GetWhatsAppFlowPreviewInputTypeDef

```python
# GetWhatsAppFlowPreviewInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppFlowPreviewInputTypeDef


def get_value() -> GetWhatsAppFlowPreviewInputTypeDef:
    return {
        "id": ...,
    }


# GetWhatsAppFlowPreviewInputTypeDef definition

class GetWhatsAppFlowPreviewInputTypeDef(TypedDict):
    id: str,
    flowId: str,
    invalidate: NotRequired[bool],
```


## S3PresignedUrlTypeDef

```python
# S3PresignedUrlTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import S3PresignedUrlTypeDef


def get_value() -> S3PresignedUrlTypeDef:
    return {
        "url": ...,
    }


# S3PresignedUrlTypeDef definition

class S3PresignedUrlTypeDef(TypedDict):
    url: str,
    headers: Mapping[str, str],
```


## GetWhatsAppMessageTemplateInputTypeDef

```python
# GetWhatsAppMessageTemplateInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppMessageTemplateInputTypeDef


def get_value() -> GetWhatsAppMessageTemplateInputTypeDef:
    return {
        "id": ...,
    }


# GetWhatsAppMessageTemplateInputTypeDef definition

class GetWhatsAppMessageTemplateInputTypeDef(TypedDict):
    id: str,
    metaTemplateId: NotRequired[str],
    templateName: NotRequired[str],
    templateLanguageCode: NotRequired[str],
```


## LibraryTemplateBodyInputsTypeDef

```python
# LibraryTemplateBodyInputsTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import LibraryTemplateBodyInputsTypeDef


def get_value() -> LibraryTemplateBodyInputsTypeDef:
    return {
        "addContactNumber": ...,
    }


# LibraryTemplateBodyInputsTypeDef definition

class LibraryTemplateBodyInputsTypeDef(TypedDict):
    addContactNumber: NotRequired[bool],
    addLearnMoreLink: NotRequired[bool],
    addSecurityRecommendation: NotRequired[bool],
    addTrackPackageLink: NotRequired[bool],
    codeExpirationMinutes: NotRequired[int],
```


## LibraryTemplateButtonInputTypeDef

```python
# LibraryTemplateButtonInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import LibraryTemplateButtonInputTypeDef


def get_value() -> LibraryTemplateButtonInputTypeDef:
    return {
        "type": ...,
    }


# LibraryTemplateButtonInputTypeDef definition

class LibraryTemplateButtonInputTypeDef(TypedDict):
    type: NotRequired[str],
    phoneNumber: NotRequired[str],
    url: NotRequired[Mapping[str, str]],
    otpType: NotRequired[str],
    zeroTapTermsAccepted: NotRequired[bool],
    supportedApps: NotRequired[Sequence[Mapping[str, str]]],
```


## LibraryTemplateButtonListTypeDef

```python
# LibraryTemplateButtonListTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import LibraryTemplateButtonListTypeDef


def get_value() -> LibraryTemplateButtonListTypeDef:
    return {
        "type": ...,
    }


# LibraryTemplateButtonListTypeDef definition

class LibraryTemplateButtonListTypeDef(TypedDict):
    type: NotRequired[str],
    text: NotRequired[str],
    phoneNumber: NotRequired[str],
    url: NotRequired[str],
    otpType: NotRequired[str],
    zeroTapTermsAccepted: NotRequired[bool],
    supportedApps: NotRequired[list[dict[str, str]]],
```


## WhatsAppBusinessAccountEventDestinationTypeDef

```python
# WhatsAppBusinessAccountEventDestinationTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WhatsAppBusinessAccountEventDestinationTypeDef


def get_value() -> WhatsAppBusinessAccountEventDestinationTypeDef:
    return {
        "eventDestinationArn": ...,
    }


# WhatsAppBusinessAccountEventDestinationTypeDef definition

class WhatsAppBusinessAccountEventDestinationTypeDef(TypedDict):
    eventDestinationArn: str,
    roleArn: NotRequired[str],
```


## WhatsAppPhoneNumberSummaryTypeDef

```python
# WhatsAppPhoneNumberSummaryTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WhatsAppPhoneNumberSummaryTypeDef


def get_value() -> WhatsAppPhoneNumberSummaryTypeDef:
    return {
        "arn": ...,
    }


# WhatsAppPhoneNumberSummaryTypeDef definition

class WhatsAppPhoneNumberSummaryTypeDef(TypedDict):
    arn: str,
    phoneNumber: str,
    phoneNumberId: str,
    metaPhoneNumberId: str,
    displayPhoneNumberName: str,
    displayPhoneNumber: str,
    qualityRating: str,
    dataLocalizationRegion: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import PaginatorConfigTypeDef


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


## ListLinkedWhatsAppBusinessAccountsInputTypeDef

```python
# ListLinkedWhatsAppBusinessAccountsInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListLinkedWhatsAppBusinessAccountsInputTypeDef


def get_value() -> ListLinkedWhatsAppBusinessAccountsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListLinkedWhatsAppBusinessAccountsInputTypeDef definition

class ListLinkedWhatsAppBusinessAccountsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## ListWhatsAppFlowAssetsInputTypeDef

```python
# ListWhatsAppFlowAssetsInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppFlowAssetsInputTypeDef


def get_value() -> ListWhatsAppFlowAssetsInputTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppFlowAssetsInputTypeDef definition

class ListWhatsAppFlowAssetsInputTypeDef(TypedDict):
    id: str,
    flowId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MetaFlowAssetTypeDef

```python
# MetaFlowAssetTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowAssetTypeDef


def get_value() -> MetaFlowAssetTypeDef:
    return {
        "name": ...,
    }


# MetaFlowAssetTypeDef definition

class MetaFlowAssetTypeDef(TypedDict):
    name: str,
    assetType: str,
    downloadUrl: str,
```


## ListWhatsAppFlowsInputTypeDef

```python
# ListWhatsAppFlowsInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppFlowsInputTypeDef


def get_value() -> ListWhatsAppFlowsInputTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppFlowsInputTypeDef definition

class ListWhatsAppFlowsInputTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MetaFlowSummaryTypeDef

```python
# MetaFlowSummaryTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowSummaryTypeDef


def get_value() -> MetaFlowSummaryTypeDef:
    return {
        "flowId": ...,
    }


# MetaFlowSummaryTypeDef definition

class MetaFlowSummaryTypeDef(TypedDict):
    flowId: str,
    flowName: str,
    flowStatus: str,
    flowCategories: list[MetaFlowCategoryType],  # (1)
    validationErrors: list[str],
```

1. See `list[MetaFlowCategoryType]`

## ListWhatsAppMessageTemplatesInputTypeDef

```python
# ListWhatsAppMessageTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppMessageTemplatesInputTypeDef


def get_value() -> ListWhatsAppMessageTemplatesInputTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppMessageTemplatesInputTypeDef definition

class ListWhatsAppMessageTemplatesInputTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## TemplateSummaryTypeDef

```python
# TemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import TemplateSummaryTypeDef


def get_value() -> TemplateSummaryTypeDef:
    return {
        "templateName": ...,
    }


# TemplateSummaryTypeDef definition

class TemplateSummaryTypeDef(TypedDict):
    templateName: NotRequired[str],
    metaTemplateId: NotRequired[str],
    templateStatus: NotRequired[str],
    templateQualityScore: NotRequired[str],
    templateLanguage: NotRequired[str],
    templateCategory: NotRequired[str],
```


## ListWhatsAppTemplateLibraryInputTypeDef

```python
# ListWhatsAppTemplateLibraryInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppTemplateLibraryInputTypeDef


def get_value() -> ListWhatsAppTemplateLibraryInputTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppTemplateLibraryInputTypeDef definition

class ListWhatsAppTemplateLibraryInputTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Mapping[str, str]],
```


## MetaFlowHealthEntityTypeDef

```python
# MetaFlowHealthEntityTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowHealthEntityTypeDef


def get_value() -> MetaFlowHealthEntityTypeDef:
    return {
        "entityType": ...,
    }


# MetaFlowHealthEntityTypeDef definition

class MetaFlowHealthEntityTypeDef(TypedDict):
    entityType: str,
    id: str,
    canSendMessage: str,
```


## PublishWhatsAppFlowInputTypeDef

```python
# PublishWhatsAppFlowInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import PublishWhatsAppFlowInputTypeDef


def get_value() -> PublishWhatsAppFlowInputTypeDef:
    return {
        "id": ...,
    }


# PublishWhatsAppFlowInputTypeDef definition

class PublishWhatsAppFlowInputTypeDef(TypedDict):
    id: str,
    flowId: str,
```


## PutWhatsAppBusinessPublicKeyInputTypeDef

```python
# PutWhatsAppBusinessPublicKeyInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import PutWhatsAppBusinessPublicKeyInputTypeDef


def get_value() -> PutWhatsAppBusinessPublicKeyInputTypeDef:
    return {
        "originationPhoneNumberId": ...,
    }


# PutWhatsAppBusinessPublicKeyInputTypeDef definition

class PutWhatsAppBusinessPublicKeyInputTypeDef(TypedDict):
    originationPhoneNumberId: str,
    businessPublicKey: NotRequired[str],
    kmsKeyArn: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateWhatsAppFlowInputTypeDef

```python
# UpdateWhatsAppFlowInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import UpdateWhatsAppFlowInputTypeDef


def get_value() -> UpdateWhatsAppFlowInputTypeDef:
    return {
        "id": ...,
    }


# UpdateWhatsAppFlowInputTypeDef definition

class UpdateWhatsAppFlowInputTypeDef(TypedDict):
    id: str,
    flowId: str,
    flowName: NotRequired[str],
    categories: NotRequired[Sequence[MetaFlowCategoryType]],  # (1)
    endpointUri: NotRequired[str],
    metaAppId: NotRequired[str],
```

1. See `Sequence[MetaFlowCategoryType]`

## CreateWhatsAppDatasetOutputTypeDef

```python
# CreateWhatsAppDatasetOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppDatasetOutputTypeDef


def get_value() -> CreateWhatsAppDatasetOutputTypeDef:
    return {
        "datasetId": ...,
    }


# CreateWhatsAppDatasetOutputTypeDef definition

class CreateWhatsAppDatasetOutputTypeDef(TypedDict):
    datasetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatsAppFlowOutputTypeDef

```python
# CreateWhatsAppFlowOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppFlowOutputTypeDef


def get_value() -> CreateWhatsAppFlowOutputTypeDef:
    return {
        "flowId": ...,
    }


# CreateWhatsAppFlowOutputTypeDef definition

class CreateWhatsAppFlowOutputTypeDef(TypedDict):
    flowId: str,
    validationErrors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef

```python
# CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef


def get_value() -> CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef:
    return {
        "metaTemplateId": ...,
    }


# CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef definition

class CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef(TypedDict):
    metaTemplateId: str,
    templateStatus: str,
    category: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatsAppMessageTemplateMediaOutputTypeDef

```python
# CreateWhatsAppMessageTemplateMediaOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppMessageTemplateMediaOutputTypeDef


def get_value() -> CreateWhatsAppMessageTemplateMediaOutputTypeDef:
    return {
        "metaHeaderHandle": ...,
    }


# CreateWhatsAppMessageTemplateMediaOutputTypeDef definition

class CreateWhatsAppMessageTemplateMediaOutputTypeDef(TypedDict):
    metaHeaderHandle: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatsAppMessageTemplateOutputTypeDef

```python
# CreateWhatsAppMessageTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppMessageTemplateOutputTypeDef


def get_value() -> CreateWhatsAppMessageTemplateOutputTypeDef:
    return {
        "metaTemplateId": ...,
    }


# CreateWhatsAppMessageTemplateOutputTypeDef definition

class CreateWhatsAppMessageTemplateOutputTypeDef(TypedDict):
    metaTemplateId: str,
    templateStatus: str,
    category: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWhatsAppMessageMediaOutputTypeDef

```python
# DeleteWhatsAppMessageMediaOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import DeleteWhatsAppMessageMediaOutputTypeDef


def get_value() -> DeleteWhatsAppMessageMediaOutputTypeDef:
    return {
        "success": ...,
    }


# DeleteWhatsAppMessageMediaOutputTypeDef definition

class DeleteWhatsAppMessageMediaOutputTypeDef(TypedDict):
    success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWhatsAppBusinessPublicKeyOutputTypeDef

```python
# GetWhatsAppBusinessPublicKeyOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppBusinessPublicKeyOutputTypeDef


def get_value() -> GetWhatsAppBusinessPublicKeyOutputTypeDef:
    return {
        "businessPublicKey": ...,
    }


# GetWhatsAppBusinessPublicKeyOutputTypeDef definition

class GetWhatsAppBusinessPublicKeyOutputTypeDef(TypedDict):
    businessPublicKey: str,
    businessPublicKeySignatureStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWhatsAppMessageMediaOutputTypeDef

```python
# GetWhatsAppMessageMediaOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppMessageMediaOutputTypeDef


def get_value() -> GetWhatsAppMessageMediaOutputTypeDef:
    return {
        "mimeType": ...,
    }


# GetWhatsAppMessageMediaOutputTypeDef definition

class GetWhatsAppMessageMediaOutputTypeDef(TypedDict):
    mimeType: str,
    fileSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWhatsAppMessageTemplateOutputTypeDef

```python
# GetWhatsAppMessageTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppMessageTemplateOutputTypeDef


def get_value() -> GetWhatsAppMessageTemplateOutputTypeDef:
    return {
        "template": ...,
    }


# GetWhatsAppMessageTemplateOutputTypeDef definition

class GetWhatsAppMessageTemplateOutputTypeDef(TypedDict):
    template: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostWhatsAppMessageMediaOutputTypeDef

```python
# PostWhatsAppMessageMediaOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import PostWhatsAppMessageMediaOutputTypeDef


def get_value() -> PostWhatsAppMessageMediaOutputTypeDef:
    return {
        "mediaId": ...,
    }


# PostWhatsAppMessageMediaOutputTypeDef definition

class PostWhatsAppMessageMediaOutputTypeDef(TypedDict):
    mediaId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendWhatsAppConversionEventOutputTypeDef

```python
# SendWhatsAppConversionEventOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import SendWhatsAppConversionEventOutputTypeDef


def get_value() -> SendWhatsAppConversionEventOutputTypeDef:
    return {
        "requestId": ...,
    }


# SendWhatsAppConversionEventOutputTypeDef definition

class SendWhatsAppConversionEventOutputTypeDef(TypedDict):
    requestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendWhatsAppMessageOutputTypeDef

```python
# SendWhatsAppMessageOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import SendWhatsAppMessageOutputTypeDef


def get_value() -> SendWhatsAppMessageOutputTypeDef:
    return {
        "messageId": ...,
    }


# SendWhatsAppMessageOutputTypeDef definition

class SendWhatsAppMessageOutputTypeDef(TypedDict):
    messageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceOutputTypeDef

```python
# TagResourceOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import TagResourceOutputTypeDef


def get_value() -> TagResourceOutputTypeDef:
    return {
        "statusCode": ...,
    }


# TagResourceOutputTypeDef definition

class TagResourceOutputTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceOutputTypeDef

```python
# UntagResourceOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import UntagResourceOutputTypeDef


def get_value() -> UntagResourceOutputTypeDef:
    return {
        "statusCode": ...,
    }


# UntagResourceOutputTypeDef definition

class UntagResourceOutputTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWhatsAppFlowAssetsOutputTypeDef

```python
# UpdateWhatsAppFlowAssetsOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import UpdateWhatsAppFlowAssetsOutputTypeDef


def get_value() -> UpdateWhatsAppFlowAssetsOutputTypeDef:
    return {
        "validationErrors": ...,
    }


# UpdateWhatsAppFlowAssetsOutputTypeDef definition

class UpdateWhatsAppFlowAssetsOutputTypeDef(TypedDict):
    validationErrors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWhatsAppFlowInputTypeDef

```python
# CreateWhatsAppFlowInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppFlowInputTypeDef


def get_value() -> CreateWhatsAppFlowInputTypeDef:
    return {
        "id": ...,
    }


# CreateWhatsAppFlowInputTypeDef definition

class CreateWhatsAppFlowInputTypeDef(TypedDict):
    id: str,
    flowName: str,
    categories: Sequence[MetaFlowCategoryType],  # (1)
    flowJson: NotRequired[BlobTypeDef],
    publish: NotRequired[bool],
    cloneFlowId: NotRequired[str],
    endpointUri: NotRequired[str],
```

1. See `Sequence[MetaFlowCategoryType]`

## CreateWhatsAppMessageTemplateInputTypeDef

```python
# CreateWhatsAppMessageTemplateInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppMessageTemplateInputTypeDef


def get_value() -> CreateWhatsAppMessageTemplateInputTypeDef:
    return {
        "templateDefinition": ...,
    }


# CreateWhatsAppMessageTemplateInputTypeDef definition

class CreateWhatsAppMessageTemplateInputTypeDef(TypedDict):
    templateDefinition: BlobTypeDef,
    id: str,
```


## SendWhatsAppConversionEventInputTypeDef

```python
# SendWhatsAppConversionEventInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import SendWhatsAppConversionEventInputTypeDef


def get_value() -> SendWhatsAppConversionEventInputTypeDef:
    return {
        "id": ...,
    }


# SendWhatsAppConversionEventInputTypeDef definition

class SendWhatsAppConversionEventInputTypeDef(TypedDict):
    id: str,
    datasetId: str,
    eventData: BlobTypeDef,
```


## SendWhatsAppMessageInputTypeDef

```python
# SendWhatsAppMessageInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import SendWhatsAppMessageInputTypeDef


def get_value() -> SendWhatsAppMessageInputTypeDef:
    return {
        "originationPhoneNumberId": ...,
    }


# SendWhatsAppMessageInputTypeDef definition

class SendWhatsAppMessageInputTypeDef(TypedDict):
    originationPhoneNumberId: str,
    message: BlobTypeDef,
    metaApiVersion: str,
```


## UpdateWhatsAppFlowAssetsInputTypeDef

```python
# UpdateWhatsAppFlowAssetsInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import UpdateWhatsAppFlowAssetsInputTypeDef


def get_value() -> UpdateWhatsAppFlowAssetsInputTypeDef:
    return {
        "id": ...,
    }


# UpdateWhatsAppFlowAssetsInputTypeDef definition

class UpdateWhatsAppFlowAssetsInputTypeDef(TypedDict):
    id: str,
    flowId: str,
    flowJson: BlobTypeDef,
```


## UpdateWhatsAppMessageTemplateInputTypeDef

```python
# UpdateWhatsAppMessageTemplateInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import UpdateWhatsAppMessageTemplateInputTypeDef


def get_value() -> UpdateWhatsAppMessageTemplateInputTypeDef:
    return {
        "id": ...,
    }


# UpdateWhatsAppMessageTemplateInputTypeDef definition

class UpdateWhatsAppMessageTemplateInputTypeDef(TypedDict):
    id: str,
    metaTemplateId: NotRequired[str],
    templateName: NotRequired[str],
    templateLanguageCode: NotRequired[str],
    parameterFormat: NotRequired[str],
    templateCategory: NotRequired[str],
    templateComponents: NotRequired[BlobTypeDef],
    ctaUrlLinkTrackingOptedOut: NotRequired[bool],
```


## CreateWhatsAppMessageTemplateMediaInputTypeDef

```python
# CreateWhatsAppMessageTemplateMediaInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppMessageTemplateMediaInputTypeDef


def get_value() -> CreateWhatsAppMessageTemplateMediaInputTypeDef:
    return {
        "id": ...,
    }


# CreateWhatsAppMessageTemplateMediaInputTypeDef definition

class CreateWhatsAppMessageTemplateMediaInputTypeDef(TypedDict):
    id: str,
    sourceS3File: NotRequired[S3FileTypeDef],  # (1)
```

1. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)

## GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef

```python
# GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef


def get_value() -> GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef:
    return {
        "phoneNumber": ...,
    }


# GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef definition

class GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef(TypedDict):
    phoneNumber: WhatsAppPhoneNumberDetailTypeDef,  # (1)
    linkedWhatsAppBusinessAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WhatsAppPhoneNumberDetailTypeDef](./type_defs.md#whatsappphonenumberdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LinkedWhatsAppBusinessAccountIdMetaDataTypeDef

```python
# LinkedWhatsAppBusinessAccountIdMetaDataTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import LinkedWhatsAppBusinessAccountIdMetaDataTypeDef


def get_value() -> LinkedWhatsAppBusinessAccountIdMetaDataTypeDef:
    return {
        "accountName": ...,
    }


# LinkedWhatsAppBusinessAccountIdMetaDataTypeDef definition

class LinkedWhatsAppBusinessAccountIdMetaDataTypeDef(TypedDict):
    accountName: NotRequired[str],
    registrationStatus: NotRequired[RegistrationStatusType],  # (1)
    unregisteredWhatsAppPhoneNumbers: NotRequired[list[WhatsAppPhoneNumberDetailTypeDef]],  # (2)
    wabaId: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `list[WhatsAppPhoneNumberDetailTypeDef]`

## GetWhatsAppFlowPreviewOutputTypeDef

```python
# GetWhatsAppFlowPreviewOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppFlowPreviewOutputTypeDef


def get_value() -> GetWhatsAppFlowPreviewOutputTypeDef:
    return {
        "flowId": ...,
    }


# GetWhatsAppFlowPreviewOutputTypeDef definition

class GetWhatsAppFlowPreviewOutputTypeDef(TypedDict):
    flowId: str,
    preview: MetaFlowPreviewInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetaFlowPreviewInfoTypeDef](./type_defs.md#metaflowpreviewinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWhatsAppMessageMediaInputTypeDef

```python
# GetWhatsAppMessageMediaInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppMessageMediaInputTypeDef


def get_value() -> GetWhatsAppMessageMediaInputTypeDef:
    return {
        "mediaId": ...,
    }


# GetWhatsAppMessageMediaInputTypeDef definition

class GetWhatsAppMessageMediaInputTypeDef(TypedDict):
    mediaId: str,
    originationPhoneNumberId: str,
    metadataOnly: NotRequired[bool],
    destinationS3PresignedUrl: NotRequired[S3PresignedUrlTypeDef],  # (1)
    destinationS3File: NotRequired[S3FileTypeDef],  # (2)
```

1. See [:material-code-braces: S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
2. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)

## PostWhatsAppMessageMediaInputTypeDef

```python
# PostWhatsAppMessageMediaInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import PostWhatsAppMessageMediaInputTypeDef


def get_value() -> PostWhatsAppMessageMediaInputTypeDef:
    return {
        "originationPhoneNumberId": ...,
    }


# PostWhatsAppMessageMediaInputTypeDef definition

class PostWhatsAppMessageMediaInputTypeDef(TypedDict):
    originationPhoneNumberId: str,
    sourceS3PresignedUrl: NotRequired[S3PresignedUrlTypeDef],  # (1)
    sourceS3File: NotRequired[S3FileTypeDef],  # (2)
```

1. See [:material-code-braces: S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
2. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)

## MetaLibraryTemplateTypeDef

```python
# MetaLibraryTemplateTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaLibraryTemplateTypeDef


def get_value() -> MetaLibraryTemplateTypeDef:
    return {
        "templateName": ...,
    }


# MetaLibraryTemplateTypeDef definition

class MetaLibraryTemplateTypeDef(TypedDict):
    templateName: str,
    libraryTemplateName: str,
    templateCategory: str,
    templateLanguage: str,
    libraryTemplateButtonInputs: NotRequired[Sequence[LibraryTemplateButtonInputTypeDef]],  # (1)
    libraryTemplateBodyInputs: NotRequired[LibraryTemplateBodyInputsTypeDef],  # (2)
```

1. See `Sequence[LibraryTemplateButtonInputTypeDef]`
2. See [:material-code-braces: LibraryTemplateBodyInputsTypeDef](./type_defs.md#librarytemplatebodyinputstypedef)

## MetaLibraryTemplateDefinitionTypeDef

```python
# MetaLibraryTemplateDefinitionTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaLibraryTemplateDefinitionTypeDef


def get_value() -> MetaLibraryTemplateDefinitionTypeDef:
    return {
        "templateName": ...,
    }


# MetaLibraryTemplateDefinitionTypeDef definition

class MetaLibraryTemplateDefinitionTypeDef(TypedDict):
    templateName: NotRequired[str],
    templateLanguage: NotRequired[str],
    templateCategory: NotRequired[str],
    templateTopic: NotRequired[str],
    templateUseCase: NotRequired[str],
    templateIndustry: NotRequired[list[str]],
    templateHeader: NotRequired[str],
    templateBody: NotRequired[str],
    templateButtons: NotRequired[list[LibraryTemplateButtonListTypeDef]],  # (1)
    templateId: NotRequired[str],
    templateBodyExampleParams: NotRequired[list[str]],
```

1. See `list[LibraryTemplateButtonListTypeDef]`

## LinkedWhatsAppBusinessAccountSummaryTypeDef

```python
# LinkedWhatsAppBusinessAccountSummaryTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import LinkedWhatsAppBusinessAccountSummaryTypeDef


def get_value() -> LinkedWhatsAppBusinessAccountSummaryTypeDef:
    return {
        "arn": ...,
    }


# LinkedWhatsAppBusinessAccountSummaryTypeDef definition

class LinkedWhatsAppBusinessAccountSummaryTypeDef(TypedDict):
    arn: str,
    id: str,
    wabaId: str,
    registrationStatus: RegistrationStatusType,  # (1)
    linkDate: datetime.datetime,
    wabaName: str,
    eventDestinations: list[WhatsAppBusinessAccountEventDestinationTypeDef],  # (2)
    marketingMessagesOnboardingStatus: NotRequired[str],
    datasetId: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `list[WhatsAppBusinessAccountEventDestinationTypeDef]`

## PutWhatsAppBusinessAccountEventDestinationsInputTypeDef

```python
# PutWhatsAppBusinessAccountEventDestinationsInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import PutWhatsAppBusinessAccountEventDestinationsInputTypeDef


def get_value() -> PutWhatsAppBusinessAccountEventDestinationsInputTypeDef:
    return {
        "id": ...,
    }


# PutWhatsAppBusinessAccountEventDestinationsInputTypeDef definition

class PutWhatsAppBusinessAccountEventDestinationsInputTypeDef(TypedDict):
    id: str,
    eventDestinations: Sequence[WhatsAppBusinessAccountEventDestinationTypeDef],  # (1)
```

1. See `Sequence[WhatsAppBusinessAccountEventDestinationTypeDef]`

## LinkedWhatsAppBusinessAccountTypeDef

```python
# LinkedWhatsAppBusinessAccountTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import LinkedWhatsAppBusinessAccountTypeDef


def get_value() -> LinkedWhatsAppBusinessAccountTypeDef:
    return {
        "arn": ...,
    }


# LinkedWhatsAppBusinessAccountTypeDef definition

class LinkedWhatsAppBusinessAccountTypeDef(TypedDict):
    arn: str,
    id: str,
    wabaId: str,
    registrationStatus: RegistrationStatusType,  # (1)
    linkDate: datetime.datetime,
    wabaName: str,
    eventDestinations: list[WhatsAppBusinessAccountEventDestinationTypeDef],  # (2)
    phoneNumbers: list[WhatsAppPhoneNumberSummaryTypeDef],  # (3)
    marketingMessagesOnboardingStatus: NotRequired[str],
    datasetId: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `list[WhatsAppBusinessAccountEventDestinationTypeDef]`
3. See `list[WhatsAppPhoneNumberSummaryTypeDef]`

## ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef

```python
# ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef


def get_value() -> ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef definition

class ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatsAppFlowAssetsInputPaginateTypeDef

```python
# ListWhatsAppFlowAssetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppFlowAssetsInputPaginateTypeDef


def get_value() -> ListWhatsAppFlowAssetsInputPaginateTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppFlowAssetsInputPaginateTypeDef definition

class ListWhatsAppFlowAssetsInputPaginateTypeDef(TypedDict):
    id: str,
    flowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatsAppFlowsInputPaginateTypeDef

```python
# ListWhatsAppFlowsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppFlowsInputPaginateTypeDef


def get_value() -> ListWhatsAppFlowsInputPaginateTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppFlowsInputPaginateTypeDef definition

class ListWhatsAppFlowsInputPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatsAppMessageTemplatesInputPaginateTypeDef

```python
# ListWhatsAppMessageTemplatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppMessageTemplatesInputPaginateTypeDef


def get_value() -> ListWhatsAppMessageTemplatesInputPaginateTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppMessageTemplatesInputPaginateTypeDef definition

class ListWhatsAppMessageTemplatesInputPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWhatsAppTemplateLibraryInputPaginateTypeDef

```python
# ListWhatsAppTemplateLibraryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppTemplateLibraryInputPaginateTypeDef


def get_value() -> ListWhatsAppTemplateLibraryInputPaginateTypeDef:
    return {
        "id": ...,
    }


# ListWhatsAppTemplateLibraryInputPaginateTypeDef definition

class ListWhatsAppTemplateLibraryInputPaginateTypeDef(TypedDict):
    id: str,
    filters: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "statusCode": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    statusCode: int,
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## WabaPhoneNumberSetupFinalizationTypeDef

```python
# WabaPhoneNumberSetupFinalizationTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WabaPhoneNumberSetupFinalizationTypeDef


def get_value() -> WabaPhoneNumberSetupFinalizationTypeDef:
    return {
        "id": ...,
    }


# WabaPhoneNumberSetupFinalizationTypeDef definition

class WabaPhoneNumberSetupFinalizationTypeDef(TypedDict):
    id: str,
    twoFactorPin: str,
    dataLocalizationRegion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## WabaSetupFinalizationTypeDef

```python
# WabaSetupFinalizationTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WabaSetupFinalizationTypeDef


def get_value() -> WabaSetupFinalizationTypeDef:
    return {
        "id": ...,
    }


# WabaSetupFinalizationTypeDef definition

class WabaSetupFinalizationTypeDef(TypedDict):
    id: NotRequired[str],
    eventDestinations: NotRequired[Sequence[WhatsAppBusinessAccountEventDestinationTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[WhatsAppBusinessAccountEventDestinationTypeDef]`
2. See `Sequence[TagTypeDef]`

## ListWhatsAppFlowAssetsOutputTypeDef

```python
# ListWhatsAppFlowAssetsOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppFlowAssetsOutputTypeDef


def get_value() -> ListWhatsAppFlowAssetsOutputTypeDef:
    return {
        "flowAssets": ...,
    }


# ListWhatsAppFlowAssetsOutputTypeDef definition

class ListWhatsAppFlowAssetsOutputTypeDef(TypedDict):
    flowAssets: list[MetaFlowAssetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetaFlowAssetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWhatsAppFlowsOutputTypeDef

```python
# ListWhatsAppFlowsOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppFlowsOutputTypeDef


def get_value() -> ListWhatsAppFlowsOutputTypeDef:
    return {
        "flows": ...,
    }


# ListWhatsAppFlowsOutputTypeDef definition

class ListWhatsAppFlowsOutputTypeDef(TypedDict):
    flows: list[MetaFlowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetaFlowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWhatsAppMessageTemplatesOutputTypeDef

```python
# ListWhatsAppMessageTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppMessageTemplatesOutputTypeDef


def get_value() -> ListWhatsAppMessageTemplatesOutputTypeDef:
    return {
        "templates": ...,
    }


# ListWhatsAppMessageTemplatesOutputTypeDef definition

class ListWhatsAppMessageTemplatesOutputTypeDef(TypedDict):
    templates: list[TemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetaFlowHealthStatusTypeDef

```python
# MetaFlowHealthStatusTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import MetaFlowHealthStatusTypeDef


def get_value() -> MetaFlowHealthStatusTypeDef:
    return {
        "canSendMessage": ...,
    }


# MetaFlowHealthStatusTypeDef definition

class MetaFlowHealthStatusTypeDef(TypedDict):
    canSendMessage: str,
    entities: NotRequired[list[MetaFlowHealthEntityTypeDef]],  # (1)
```

1. See `list[MetaFlowHealthEntityTypeDef]`

## WhatsAppSignupCallbackResultTypeDef

```python
# WhatsAppSignupCallbackResultTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WhatsAppSignupCallbackResultTypeDef


def get_value() -> WhatsAppSignupCallbackResultTypeDef:
    return {
        "associateInProgressToken": ...,
    }


# WhatsAppSignupCallbackResultTypeDef definition

class WhatsAppSignupCallbackResultTypeDef(TypedDict):
    associateInProgressToken: NotRequired[str],
    linkedAccountsWithIncompleteSetup: NotRequired[dict[str, LinkedWhatsAppBusinessAccountIdMetaDataTypeDef]],  # (1)
```

1. See `dict[str, LinkedWhatsAppBusinessAccountIdMetaDataTypeDef]`

## CreateWhatsAppMessageTemplateFromLibraryInputTypeDef

```python
# CreateWhatsAppMessageTemplateFromLibraryInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import CreateWhatsAppMessageTemplateFromLibraryInputTypeDef


def get_value() -> CreateWhatsAppMessageTemplateFromLibraryInputTypeDef:
    return {
        "metaLibraryTemplate": ...,
    }


# CreateWhatsAppMessageTemplateFromLibraryInputTypeDef definition

class CreateWhatsAppMessageTemplateFromLibraryInputTypeDef(TypedDict):
    metaLibraryTemplate: MetaLibraryTemplateTypeDef,  # (1)
    id: str,
```

1. See [:material-code-braces: MetaLibraryTemplateTypeDef](./type_defs.md#metalibrarytemplatetypedef)

## ListWhatsAppTemplateLibraryOutputTypeDef

```python
# ListWhatsAppTemplateLibraryOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListWhatsAppTemplateLibraryOutputTypeDef


def get_value() -> ListWhatsAppTemplateLibraryOutputTypeDef:
    return {
        "metaLibraryTemplates": ...,
    }


# ListWhatsAppTemplateLibraryOutputTypeDef definition

class ListWhatsAppTemplateLibraryOutputTypeDef(TypedDict):
    metaLibraryTemplates: list[MetaLibraryTemplateDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetaLibraryTemplateDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLinkedWhatsAppBusinessAccountsOutputTypeDef

```python
# ListLinkedWhatsAppBusinessAccountsOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import ListLinkedWhatsAppBusinessAccountsOutputTypeDef


def get_value() -> ListLinkedWhatsAppBusinessAccountsOutputTypeDef:
    return {
        "linkedAccounts": ...,
    }


# ListLinkedWhatsAppBusinessAccountsOutputTypeDef definition

class ListLinkedWhatsAppBusinessAccountsOutputTypeDef(TypedDict):
    linkedAccounts: list[LinkedWhatsAppBusinessAccountSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LinkedWhatsAppBusinessAccountSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinkedWhatsAppBusinessAccountOutputTypeDef

```python
# GetLinkedWhatsAppBusinessAccountOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetLinkedWhatsAppBusinessAccountOutputTypeDef


def get_value() -> GetLinkedWhatsAppBusinessAccountOutputTypeDef:
    return {
        "account": ...,
    }


# GetLinkedWhatsAppBusinessAccountOutputTypeDef definition

class GetLinkedWhatsAppBusinessAccountOutputTypeDef(TypedDict):
    account: LinkedWhatsAppBusinessAccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkedWhatsAppBusinessAccountTypeDef](./type_defs.md#linkedwhatsappbusinessaccounttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WhatsAppSetupFinalizationTypeDef

```python
# WhatsAppSetupFinalizationTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import WhatsAppSetupFinalizationTypeDef


def get_value() -> WhatsAppSetupFinalizationTypeDef:
    return {
        "associateInProgressToken": ...,
    }


# WhatsAppSetupFinalizationTypeDef definition

class WhatsAppSetupFinalizationTypeDef(TypedDict):
    associateInProgressToken: str,
    phoneNumbers: Sequence[WabaPhoneNumberSetupFinalizationTypeDef],  # (1)
    phoneNumberParent: NotRequired[str],
    waba: NotRequired[WabaSetupFinalizationTypeDef],  # (2)
```

1. See `Sequence[WabaPhoneNumberSetupFinalizationTypeDef]`
2. See [:material-code-braces: WabaSetupFinalizationTypeDef](./type_defs.md#wabasetupfinalizationtypedef)

## GetWhatsAppFlowOutputTypeDef

```python
# GetWhatsAppFlowOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import GetWhatsAppFlowOutputTypeDef


def get_value() -> GetWhatsAppFlowOutputTypeDef:
    return {
        "flowId": ...,
    }


# GetWhatsAppFlowOutputTypeDef definition

class GetWhatsAppFlowOutputTypeDef(TypedDict):
    flowId: str,
    flowName: str,
    flowStatus: str,
    categories: list[MetaFlowCategoryType],  # (1)
    validationErrors: list[str],
    jsonVersion: str,
    dataApiVersion: str,
    endpointUri: str,
    preview: MetaFlowPreviewInfoTypeDef,  # (2)
    whatsAppBusinessAccount: MetaFlowWhatsAppBusinessAccountInfoTypeDef,  # (3)
    application: MetaFlowApplicationInfoTypeDef,  # (4)
    healthStatus: MetaFlowHealthStatusTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[MetaFlowCategoryType]`
2. See [:material-code-braces: MetaFlowPreviewInfoTypeDef](./type_defs.md#metaflowpreviewinfotypedef)
3. See [:material-code-braces: MetaFlowWhatsAppBusinessAccountInfoTypeDef](./type_defs.md#metaflowwhatsappbusinessaccountinfotypedef)
4. See [:material-code-braces: MetaFlowApplicationInfoTypeDef](./type_defs.md#metaflowapplicationinfotypedef)
5. See [:material-code-braces: MetaFlowHealthStatusTypeDef](./type_defs.md#metaflowhealthstatustypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWhatsAppBusinessAccountOutputTypeDef

```python
# AssociateWhatsAppBusinessAccountOutputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import AssociateWhatsAppBusinessAccountOutputTypeDef


def get_value() -> AssociateWhatsAppBusinessAccountOutputTypeDef:
    return {
        "signupCallbackResult": ...,
    }


# AssociateWhatsAppBusinessAccountOutputTypeDef definition

class AssociateWhatsAppBusinessAccountOutputTypeDef(TypedDict):
    signupCallbackResult: WhatsAppSignupCallbackResultTypeDef,  # (1)
    statusCode: int,
    linkedWhatsAppBusinessAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WhatsAppSignupCallbackResultTypeDef](./type_defs.md#whatsappsignupcallbackresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWhatsAppBusinessAccountInputTypeDef

```python
# AssociateWhatsAppBusinessAccountInputTypeDef TypedDict usage example

from mypy_boto3_socialmessaging.type_defs import AssociateWhatsAppBusinessAccountInputTypeDef


def get_value() -> AssociateWhatsAppBusinessAccountInputTypeDef:
    return {
        "signupCallback": ...,
    }


# AssociateWhatsAppBusinessAccountInputTypeDef definition

class AssociateWhatsAppBusinessAccountInputTypeDef(TypedDict):
    signupCallback: NotRequired[WhatsAppSignupCallbackTypeDef],  # (1)
    setupFinalization: NotRequired[WhatsAppSetupFinalizationTypeDef],  # (2)
```

1. See [:material-code-braces: WhatsAppSignupCallbackTypeDef](./type_defs.md#whatsappsignupcallbacktypedef)
2. See [:material-code-braces: WhatsAppSetupFinalizationTypeDef](./type_defs.md#whatsappsetupfinalizationtypedef)

