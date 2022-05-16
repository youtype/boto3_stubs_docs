#  LexModelsV2 module

> [Index](../README.md) > LexModelsV2

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LexModelsV2`.

### From PyPI with pip

Install `boto3-stubs` for `LexModelsV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lexv2-models]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lexv2-models]'


# standalone installation
python -m pip install mypy-boto3-lexv2-models
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lexv2-models
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LexModelsV2Client

Type annotations and code completion for  `#!python boto3.client("lexv2-models")` as [LexModelsV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.client import LexModelsV2Client

def get_client() -> LexModelsV2Client:
    return Session().client("lexv2-models")
```




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("lexv2-models").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lexv2_models.waiter import BotAliasAvailableWaiter

def get_bot_alias_available_waiter() -> BotAliasAvailableWaiter:
    return Session().client("lexv2-models").get_waiter("bot_alias_available")
```

- [BotAliasAvailableWaiter](./waiters.md#botaliasavailablewaiter)
- [BotAvailableWaiter](./waiters.md#botavailablewaiter)
- [BotExportCompletedWaiter](./waiters.md#botexportcompletedwaiter)
- [BotImportCompletedWaiter](./waiters.md#botimportcompletedwaiter)
- [BotLocaleBuiltWaiter](./waiters.md#botlocalebuiltwaiter)
- [BotLocaleCreatedWaiter](./waiters.md#botlocalecreatedwaiter)
- [BotLocaleExpressTestingAvailableWaiter](./waiters.md#botlocaleexpresstestingavailablewaiter)
- [BotVersionAvailableWaiter](./waiters.md#botversionavailablewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterNameType

def get_value() -> AggregatedUtterancesFilterNameType:
    return "Utterance"
```

- [AggregatedUtterancesFilterNameType](./literals.md#aggregatedutterancesfilternametype)
- [AggregatedUtterancesFilterOperatorType](./literals.md#aggregatedutterancesfilteroperatortype)
- [AggregatedUtterancesSortAttributeType](./literals.md#aggregatedutterancessortattributetype)
- [AssociatedTranscriptFilterNameType](./literals.md#associatedtranscriptfilternametype)
- [AudioRecognitionStrategyType](./literals.md#audiorecognitionstrategytype)
- [BotAliasAvailableWaiterName](./literals.md#botaliasavailablewaitername)
- [BotAliasStatusType](./literals.md#botaliasstatustype)
- [BotAvailableWaiterName](./literals.md#botavailablewaitername)
- [BotExportCompletedWaiterName](./literals.md#botexportcompletedwaitername)
- [BotFilterNameType](./literals.md#botfilternametype)
- [BotFilterOperatorType](./literals.md#botfilteroperatortype)
- [BotImportCompletedWaiterName](./literals.md#botimportcompletedwaitername)
- [BotLocaleBuiltWaiterName](./literals.md#botlocalebuiltwaitername)
- [BotLocaleCreatedWaiterName](./literals.md#botlocalecreatedwaitername)
- [BotLocaleExpressTestingAvailableWaiterName](./literals.md#botlocaleexpresstestingavailablewaitername)
- [BotLocaleFilterNameType](./literals.md#botlocalefilternametype)
- [BotLocaleFilterOperatorType](./literals.md#botlocalefilteroperatortype)
- [BotLocaleSortAttributeType](./literals.md#botlocalesortattributetype)
- [BotLocaleStatusType](./literals.md#botlocalestatustype)
- [BotRecommendationStatusType](./literals.md#botrecommendationstatustype)
- [BotSortAttributeType](./literals.md#botsortattributetype)
- [BotStatusType](./literals.md#botstatustype)
- [BotVersionAvailableWaiterName](./literals.md#botversionavailablewaitername)
- [BotVersionSortAttributeType](./literals.md#botversionsortattributetype)
- [BuiltInIntentSortAttributeType](./literals.md#builtinintentsortattributetype)
- [BuiltInSlotTypeSortAttributeType](./literals.md#builtinslottypesortattributetype)
- [CustomVocabularyStatusType](./literals.md#customvocabularystatustype)
- [EffectType](./literals.md#effecttype)
- [ExportFilterNameType](./literals.md#exportfilternametype)
- [ExportFilterOperatorType](./literals.md#exportfilteroperatortype)
- [ExportSortAttributeType](./literals.md#exportsortattributetype)
- [ExportStatusType](./literals.md#exportstatustype)
- [ImportExportFileFormatType](./literals.md#importexportfileformattype)
- [ImportFilterNameType](./literals.md#importfilternametype)
- [ImportFilterOperatorType](./literals.md#importfilteroperatortype)
- [ImportResourceTypeType](./literals.md#importresourcetypetype)
- [ImportSortAttributeType](./literals.md#importsortattributetype)
- [ImportStatusType](./literals.md#importstatustype)
- [IntentFilterNameType](./literals.md#intentfilternametype)
- [IntentFilterOperatorType](./literals.md#intentfilteroperatortype)
- [IntentSortAttributeType](./literals.md#intentsortattributetype)
- [MergeStrategyType](./literals.md#mergestrategytype)
- [ObfuscationSettingTypeType](./literals.md#obfuscationsettingtypetype)
- [SearchOrderType](./literals.md#searchordertype)
- [SlotConstraintType](./literals.md#slotconstrainttype)
- [SlotFilterNameType](./literals.md#slotfilternametype)
- [SlotFilterOperatorType](./literals.md#slotfilteroperatortype)
- [SlotSortAttributeType](./literals.md#slotsortattributetype)
- [SlotTypeCategoryType](./literals.md#slottypecategorytype)
- [SlotTypeFilterNameType](./literals.md#slottypefilternametype)
- [SlotTypeFilterOperatorType](./literals.md#slottypefilteroperatortype)
- [SlotTypeSortAttributeType](./literals.md#slottypesortattributetype)
- [SlotValueResolutionStrategyType](./literals.md#slotvalueresolutionstrategytype)
- [SortOrderType](./literals.md#sortordertype)
- [TimeDimensionType](./literals.md#timedimensiontype)
- [TranscriptFormatType](./literals.md#transcriptformattype)
- [VoiceEngineType](./literals.md#voiceenginetype)
- [LexModelsV2ServiceName](./literals.md#lexmodelsv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lexv2_models.type_defs import AdvancedRecognitionSettingTypeDef

def get_value() -> AdvancedRecognitionSettingTypeDef:
    return {
        "audioRecognitionStrategy": ...,
    }
```

- [AdvancedRecognitionSettingTypeDef](./type_defs.md#advancedrecognitionsettingtypedef)
- [AggregatedUtterancesFilterTypeDef](./type_defs.md#aggregatedutterancesfiltertypedef)
- [AggregatedUtterancesSortByTypeDef](./type_defs.md#aggregatedutterancessortbytypedef)
- [AggregatedUtterancesSummaryTypeDef](./type_defs.md#aggregatedutterancessummarytypedef)
- [AssociatedTranscriptFilterTypeDef](./type_defs.md#associatedtranscriptfiltertypedef)
- [AssociatedTranscriptTypeDef](./type_defs.md#associatedtranscripttypedef)
- [S3BucketLogDestinationTypeDef](./type_defs.md#s3bucketlogdestinationtypedef)
- [BotAliasHistoryEventTypeDef](./type_defs.md#botaliashistoryeventtypedef)
- [BotAliasSummaryTypeDef](./type_defs.md#botaliassummarytypedef)
- [BotExportSpecificationTypeDef](./type_defs.md#botexportspecificationtypedef)
- [BotFilterTypeDef](./type_defs.md#botfiltertypedef)
- [DataPrivacyTypeDef](./type_defs.md#dataprivacytypedef)
- [BotLocaleExportSpecificationTypeDef](./type_defs.md#botlocaleexportspecificationtypedef)
- [BotLocaleFilterTypeDef](./type_defs.md#botlocalefiltertypedef)
- [BotLocaleHistoryEventTypeDef](./type_defs.md#botlocalehistoryeventtypedef)
- [VoiceSettingsTypeDef](./type_defs.md#voicesettingstypedef)
- [BotLocaleSortByTypeDef](./type_defs.md#botlocalesortbytypedef)
- [BotLocaleSummaryTypeDef](./type_defs.md#botlocalesummarytypedef)
- [IntentStatisticsTypeDef](./type_defs.md#intentstatisticstypedef)
- [SlotTypeStatisticsTypeDef](./type_defs.md#slottypestatisticstypedef)
- [BotRecommendationSummaryTypeDef](./type_defs.md#botrecommendationsummarytypedef)
- [BotSortByTypeDef](./type_defs.md#botsortbytypedef)
- [BotSummaryTypeDef](./type_defs.md#botsummarytypedef)
- [BotVersionLocaleDetailsTypeDef](./type_defs.md#botversionlocaledetailstypedef)
- [BotVersionSortByTypeDef](./type_defs.md#botversionsortbytypedef)
- [BotVersionSummaryTypeDef](./type_defs.md#botversionsummarytypedef)
- [BuildBotLocaleRequestRequestTypeDef](./type_defs.md#buildbotlocalerequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BuiltInIntentSortByTypeDef](./type_defs.md#builtinintentsortbytypedef)
- [BuiltInIntentSummaryTypeDef](./type_defs.md#builtinintentsummarytypedef)
- [BuiltInSlotTypeSortByTypeDef](./type_defs.md#builtinslottypesortbytypedef)
- [BuiltInSlotTypeSummaryTypeDef](./type_defs.md#builtinslottypesummarytypedef)
- [ButtonTypeDef](./type_defs.md#buttontypedef)
- [CloudWatchLogGroupLogDestinationTypeDef](./type_defs.md#cloudwatchloggrouplogdestinationtypedef)
- [LambdaCodeHookTypeDef](./type_defs.md#lambdacodehooktypedef)
- [SentimentAnalysisSettingsTypeDef](./type_defs.md#sentimentanalysissettingstypedef)
- [DialogCodeHookSettingsTypeDef](./type_defs.md#dialogcodehooksettingstypedef)
- [InputContextTypeDef](./type_defs.md#inputcontexttypedef)
- [KendraConfigurationTypeDef](./type_defs.md#kendraconfigurationtypedef)
- [OutputContextTypeDef](./type_defs.md#outputcontexttypedef)
- [SampleUtteranceTypeDef](./type_defs.md#sampleutterancetypedef)
- [CreateResourcePolicyRequestRequestTypeDef](./type_defs.md#createresourcepolicyrequestrequesttypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [MultipleValuesSettingTypeDef](./type_defs.md#multiplevaluessettingtypedef)
- [ObfuscationSettingTypeDef](./type_defs.md#obfuscationsettingtypedef)
- [CustomPayloadTypeDef](./type_defs.md#custompayloadtypedef)
- [CustomVocabularyExportSpecificationTypeDef](./type_defs.md#customvocabularyexportspecificationtypedef)
- [CustomVocabularyImportSpecificationTypeDef](./type_defs.md#customvocabularyimportspecificationtypedef)
- [DateRangeFilterTypeDef](./type_defs.md#daterangefiltertypedef)
- [DeleteBotAliasRequestRequestTypeDef](./type_defs.md#deletebotaliasrequestrequesttypedef)
- [DeleteBotLocaleRequestRequestTypeDef](./type_defs.md#deletebotlocalerequestrequesttypedef)
- [DeleteBotRequestRequestTypeDef](./type_defs.md#deletebotrequestrequesttypedef)
- [DeleteBotVersionRequestRequestTypeDef](./type_defs.md#deletebotversionrequestrequesttypedef)
- [DeleteCustomVocabularyRequestRequestTypeDef](./type_defs.md#deletecustomvocabularyrequestrequesttypedef)
- [DeleteExportRequestRequestTypeDef](./type_defs.md#deleteexportrequestrequesttypedef)
- [DeleteImportRequestRequestTypeDef](./type_defs.md#deleteimportrequestrequesttypedef)
- [DeleteIntentRequestRequestTypeDef](./type_defs.md#deleteintentrequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteResourcePolicyStatementRequestRequestTypeDef](./type_defs.md#deleteresourcepolicystatementrequestrequesttypedef)
- [DeleteSlotRequestRequestTypeDef](./type_defs.md#deleteslotrequestrequesttypedef)
- [DeleteSlotTypeRequestRequestTypeDef](./type_defs.md#deleteslottyperequestrequesttypedef)
- [DeleteUtterancesRequestRequestTypeDef](./type_defs.md#deleteutterancesrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeBotAliasRequestRequestTypeDef](./type_defs.md#describebotaliasrequestrequesttypedef)
- [DescribeBotLocaleRequestRequestTypeDef](./type_defs.md#describebotlocalerequestrequesttypedef)
- [DescribeBotRecommendationRequestRequestTypeDef](./type_defs.md#describebotrecommendationrequestrequesttypedef)
- [EncryptionSettingTypeDef](./type_defs.md#encryptionsettingtypedef)
- [DescribeBotRequestRequestTypeDef](./type_defs.md#describebotrequestrequesttypedef)
- [DescribeBotVersionRequestRequestTypeDef](./type_defs.md#describebotversionrequestrequesttypedef)
- [DescribeCustomVocabularyMetadataRequestRequestTypeDef](./type_defs.md#describecustomvocabularymetadatarequestrequesttypedef)
- [DescribeExportRequestRequestTypeDef](./type_defs.md#describeexportrequestrequesttypedef)
- [DescribeImportRequestRequestTypeDef](./type_defs.md#describeimportrequestrequesttypedef)
- [DescribeIntentRequestRequestTypeDef](./type_defs.md#describeintentrequestrequesttypedef)
- [SlotPriorityTypeDef](./type_defs.md#slotprioritytypedef)
- [DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef)
- [DescribeSlotRequestRequestTypeDef](./type_defs.md#describeslotrequestrequesttypedef)
- [DescribeSlotTypeRequestRequestTypeDef](./type_defs.md#describeslottyperequestrequesttypedef)
- [ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)
- [ExportSortByTypeDef](./type_defs.md#exportsortbytypedef)
- [GrammarSlotTypeSourceTypeDef](./type_defs.md#grammarslottypesourcetypedef)
- [ImportFilterTypeDef](./type_defs.md#importfiltertypedef)
- [ImportSortByTypeDef](./type_defs.md#importsortbytypedef)
- [ImportSummaryTypeDef](./type_defs.md#importsummarytypedef)
- [IntentFilterTypeDef](./type_defs.md#intentfiltertypedef)
- [IntentSortByTypeDef](./type_defs.md#intentsortbytypedef)
- [ListBotAliasesRequestRequestTypeDef](./type_defs.md#listbotaliasesrequestrequesttypedef)
- [ListBotRecommendationsRequestRequestTypeDef](./type_defs.md#listbotrecommendationsrequestrequesttypedef)
- [ListRecommendedIntentsRequestRequestTypeDef](./type_defs.md#listrecommendedintentsrequestrequesttypedef)
- [RecommendedIntentSummaryTypeDef](./type_defs.md#recommendedintentsummarytypedef)
- [SlotTypeFilterTypeDef](./type_defs.md#slottypefiltertypedef)
- [SlotTypeSortByTypeDef](./type_defs.md#slottypesortbytypedef)
- [SlotTypeSummaryTypeDef](./type_defs.md#slottypesummarytypedef)
- [SlotFilterTypeDef](./type_defs.md#slotfiltertypedef)
- [SlotSortByTypeDef](./type_defs.md#slotsortbytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PlainTextMessageTypeDef](./type_defs.md#plaintextmessagetypedef)
- [SSMLMessageTypeDef](./type_defs.md#ssmlmessagetypedef)
- [PathFormatTypeDef](./type_defs.md#pathformattypedef)
- [RelativeAggregationDurationTypeDef](./type_defs.md#relativeaggregationdurationtypedef)
- [SampleValueTypeDef](./type_defs.md#samplevaluetypedef)
- [SlotDefaultValueTypeDef](./type_defs.md#slotdefaultvaluetypedef)
- [SlotValueRegexFilterTypeDef](./type_defs.md#slotvalueregexfiltertypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateExportRequestRequestTypeDef](./type_defs.md#updateexportrequestrequesttypedef)
- [UpdateResourcePolicyRequestRequestTypeDef](./type_defs.md#updateresourcepolicyrequestrequesttypedef)
- [SearchAssociatedTranscriptsRequestRequestTypeDef](./type_defs.md#searchassociatedtranscriptsrequestrequesttypedef)
- [AudioLogDestinationTypeDef](./type_defs.md#audiologdestinationtypedef)
- [BotImportSpecificationTypeDef](./type_defs.md#botimportspecificationtypedef)
- [CreateBotRequestRequestTypeDef](./type_defs.md#createbotrequestrequesttypedef)
- [UpdateBotRequestRequestTypeDef](./type_defs.md#updatebotrequestrequesttypedef)
- [BotLocaleImportSpecificationTypeDef](./type_defs.md#botlocaleimportspecificationtypedef)
- [CreateBotLocaleRequestRequestTypeDef](./type_defs.md#createbotlocalerequestrequesttypedef)
- [UpdateBotLocaleRequestRequestTypeDef](./type_defs.md#updatebotlocalerequestrequesttypedef)
- [ListBotLocalesRequestRequestTypeDef](./type_defs.md#listbotlocalesrequestrequesttypedef)
- [BotRecommendationResultStatisticsTypeDef](./type_defs.md#botrecommendationresultstatisticstypedef)
- [ListBotsRequestRequestTypeDef](./type_defs.md#listbotsrequestrequesttypedef)
- [CreateBotVersionRequestRequestTypeDef](./type_defs.md#createbotversionrequestrequesttypedef)
- [ListBotVersionsRequestRequestTypeDef](./type_defs.md#listbotversionsrequestrequesttypedef)
- [BuildBotLocaleResponseTypeDef](./type_defs.md#buildbotlocaleresponsetypedef)
- [CreateBotLocaleResponseTypeDef](./type_defs.md#createbotlocaleresponsetypedef)
- [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef)
- [CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef)
- [CreateResourcePolicyResponseTypeDef](./type_defs.md#createresourcepolicyresponsetypedef)
- [CreateResourcePolicyStatementResponseTypeDef](./type_defs.md#createresourcepolicystatementresponsetypedef)
- [CreateUploadUrlResponseTypeDef](./type_defs.md#createuploadurlresponsetypedef)
- [DeleteBotAliasResponseTypeDef](./type_defs.md#deletebotaliasresponsetypedef)
- [DeleteBotLocaleResponseTypeDef](./type_defs.md#deletebotlocaleresponsetypedef)
- [DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef)
- [DeleteBotVersionResponseTypeDef](./type_defs.md#deletebotversionresponsetypedef)
- [DeleteCustomVocabularyResponseTypeDef](./type_defs.md#deletecustomvocabularyresponsetypedef)
- [DeleteExportResponseTypeDef](./type_defs.md#deleteexportresponsetypedef)
- [DeleteImportResponseTypeDef](./type_defs.md#deleteimportresponsetypedef)
- [DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)
- [DeleteResourcePolicyStatementResponseTypeDef](./type_defs.md#deleteresourcepolicystatementresponsetypedef)
- [DescribeBotLocaleResponseTypeDef](./type_defs.md#describebotlocaleresponsetypedef)
- [DescribeBotResponseTypeDef](./type_defs.md#describebotresponsetypedef)
- [DescribeBotVersionResponseTypeDef](./type_defs.md#describebotversionresponsetypedef)
- [DescribeCustomVocabularyMetadataResponseTypeDef](./type_defs.md#describecustomvocabularymetadataresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [ListBotAliasesResponseTypeDef](./type_defs.md#listbotaliasesresponsetypedef)
- [ListBotLocalesResponseTypeDef](./type_defs.md#listbotlocalesresponsetypedef)
- [ListBotRecommendationsResponseTypeDef](./type_defs.md#listbotrecommendationsresponsetypedef)
- [ListBotVersionsResponseTypeDef](./type_defs.md#listbotversionsresponsetypedef)
- [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SearchAssociatedTranscriptsResponseTypeDef](./type_defs.md#searchassociatedtranscriptsresponsetypedef)
- [UpdateBotLocaleResponseTypeDef](./type_defs.md#updatebotlocaleresponsetypedef)
- [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef)
- [UpdateResourcePolicyResponseTypeDef](./type_defs.md#updateresourcepolicyresponsetypedef)
- [ListBuiltInIntentsRequestRequestTypeDef](./type_defs.md#listbuiltinintentsrequestrequesttypedef)
- [ListBuiltInIntentsResponseTypeDef](./type_defs.md#listbuiltinintentsresponsetypedef)
- [ListBuiltInSlotTypesRequestRequestTypeDef](./type_defs.md#listbuiltinslottypesrequestrequesttypedef)
- [ListBuiltInSlotTypesResponseTypeDef](./type_defs.md#listbuiltinslottypesresponsetypedef)
- [ImageResponseCardTypeDef](./type_defs.md#imageresponsecardtypedef)
- [TextLogDestinationTypeDef](./type_defs.md#textlogdestinationtypedef)
- [CodeHookSpecificationTypeDef](./type_defs.md#codehookspecificationtypedef)
- [IntentSummaryTypeDef](./type_defs.md#intentsummarytypedef)
- [CreateResourcePolicyStatementRequestRequestTypeDef](./type_defs.md#createresourcepolicystatementrequestrequesttypedef)
- [ExportResourceSpecificationTypeDef](./type_defs.md#exportresourcespecificationtypedef)
- [LexTranscriptFilterTypeDef](./type_defs.md#lextranscriptfiltertypedef)
- [DescribeBotAliasRequestBotAliasAvailableWaitTypeDef](./type_defs.md#describebotaliasrequestbotaliasavailablewaittypedef)
- [DescribeBotLocaleRequestBotLocaleBuiltWaitTypeDef](./type_defs.md#describebotlocalerequestbotlocalebuiltwaittypedef)
- [DescribeBotLocaleRequestBotLocaleCreatedWaitTypeDef](./type_defs.md#describebotlocalerequestbotlocalecreatedwaittypedef)
- [DescribeBotLocaleRequestBotLocaleExpressTestingAvailableWaitTypeDef](./type_defs.md#describebotlocalerequestbotlocaleexpresstestingavailablewaittypedef)
- [DescribeBotRequestBotAvailableWaitTypeDef](./type_defs.md#describebotrequestbotavailablewaittypedef)
- [DescribeBotVersionRequestBotVersionAvailableWaitTypeDef](./type_defs.md#describebotversionrequestbotversionavailablewaittypedef)
- [DescribeExportRequestBotExportCompletedWaitTypeDef](./type_defs.md#describeexportrequestbotexportcompletedwaittypedef)
- [DescribeImportRequestBotImportCompletedWaitTypeDef](./type_defs.md#describeimportrequestbotimportcompletedwaittypedef)
- [UpdateBotRecommendationRequestRequestTypeDef](./type_defs.md#updatebotrecommendationrequestrequesttypedef)
- [ListExportsRequestRequestTypeDef](./type_defs.md#listexportsrequestrequesttypedef)
- [GrammarSlotTypeSettingTypeDef](./type_defs.md#grammarslottypesettingtypedef)
- [ListImportsRequestRequestTypeDef](./type_defs.md#listimportsrequestrequesttypedef)
- [ListImportsResponseTypeDef](./type_defs.md#listimportsresponsetypedef)
- [ListIntentsRequestRequestTypeDef](./type_defs.md#listintentsrequestrequesttypedef)
- [ListRecommendedIntentsResponseTypeDef](./type_defs.md#listrecommendedintentsresponsetypedef)
- [ListSlotTypesRequestRequestTypeDef](./type_defs.md#listslottypesrequestrequesttypedef)
- [ListSlotTypesResponseTypeDef](./type_defs.md#listslottypesresponsetypedef)
- [ListSlotsRequestRequestTypeDef](./type_defs.md#listslotsrequestrequesttypedef)
- [UtteranceAggregationDurationTypeDef](./type_defs.md#utteranceaggregationdurationtypedef)
- [SlotTypeValueTypeDef](./type_defs.md#slottypevaluetypedef)
- [SlotDefaultValueSpecificationTypeDef](./type_defs.md#slotdefaultvaluespecificationtypedef)
- [SlotValueSelectionSettingTypeDef](./type_defs.md#slotvalueselectionsettingtypedef)
- [AudioLogSettingTypeDef](./type_defs.md#audiologsettingtypedef)
- [ImportResourceSpecificationTypeDef](./type_defs.md#importresourcespecificationtypedef)
- [BotRecommendationResultsTypeDef](./type_defs.md#botrecommendationresultstypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [TextLogSettingTypeDef](./type_defs.md#textlogsettingtypedef)
- [BotAliasLocaleSettingsTypeDef](./type_defs.md#botaliaslocalesettingstypedef)
- [ListIntentsResponseTypeDef](./type_defs.md#listintentsresponsetypedef)
- [CreateExportRequestRequestTypeDef](./type_defs.md#createexportrequestrequesttypedef)
- [CreateExportResponseTypeDef](./type_defs.md#createexportresponsetypedef)
- [DescribeExportResponseTypeDef](./type_defs.md#describeexportresponsetypedef)
- [ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)
- [UpdateExportResponseTypeDef](./type_defs.md#updateexportresponsetypedef)
- [TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
- [ExternalSourceSettingTypeDef](./type_defs.md#externalsourcesettingtypedef)
- [ListAggregatedUtterancesRequestRequestTypeDef](./type_defs.md#listaggregatedutterancesrequestrequesttypedef)
- [ListAggregatedUtterancesResponseTypeDef](./type_defs.md#listaggregatedutterancesresponsetypedef)
- [DescribeImportResponseTypeDef](./type_defs.md#describeimportresponsetypedef)
- [StartImportRequestRequestTypeDef](./type_defs.md#startimportrequestrequesttypedef)
- [StartImportResponseTypeDef](./type_defs.md#startimportresponsetypedef)
- [MessageGroupTypeDef](./type_defs.md#messagegrouptypedef)
- [ConversationLogSettingsTypeDef](./type_defs.md#conversationlogsettingstypedef)
- [ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)
- [S3BucketTranscriptSourceTypeDef](./type_defs.md#s3buckettranscriptsourcetypedef)
- [CreateSlotTypeRequestRequestTypeDef](./type_defs.md#createslottyperequestrequesttypedef)
- [CreateSlotTypeResponseTypeDef](./type_defs.md#createslottyperesponsetypedef)
- [DescribeSlotTypeResponseTypeDef](./type_defs.md#describeslottyperesponsetypedef)
- [UpdateSlotTypeRequestRequestTypeDef](./type_defs.md#updateslottyperequestrequesttypedef)
- [UpdateSlotTypeResponseTypeDef](./type_defs.md#updateslottyperesponsetypedef)
- [FulfillmentStartResponseSpecificationTypeDef](./type_defs.md#fulfillmentstartresponsespecificationtypedef)
- [FulfillmentUpdateResponseSpecificationTypeDef](./type_defs.md#fulfillmentupdateresponsespecificationtypedef)
- [PromptSpecificationTypeDef](./type_defs.md#promptspecificationtypedef)
- [ResponseSpecificationTypeDef](./type_defs.md#responsespecificationtypedef)
- [StillWaitingResponseSpecificationTypeDef](./type_defs.md#stillwaitingresponsespecificationtypedef)
- [CreateBotAliasRequestRequestTypeDef](./type_defs.md#createbotaliasrequestrequesttypedef)
- [CreateBotAliasResponseTypeDef](./type_defs.md#createbotaliasresponsetypedef)
- [DescribeBotAliasResponseTypeDef](./type_defs.md#describebotaliasresponsetypedef)
- [UpdateBotAliasRequestRequestTypeDef](./type_defs.md#updatebotaliasrequestrequesttypedef)
- [UpdateBotAliasResponseTypeDef](./type_defs.md#updatebotaliasresponsetypedef)
- [TranscriptSourceSettingTypeDef](./type_defs.md#transcriptsourcesettingtypedef)
- [FulfillmentUpdatesSpecificationTypeDef](./type_defs.md#fulfillmentupdatesspecificationtypedef)
- [SlotSummaryTypeDef](./type_defs.md#slotsummarytypedef)
- [IntentClosingSettingTypeDef](./type_defs.md#intentclosingsettingtypedef)
- [IntentConfirmationSettingTypeDef](./type_defs.md#intentconfirmationsettingtypedef)
- [PostFulfillmentStatusSpecificationTypeDef](./type_defs.md#postfulfillmentstatusspecificationtypedef)
- [WaitAndContinueSpecificationTypeDef](./type_defs.md#waitandcontinuespecificationtypedef)
- [DescribeBotRecommendationResponseTypeDef](./type_defs.md#describebotrecommendationresponsetypedef)
- [StartBotRecommendationRequestRequestTypeDef](./type_defs.md#startbotrecommendationrequestrequesttypedef)
- [StartBotRecommendationResponseTypeDef](./type_defs.md#startbotrecommendationresponsetypedef)
- [UpdateBotRecommendationResponseTypeDef](./type_defs.md#updatebotrecommendationresponsetypedef)
- [ListSlotsResponseTypeDef](./type_defs.md#listslotsresponsetypedef)
- [FulfillmentCodeHookSettingsTypeDef](./type_defs.md#fulfillmentcodehooksettingstypedef)
- [SlotValueElicitationSettingTypeDef](./type_defs.md#slotvalueelicitationsettingtypedef)
- [CreateIntentRequestRequestTypeDef](./type_defs.md#createintentrequestrequesttypedef)
- [CreateIntentResponseTypeDef](./type_defs.md#createintentresponsetypedef)
- [DescribeIntentResponseTypeDef](./type_defs.md#describeintentresponsetypedef)
- [UpdateIntentRequestRequestTypeDef](./type_defs.md#updateintentrequestrequesttypedef)
- [UpdateIntentResponseTypeDef](./type_defs.md#updateintentresponsetypedef)
- [CreateSlotRequestRequestTypeDef](./type_defs.md#createslotrequestrequesttypedef)
- [CreateSlotResponseTypeDef](./type_defs.md#createslotresponsetypedef)
- [DescribeSlotResponseTypeDef](./type_defs.md#describeslotresponsetypedef)
- [UpdateSlotRequestRequestTypeDef](./type_defs.md#updateslotrequestrequesttypedef)
- [UpdateSlotResponseTypeDef](./type_defs.md#updateslotresponsetypedef)

