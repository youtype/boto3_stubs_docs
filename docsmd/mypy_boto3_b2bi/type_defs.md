# Type definitions

> [Index](../README.md) > [B2BI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi)
    type annotations stubs module [mypy-boto3-b2bi](https://pypi.org/project/mypy-boto3-b2bi/).

## X12CodeListValidationRuleUnionTypeDef

```python
# X12CodeListValidationRuleUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import X12CodeListValidationRuleUnionTypeDef


def get_value() -> X12CodeListValidationRuleUnionTypeDef:
    return ...


# X12CodeListValidationRuleUnionTypeDef definition

X12CodeListValidationRuleUnionTypeDef = Union[
    X12CodeListValidationRuleTypeDef,  # (1)
    X12CodeListValidationRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: X12CodeListValidationRuleTypeDef](./type_defs.md#x12codelistvalidationruletypedef)
2. See [:material-code-braces: X12CodeListValidationRuleOutputTypeDef](./type_defs.md#x12codelistvalidationruleoutputtypedef)

## SampleDocumentsUnionTypeDef

```python
# SampleDocumentsUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import SampleDocumentsUnionTypeDef


def get_value() -> SampleDocumentsUnionTypeDef:
    return ...


# SampleDocumentsUnionTypeDef definition

SampleDocumentsUnionTypeDef = Union[
    SampleDocumentsTypeDef,  # (1)
    SampleDocumentsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SampleDocumentsTypeDef](./type_defs.md#sampledocumentstypedef)
2. See [:material-code-braces: SampleDocumentsOutputTypeDef](./type_defs.md#sampledocumentsoutputtypedef)

## X12ValidationRuleUnionTypeDef

```python
# X12ValidationRuleUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import X12ValidationRuleUnionTypeDef


def get_value() -> X12ValidationRuleUnionTypeDef:
    return ...


# X12ValidationRuleUnionTypeDef definition

X12ValidationRuleUnionTypeDef = Union[
    X12ValidationRuleTypeDef,  # (1)
    X12ValidationRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: X12ValidationRuleTypeDef](./type_defs.md#x12validationruletypedef)
2. See [:material-code-braces: X12ValidationRuleOutputTypeDef](./type_defs.md#x12validationruleoutputtypedef)

## X12ValidationOptionsUnionTypeDef

```python
# X12ValidationOptionsUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import X12ValidationOptionsUnionTypeDef


def get_value() -> X12ValidationOptionsUnionTypeDef:
    return ...


# X12ValidationOptionsUnionTypeDef definition

X12ValidationOptionsUnionTypeDef = Union[
    X12ValidationOptionsTypeDef,  # (1)
    X12ValidationOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: X12ValidationOptionsTypeDef](./type_defs.md#x12validationoptionstypedef)
2. See [:material-code-braces: X12ValidationOptionsOutputTypeDef](./type_defs.md#x12validationoptionsoutputtypedef)

## X12AdvancedOptionsUnionTypeDef

```python
# X12AdvancedOptionsUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import X12AdvancedOptionsUnionTypeDef


def get_value() -> X12AdvancedOptionsUnionTypeDef:
    return ...


# X12AdvancedOptionsUnionTypeDef definition

X12AdvancedOptionsUnionTypeDef = Union[
    X12AdvancedOptionsTypeDef,  # (1)
    X12AdvancedOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: X12AdvancedOptionsTypeDef](./type_defs.md#x12advancedoptionstypedef)
2. See [:material-code-braces: X12AdvancedOptionsOutputTypeDef](./type_defs.md#x12advancedoptionsoutputtypedef)

## AdvancedOptionsUnionTypeDef

```python
# AdvancedOptionsUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import AdvancedOptionsUnionTypeDef


def get_value() -> AdvancedOptionsUnionTypeDef:
    return ...


# AdvancedOptionsUnionTypeDef definition

AdvancedOptionsUnionTypeDef = Union[
    AdvancedOptionsTypeDef,  # (1)
    AdvancedOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AdvancedOptionsTypeDef](./type_defs.md#advancedoptionstypedef)
2. See [:material-code-braces: AdvancedOptionsOutputTypeDef](./type_defs.md#advancedoptionsoutputtypedef)

## InputConversionUnionTypeDef

```python
# InputConversionUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import InputConversionUnionTypeDef


def get_value() -> InputConversionUnionTypeDef:
    return ...


# InputConversionUnionTypeDef definition

InputConversionUnionTypeDef = Union[
    InputConversionTypeDef,  # (1)
    InputConversionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputConversionTypeDef](./type_defs.md#inputconversiontypedef)
2. See [:material-code-braces: InputConversionOutputTypeDef](./type_defs.md#inputconversionoutputtypedef)

## OutputConversionUnionTypeDef

```python
# OutputConversionUnionTypeDef Union usage example

from mypy_boto3_b2bi.type_defs import OutputConversionUnionTypeDef


def get_value() -> OutputConversionUnionTypeDef:
    return ...


# OutputConversionUnionTypeDef definition

OutputConversionUnionTypeDef = Union[
    OutputConversionTypeDef,  # (1)
    OutputConversionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutputConversionTypeDef](./type_defs.md#outputconversiontypedef)
2. See [:material-code-braces: OutputConversionOutputTypeDef](./type_defs.md#outputconversionoutputtypedef)



## CapabilitySummaryTypeDef

```python
# CapabilitySummaryTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CapabilitySummaryTypeDef


def get_value() -> CapabilitySummaryTypeDef:
    return {
        "capabilityId": ...,
    }


# CapabilitySummaryTypeDef definition

class CapabilitySummaryTypeDef(TypedDict):
    capabilityId: str,
    name: str,
    type: CapabilityTypeType,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)

## InputFileSourceTypeDef

```python
# InputFileSourceTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import InputFileSourceTypeDef


def get_value() -> InputFileSourceTypeDef:
    return {
        "fileContent": ...,
    }


# InputFileSourceTypeDef definition

class InputFileSourceTypeDef(TypedDict):
    fileContent: NotRequired[str],
```


## X12DetailsTypeDef

```python
# X12DetailsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12DetailsTypeDef


def get_value() -> X12DetailsTypeDef:
    return {
        "transactionSet": ...,
    }


# X12DetailsTypeDef definition

class X12DetailsTypeDef(TypedDict):
    transactionSet: NotRequired[X12TransactionSetType],  # (1)
    version: NotRequired[X12VersionType],  # (2)
```

1. See [:material-code-brackets: X12TransactionSetType](./literals.md#x12transactionsettype)
2. See [:material-code-brackets: X12VersionType](./literals.md#x12versiontype)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucketName": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    key: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ResponseMetadataTypeDef


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


## MappingTypeDef

```python
# MappingTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import MappingTypeDef


def get_value() -> MappingTypeDef:
    return {
        "templateLanguage": ...,
    }


# MappingTypeDef definition

class MappingTypeDef(TypedDict):
    templateLanguage: MappingTemplateLanguageType,  # (1)
    template: NotRequired[str],
```

1. See [:material-code-brackets: MappingTemplateLanguageType](./literals.md#mappingtemplatelanguagetype)

## DeleteCapabilityRequestTypeDef

```python
# DeleteCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import DeleteCapabilityRequestTypeDef


def get_value() -> DeleteCapabilityRequestTypeDef:
    return {
        "capabilityId": ...,
    }


# DeleteCapabilityRequestTypeDef definition

class DeleteCapabilityRequestTypeDef(TypedDict):
    capabilityId: str,
```


## DeletePartnershipRequestTypeDef

```python
# DeletePartnershipRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import DeletePartnershipRequestTypeDef


def get_value() -> DeletePartnershipRequestTypeDef:
    return {
        "partnershipId": ...,
    }


# DeletePartnershipRequestTypeDef definition

class DeletePartnershipRequestTypeDef(TypedDict):
    partnershipId: str,
```


## DeleteProfileRequestTypeDef

```python
# DeleteProfileRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import DeleteProfileRequestTypeDef


def get_value() -> DeleteProfileRequestTypeDef:
    return {
        "profileId": ...,
    }


# DeleteProfileRequestTypeDef definition

class DeleteProfileRequestTypeDef(TypedDict):
    profileId: str,
```


## DeleteTransformerRequestTypeDef

```python
# DeleteTransformerRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import DeleteTransformerRequestTypeDef


def get_value() -> DeleteTransformerRequestTypeDef:
    return {
        "transformerId": ...,
    }


# DeleteTransformerRequestTypeDef definition

class DeleteTransformerRequestTypeDef(TypedDict):
    transformerId: str,
```


## GenerateMappingRequestTypeDef

```python
# GenerateMappingRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GenerateMappingRequestTypeDef


def get_value() -> GenerateMappingRequestTypeDef:
    return {
        "inputFileContent": ...,
    }


# GenerateMappingRequestTypeDef definition

class GenerateMappingRequestTypeDef(TypedDict):
    inputFileContent: str,
    outputFileContent: str,
    mappingType: MappingTypeType,  # (1)
```

1. See [:material-code-brackets: MappingTypeType](./literals.md#mappingtypetype)

## GetCapabilityRequestTypeDef

```python
# GetCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetCapabilityRequestTypeDef


def get_value() -> GetCapabilityRequestTypeDef:
    return {
        "capabilityId": ...,
    }


# GetCapabilityRequestTypeDef definition

class GetCapabilityRequestTypeDef(TypedDict):
    capabilityId: str,
```


## GetPartnershipRequestTypeDef

```python
# GetPartnershipRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetPartnershipRequestTypeDef


def get_value() -> GetPartnershipRequestTypeDef:
    return {
        "partnershipId": ...,
    }


# GetPartnershipRequestTypeDef definition

class GetPartnershipRequestTypeDef(TypedDict):
    partnershipId: str,
```


## GetProfileRequestTypeDef

```python
# GetProfileRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetProfileRequestTypeDef


def get_value() -> GetProfileRequestTypeDef:
    return {
        "profileId": ...,
    }


# GetProfileRequestTypeDef definition

class GetProfileRequestTypeDef(TypedDict):
    profileId: str,
```


## GetTransformerJobRequestTypeDef

```python
# GetTransformerJobRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetTransformerJobRequestTypeDef


def get_value() -> GetTransformerJobRequestTypeDef:
    return {
        "transformerJobId": ...,
    }


# GetTransformerJobRequestTypeDef definition

class GetTransformerJobRequestTypeDef(TypedDict):
    transformerJobId: str,
    transformerId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetTransformerRequestTypeDef

```python
# GetTransformerRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetTransformerRequestTypeDef


def get_value() -> GetTransformerRequestTypeDef:
    return {
        "transformerId": ...,
    }


# GetTransformerRequestTypeDef definition

class GetTransformerRequestTypeDef(TypedDict):
    transformerId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import PaginatorConfigTypeDef


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


## ListCapabilitiesRequestTypeDef

```python
# ListCapabilitiesRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListCapabilitiesRequestTypeDef


def get_value() -> ListCapabilitiesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCapabilitiesRequestTypeDef definition

class ListCapabilitiesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPartnershipsRequestTypeDef

```python
# ListPartnershipsRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListPartnershipsRequestTypeDef


def get_value() -> ListPartnershipsRequestTypeDef:
    return {
        "profileId": ...,
    }


# ListPartnershipsRequestTypeDef definition

class ListPartnershipsRequestTypeDef(TypedDict):
    profileId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListProfilesRequestTypeDef

```python
# ListProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListProfilesRequestTypeDef


def get_value() -> ListProfilesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListProfilesRequestTypeDef definition

class ListProfilesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ProfileSummaryTypeDef

```python
# ProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ProfileSummaryTypeDef


def get_value() -> ProfileSummaryTypeDef:
    return {
        "profileId": ...,
    }


# ProfileSummaryTypeDef definition

class ProfileSummaryTypeDef(TypedDict):
    profileId: str,
    name: str,
    businessName: str,
    createdAt: datetime.datetime,
    logging: NotRequired[LoggingType],  # (1)
    logGroupName: NotRequired[str],
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LoggingType](./literals.md#loggingtype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListTransformersRequestTypeDef

```python
# ListTransformersRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListTransformersRequestTypeDef


def get_value() -> ListTransformersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListTransformersRequestTypeDef definition

class ListTransformersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SampleDocumentKeysTypeDef

```python
# SampleDocumentKeysTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import SampleDocumentKeysTypeDef


def get_value() -> SampleDocumentKeysTypeDef:
    return {
        "input": ...,
    }


# SampleDocumentKeysTypeDef definition

class SampleDocumentKeysTypeDef(TypedDict):
    input: NotRequired[str],
    output: NotRequired[str],
```


## TestMappingRequestTypeDef

```python
# TestMappingRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TestMappingRequestTypeDef


def get_value() -> TestMappingRequestTypeDef:
    return {
        "inputFileContent": ...,
    }


# TestMappingRequestTypeDef definition

class TestMappingRequestTypeDef(TypedDict):
    inputFileContent: str,
    mappingTemplate: str,
    fileFormat: FileFormatType,  # (1)
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateProfileRequestTypeDef

```python
# UpdateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdateProfileRequestTypeDef


def get_value() -> UpdateProfileRequestTypeDef:
    return {
        "profileId": ...,
    }


# UpdateProfileRequestTypeDef definition

class UpdateProfileRequestTypeDef(TypedDict):
    profileId: str,
    name: NotRequired[str],
    email: NotRequired[str],
    phone: NotRequired[str],
    businessName: NotRequired[str],
```


## WrapOptionsTypeDef

```python
# WrapOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import WrapOptionsTypeDef


def get_value() -> WrapOptionsTypeDef:
    return {
        "wrapBy": ...,
    }


# WrapOptionsTypeDef definition

class WrapOptionsTypeDef(TypedDict):
    wrapBy: WrapFormatType,  # (1)
    lineTerminator: NotRequired[LineTerminatorType],  # (2)
    lineLength: NotRequired[int],
```

1. See [:material-code-brackets: WrapFormatType](./literals.md#wrapformattype)
2. See [:material-code-brackets: LineTerminatorType](./literals.md#lineterminatortype)

## X12AcknowledgmentOptionsTypeDef

```python
# X12AcknowledgmentOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12AcknowledgmentOptionsTypeDef


def get_value() -> X12AcknowledgmentOptionsTypeDef:
    return {
        "functionalAcknowledgment": ...,
    }


# X12AcknowledgmentOptionsTypeDef definition

class X12AcknowledgmentOptionsTypeDef(TypedDict):
    functionalAcknowledgment: X12FunctionalAcknowledgmentType,  # (1)
    technicalAcknowledgment: X12TechnicalAcknowledgmentType,  # (2)
```

1. See [:material-code-brackets: X12FunctionalAcknowledgmentType](./literals.md#x12functionalacknowledgmenttype)
2. See [:material-code-brackets: X12TechnicalAcknowledgmentType](./literals.md#x12technicalacknowledgmenttype)

## X12SplitOptionsTypeDef

```python
# X12SplitOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12SplitOptionsTypeDef


def get_value() -> X12SplitOptionsTypeDef:
    return {
        "splitBy": ...,
    }


# X12SplitOptionsTypeDef definition

class X12SplitOptionsTypeDef(TypedDict):
    splitBy: X12SplitByType,  # (1)
```

1. See [:material-code-brackets: X12SplitByType](./literals.md#x12splitbytype)

## X12CodeListValidationRuleOutputTypeDef

```python
# X12CodeListValidationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12CodeListValidationRuleOutputTypeDef


def get_value() -> X12CodeListValidationRuleOutputTypeDef:
    return {
        "elementId": ...,
    }


# X12CodeListValidationRuleOutputTypeDef definition

class X12CodeListValidationRuleOutputTypeDef(TypedDict):
    elementId: str,
    codesToAdd: NotRequired[list[str]],
    codesToRemove: NotRequired[list[str]],
```


## X12CodeListValidationRuleTypeDef

```python
# X12CodeListValidationRuleTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12CodeListValidationRuleTypeDef


def get_value() -> X12CodeListValidationRuleTypeDef:
    return {
        "elementId": ...,
    }


# X12CodeListValidationRuleTypeDef definition

class X12CodeListValidationRuleTypeDef(TypedDict):
    elementId: str,
    codesToAdd: NotRequired[Sequence[str]],
    codesToRemove: NotRequired[Sequence[str]],
```


## X12ControlNumbersTypeDef

```python
# X12ControlNumbersTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ControlNumbersTypeDef


def get_value() -> X12ControlNumbersTypeDef:
    return {
        "startingInterchangeControlNumber": ...,
    }


# X12ControlNumbersTypeDef definition

class X12ControlNumbersTypeDef(TypedDict):
    startingInterchangeControlNumber: NotRequired[int],
    startingFunctionalGroupControlNumber: NotRequired[int],
    startingTransactionSetControlNumber: NotRequired[int],
```


## X12DelimitersTypeDef

```python
# X12DelimitersTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12DelimitersTypeDef


def get_value() -> X12DelimitersTypeDef:
    return {
        "componentSeparator": ...,
    }


# X12DelimitersTypeDef definition

class X12DelimitersTypeDef(TypedDict):
    componentSeparator: NotRequired[str],
    dataElementSeparator: NotRequired[str],
    segmentTerminator: NotRequired[str],
```


## X12ElementLengthValidationRuleTypeDef

```python
# X12ElementLengthValidationRuleTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ElementLengthValidationRuleTypeDef


def get_value() -> X12ElementLengthValidationRuleTypeDef:
    return {
        "elementId": ...,
    }


# X12ElementLengthValidationRuleTypeDef definition

class X12ElementLengthValidationRuleTypeDef(TypedDict):
    elementId: str,
    maxLength: int,
    minLength: int,
```


## X12ElementRequirementValidationRuleTypeDef

```python
# X12ElementRequirementValidationRuleTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ElementRequirementValidationRuleTypeDef


def get_value() -> X12ElementRequirementValidationRuleTypeDef:
    return {
        "elementPosition": ...,
    }


# X12ElementRequirementValidationRuleTypeDef definition

class X12ElementRequirementValidationRuleTypeDef(TypedDict):
    elementPosition: str,
    requirement: ElementRequirementType,  # (1)
```

1. See [:material-code-brackets: ElementRequirementType](./literals.md#elementrequirementtype)

## X12FunctionalGroupHeadersTypeDef

```python
# X12FunctionalGroupHeadersTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12FunctionalGroupHeadersTypeDef


def get_value() -> X12FunctionalGroupHeadersTypeDef:
    return {
        "applicationSenderCode": ...,
    }


# X12FunctionalGroupHeadersTypeDef definition

class X12FunctionalGroupHeadersTypeDef(TypedDict):
    applicationSenderCode: NotRequired[str],
    applicationReceiverCode: NotRequired[str],
    responsibleAgencyCode: NotRequired[str],
```


## X12InterchangeControlHeadersTypeDef

```python
# X12InterchangeControlHeadersTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12InterchangeControlHeadersTypeDef


def get_value() -> X12InterchangeControlHeadersTypeDef:
    return {
        "senderIdQualifier": ...,
    }


# X12InterchangeControlHeadersTypeDef definition

class X12InterchangeControlHeadersTypeDef(TypedDict):
    senderIdQualifier: NotRequired[str],
    senderId: NotRequired[str],
    receiverIdQualifier: NotRequired[str],
    receiverId: NotRequired[str],
    repetitionSeparator: NotRequired[str],
    acknowledgmentRequestedCode: NotRequired[str],
    usageIndicatorCode: NotRequired[str],
```


## ConversionSourceTypeDef

```python
# ConversionSourceTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ConversionSourceTypeDef


def get_value() -> ConversionSourceTypeDef:
    return {
        "fileFormat": ...,
    }


# ConversionSourceTypeDef definition

class ConversionSourceTypeDef(TypedDict):
    fileFormat: ConversionSourceFormatType,  # (1)
    inputFile: InputFileSourceTypeDef,  # (2)
```

1. See [:material-code-brackets: ConversionSourceFormatType](./literals.md#conversionsourceformattype)
2. See [:material-code-braces: InputFileSourceTypeDef](./type_defs.md#inputfilesourcetypedef)

## ConversionTargetFormatDetailsTypeDef

```python
# ConversionTargetFormatDetailsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ConversionTargetFormatDetailsTypeDef


def get_value() -> ConversionTargetFormatDetailsTypeDef:
    return {
        "x12": ...,
    }


# ConversionTargetFormatDetailsTypeDef definition

class ConversionTargetFormatDetailsTypeDef(TypedDict):
    x12: NotRequired[X12DetailsTypeDef],  # (1)
```

1. See [:material-code-braces: X12DetailsTypeDef](./type_defs.md#x12detailstypedef)

## EdiTypeTypeDef

```python
# EdiTypeTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import EdiTypeTypeDef


def get_value() -> EdiTypeTypeDef:
    return {
        "x12Details": ...,
    }


# EdiTypeTypeDef definition

class EdiTypeTypeDef(TypedDict):
    x12Details: NotRequired[X12DetailsTypeDef],  # (1)
```

1. See [:material-code-braces: X12DetailsTypeDef](./type_defs.md#x12detailstypedef)

## FormatOptionsTypeDef

```python
# FormatOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import FormatOptionsTypeDef


def get_value() -> FormatOptionsTypeDef:
    return {
        "x12": ...,
    }


# FormatOptionsTypeDef definition

class FormatOptionsTypeDef(TypedDict):
    x12: NotRequired[X12DetailsTypeDef],  # (1)
```

1. See [:material-code-braces: X12DetailsTypeDef](./type_defs.md#x12detailstypedef)

## TemplateDetailsTypeDef

```python
# TemplateDetailsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TemplateDetailsTypeDef


def get_value() -> TemplateDetailsTypeDef:
    return {
        "x12": ...,
    }


# TemplateDetailsTypeDef definition

class TemplateDetailsTypeDef(TypedDict):
    x12: NotRequired[X12DetailsTypeDef],  # (1)
```

1. See [:material-code-braces: X12DetailsTypeDef](./type_defs.md#x12detailstypedef)

## OutputSampleFileSourceTypeDef

```python
# OutputSampleFileSourceTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import OutputSampleFileSourceTypeDef


def get_value() -> OutputSampleFileSourceTypeDef:
    return {
        "fileLocation": ...,
    }


# OutputSampleFileSourceTypeDef definition

class OutputSampleFileSourceTypeDef(TypedDict):
    fileLocation: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## StartTransformerJobRequestTypeDef

```python
# StartTransformerJobRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import StartTransformerJobRequestTypeDef


def get_value() -> StartTransformerJobRequestTypeDef:
    return {
        "inputFile": ...,
    }


# StartTransformerJobRequestTypeDef definition

class StartTransformerJobRequestTypeDef(TypedDict):
    inputFile: S3LocationTypeDef,  # (1)
    outputLocation: S3LocationTypeDef,  # (1)
    transformerId: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CreateProfileRequestTypeDef

```python
# CreateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateProfileRequestTypeDef


def get_value() -> CreateProfileRequestTypeDef:
    return {
        "name": ...,
    }


# CreateProfileRequestTypeDef definition

class CreateProfileRequestTypeDef(TypedDict):
    name: str,
    phone: str,
    businessName: str,
    logging: LoggingType,  # (1)
    email: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: LoggingType](./literals.md#loggingtype)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateProfileResponseTypeDef

```python
# CreateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateProfileResponseTypeDef


def get_value() -> CreateProfileResponseTypeDef:
    return {
        "profileId": ...,
    }


# CreateProfileResponseTypeDef definition

class CreateProfileResponseTypeDef(TypedDict):
    profileId: str,
    profileArn: str,
    name: str,
    businessName: str,
    phone: str,
    email: str,
    logging: LoggingType,  # (1)
    logGroupName: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LoggingType](./literals.md#loggingtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStarterMappingTemplateResponseTypeDef

```python
# CreateStarterMappingTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateStarterMappingTemplateResponseTypeDef


def get_value() -> CreateStarterMappingTemplateResponseTypeDef:
    return {
        "mappingTemplate": ...,
    }


# CreateStarterMappingTemplateResponseTypeDef definition

class CreateStarterMappingTemplateResponseTypeDef(TypedDict):
    mappingTemplate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateMappingResponseTypeDef

```python
# GenerateMappingResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GenerateMappingResponseTypeDef


def get_value() -> GenerateMappingResponseTypeDef:
    return {
        "mappingTemplate": ...,
    }


# GenerateMappingResponseTypeDef definition

class GenerateMappingResponseTypeDef(TypedDict):
    mappingTemplate: str,
    mappingAccuracy: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileResponseTypeDef

```python
# GetProfileResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetProfileResponseTypeDef


def get_value() -> GetProfileResponseTypeDef:
    return {
        "profileId": ...,
    }


# GetProfileResponseTypeDef definition

class GetProfileResponseTypeDef(TypedDict):
    profileId: str,
    profileArn: str,
    name: str,
    email: str,
    phone: str,
    businessName: str,
    logging: LoggingType,  # (1)
    logGroupName: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LoggingType](./literals.md#loggingtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransformerJobResponseTypeDef

```python
# GetTransformerJobResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetTransformerJobResponseTypeDef


def get_value() -> GetTransformerJobResponseTypeDef:
    return {
        "status": ...,
    }


# GetTransformerJobResponseTypeDef definition

class GetTransformerJobResponseTypeDef(TypedDict):
    status: TransformerJobStatusType,  # (1)
    outputFiles: list[S3LocationTypeDef],  # (2)
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TransformerJobStatusType](./literals.md#transformerjobstatustype)
2. See `list[S3LocationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCapabilitiesResponseTypeDef

```python
# ListCapabilitiesResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListCapabilitiesResponseTypeDef


def get_value() -> ListCapabilitiesResponseTypeDef:
    return {
        "capabilities": ...,
    }


# ListCapabilitiesResponseTypeDef definition

class ListCapabilitiesResponseTypeDef(TypedDict):
    capabilities: list[CapabilitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CapabilitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTransformerJobResponseTypeDef

```python
# StartTransformerJobResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import StartTransformerJobResponseTypeDef


def get_value() -> StartTransformerJobResponseTypeDef:
    return {
        "transformerJobId": ...,
    }


# StartTransformerJobResponseTypeDef definition

class StartTransformerJobResponseTypeDef(TypedDict):
    transformerJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestConversionResponseTypeDef

```python
# TestConversionResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TestConversionResponseTypeDef


def get_value() -> TestConversionResponseTypeDef:
    return {
        "convertedFileContent": ...,
    }


# TestConversionResponseTypeDef definition

class TestConversionResponseTypeDef(TypedDict):
    convertedFileContent: str,
    validationMessages: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestMappingResponseTypeDef

```python
# TestMappingResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TestMappingResponseTypeDef


def get_value() -> TestMappingResponseTypeDef:
    return {
        "mappedFileContent": ...,
    }


# TestMappingResponseTypeDef definition

class TestMappingResponseTypeDef(TypedDict):
    mappedFileContent: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestParsingResponseTypeDef

```python
# TestParsingResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TestParsingResponseTypeDef


def get_value() -> TestParsingResponseTypeDef:
    return {
        "parsedFileContent": ...,
    }


# TestParsingResponseTypeDef definition

class TestParsingResponseTypeDef(TypedDict):
    parsedFileContent: str,
    parsedSplitFileContents: list[str],
    validationMessages: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileResponseTypeDef

```python
# UpdateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdateProfileResponseTypeDef


def get_value() -> UpdateProfileResponseTypeDef:
    return {
        "profileId": ...,
    }


# UpdateProfileResponseTypeDef definition

class UpdateProfileResponseTypeDef(TypedDict):
    profileId: str,
    profileArn: str,
    name: str,
    email: str,
    phone: str,
    businessName: str,
    logging: LoggingType,  # (1)
    logGroupName: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LoggingType](./literals.md#loggingtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransformerJobRequestWaitTypeDef

```python
# GetTransformerJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetTransformerJobRequestWaitTypeDef


def get_value() -> GetTransformerJobRequestWaitTypeDef:
    return {
        "transformerJobId": ...,
    }


# GetTransformerJobRequestWaitTypeDef definition

class GetTransformerJobRequestWaitTypeDef(TypedDict):
    transformerJobId: str,
    transformerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListCapabilitiesRequestPaginateTypeDef

```python
# ListCapabilitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListCapabilitiesRequestPaginateTypeDef


def get_value() -> ListCapabilitiesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCapabilitiesRequestPaginateTypeDef definition

class ListCapabilitiesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPartnershipsRequestPaginateTypeDef

```python
# ListPartnershipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListPartnershipsRequestPaginateTypeDef


def get_value() -> ListPartnershipsRequestPaginateTypeDef:
    return {
        "profileId": ...,
    }


# ListPartnershipsRequestPaginateTypeDef definition

class ListPartnershipsRequestPaginateTypeDef(TypedDict):
    profileId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfilesRequestPaginateTypeDef

```python
# ListProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListProfilesRequestPaginateTypeDef


def get_value() -> ListProfilesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProfilesRequestPaginateTypeDef definition

class ListProfilesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTransformersRequestPaginateTypeDef

```python
# ListTransformersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListTransformersRequestPaginateTypeDef


def get_value() -> ListTransformersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTransformersRequestPaginateTypeDef definition

class ListTransformersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfilesResponseTypeDef

```python
# ListProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListProfilesResponseTypeDef


def get_value() -> ListProfilesResponseTypeDef:
    return {
        "profiles": ...,
    }


# ListProfilesResponseTypeDef definition

class ListProfilesResponseTypeDef(TypedDict):
    profiles: list[ProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SampleDocumentsOutputTypeDef

```python
# SampleDocumentsOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import SampleDocumentsOutputTypeDef


def get_value() -> SampleDocumentsOutputTypeDef:
    return {
        "bucketName": ...,
    }


# SampleDocumentsOutputTypeDef definition

class SampleDocumentsOutputTypeDef(TypedDict):
    bucketName: str,
    keys: list[SampleDocumentKeysTypeDef],  # (1)
```

1. See `list[SampleDocumentKeysTypeDef]`

## SampleDocumentsTypeDef

```python
# SampleDocumentsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import SampleDocumentsTypeDef


def get_value() -> SampleDocumentsTypeDef:
    return {
        "bucketName": ...,
    }


# SampleDocumentsTypeDef definition

class SampleDocumentsTypeDef(TypedDict):
    bucketName: str,
    keys: Sequence[SampleDocumentKeysTypeDef],  # (1)
```

1. See `Sequence[SampleDocumentKeysTypeDef]`

## X12InboundEdiOptionsTypeDef

```python
# X12InboundEdiOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12InboundEdiOptionsTypeDef


def get_value() -> X12InboundEdiOptionsTypeDef:
    return {
        "acknowledgmentOptions": ...,
    }


# X12InboundEdiOptionsTypeDef definition

class X12InboundEdiOptionsTypeDef(TypedDict):
    acknowledgmentOptions: NotRequired[X12AcknowledgmentOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: X12AcknowledgmentOptionsTypeDef](./type_defs.md#x12acknowledgmentoptionstypedef)

## X12ValidationRuleOutputTypeDef

```python
# X12ValidationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ValidationRuleOutputTypeDef


def get_value() -> X12ValidationRuleOutputTypeDef:
    return {
        "codeListValidationRule": ...,
    }


# X12ValidationRuleOutputTypeDef definition

class X12ValidationRuleOutputTypeDef(TypedDict):
    codeListValidationRule: NotRequired[X12CodeListValidationRuleOutputTypeDef],  # (1)
    elementLengthValidationRule: NotRequired[X12ElementLengthValidationRuleTypeDef],  # (2)
    elementRequirementValidationRule: NotRequired[X12ElementRequirementValidationRuleTypeDef],  # (3)
```

1. See [:material-code-braces: X12CodeListValidationRuleOutputTypeDef](./type_defs.md#x12codelistvalidationruleoutputtypedef)
2. See [:material-code-braces: X12ElementLengthValidationRuleTypeDef](./type_defs.md#x12elementlengthvalidationruletypedef)
3. See [:material-code-braces: X12ElementRequirementValidationRuleTypeDef](./type_defs.md#x12elementrequirementvalidationruletypedef)

## X12OutboundEdiHeadersTypeDef

```python
# X12OutboundEdiHeadersTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12OutboundEdiHeadersTypeDef


def get_value() -> X12OutboundEdiHeadersTypeDef:
    return {
        "interchangeControlHeaders": ...,
    }


# X12OutboundEdiHeadersTypeDef definition

class X12OutboundEdiHeadersTypeDef(TypedDict):
    interchangeControlHeaders: NotRequired[X12InterchangeControlHeadersTypeDef],  # (1)
    functionalGroupHeaders: NotRequired[X12FunctionalGroupHeadersTypeDef],  # (2)
    delimiters: NotRequired[X12DelimitersTypeDef],  # (3)
    validateEdi: NotRequired[bool],
    controlNumbers: NotRequired[X12ControlNumbersTypeDef],  # (4)
    gs05TimeFormat: NotRequired[X12GS05TimeFormatType],  # (5)
```

1. See [:material-code-braces: X12InterchangeControlHeadersTypeDef](./type_defs.md#x12interchangecontrolheaderstypedef)
2. See [:material-code-braces: X12FunctionalGroupHeadersTypeDef](./type_defs.md#x12functionalgroupheaderstypedef)
3. See [:material-code-braces: X12DelimitersTypeDef](./type_defs.md#x12delimiterstypedef)
4. See [:material-code-braces: X12ControlNumbersTypeDef](./type_defs.md#x12controlnumberstypedef)
5. See [:material-code-brackets: X12GS05TimeFormatType](./literals.md#x12gs05timeformattype)

## EdiConfigurationTypeDef

```python
# EdiConfigurationTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import EdiConfigurationTypeDef


def get_value() -> EdiConfigurationTypeDef:
    return {
        "capabilityDirection": ...,
    }


# EdiConfigurationTypeDef definition

class EdiConfigurationTypeDef(TypedDict):
    type: EdiTypeTypeDef,  # (2)
    inputLocation: S3LocationTypeDef,  # (3)
    outputLocation: S3LocationTypeDef,  # (3)
    transformerId: str,
    capabilityDirection: NotRequired[CapabilityDirectionType],  # (1)
```

1. See [:material-code-brackets: CapabilityDirectionType](./literals.md#capabilitydirectiontype)
2. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CreateStarterMappingTemplateRequestTypeDef

```python
# CreateStarterMappingTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateStarterMappingTemplateRequestTypeDef


def get_value() -> CreateStarterMappingTemplateRequestTypeDef:
    return {
        "mappingType": ...,
    }


# CreateStarterMappingTemplateRequestTypeDef definition

class CreateStarterMappingTemplateRequestTypeDef(TypedDict):
    mappingType: MappingTypeType,  # (1)
    templateDetails: TemplateDetailsTypeDef,  # (2)
    outputSampleLocation: NotRequired[S3LocationTypeDef],  # (3)
```

1. See [:material-code-brackets: MappingTypeType](./literals.md#mappingtypetype)
2. See [:material-code-braces: TemplateDetailsTypeDef](./type_defs.md#templatedetailstypedef)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## InboundEdiOptionsTypeDef

```python
# InboundEdiOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import InboundEdiOptionsTypeDef


def get_value() -> InboundEdiOptionsTypeDef:
    return {
        "x12": ...,
    }


# InboundEdiOptionsTypeDef definition

class InboundEdiOptionsTypeDef(TypedDict):
    x12: NotRequired[X12InboundEdiOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: X12InboundEdiOptionsTypeDef](./type_defs.md#x12inboundedioptionstypedef)

## X12ValidationRuleTypeDef

```python
# X12ValidationRuleTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ValidationRuleTypeDef


def get_value() -> X12ValidationRuleTypeDef:
    return {
        "codeListValidationRule": ...,
    }


# X12ValidationRuleTypeDef definition

class X12ValidationRuleTypeDef(TypedDict):
    codeListValidationRule: NotRequired[X12CodeListValidationRuleUnionTypeDef],  # (1)
    elementLengthValidationRule: NotRequired[X12ElementLengthValidationRuleTypeDef],  # (2)
    elementRequirementValidationRule: NotRequired[X12ElementRequirementValidationRuleTypeDef],  # (3)
```

1. See [:material-code-braces: X12CodeListValidationRuleUnionTypeDef](#x12codelistvalidationruleuniontypedef)
2. See [:material-code-braces: X12ElementLengthValidationRuleTypeDef](./type_defs.md#x12elementlengthvalidationruletypedef)
3. See [:material-code-braces: X12ElementRequirementValidationRuleTypeDef](./type_defs.md#x12elementrequirementvalidationruletypedef)

## X12ValidationOptionsOutputTypeDef

```python
# X12ValidationOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ValidationOptionsOutputTypeDef


def get_value() -> X12ValidationOptionsOutputTypeDef:
    return {
        "validationRules": ...,
    }


# X12ValidationOptionsOutputTypeDef definition

class X12ValidationOptionsOutputTypeDef(TypedDict):
    validationRules: NotRequired[list[X12ValidationRuleOutputTypeDef]],  # (1)
```

1. See `list[X12ValidationRuleOutputTypeDef]`

## X12EnvelopeTypeDef

```python
# X12EnvelopeTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12EnvelopeTypeDef


def get_value() -> X12EnvelopeTypeDef:
    return {
        "common": ...,
    }


# X12EnvelopeTypeDef definition

class X12EnvelopeTypeDef(TypedDict):
    common: NotRequired[X12OutboundEdiHeadersTypeDef],  # (1)
    wrapOptions: NotRequired[WrapOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: X12OutboundEdiHeadersTypeDef](./type_defs.md#x12outboundediheaderstypedef)
2. See [:material-code-braces: WrapOptionsTypeDef](./type_defs.md#wrapoptionstypedef)

## CapabilityConfigurationTypeDef

```python
# CapabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CapabilityConfigurationTypeDef


def get_value() -> CapabilityConfigurationTypeDef:
    return {
        "edi": ...,
    }


# CapabilityConfigurationTypeDef definition

class CapabilityConfigurationTypeDef(TypedDict):
    edi: NotRequired[EdiConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EdiConfigurationTypeDef](./type_defs.md#ediconfigurationtypedef)

## X12AdvancedOptionsOutputTypeDef

```python
# X12AdvancedOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12AdvancedOptionsOutputTypeDef


def get_value() -> X12AdvancedOptionsOutputTypeDef:
    return {
        "splitOptions": ...,
    }


# X12AdvancedOptionsOutputTypeDef definition

class X12AdvancedOptionsOutputTypeDef(TypedDict):
    splitOptions: NotRequired[X12SplitOptionsTypeDef],  # (1)
    validationOptions: NotRequired[X12ValidationOptionsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: X12SplitOptionsTypeDef](./type_defs.md#x12splitoptionstypedef)
2. See [:material-code-braces: X12ValidationOptionsOutputTypeDef](./type_defs.md#x12validationoptionsoutputtypedef)

## OutboundEdiOptionsTypeDef

```python
# OutboundEdiOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import OutboundEdiOptionsTypeDef


def get_value() -> OutboundEdiOptionsTypeDef:
    return {
        "x12": ...,
    }


# OutboundEdiOptionsTypeDef definition

class OutboundEdiOptionsTypeDef(TypedDict):
    x12: NotRequired[X12EnvelopeTypeDef],  # (1)
```

1. See [:material-code-braces: X12EnvelopeTypeDef](./type_defs.md#x12envelopetypedef)

## CreateCapabilityRequestTypeDef

```python
# CreateCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateCapabilityRequestTypeDef


def get_value() -> CreateCapabilityRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCapabilityRequestTypeDef definition

class CreateCapabilityRequestTypeDef(TypedDict):
    name: str,
    type: CapabilityTypeType,  # (1)
    configuration: CapabilityConfigurationTypeDef,  # (2)
    instructionsDocuments: NotRequired[Sequence[S3LocationTypeDef]],  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
3. See `Sequence[S3LocationTypeDef]`
4. See `Sequence[TagTypeDef]`

## CreateCapabilityResponseTypeDef

```python
# CreateCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateCapabilityResponseTypeDef


def get_value() -> CreateCapabilityResponseTypeDef:
    return {
        "capabilityId": ...,
    }


# CreateCapabilityResponseTypeDef definition

class CreateCapabilityResponseTypeDef(TypedDict):
    capabilityId: str,
    capabilityArn: str,
    name: str,
    type: CapabilityTypeType,  # (1)
    configuration: CapabilityConfigurationTypeDef,  # (2)
    instructionsDocuments: list[S3LocationTypeDef],  # (3)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
3. See `list[S3LocationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapabilityResponseTypeDef

```python
# GetCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetCapabilityResponseTypeDef


def get_value() -> GetCapabilityResponseTypeDef:
    return {
        "capabilityId": ...,
    }


# GetCapabilityResponseTypeDef definition

class GetCapabilityResponseTypeDef(TypedDict):
    capabilityId: str,
    capabilityArn: str,
    name: str,
    type: CapabilityTypeType,  # (1)
    configuration: CapabilityConfigurationTypeDef,  # (2)
    instructionsDocuments: list[S3LocationTypeDef],  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
3. See `list[S3LocationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCapabilityRequestTypeDef

```python
# UpdateCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdateCapabilityRequestTypeDef


def get_value() -> UpdateCapabilityRequestTypeDef:
    return {
        "capabilityId": ...,
    }


# UpdateCapabilityRequestTypeDef definition

class UpdateCapabilityRequestTypeDef(TypedDict):
    capabilityId: str,
    name: NotRequired[str],
    configuration: NotRequired[CapabilityConfigurationTypeDef],  # (1)
    instructionsDocuments: NotRequired[Sequence[S3LocationTypeDef]],  # (2)
```

1. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
2. See `Sequence[S3LocationTypeDef]`

## UpdateCapabilityResponseTypeDef

```python
# UpdateCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdateCapabilityResponseTypeDef


def get_value() -> UpdateCapabilityResponseTypeDef:
    return {
        "capabilityId": ...,
    }


# UpdateCapabilityResponseTypeDef definition

class UpdateCapabilityResponseTypeDef(TypedDict):
    capabilityId: str,
    capabilityArn: str,
    name: str,
    type: CapabilityTypeType,  # (1)
    configuration: CapabilityConfigurationTypeDef,  # (2)
    instructionsDocuments: list[S3LocationTypeDef],  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
3. See `list[S3LocationTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## X12ValidationOptionsTypeDef

```python
# X12ValidationOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12ValidationOptionsTypeDef


def get_value() -> X12ValidationOptionsTypeDef:
    return {
        "validationRules": ...,
    }


# X12ValidationOptionsTypeDef definition

class X12ValidationOptionsTypeDef(TypedDict):
    validationRules: NotRequired[Sequence[X12ValidationRuleUnionTypeDef]],  # (1)
```

1. See `Sequence[X12ValidationRuleUnionTypeDef]`

## AdvancedOptionsOutputTypeDef

```python
# AdvancedOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import AdvancedOptionsOutputTypeDef


def get_value() -> AdvancedOptionsOutputTypeDef:
    return {
        "x12": ...,
    }


# AdvancedOptionsOutputTypeDef definition

class AdvancedOptionsOutputTypeDef(TypedDict):
    x12: NotRequired[X12AdvancedOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: X12AdvancedOptionsOutputTypeDef](./type_defs.md#x12advancedoptionsoutputtypedef)

## CapabilityOptionsTypeDef

```python
# CapabilityOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CapabilityOptionsTypeDef


def get_value() -> CapabilityOptionsTypeDef:
    return {
        "outboundEdi": ...,
    }


# CapabilityOptionsTypeDef definition

class CapabilityOptionsTypeDef(TypedDict):
    outboundEdi: NotRequired[OutboundEdiOptionsTypeDef],  # (1)
    inboundEdi: NotRequired[InboundEdiOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: OutboundEdiOptionsTypeDef](./type_defs.md#outboundedioptionstypedef)
2. See [:material-code-braces: InboundEdiOptionsTypeDef](./type_defs.md#inboundedioptionstypedef)

## InputConversionOutputTypeDef

```python
# InputConversionOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import InputConversionOutputTypeDef


def get_value() -> InputConversionOutputTypeDef:
    return {
        "fromFormat": ...,
    }


# InputConversionOutputTypeDef definition

class InputConversionOutputTypeDef(TypedDict):
    fromFormat: FromFormatType,  # (1)
    formatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    advancedOptions: NotRequired[AdvancedOptionsOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: FromFormatType](./literals.md#fromformattype)
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
3. See [:material-code-braces: AdvancedOptionsOutputTypeDef](./type_defs.md#advancedoptionsoutputtypedef)

## OutputConversionOutputTypeDef

```python
# OutputConversionOutputTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import OutputConversionOutputTypeDef


def get_value() -> OutputConversionOutputTypeDef:
    return {
        "toFormat": ...,
    }


# OutputConversionOutputTypeDef definition

class OutputConversionOutputTypeDef(TypedDict):
    toFormat: ToFormatType,  # (1)
    formatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    advancedOptions: NotRequired[AdvancedOptionsOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ToFormatType](./literals.md#toformattype)
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
3. See [:material-code-braces: AdvancedOptionsOutputTypeDef](./type_defs.md#advancedoptionsoutputtypedef)

## CreatePartnershipRequestTypeDef

```python
# CreatePartnershipRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreatePartnershipRequestTypeDef


def get_value() -> CreatePartnershipRequestTypeDef:
    return {
        "profileId": ...,
    }


# CreatePartnershipRequestTypeDef definition

class CreatePartnershipRequestTypeDef(TypedDict):
    profileId: str,
    name: str,
    email: str,
    capabilities: Sequence[str],
    phone: NotRequired[str],
    capabilityOptions: NotRequired[CapabilityOptionsTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)
2. See `Sequence[TagTypeDef]`

## CreatePartnershipResponseTypeDef

```python
# CreatePartnershipResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreatePartnershipResponseTypeDef


def get_value() -> CreatePartnershipResponseTypeDef:
    return {
        "profileId": ...,
    }


# CreatePartnershipResponseTypeDef definition

class CreatePartnershipResponseTypeDef(TypedDict):
    profileId: str,
    partnershipId: str,
    partnershipArn: str,
    name: str,
    email: str,
    phone: str,
    capabilities: list[str],
    capabilityOptions: CapabilityOptionsTypeDef,  # (1)
    tradingPartnerId: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartnershipResponseTypeDef

```python
# GetPartnershipResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetPartnershipResponseTypeDef


def get_value() -> GetPartnershipResponseTypeDef:
    return {
        "profileId": ...,
    }


# GetPartnershipResponseTypeDef definition

class GetPartnershipResponseTypeDef(TypedDict):
    profileId: str,
    partnershipId: str,
    partnershipArn: str,
    name: str,
    email: str,
    phone: str,
    capabilities: list[str],
    capabilityOptions: CapabilityOptionsTypeDef,  # (1)
    tradingPartnerId: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PartnershipSummaryTypeDef

```python
# PartnershipSummaryTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import PartnershipSummaryTypeDef


def get_value() -> PartnershipSummaryTypeDef:
    return {
        "profileId": ...,
    }


# PartnershipSummaryTypeDef definition

class PartnershipSummaryTypeDef(TypedDict):
    profileId: str,
    partnershipId: str,
    createdAt: datetime.datetime,
    name: NotRequired[str],
    capabilities: NotRequired[list[str]],
    capabilityOptions: NotRequired[CapabilityOptionsTypeDef],  # (1)
    tradingPartnerId: NotRequired[str],
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)

## UpdatePartnershipRequestTypeDef

```python
# UpdatePartnershipRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdatePartnershipRequestTypeDef


def get_value() -> UpdatePartnershipRequestTypeDef:
    return {
        "partnershipId": ...,
    }


# UpdatePartnershipRequestTypeDef definition

class UpdatePartnershipRequestTypeDef(TypedDict):
    partnershipId: str,
    name: NotRequired[str],
    capabilities: NotRequired[Sequence[str]],
    capabilityOptions: NotRequired[CapabilityOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)

## UpdatePartnershipResponseTypeDef

```python
# UpdatePartnershipResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdatePartnershipResponseTypeDef


def get_value() -> UpdatePartnershipResponseTypeDef:
    return {
        "profileId": ...,
    }


# UpdatePartnershipResponseTypeDef definition

class UpdatePartnershipResponseTypeDef(TypedDict):
    profileId: str,
    partnershipId: str,
    partnershipArn: str,
    name: str,
    email: str,
    phone: str,
    capabilities: list[str],
    capabilityOptions: CapabilityOptionsTypeDef,  # (1)
    tradingPartnerId: str,
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## X12AdvancedOptionsTypeDef

```python
# X12AdvancedOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import X12AdvancedOptionsTypeDef


def get_value() -> X12AdvancedOptionsTypeDef:
    return {
        "splitOptions": ...,
    }


# X12AdvancedOptionsTypeDef definition

class X12AdvancedOptionsTypeDef(TypedDict):
    splitOptions: NotRequired[X12SplitOptionsTypeDef],  # (1)
    validationOptions: NotRequired[X12ValidationOptionsUnionTypeDef],  # (2)
```

1. See [:material-code-braces: X12SplitOptionsTypeDef](./type_defs.md#x12splitoptionstypedef)
2. See [:material-code-braces: X12ValidationOptionsUnionTypeDef](#x12validationoptionsuniontypedef)

## CreateTransformerResponseTypeDef

```python
# CreateTransformerResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateTransformerResponseTypeDef


def get_value() -> CreateTransformerResponseTypeDef:
    return {
        "transformerId": ...,
    }


# CreateTransformerResponseTypeDef definition

class CreateTransformerResponseTypeDef(TypedDict):
    transformerId: str,
    transformerArn: str,
    name: str,
    status: TransformerStatusType,  # (1)
    createdAt: datetime.datetime,
    fileFormat: FileFormatType,  # (2)
    mappingTemplate: str,
    ediType: EdiTypeTypeDef,  # (3)
    sampleDocument: str,
    inputConversion: InputConversionOutputTypeDef,  # (4)
    mapping: MappingTypeDef,  # (5)
    outputConversion: OutputConversionOutputTypeDef,  # (6)
    sampleDocuments: SampleDocumentsOutputTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TransformerStatusType](./literals.md#transformerstatustype)
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: InputConversionOutputTypeDef](./type_defs.md#inputconversionoutputtypedef)
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
6. See [:material-code-braces: OutputConversionOutputTypeDef](./type_defs.md#outputconversionoutputtypedef)
7. See [:material-code-braces: SampleDocumentsOutputTypeDef](./type_defs.md#sampledocumentsoutputtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTransformerResponseTypeDef

```python
# GetTransformerResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import GetTransformerResponseTypeDef


def get_value() -> GetTransformerResponseTypeDef:
    return {
        "transformerId": ...,
    }


# GetTransformerResponseTypeDef definition

class GetTransformerResponseTypeDef(TypedDict):
    transformerId: str,
    transformerArn: str,
    name: str,
    status: TransformerStatusType,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    fileFormat: FileFormatType,  # (2)
    mappingTemplate: str,
    ediType: EdiTypeTypeDef,  # (3)
    sampleDocument: str,
    inputConversion: InputConversionOutputTypeDef,  # (4)
    mapping: MappingTypeDef,  # (5)
    outputConversion: OutputConversionOutputTypeDef,  # (6)
    sampleDocuments: SampleDocumentsOutputTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TransformerStatusType](./literals.md#transformerstatustype)
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: InputConversionOutputTypeDef](./type_defs.md#inputconversionoutputtypedef)
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
6. See [:material-code-braces: OutputConversionOutputTypeDef](./type_defs.md#outputconversionoutputtypedef)
7. See [:material-code-braces: SampleDocumentsOutputTypeDef](./type_defs.md#sampledocumentsoutputtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransformerSummaryTypeDef

```python
# TransformerSummaryTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TransformerSummaryTypeDef


def get_value() -> TransformerSummaryTypeDef:
    return {
        "transformerId": ...,
    }


# TransformerSummaryTypeDef definition

class TransformerSummaryTypeDef(TypedDict):
    transformerId: str,
    name: str,
    status: TransformerStatusType,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: NotRequired[datetime.datetime],
    fileFormat: NotRequired[FileFormatType],  # (2)
    mappingTemplate: NotRequired[str],
    ediType: NotRequired[EdiTypeTypeDef],  # (3)
    sampleDocument: NotRequired[str],
    inputConversion: NotRequired[InputConversionOutputTypeDef],  # (4)
    mapping: NotRequired[MappingTypeDef],  # (5)
    outputConversion: NotRequired[OutputConversionOutputTypeDef],  # (6)
    sampleDocuments: NotRequired[SampleDocumentsOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: TransformerStatusType](./literals.md#transformerstatustype)
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: InputConversionOutputTypeDef](./type_defs.md#inputconversionoutputtypedef)
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
6. See [:material-code-braces: OutputConversionOutputTypeDef](./type_defs.md#outputconversionoutputtypedef)
7. See [:material-code-braces: SampleDocumentsOutputTypeDef](./type_defs.md#sampledocumentsoutputtypedef)

## UpdateTransformerResponseTypeDef

```python
# UpdateTransformerResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdateTransformerResponseTypeDef


def get_value() -> UpdateTransformerResponseTypeDef:
    return {
        "transformerId": ...,
    }


# UpdateTransformerResponseTypeDef definition

class UpdateTransformerResponseTypeDef(TypedDict):
    transformerId: str,
    transformerArn: str,
    name: str,
    status: TransformerStatusType,  # (1)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    fileFormat: FileFormatType,  # (2)
    mappingTemplate: str,
    ediType: EdiTypeTypeDef,  # (3)
    sampleDocument: str,
    inputConversion: InputConversionOutputTypeDef,  # (4)
    mapping: MappingTypeDef,  # (5)
    outputConversion: OutputConversionOutputTypeDef,  # (6)
    sampleDocuments: SampleDocumentsOutputTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TransformerStatusType](./literals.md#transformerstatustype)
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: InputConversionOutputTypeDef](./type_defs.md#inputconversionoutputtypedef)
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
6. See [:material-code-braces: OutputConversionOutputTypeDef](./type_defs.md#outputconversionoutputtypedef)
7. See [:material-code-braces: SampleDocumentsOutputTypeDef](./type_defs.md#sampledocumentsoutputtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnershipsResponseTypeDef

```python
# ListPartnershipsResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListPartnershipsResponseTypeDef


def get_value() -> ListPartnershipsResponseTypeDef:
    return {
        "partnerships": ...,
    }


# ListPartnershipsResponseTypeDef definition

class ListPartnershipsResponseTypeDef(TypedDict):
    partnerships: list[PartnershipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PartnershipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTransformersResponseTypeDef

```python
# ListTransformersResponseTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ListTransformersResponseTypeDef


def get_value() -> ListTransformersResponseTypeDef:
    return {
        "transformers": ...,
    }


# ListTransformersResponseTypeDef definition

class ListTransformersResponseTypeDef(TypedDict):
    transformers: list[TransformerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TransformerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdvancedOptionsTypeDef

```python
# AdvancedOptionsTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import AdvancedOptionsTypeDef


def get_value() -> AdvancedOptionsTypeDef:
    return {
        "x12": ...,
    }


# AdvancedOptionsTypeDef definition

class AdvancedOptionsTypeDef(TypedDict):
    x12: NotRequired[X12AdvancedOptionsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: X12AdvancedOptionsUnionTypeDef](#x12advancedoptionsuniontypedef)

## InputConversionTypeDef

```python
# InputConversionTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import InputConversionTypeDef


def get_value() -> InputConversionTypeDef:
    return {
        "fromFormat": ...,
    }


# InputConversionTypeDef definition

class InputConversionTypeDef(TypedDict):
    fromFormat: FromFormatType,  # (1)
    formatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    advancedOptions: NotRequired[AdvancedOptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: FromFormatType](./literals.md#fromformattype)
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
3. See [:material-code-braces: AdvancedOptionsTypeDef](./type_defs.md#advancedoptionstypedef)

## OutputConversionTypeDef

```python
# OutputConversionTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import OutputConversionTypeDef


def get_value() -> OutputConversionTypeDef:
    return {
        "toFormat": ...,
    }


# OutputConversionTypeDef definition

class OutputConversionTypeDef(TypedDict):
    toFormat: ToFormatType,  # (1)
    formatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    advancedOptions: NotRequired[AdvancedOptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: ToFormatType](./literals.md#toformattype)
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
3. See [:material-code-braces: AdvancedOptionsTypeDef](./type_defs.md#advancedoptionstypedef)

## ConversionTargetTypeDef

```python
# ConversionTargetTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import ConversionTargetTypeDef


def get_value() -> ConversionTargetTypeDef:
    return {
        "fileFormat": ...,
    }


# ConversionTargetTypeDef definition

class ConversionTargetTypeDef(TypedDict):
    fileFormat: ConversionTargetFormatType,  # (1)
    formatDetails: NotRequired[ConversionTargetFormatDetailsTypeDef],  # (2)
    outputSampleFile: NotRequired[OutputSampleFileSourceTypeDef],  # (3)
    advancedOptions: NotRequired[AdvancedOptionsUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: ConversionTargetFormatType](./literals.md#conversiontargetformattype)
2. See [:material-code-braces: ConversionTargetFormatDetailsTypeDef](./type_defs.md#conversiontargetformatdetailstypedef)
3. See [:material-code-braces: OutputSampleFileSourceTypeDef](./type_defs.md#outputsamplefilesourcetypedef)
4. See [:material-code-braces: AdvancedOptionsUnionTypeDef](#advancedoptionsuniontypedef)

## TestParsingRequestTypeDef

```python
# TestParsingRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TestParsingRequestTypeDef


def get_value() -> TestParsingRequestTypeDef:
    return {
        "inputFile": ...,
    }


# TestParsingRequestTypeDef definition

class TestParsingRequestTypeDef(TypedDict):
    inputFile: S3LocationTypeDef,  # (1)
    fileFormat: FileFormatType,  # (2)
    ediType: EdiTypeTypeDef,  # (3)
    advancedOptions: NotRequired[AdvancedOptionsUnionTypeDef],  # (4)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: AdvancedOptionsUnionTypeDef](#advancedoptionsuniontypedef)

## TestConversionRequestTypeDef

```python
# TestConversionRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import TestConversionRequestTypeDef


def get_value() -> TestConversionRequestTypeDef:
    return {
        "source": ...,
    }


# TestConversionRequestTypeDef definition

class TestConversionRequestTypeDef(TypedDict):
    source: ConversionSourceTypeDef,  # (1)
    target: ConversionTargetTypeDef,  # (2)
```

1. See [:material-code-braces: ConversionSourceTypeDef](./type_defs.md#conversionsourcetypedef)
2. See [:material-code-braces: ConversionTargetTypeDef](./type_defs.md#conversiontargettypedef)

## CreateTransformerRequestTypeDef

```python
# CreateTransformerRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import CreateTransformerRequestTypeDef


def get_value() -> CreateTransformerRequestTypeDef:
    return {
        "name": ...,
    }


# CreateTransformerRequestTypeDef definition

class CreateTransformerRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    fileFormat: NotRequired[FileFormatType],  # (2)
    mappingTemplate: NotRequired[str],
    ediType: NotRequired[EdiTypeTypeDef],  # (3)
    sampleDocument: NotRequired[str],
    inputConversion: NotRequired[InputConversionUnionTypeDef],  # (4)
    mapping: NotRequired[MappingTypeDef],  # (5)
    outputConversion: NotRequired[OutputConversionUnionTypeDef],  # (6)
    sampleDocuments: NotRequired[SampleDocumentsUnionTypeDef],  # (7)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: InputConversionUnionTypeDef](#inputconversionuniontypedef)
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
6. See [:material-code-braces: OutputConversionUnionTypeDef](#outputconversionuniontypedef)
7. See [:material-code-braces: SampleDocumentsUnionTypeDef](#sampledocumentsuniontypedef)

## UpdateTransformerRequestTypeDef

```python
# UpdateTransformerRequestTypeDef TypedDict usage example

from mypy_boto3_b2bi.type_defs import UpdateTransformerRequestTypeDef


def get_value() -> UpdateTransformerRequestTypeDef:
    return {
        "transformerId": ...,
    }


# UpdateTransformerRequestTypeDef definition

class UpdateTransformerRequestTypeDef(TypedDict):
    transformerId: str,
    name: NotRequired[str],
    status: NotRequired[TransformerStatusType],  # (1)
    fileFormat: NotRequired[FileFormatType],  # (2)
    mappingTemplate: NotRequired[str],
    ediType: NotRequired[EdiTypeTypeDef],  # (3)
    sampleDocument: NotRequired[str],
    inputConversion: NotRequired[InputConversionUnionTypeDef],  # (4)
    mapping: NotRequired[MappingTypeDef],  # (5)
    outputConversion: NotRequired[OutputConversionUnionTypeDef],  # (6)
    sampleDocuments: NotRequired[SampleDocumentsUnionTypeDef],  # (7)
```

1. See [:material-code-brackets: TransformerStatusType](./literals.md#transformerstatustype)
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef)
4. See [:material-code-braces: InputConversionUnionTypeDef](#inputconversionuniontypedef)
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
6. See [:material-code-braces: OutputConversionUnionTypeDef](#outputconversionuniontypedef)
7. See [:material-code-braces: SampleDocumentsUnionTypeDef](#sampledocumentsuniontypedef)

