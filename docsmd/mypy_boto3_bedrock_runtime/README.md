#  BedrockRuntime module

> [Index](../README.md) > BedrockRuntime

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-runtime](https://pypi.org/project/mypy-boto3-bedrock-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BedrockRuntime` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BedrockRuntime`.


### From PyPI with pip

Install `boto3-stubs` for `BedrockRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bedrock-runtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bedrock-runtime]'

# standalone installation
python -m pip install mypy-boto3-bedrock-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bedrock-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BedrockRuntimeClient

Type annotations and code completion for  `#!python boto3.client("bedrock-runtime")` as [BedrockRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#BedrockRuntime.Client)

```python
# BedrockRuntimeClient usage example

from boto3.session import Session

from mypy_boto3_bedrock_runtime.client import BedrockRuntimeClient

def get_client() -> BedrockRuntimeClient:
    return Session().client("bedrock-runtime")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bedrock-runtime").get_paginator("...")`.

```python
# ListAsyncInvokesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_runtime.paginator import ListAsyncInvokesPaginator

def get_list_async_invokes_paginator() -> ListAsyncInvokesPaginator:
    return Session().client("bedrock-runtime").get_paginator("list_async_invokes"))
```

- [ListAsyncInvokesPaginator](./paginators.md#listasyncinvokespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AsyncInvokeStatusType usage example

from mypy_boto3_bedrock_runtime.literals import AsyncInvokeStatusType

def get_value() -> AsyncInvokeStatusType:
    return "Completed"
```

- [AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
- [AudioFormatType](./literals.md#audioformattype)
- [CachePointTypeType](./literals.md#cachepointtypetype)
- [CacheTTLType](./literals.md#cachettltype)
- [ConversationRoleType](./literals.md#conversationroletype)
- [DocumentFormatType](./literals.md#documentformattype)
- [GuardrailActionType](./literals.md#guardrailactiontype)
- [GuardrailAutomatedReasoningLogicWarningTypeType](./literals.md#guardrailautomatedreasoninglogicwarningtypetype)
- [GuardrailChecksContentFilterCategoryType](./literals.md#guardrailcheckscontentfiltercategorytype)
- [GuardrailChecksPromptAttackCategoryType](./literals.md#guardrailcheckspromptattackcategorytype)
- [GuardrailChecksRoleType](./literals.md#guardrailchecksroletype)
- [GuardrailChecksSensitiveInformationEntityTypeType](./literals.md#guardrailcheckssensitiveinformationentitytypetype)
- [GuardrailContentFilterConfidenceType](./literals.md#guardrailcontentfilterconfidencetype)
- [GuardrailContentFilterStrengthType](./literals.md#guardrailcontentfilterstrengthtype)
- [GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
- [GuardrailContentPolicyActionType](./literals.md#guardrailcontentpolicyactiontype)
- [GuardrailContentQualifierType](./literals.md#guardrailcontentqualifiertype)
- [GuardrailContentSourceType](./literals.md#guardrailcontentsourcetype)
- [GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype)
- [GuardrailContextualGroundingPolicyActionType](./literals.md#guardrailcontextualgroundingpolicyactiontype)
- [GuardrailConverseContentQualifierType](./literals.md#guardrailconversecontentqualifiertype)
- [GuardrailConverseImageFormatType](./literals.md#guardrailconverseimageformattype)
- [GuardrailImageFormatType](./literals.md#guardrailimageformattype)
- [GuardrailManagedWordTypeType](./literals.md#guardrailmanagedwordtypetype)
- [GuardrailOriginType](./literals.md#guardrailorigintype)
- [GuardrailOutputScopeType](./literals.md#guardrailoutputscopetype)
- [GuardrailOwnershipType](./literals.md#guardrailownershiptype)
- [GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
- [GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)
- [GuardrailStreamProcessingModeType](./literals.md#guardrailstreamprocessingmodetype)
- [GuardrailTopicPolicyActionType](./literals.md#guardrailtopicpolicyactiontype)
- [GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)
- [GuardrailTraceType](./literals.md#guardrailtracetype)
- [GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)
- [ImageFormatType](./literals.md#imageformattype)
- [ListAsyncInvokesPaginatorName](./literals.md#listasyncinvokespaginatorname)
- [OutputFormatTypeType](./literals.md#outputformattypetype)
- [PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)
- [ServiceTierTypeType](./literals.md#servicetiertypetype)
- [SortAsyncInvocationByType](./literals.md#sortasyncinvocationbytype)
- [SortOrderType](./literals.md#sortordertype)
- [StopReasonType](./literals.md#stopreasontype)
- [ToolResultStatusType](./literals.md#toolresultstatustype)
- [ToolUseTypeType](./literals.md#toolusetypetype)
- [TraceType](./literals.md#tracetype)
- [VideoFormatType](./literals.md#videoformattype)
- [BedrockRuntimeServiceName](./literals.md#bedrockruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AppliedGuardrailDetailsTypeDef](./type_defs.md#appliedguardraildetailstypedef)
- [GuardrailOutputContentTypeDef](./type_defs.md#guardrailoutputcontenttypedef)
- [GuardrailUsageTypeDef](./type_defs.md#guardrailusagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AsyncInvokeS3OutputDataConfigTypeDef](./type_defs.md#asyncinvokes3outputdataconfigtypedef)
- [ErrorBlockTypeDef](./type_defs.md#errorblocktypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BidirectionalOutputPayloadPartTypeDef](./type_defs.md#bidirectionaloutputpayloadparttypedef)
- [CacheDetailTypeDef](./type_defs.md#cachedetailtypedef)
- [CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)
- [CitationGeneratedContentTypeDef](./type_defs.md#citationgeneratedcontenttypedef)
- [DocumentCharLocationTypeDef](./type_defs.md#documentcharlocationtypedef)
- [DocumentChunkLocationTypeDef](./type_defs.md#documentchunklocationtypedef)
- [DocumentPageLocationTypeDef](./type_defs.md#documentpagelocationtypedef)
- [SearchResultLocationTypeDef](./type_defs.md#searchresultlocationtypedef)
- [WebLocationTypeDef](./type_defs.md#weblocationtypedef)
- [CitationSourceContentTypeDef](./type_defs.md#citationsourcecontenttypedef)
- [CitationSourceContentDeltaTypeDef](./type_defs.md#citationsourcecontentdeltatypedef)
- [CitationsConfigTypeDef](./type_defs.md#citationsconfigtypedef)
- [ReasoningContentBlockDeltaTypeDef](./type_defs.md#reasoningcontentblockdeltatypedef)
- [ToolResultBlockDeltaTypeDef](./type_defs.md#toolresultblockdeltatypedef)
- [ToolUseBlockDeltaTypeDef](./type_defs.md#tooluseblockdeltatypedef)
- [ToolUseBlockOutputTypeDef](./type_defs.md#tooluseblockoutputtypedef)
- [ImageBlockStartTypeDef](./type_defs.md#imageblockstarttypedef)
- [ToolResultBlockStartTypeDef](./type_defs.md#toolresultblockstarttypedef)
- [ToolUseBlockStartTypeDef](./type_defs.md#tooluseblockstarttypedef)
- [ContentBlockStopEventTypeDef](./type_defs.md#contentblockstopeventtypedef)
- [ConverseMetricsTypeDef](./type_defs.md#conversemetricstypedef)
- [GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
- [InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
- [PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
- [PromptVariableValuesTypeDef](./type_defs.md#promptvariablevaluestypedef)
- [ServiceTierTypeDef](./type_defs.md#servicetiertypedef)
- [ConverseStreamMetricsTypeDef](./type_defs.md#conversestreammetricstypedef)
- [InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
- [MessageStartEventTypeDef](./type_defs.md#messagestarteventtypedef)
- [MessageStopEventTypeDef](./type_defs.md#messagestopeventtypedef)
- [ModelStreamErrorExceptionTypeDef](./type_defs.md#modelstreamerrorexceptiontypedef)
- [ServiceUnavailableExceptionTypeDef](./type_defs.md#serviceunavailableexceptiontypedef)
- [ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
- [ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
- [GuardrailStreamConfigurationTypeDef](./type_defs.md#guardrailstreamconfigurationtypedef)
- [PromptRouterTraceTypeDef](./type_defs.md#promptroutertracetypedef)
- [DocumentContentBlockTypeDef](./type_defs.md#documentcontentblocktypedef)
- [GetAsyncInvokeRequestTypeDef](./type_defs.md#getasyncinvokerequesttypedef)
- [GuardrailAutomatedReasoningRuleTypeDef](./type_defs.md#guardrailautomatedreasoningruletypedef)
- [GuardrailAutomatedReasoningInputTextReferenceTypeDef](./type_defs.md#guardrailautomatedreasoninginputtextreferencetypedef)
- [GuardrailAutomatedReasoningStatementTypeDef](./type_defs.md#guardrailautomatedreasoningstatementtypedef)
- [GuardrailChecksContentBlockTypeDef](./type_defs.md#guardrailcheckscontentblocktypedef)
- [GuardrailChecksContentFilterCategoryConfigTypeDef](./type_defs.md#guardrailcheckscontentfiltercategoryconfigtypedef)
- [GuardrailChecksContentFilterResultEntryTypeDef](./type_defs.md#guardrailcheckscontentfilterresultentrytypedef)
- [GuardrailChecksContentFilterUsageTypeDef](./type_defs.md#guardrailcheckscontentfilterusagetypedef)
- [GuardrailChecksPromptAttackCategoryConfigTypeDef](./type_defs.md#guardrailcheckspromptattackcategoryconfigtypedef)
- [GuardrailChecksPromptAttackResultEntryTypeDef](./type_defs.md#guardrailcheckspromptattackresultentrytypedef)
- [GuardrailChecksPromptAttackUsageTypeDef](./type_defs.md#guardrailcheckspromptattackusagetypedef)
- [GuardrailChecksSensitiveInformationEntityConfigTypeDef](./type_defs.md#guardrailcheckssensitiveinformationentityconfigtypedef)
- [GuardrailChecksSensitiveInformationResultEntryTypeDef](./type_defs.md#guardrailcheckssensitiveinformationresultentrytypedef)
- [GuardrailChecksSensitiveInformationUsageTypeDef](./type_defs.md#guardrailcheckssensitiveinformationusagetypedef)
- [GuardrailTextBlockTypeDef](./type_defs.md#guardrailtextblocktypedef)
- [GuardrailContentFilterTypeDef](./type_defs.md#guardrailcontentfiltertypedef)
- [GuardrailContextualGroundingFilterTypeDef](./type_defs.md#guardrailcontextualgroundingfiltertypedef)
- [GuardrailConverseTextBlockOutputTypeDef](./type_defs.md#guardrailconversetextblockoutputtypedef)
- [GuardrailConverseImageSourceOutputTypeDef](./type_defs.md#guardrailconverseimagesourceoutputtypedef)
- [GuardrailConverseTextBlockTypeDef](./type_defs.md#guardrailconversetextblocktypedef)
- [GuardrailImageCoverageTypeDef](./type_defs.md#guardrailimagecoveragetypedef)
- [GuardrailTextCharactersCoverageTypeDef](./type_defs.md#guardrailtextcharacterscoveragetypedef)
- [GuardrailCustomWordTypeDef](./type_defs.md#guardrailcustomwordtypedef)
- [GuardrailManagedWordTypeDef](./type_defs.md#guardrailmanagedwordtypedef)
- [GuardrailPiiEntityFilterTypeDef](./type_defs.md#guardrailpiientityfiltertypedef)
- [GuardrailRegexFilterTypeDef](./type_defs.md#guardrailregexfiltertypedef)
- [GuardrailTopicTypeDef](./type_defs.md#guardrailtopictypedef)
- [ModelTimeoutExceptionTypeDef](./type_defs.md#modeltimeoutexceptiontypedef)
- [JsonSchemaDefinitionTypeDef](./type_defs.md#jsonschemadefinitiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PayloadPartTypeDef](./type_defs.md#payloadparttypedef)
- [ReasoningTextBlockTypeDef](./type_defs.md#reasoningtextblocktypedef)
- [SearchResultContentBlockTypeDef](./type_defs.md#searchresultcontentblocktypedef)
- [SpecificToolChoiceTypeDef](./type_defs.md#specifictoolchoicetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SystemToolTypeDef](./type_defs.md#systemtooltypedef)
- [ToolReferenceTypeDef](./type_defs.md#toolreferencetypedef)
- [ToolInputSchemaTypeDef](./type_defs.md#toolinputschematypedef)
- [ToolUseBlockTypeDef](./type_defs.md#tooluseblocktypedef)
- [CountTokensResponseTypeDef](./type_defs.md#counttokensresponsetypedef)
- [InvokeModelResponseTypeDef](./type_defs.md#invokemodelresponsetypedef)
- [StartAsyncInvokeResponseTypeDef](./type_defs.md#startasyncinvokeresponsetypedef)
- [AsyncInvokeOutputDataConfigTypeDef](./type_defs.md#asyncinvokeoutputdataconfigtypedef)
- [AudioSourceOutputTypeDef](./type_defs.md#audiosourceoutputtypedef)
- [ImageSourceOutputTypeDef](./type_defs.md#imagesourceoutputtypedef)
- [VideoSourceOutputTypeDef](./type_defs.md#videosourceoutputtypedef)
- [AudioSourceTypeDef](./type_defs.md#audiosourcetypedef)
- [BidirectionalInputPayloadPartTypeDef](./type_defs.md#bidirectionalinputpayloadparttypedef)
- [GuardrailConverseImageSourceTypeDef](./type_defs.md#guardrailconverseimagesourcetypedef)
- [GuardrailImageSourceTypeDef](./type_defs.md#guardrailimagesourcetypedef)
- [ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
- [InvokeModelRequestTypeDef](./type_defs.md#invokemodelrequesttypedef)
- [InvokeModelTokensRequestTypeDef](./type_defs.md#invokemodeltokensrequesttypedef)
- [InvokeModelWithResponseStreamRequestTypeDef](./type_defs.md#invokemodelwithresponsestreamrequesttypedef)
- [VideoSourceTypeDef](./type_defs.md#videosourcetypedef)
- [TokenUsageTypeDef](./type_defs.md#tokenusagetypedef)
- [CitationLocationTypeDef](./type_defs.md#citationlocationtypedef)
- [ContentBlockStartTypeDef](./type_defs.md#contentblockstarttypedef)
- [DocumentSourceOutputTypeDef](./type_defs.md#documentsourceoutputtypedef)
- [DocumentSourceTypeDef](./type_defs.md#documentsourcetypedef)
- [GuardrailAutomatedReasoningLogicWarningTypeDef](./type_defs.md#guardrailautomatedreasoninglogicwarningtypedef)
- [GuardrailAutomatedReasoningScenarioTypeDef](./type_defs.md#guardrailautomatedreasoningscenariotypedef)
- [GuardrailAutomatedReasoningTranslationTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationtypedef)
- [GuardrailChecksMessageTypeDef](./type_defs.md#guardrailchecksmessagetypedef)
- [GuardrailChecksContentFilterConfigTypeDef](./type_defs.md#guardrailcheckscontentfilterconfigtypedef)
- [GuardrailChecksContentFilterResultTypeDef](./type_defs.md#guardrailcheckscontentfilterresulttypedef)
- [GuardrailChecksPromptAttackConfigTypeDef](./type_defs.md#guardrailcheckspromptattackconfigtypedef)
- [GuardrailChecksPromptAttackResultTypeDef](./type_defs.md#guardrailcheckspromptattackresulttypedef)
- [GuardrailChecksSensitiveInformationConfigTypeDef](./type_defs.md#guardrailcheckssensitiveinformationconfigtypedef)
- [GuardrailChecksSensitiveInformationResultTypeDef](./type_defs.md#guardrailcheckssensitiveinformationresulttypedef)
- [GuardrailChecksUsageResultsTypeDef](./type_defs.md#guardrailchecksusageresultstypedef)
- [GuardrailContentPolicyAssessmentTypeDef](./type_defs.md#guardrailcontentpolicyassessmenttypedef)
- [GuardrailContextualGroundingPolicyAssessmentTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyassessmenttypedef)
- [GuardrailConverseImageBlockOutputTypeDef](./type_defs.md#guardrailconverseimageblockoutputtypedef)
- [GuardrailConverseTextBlockUnionTypeDef](./type_defs.md#guardrailconversetextblockuniontypedef)
- [GuardrailCoverageTypeDef](./type_defs.md#guardrailcoveragetypedef)
- [GuardrailWordPolicyAssessmentTypeDef](./type_defs.md#guardrailwordpolicyassessmenttypedef)
- [GuardrailSensitiveInformationPolicyAssessmentTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyassessmenttypedef)
- [GuardrailTopicPolicyAssessmentTypeDef](./type_defs.md#guardrailtopicpolicyassessmenttypedef)
- [InvokeModelWithBidirectionalStreamOutputTypeDef](./type_defs.md#invokemodelwithbidirectionalstreamoutputtypedef)
- [OutputFormatStructureTypeDef](./type_defs.md#outputformatstructuretypedef)
- [ListAsyncInvokesRequestPaginateTypeDef](./type_defs.md#listasyncinvokesrequestpaginatetypedef)
- [ListAsyncInvokesRequestTypeDef](./type_defs.md#listasyncinvokesrequesttypedef)
- [ResponseStreamTypeDef](./type_defs.md#responsestreamtypedef)
- [ReasoningContentBlockOutputTypeDef](./type_defs.md#reasoningcontentblockoutputtypedef)
- [ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)
- [SearchResultBlockOutputTypeDef](./type_defs.md#searchresultblockoutputtypedef)
- [SearchResultBlockTypeDef](./type_defs.md#searchresultblocktypedef)
- [ToolChoiceTypeDef](./type_defs.md#toolchoicetypedef)
- [ToolAdditionBlockTypeDef](./type_defs.md#tooladditionblocktypedef)
- [ToolRemovalBlockTypeDef](./type_defs.md#toolremovalblocktypedef)
- [ToolSpecificationTypeDef](./type_defs.md#toolspecificationtypedef)
- [ToolUseBlockUnionTypeDef](./type_defs.md#tooluseblockuniontypedef)
- [AsyncInvokeSummaryTypeDef](./type_defs.md#asyncinvokesummarytypedef)
- [GetAsyncInvokeResponseTypeDef](./type_defs.md#getasyncinvokeresponsetypedef)
- [StartAsyncInvokeRequestTypeDef](./type_defs.md#startasyncinvokerequesttypedef)
- [AudioBlockOutputTypeDef](./type_defs.md#audioblockoutputtypedef)
- [ImageBlockDeltaTypeDef](./type_defs.md#imageblockdeltatypedef)
- [ImageBlockOutputTypeDef](./type_defs.md#imageblockoutputtypedef)
- [VideoBlockOutputTypeDef](./type_defs.md#videoblockoutputtypedef)
- [AudioSourceUnionTypeDef](./type_defs.md#audiosourceuniontypedef)
- [InvokeModelWithBidirectionalStreamInputTypeDef](./type_defs.md#invokemodelwithbidirectionalstreaminputtypedef)
- [GuardrailConverseImageSourceUnionTypeDef](./type_defs.md#guardrailconverseimagesourceuniontypedef)
- [GuardrailImageBlockTypeDef](./type_defs.md#guardrailimageblocktypedef)
- [ImageSourceUnionTypeDef](./type_defs.md#imagesourceuniontypedef)
- [VideoSourceUnionTypeDef](./type_defs.md#videosourceuniontypedef)
- [CitationOutputTypeDef](./type_defs.md#citationoutputtypedef)
- [CitationTypeDef](./type_defs.md#citationtypedef)
- [CitationsDeltaTypeDef](./type_defs.md#citationsdeltatypedef)
- [ContentBlockStartEventTypeDef](./type_defs.md#contentblockstarteventtypedef)
- [DocumentBlockOutputTypeDef](./type_defs.md#documentblockoutputtypedef)
- [DocumentSourceUnionTypeDef](./type_defs.md#documentsourceuniontypedef)
- [GuardrailAutomatedReasoningImpossibleFindingTypeDef](./type_defs.md#guardrailautomatedreasoningimpossiblefindingtypedef)
- [GuardrailAutomatedReasoningInvalidFindingTypeDef](./type_defs.md#guardrailautomatedreasoninginvalidfindingtypedef)
- [GuardrailAutomatedReasoningSatisfiableFindingTypeDef](./type_defs.md#guardrailautomatedreasoningsatisfiablefindingtypedef)
- [GuardrailAutomatedReasoningTranslationOptionTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationoptiontypedef)
- [GuardrailAutomatedReasoningValidFindingTypeDef](./type_defs.md#guardrailautomatedreasoningvalidfindingtypedef)
- [GuardrailChecksConfigTypeDef](./type_defs.md#guardrailchecksconfigtypedef)
- [GuardrailChecksResultsTypeDef](./type_defs.md#guardrailchecksresultstypedef)
- [GuardrailConverseContentBlockOutputTypeDef](./type_defs.md#guardrailconversecontentblockoutputtypedef)
- [GuardrailInvocationMetricsTypeDef](./type_defs.md#guardrailinvocationmetricstypedef)
- [InvokeModelWithBidirectionalStreamResponseTypeDef](./type_defs.md#invokemodelwithbidirectionalstreamresponsetypedef)
- [OutputFormatTypeDef](./type_defs.md#outputformattypedef)
- [InvokeModelWithResponseStreamResponseTypeDef](./type_defs.md#invokemodelwithresponsestreamresponsetypedef)
- [ReasoningContentBlockUnionTypeDef](./type_defs.md#reasoningcontentblockuniontypedef)
- [SearchResultBlockUnionTypeDef](./type_defs.md#searchresultblockuniontypedef)
- [ToolTypeDef](./type_defs.md#tooltypedef)
- [ListAsyncInvokesResponseTypeDef](./type_defs.md#listasyncinvokesresponsetypedef)
- [AudioBlockTypeDef](./type_defs.md#audioblocktypedef)
- [InvokeModelWithBidirectionalStreamRequestTypeDef](./type_defs.md#invokemodelwithbidirectionalstreamrequesttypedef)
- [GuardrailConverseImageBlockTypeDef](./type_defs.md#guardrailconverseimageblocktypedef)
- [GuardrailContentBlockTypeDef](./type_defs.md#guardrailcontentblocktypedef)
- [ImageBlockTypeDef](./type_defs.md#imageblocktypedef)
- [VideoBlockTypeDef](./type_defs.md#videoblocktypedef)
- [CitationsContentBlockOutputTypeDef](./type_defs.md#citationscontentblockoutputtypedef)
- [CitationUnionTypeDef](./type_defs.md#citationuniontypedef)
- [ContentBlockDeltaTypeDef](./type_defs.md#contentblockdeltatypedef)
- [ToolResultContentBlockOutputTypeDef](./type_defs.md#toolresultcontentblockoutputtypedef)
- [DocumentBlockTypeDef](./type_defs.md#documentblocktypedef)
- [GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationambiguousfindingtypedef)
- [InvokeGuardrailChecksRequestTypeDef](./type_defs.md#invokeguardrailchecksrequesttypedef)
- [InvokeGuardrailChecksResponseTypeDef](./type_defs.md#invokeguardrailchecksresponsetypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef)
- [AudioBlockUnionTypeDef](./type_defs.md#audioblockuniontypedef)
- [GuardrailConverseImageBlockUnionTypeDef](./type_defs.md#guardrailconverseimageblockuniontypedef)
- [ApplyGuardrailRequestTypeDef](./type_defs.md#applyguardrailrequesttypedef)
- [ImageBlockUnionTypeDef](./type_defs.md#imageblockuniontypedef)
- [VideoBlockUnionTypeDef](./type_defs.md#videoblockuniontypedef)
- [CitationsContentBlockTypeDef](./type_defs.md#citationscontentblocktypedef)
- [ContentBlockDeltaEventTypeDef](./type_defs.md#contentblockdeltaeventtypedef)
- [ToolResultBlockOutputTypeDef](./type_defs.md#toolresultblockoutputtypedef)
- [DocumentBlockUnionTypeDef](./type_defs.md#documentblockuniontypedef)
- [GuardrailAutomatedReasoningFindingTypeDef](./type_defs.md#guardrailautomatedreasoningfindingtypedef)
- [GuardrailConverseContentBlockTypeDef](./type_defs.md#guardrailconversecontentblocktypedef)
- [CitationsContentBlockUnionTypeDef](./type_defs.md#citationscontentblockuniontypedef)
- [ContentBlockOutputTypeDef](./type_defs.md#contentblockoutputtypedef)
- [ToolResultContentBlockTypeDef](./type_defs.md#toolresultcontentblocktypedef)
- [GuardrailAutomatedReasoningPolicyAssessmentTypeDef](./type_defs.md#guardrailautomatedreasoningpolicyassessmenttypedef)
- [GuardrailConverseContentBlockUnionTypeDef](./type_defs.md#guardrailconversecontentblockuniontypedef)
- [MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)
- [ToolResultContentBlockUnionTypeDef](./type_defs.md#toolresultcontentblockuniontypedef)
- [GuardrailAssessmentTypeDef](./type_defs.md#guardrailassessmenttypedef)
- [SystemContentBlockTypeDef](./type_defs.md#systemcontentblocktypedef)
- [ConverseOutputTypeDef](./type_defs.md#converseoutputtypedef)
- [ToolResultBlockTypeDef](./type_defs.md#toolresultblocktypedef)
- [ApplyGuardrailResponseTypeDef](./type_defs.md#applyguardrailresponsetypedef)
- [GuardrailTraceAssessmentTypeDef](./type_defs.md#guardrailtraceassessmenttypedef)
- [ToolResultBlockUnionTypeDef](./type_defs.md#toolresultblockuniontypedef)
- [ConverseStreamTraceTypeDef](./type_defs.md#conversestreamtracetypedef)
- [ConverseTraceTypeDef](./type_defs.md#conversetracetypedef)
- [ContentBlockTypeDef](./type_defs.md#contentblocktypedef)
- [ConverseStreamMetadataEventTypeDef](./type_defs.md#conversestreammetadataeventtypedef)
- [ConverseResponseTypeDef](./type_defs.md#converseresponsetypedef)
- [ContentBlockUnionTypeDef](./type_defs.md#contentblockuniontypedef)
- [ConverseStreamOutputTypeDef](./type_defs.md#conversestreamoutputtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [ConverseStreamResponseTypeDef](./type_defs.md#conversestreamresponsetypedef)
- [MessageUnionTypeDef](./type_defs.md#messageuniontypedef)
- [ConverseRequestTypeDef](./type_defs.md#converserequesttypedef)
- [ConverseStreamRequestTypeDef](./type_defs.md#conversestreamrequesttypedef)
- [ConverseTokensRequestTypeDef](./type_defs.md#conversetokensrequesttypedef)
- [CountTokensInputTypeDef](./type_defs.md#counttokensinputtypedef)
- [CountTokensRequestTypeDef](./type_defs.md#counttokensrequesttypedef)

