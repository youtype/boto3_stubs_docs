# Typed dictionaries for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > Typed dictionaries

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [Typed dictionaries for boto3 Comprehend module](#typed-dictionaries-for-boto3-comprehend-module)
  - [AugmentedManifestsListItemTypeDef](#augmentedmanifestslistitemtypedef)
  - [BatchDetectDominantLanguageItemResultTypeDef](#batchdetectdominantlanguageitemresulttypedef)
  - [BatchDetectDominantLanguageRequestRequestTypeDef](#batchdetectdominantlanguagerequestrequesttypedef)
  - [BatchDetectDominantLanguageResponseTypeDef](#batchdetectdominantlanguageresponsetypedef)
  - [BatchDetectEntitiesItemResultTypeDef](#batchdetectentitiesitemresulttypedef)
  - [BatchDetectEntitiesRequestRequestTypeDef](#batchdetectentitiesrequestrequesttypedef)
  - [BatchDetectEntitiesResponseTypeDef](#batchdetectentitiesresponsetypedef)
  - [BatchDetectKeyPhrasesItemResultTypeDef](#batchdetectkeyphrasesitemresulttypedef)
  - [BatchDetectKeyPhrasesRequestRequestTypeDef](#batchdetectkeyphrasesrequestrequesttypedef)
  - [BatchDetectKeyPhrasesResponseTypeDef](#batchdetectkeyphrasesresponsetypedef)
  - [BatchDetectSentimentItemResultTypeDef](#batchdetectsentimentitemresulttypedef)
  - [BatchDetectSentimentRequestRequestTypeDef](#batchdetectsentimentrequestrequesttypedef)
  - [BatchDetectSentimentResponseTypeDef](#batchdetectsentimentresponsetypedef)
  - [BatchDetectSyntaxItemResultTypeDef](#batchdetectsyntaxitemresulttypedef)
  - [BatchDetectSyntaxRequestRequestTypeDef](#batchdetectsyntaxrequestrequesttypedef)
  - [BatchDetectSyntaxResponseTypeDef](#batchdetectsyntaxresponsetypedef)
  - [BatchItemErrorTypeDef](#batchitemerrortypedef)
  - [ClassifierEvaluationMetricsTypeDef](#classifierevaluationmetricstypedef)
  - [ClassifierMetadataTypeDef](#classifiermetadatatypedef)
  - [ClassifyDocumentRequestRequestTypeDef](#classifydocumentrequestrequesttypedef)
  - [ClassifyDocumentResponseTypeDef](#classifydocumentresponsetypedef)
  - [ContainsPiiEntitiesRequestRequestTypeDef](#containspiientitiesrequestrequesttypedef)
  - [ContainsPiiEntitiesResponseTypeDef](#containspiientitiesresponsetypedef)
  - [CreateDocumentClassifierRequestRequestTypeDef](#createdocumentclassifierrequestrequesttypedef)
  - [CreateDocumentClassifierResponseTypeDef](#createdocumentclassifierresponsetypedef)
  - [CreateEndpointRequestRequestTypeDef](#createendpointrequestrequesttypedef)
  - [CreateEndpointResponseTypeDef](#createendpointresponsetypedef)
  - [CreateEntityRecognizerRequestRequestTypeDef](#createentityrecognizerrequestrequesttypedef)
  - [CreateEntityRecognizerResponseTypeDef](#createentityrecognizerresponsetypedef)
  - [DeleteDocumentClassifierRequestRequestTypeDef](#deletedocumentclassifierrequestrequesttypedef)
  - [DeleteEndpointRequestRequestTypeDef](#deleteendpointrequestrequesttypedef)
  - [DeleteEntityRecognizerRequestRequestTypeDef](#deleteentityrecognizerrequestrequesttypedef)
  - [DescribeDocumentClassificationJobRequestRequestTypeDef](#describedocumentclassificationjobrequestrequesttypedef)
  - [DescribeDocumentClassificationJobResponseTypeDef](#describedocumentclassificationjobresponsetypedef)
  - [DescribeDocumentClassifierRequestRequestTypeDef](#describedocumentclassifierrequestrequesttypedef)
  - [DescribeDocumentClassifierResponseTypeDef](#describedocumentclassifierresponsetypedef)
  - [DescribeDominantLanguageDetectionJobRequestRequestTypeDef](#describedominantlanguagedetectionjobrequestrequesttypedef)
  - [DescribeDominantLanguageDetectionJobResponseTypeDef](#describedominantlanguagedetectionjobresponsetypedef)
  - [DescribeEndpointRequestRequestTypeDef](#describeendpointrequestrequesttypedef)
  - [DescribeEndpointResponseTypeDef](#describeendpointresponsetypedef)
  - [DescribeEntitiesDetectionJobRequestRequestTypeDef](#describeentitiesdetectionjobrequestrequesttypedef)
  - [DescribeEntitiesDetectionJobResponseTypeDef](#describeentitiesdetectionjobresponsetypedef)
  - [DescribeEntityRecognizerRequestRequestTypeDef](#describeentityrecognizerrequestrequesttypedef)
  - [DescribeEntityRecognizerResponseTypeDef](#describeentityrecognizerresponsetypedef)
  - [DescribeEventsDetectionJobRequestRequestTypeDef](#describeeventsdetectionjobrequestrequesttypedef)
  - [DescribeEventsDetectionJobResponseTypeDef](#describeeventsdetectionjobresponsetypedef)
  - [DescribeKeyPhrasesDetectionJobRequestRequestTypeDef](#describekeyphrasesdetectionjobrequestrequesttypedef)
  - [DescribeKeyPhrasesDetectionJobResponseTypeDef](#describekeyphrasesdetectionjobresponsetypedef)
  - [DescribePiiEntitiesDetectionJobRequestRequestTypeDef](#describepiientitiesdetectionjobrequestrequesttypedef)
  - [DescribePiiEntitiesDetectionJobResponseTypeDef](#describepiientitiesdetectionjobresponsetypedef)
  - [DescribeSentimentDetectionJobRequestRequestTypeDef](#describesentimentdetectionjobrequestrequesttypedef)
  - [DescribeSentimentDetectionJobResponseTypeDef](#describesentimentdetectionjobresponsetypedef)
  - [DescribeTopicsDetectionJobRequestRequestTypeDef](#describetopicsdetectionjobrequestrequesttypedef)
  - [DescribeTopicsDetectionJobResponseTypeDef](#describetopicsdetectionjobresponsetypedef)
  - [DetectDominantLanguageRequestRequestTypeDef](#detectdominantlanguagerequestrequesttypedef)
  - [DetectDominantLanguageResponseTypeDef](#detectdominantlanguageresponsetypedef)
  - [DetectEntitiesRequestRequestTypeDef](#detectentitiesrequestrequesttypedef)
  - [DetectEntitiesResponseTypeDef](#detectentitiesresponsetypedef)
  - [DetectKeyPhrasesRequestRequestTypeDef](#detectkeyphrasesrequestrequesttypedef)
  - [DetectKeyPhrasesResponseTypeDef](#detectkeyphrasesresponsetypedef)
  - [DetectPiiEntitiesRequestRequestTypeDef](#detectpiientitiesrequestrequesttypedef)
  - [DetectPiiEntitiesResponseTypeDef](#detectpiientitiesresponsetypedef)
  - [DetectSentimentRequestRequestTypeDef](#detectsentimentrequestrequesttypedef)
  - [DetectSentimentResponseTypeDef](#detectsentimentresponsetypedef)
  - [DetectSyntaxRequestRequestTypeDef](#detectsyntaxrequestrequesttypedef)
  - [DetectSyntaxResponseTypeDef](#detectsyntaxresponsetypedef)
  - [DocumentClassTypeDef](#documentclasstypedef)
  - [DocumentClassificationJobFilterTypeDef](#documentclassificationjobfiltertypedef)
  - [DocumentClassificationJobPropertiesTypeDef](#documentclassificationjobpropertiestypedef)
  - [DocumentClassifierFilterTypeDef](#documentclassifierfiltertypedef)
  - [DocumentClassifierInputDataConfigTypeDef](#documentclassifierinputdataconfigtypedef)
  - [DocumentClassifierOutputDataConfigTypeDef](#documentclassifieroutputdataconfigtypedef)
  - [DocumentClassifierPropertiesTypeDef](#documentclassifierpropertiestypedef)
  - [DocumentClassifierSummaryTypeDef](#documentclassifiersummarytypedef)
  - [DocumentLabelTypeDef](#documentlabeltypedef)
  - [DocumentReaderConfigTypeDef](#documentreaderconfigtypedef)
  - [DominantLanguageDetectionJobFilterTypeDef](#dominantlanguagedetectionjobfiltertypedef)
  - [DominantLanguageDetectionJobPropertiesTypeDef](#dominantlanguagedetectionjobpropertiestypedef)
  - [DominantLanguageTypeDef](#dominantlanguagetypedef)
  - [EndpointFilterTypeDef](#endpointfiltertypedef)
  - [EndpointPropertiesTypeDef](#endpointpropertiestypedef)
  - [EntitiesDetectionJobFilterTypeDef](#entitiesdetectionjobfiltertypedef)
  - [EntitiesDetectionJobPropertiesTypeDef](#entitiesdetectionjobpropertiestypedef)
  - [EntityLabelTypeDef](#entitylabeltypedef)
  - [EntityRecognizerAnnotationsTypeDef](#entityrecognizerannotationstypedef)
  - [EntityRecognizerDocumentsTypeDef](#entityrecognizerdocumentstypedef)
  - [EntityRecognizerEntityListTypeDef](#entityrecognizerentitylisttypedef)
  - [EntityRecognizerEvaluationMetricsTypeDef](#entityrecognizerevaluationmetricstypedef)
  - [EntityRecognizerFilterTypeDef](#entityrecognizerfiltertypedef)
  - [EntityRecognizerInputDataConfigTypeDef](#entityrecognizerinputdataconfigtypedef)
  - [EntityRecognizerMetadataEntityTypesListItemTypeDef](#entityrecognizermetadataentitytypeslistitemtypedef)
  - [EntityRecognizerMetadataTypeDef](#entityrecognizermetadatatypedef)
  - [EntityRecognizerPropertiesTypeDef](#entityrecognizerpropertiestypedef)
  - [EntityRecognizerSummaryTypeDef](#entityrecognizersummarytypedef)
  - [EntityTypeDef](#entitytypedef)
  - [EntityTypesEvaluationMetricsTypeDef](#entitytypesevaluationmetricstypedef)
  - [EntityTypesListItemTypeDef](#entitytypeslistitemtypedef)
  - [EventsDetectionJobFilterTypeDef](#eventsdetectionjobfiltertypedef)
  - [EventsDetectionJobPropertiesTypeDef](#eventsdetectionjobpropertiestypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [KeyPhraseTypeDef](#keyphrasetypedef)
  - [KeyPhrasesDetectionJobFilterTypeDef](#keyphrasesdetectionjobfiltertypedef)
  - [KeyPhrasesDetectionJobPropertiesTypeDef](#keyphrasesdetectionjobpropertiestypedef)
  - [ListDocumentClassificationJobsRequestRequestTypeDef](#listdocumentclassificationjobsrequestrequesttypedef)
  - [ListDocumentClassificationJobsResponseTypeDef](#listdocumentclassificationjobsresponsetypedef)
  - [ListDocumentClassifierSummariesRequestRequestTypeDef](#listdocumentclassifiersummariesrequestrequesttypedef)
  - [ListDocumentClassifierSummariesResponseTypeDef](#listdocumentclassifiersummariesresponsetypedef)
  - [ListDocumentClassifiersRequestRequestTypeDef](#listdocumentclassifiersrequestrequesttypedef)
  - [ListDocumentClassifiersResponseTypeDef](#listdocumentclassifiersresponsetypedef)
  - [ListDominantLanguageDetectionJobsRequestRequestTypeDef](#listdominantlanguagedetectionjobsrequestrequesttypedef)
  - [ListDominantLanguageDetectionJobsResponseTypeDef](#listdominantlanguagedetectionjobsresponsetypedef)
  - [ListEndpointsRequestRequestTypeDef](#listendpointsrequestrequesttypedef)
  - [ListEndpointsResponseTypeDef](#listendpointsresponsetypedef)
  - [ListEntitiesDetectionJobsRequestRequestTypeDef](#listentitiesdetectionjobsrequestrequesttypedef)
  - [ListEntitiesDetectionJobsResponseTypeDef](#listentitiesdetectionjobsresponsetypedef)
  - [ListEntityRecognizerSummariesRequestRequestTypeDef](#listentityrecognizersummariesrequestrequesttypedef)
  - [ListEntityRecognizerSummariesResponseTypeDef](#listentityrecognizersummariesresponsetypedef)
  - [ListEntityRecognizersRequestRequestTypeDef](#listentityrecognizersrequestrequesttypedef)
  - [ListEntityRecognizersResponseTypeDef](#listentityrecognizersresponsetypedef)
  - [ListEventsDetectionJobsRequestRequestTypeDef](#listeventsdetectionjobsrequestrequesttypedef)
  - [ListEventsDetectionJobsResponseTypeDef](#listeventsdetectionjobsresponsetypedef)
  - [ListKeyPhrasesDetectionJobsRequestRequestTypeDef](#listkeyphrasesdetectionjobsrequestrequesttypedef)
  - [ListKeyPhrasesDetectionJobsResponseTypeDef](#listkeyphrasesdetectionjobsresponsetypedef)
  - [ListPiiEntitiesDetectionJobsRequestRequestTypeDef](#listpiientitiesdetectionjobsrequestrequesttypedef)
  - [ListPiiEntitiesDetectionJobsResponseTypeDef](#listpiientitiesdetectionjobsresponsetypedef)
  - [ListSentimentDetectionJobsRequestRequestTypeDef](#listsentimentdetectionjobsrequestrequesttypedef)
  - [ListSentimentDetectionJobsResponseTypeDef](#listsentimentdetectionjobsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTopicsDetectionJobsRequestRequestTypeDef](#listtopicsdetectionjobsrequestrequesttypedef)
  - [ListTopicsDetectionJobsResponseTypeDef](#listtopicsdetectionjobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartOfSpeechTagTypeDef](#partofspeechtagtypedef)
  - [PiiEntitiesDetectionJobFilterTypeDef](#piientitiesdetectionjobfiltertypedef)
  - [PiiEntitiesDetectionJobPropertiesTypeDef](#piientitiesdetectionjobpropertiestypedef)
  - [PiiEntityTypeDef](#piientitytypedef)
  - [PiiOutputDataConfigTypeDef](#piioutputdataconfigtypedef)
  - [RedactionConfigTypeDef](#redactionconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SentimentDetectionJobFilterTypeDef](#sentimentdetectionjobfiltertypedef)
  - [SentimentDetectionJobPropertiesTypeDef](#sentimentdetectionjobpropertiestypedef)
  - [SentimentScoreTypeDef](#sentimentscoretypedef)
  - [StartDocumentClassificationJobRequestRequestTypeDef](#startdocumentclassificationjobrequestrequesttypedef)
  - [StartDocumentClassificationJobResponseTypeDef](#startdocumentclassificationjobresponsetypedef)
  - [StartDominantLanguageDetectionJobRequestRequestTypeDef](#startdominantlanguagedetectionjobrequestrequesttypedef)
  - [StartDominantLanguageDetectionJobResponseTypeDef](#startdominantlanguagedetectionjobresponsetypedef)
  - [StartEntitiesDetectionJobRequestRequestTypeDef](#startentitiesdetectionjobrequestrequesttypedef)
  - [StartEntitiesDetectionJobResponseTypeDef](#startentitiesdetectionjobresponsetypedef)
  - [StartEventsDetectionJobRequestRequestTypeDef](#starteventsdetectionjobrequestrequesttypedef)
  - [StartEventsDetectionJobResponseTypeDef](#starteventsdetectionjobresponsetypedef)
  - [StartKeyPhrasesDetectionJobRequestRequestTypeDef](#startkeyphrasesdetectionjobrequestrequesttypedef)
  - [StartKeyPhrasesDetectionJobResponseTypeDef](#startkeyphrasesdetectionjobresponsetypedef)
  - [StartPiiEntitiesDetectionJobRequestRequestTypeDef](#startpiientitiesdetectionjobrequestrequesttypedef)
  - [StartPiiEntitiesDetectionJobResponseTypeDef](#startpiientitiesdetectionjobresponsetypedef)
  - [StartSentimentDetectionJobRequestRequestTypeDef](#startsentimentdetectionjobrequestrequesttypedef)
  - [StartSentimentDetectionJobResponseTypeDef](#startsentimentdetectionjobresponsetypedef)
  - [StartTopicsDetectionJobRequestRequestTypeDef](#starttopicsdetectionjobrequestrequesttypedef)
  - [StartTopicsDetectionJobResponseTypeDef](#starttopicsdetectionjobresponsetypedef)
  - [StopDominantLanguageDetectionJobRequestRequestTypeDef](#stopdominantlanguagedetectionjobrequestrequesttypedef)
  - [StopDominantLanguageDetectionJobResponseTypeDef](#stopdominantlanguagedetectionjobresponsetypedef)
  - [StopEntitiesDetectionJobRequestRequestTypeDef](#stopentitiesdetectionjobrequestrequesttypedef)
  - [StopEntitiesDetectionJobResponseTypeDef](#stopentitiesdetectionjobresponsetypedef)
  - [StopEventsDetectionJobRequestRequestTypeDef](#stopeventsdetectionjobrequestrequesttypedef)
  - [StopEventsDetectionJobResponseTypeDef](#stopeventsdetectionjobresponsetypedef)
  - [StopKeyPhrasesDetectionJobRequestRequestTypeDef](#stopkeyphrasesdetectionjobrequestrequesttypedef)
  - [StopKeyPhrasesDetectionJobResponseTypeDef](#stopkeyphrasesdetectionjobresponsetypedef)
  - [StopPiiEntitiesDetectionJobRequestRequestTypeDef](#stoppiientitiesdetectionjobrequestrequesttypedef)
  - [StopPiiEntitiesDetectionJobResponseTypeDef](#stoppiientitiesdetectionjobresponsetypedef)
  - [StopSentimentDetectionJobRequestRequestTypeDef](#stopsentimentdetectionjobrequestrequesttypedef)
  - [StopSentimentDetectionJobResponseTypeDef](#stopsentimentdetectionjobresponsetypedef)
  - [StopTrainingDocumentClassifierRequestRequestTypeDef](#stoptrainingdocumentclassifierrequestrequesttypedef)
  - [StopTrainingEntityRecognizerRequestRequestTypeDef](#stoptrainingentityrecognizerrequestrequesttypedef)
  - [SyntaxTokenTypeDef](#syntaxtokentypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TopicsDetectionJobFilterTypeDef](#topicsdetectionjobfiltertypedef)
  - [TopicsDetectionJobPropertiesTypeDef](#topicsdetectionjobpropertiestypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateEndpointRequestRequestTypeDef](#updateendpointrequestrequesttypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)

## AugmentedManifestsListItemTypeDef

```python
from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemTypeDef
```

Required fields:

- `S3Uri`: `str`
- `AttributeNames`: `Sequence`\[`str`\]

Optional fields:

- `Split`: [SplitType](./literals.md#splittype)
- `AnnotationDataS3Uri`: `str`
- `SourceDocumentsS3Uri`: `str`
- `DocumentType`:
  [AugmentedManifestsDocumentTypeFormatType](./literals.md#augmentedmanifestsdocumenttypeformattype)

## BatchDetectDominantLanguageItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Languages`:
  `List`\[[DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)\]

## BatchDetectDominantLanguageRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageRequestRequestTypeDef
```

Required fields:

- `TextList`: `Sequence`\[`str`\]

## BatchDetectDominantLanguageResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectDominantLanguageItemResultTypeDef](./type_defs.md#batchdetectdominantlanguageitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectEntitiesItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]

## BatchDetectEntitiesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesRequestRequestTypeDef
```

Required fields:

- `TextList`: `Sequence`\[`str`\]
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectKeyPhrasesItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `KeyPhrases`: `List`\[[KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)\]

## BatchDetectKeyPhrasesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesRequestRequestTypeDef
```

Required fields:

- `TextList`: `Sequence`\[`str`\]
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectKeyPhrasesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectSentimentItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Sentiment`: [SentimentTypeType](./literals.md#sentimenttypetype)
- `SentimentScore`:
  [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## BatchDetectSentimentRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentRequestRequestTypeDef
```

Required fields:

- `TextList`: `Sequence`\[`str`\]
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectSentimentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDetectSyntaxItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `SyntaxTokens`:
  `List`\[[SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)\]

## BatchDetectSyntaxRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxRequestRequestTypeDef
```

Required fields:

- `TextList`: `Sequence`\[`str`\]
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## BatchDetectSyntaxResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchItemErrorTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchItemErrorTypeDef
```

Optional fields:

- `Index`: `int`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## ClassifierEvaluationMetricsTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifierEvaluationMetricsTypeDef
```

Optional fields:

- `Accuracy`: `float`
- `Precision`: `float`
- `Recall`: `float`
- `F1Score`: `float`
- `MicroPrecision`: `float`
- `MicroRecall`: `float`
- `MicroF1Score`: `float`
- `HammingLoss`: `float`

## ClassifierMetadataTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifierMetadataTypeDef
```

Optional fields:

- `NumberOfLabels`: `int`
- `NumberOfTrainedDocuments`: `int`
- `NumberOfTestDocuments`: `int`
- `EvaluationMetrics`:
  [ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef)

## ClassifyDocumentRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifyDocumentRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `EndpointArn`: `str`

## ClassifyDocumentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifyDocumentResponseTypeDef
```

Required fields:

- `Classes`:
  `List`\[[DocumentClassTypeDef](./type_defs.md#documentclasstypedef)\]
- `Labels`:
  `List`\[[DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainsPiiEntitiesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## ContainsPiiEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesResponseTypeDef
```

Required fields:

- `Labels`: `List`\[[EntityLabelTypeDef](./type_defs.md#entitylabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDocumentClassifierRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierRequestRequestTypeDef
```

Required fields:

- `DocumentClassifierName`: `str`
- `DataAccessRoleArn`: `str`
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `VersionName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- `ModelKmsKeyId`: `str`

## CreateDocumentClassifierResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierResponseTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `ModelArn`: `str`
- `DesiredInferenceUnits`: `int`

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DataAccessRoleArn`: `str`

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEndpointResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntityRecognizerRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerRequestRequestTypeDef
```

Required fields:

- `RecognizerName`: `str`
- `DataAccessRoleArn`: `str`
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `VersionName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`

## CreateEntityRecognizerResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerResponseTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDocumentClassifierRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DeleteDocumentClassifierRequestRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`

## DeleteEndpointRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DeleteEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DeleteEntityRecognizerRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DeleteEntityRecognizerRequestRequestTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`

## DescribeDocumentClassificationJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeDocumentClassificationJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobResponseTypeDef
```

Required fields:

- `DocumentClassificationJobProperties`:
  [DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentClassifierRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierRequestRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`

## DescribeDocumentClassifierResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierResponseTypeDef
```

Required fields:

- `DocumentClassifierProperties`:
  [DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDominantLanguageDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobResponseTypeDef
```

Required fields:

- `DominantLanguageDetectionJobProperties`:
  [DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DescribeEndpointResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEndpointResponseTypeDef
```

Required fields:

- `EndpointProperties`:
  [EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntitiesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobResponseTypeDef
```

Required fields:

- `EntitiesDetectionJobProperties`:
  [EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntityRecognizerRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerRequestRequestTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`

## DescribeEntityRecognizerResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerResponseTypeDef
```

Required fields:

- `EntityRecognizerProperties`:
  [EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobResponseTypeDef
```

Required fields:

- `EventsDetectionJobProperties`:
  [EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyPhrasesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobResponseTypeDef
```

Required fields:

- `KeyPhrasesDetectionJobProperties`:
  [KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePiiEntitiesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribePiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobResponseTypeDef
```

Required fields:

- `PiiEntitiesDetectionJobProperties`:
  [PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSentimentDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobResponseTypeDef
```

Required fields:

- `SentimentDetectionJobProperties`:
  [SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTopicsDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeTopicsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobResponseTypeDef
```

Required fields:

- `TopicsDetectionJobProperties`:
  [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectDominantLanguageRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectDominantLanguageResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageResponseTypeDef
```

Required fields:

- `Languages`:
  `List`\[[DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectEntitiesRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

Optional fields:

- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `EndpointArn`: `str`

## DetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectEntitiesResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectKeyPhrasesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## DetectKeyPhrasesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesResponseTypeDef
```

Required fields:

- `KeyPhrases`: `List`\[[KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectPiiEntitiesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## DetectPiiEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[PiiEntityTypeDef](./type_defs.md#piientitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectSentimentRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSentimentRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## DetectSentimentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSentimentResponseTypeDef
```

Required fields:

- `Sentiment`: [SentimentTypeType](./literals.md#sentimenttypetype)
- `SentimentScore`:
  [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectSyntaxRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSyntaxRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## DetectSyntaxResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSyntaxResponseTypeDef
```

Required fields:

- `SyntaxTokens`:
  `List`\[[SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentClassTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassTypeDef
```

Optional fields:

- `Name`: `str`
- `Score`: `float`

## DocumentClassificationJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassificationJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## DocumentClassificationJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassificationJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `DocumentClassifierArn`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## DocumentClassifierFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierFilterTypeDef
```

Optional fields:

- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `DocumentClassifierName`: `str`
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## DocumentClassifierInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigTypeDef
```

Optional fields:

- `DataFormat`:
  [DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype)
- `S3Uri`: `str`
- `TestS3Uri`: `str`
- `LabelDelimiter`: `str`
- `AugmentedManifests`:
  `Sequence`\[[AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)\]

## DocumentClassifierOutputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierOutputDataConfigTypeDef
```

Optional fields:

- `S3Uri`: `str`
- `KmsKeyId`: `str`

## DocumentClassifierPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierPropertiesTypeDef
```

Optional fields:

- `DocumentClassifierArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- `ClassifierMetadata`:
  [ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- `ModelKmsKeyId`: `str`
- `VersionName`: `str`

## DocumentClassifierSummaryTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierSummaryTypeDef
```

Optional fields:

- `DocumentClassifierName`: `str`
- `NumberOfVersions`: `int`
- `LatestVersionCreatedAt`: `datetime`
- `LatestVersionName`: `str`
- `LatestVersionStatus`: [ModelStatusType](./literals.md#modelstatustype)

## DocumentLabelTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentLabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Score`: `float`

## DocumentReaderConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentReaderConfigTypeDef
```

Required fields:

- `DocumentReadAction`:
  [DocumentReadActionType](./literals.md#documentreadactiontype)

Optional fields:

- `DocumentReadMode`:
  [DocumentReadModeType](./literals.md#documentreadmodetype)
- `FeatureTypes`:
  `List`\[[DocumentReadFeatureTypesType](./literals.md#documentreadfeaturetypestype)\]

## DominantLanguageDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## DominantLanguageDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## DominantLanguageTypeDef

```python
from mypy_boto3_comprehend.type_defs import DominantLanguageTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Score`: `float`

## EndpointFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import EndpointFilterTypeDef
```

Optional fields:

- `ModelArn`: `str`
- `Status`: [EndpointStatusType](./literals.md#endpointstatustype)
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## EndpointPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EndpointPropertiesTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `Status`: [EndpointStatusType](./literals.md#endpointstatustype)
- `Message`: `str`
- `ModelArn`: `str`
- `DesiredModelArn`: `str`
- `DesiredInferenceUnits`: `int`
- `CurrentInferenceUnits`: `int`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `DataAccessRoleArn`: `str`
- `DesiredDataAccessRoleArn`: `str`

## EntitiesDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## EntitiesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `EntityRecognizerArn`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## EntityLabelTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityLabelTypeDef
```

Optional fields:

- `Name`: [PiiEntityTypeType](./literals.md#piientitytypetype)
- `Score`: `float`

## EntityRecognizerAnnotationsTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerAnnotationsTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `TestS3Uri`: `str`

## EntityRecognizerDocumentsTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerDocumentsTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `TestS3Uri`: `str`
- `InputFormat`: [InputFormatType](./literals.md#inputformattype)

## EntityRecognizerEntityListTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerEntityListTypeDef
```

Required fields:

- `S3Uri`: `str`

## EntityRecognizerEvaluationMetricsTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerEvaluationMetricsTypeDef
```

Optional fields:

- `Precision`: `float`
- `Recall`: `float`
- `F1Score`: `float`

## EntityRecognizerFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerFilterTypeDef
```

Optional fields:

- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `RecognizerName`: `str`
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## EntityRecognizerInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigTypeDef
```

Required fields:

- `EntityTypes`:
  `Sequence`\[[EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef)\]

Optional fields:

- `DataFormat`:
  [EntityRecognizerDataFormatType](./literals.md#entityrecognizerdataformattype)
- `Documents`:
  [EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef)
- `Annotations`:
  [EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef)
- `EntityList`:
  [EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef)
- `AugmentedManifests`:
  `Sequence`\[[AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)\]

## EntityRecognizerMetadataEntityTypesListItemTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataEntityTypesListItemTypeDef
```

Optional fields:

- `Type`: `str`
- `EvaluationMetrics`:
  [EntityTypesEvaluationMetricsTypeDef](./type_defs.md#entitytypesevaluationmetricstypedef)
- `NumberOfTrainMentions`: `int`

## EntityRecognizerMetadataTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataTypeDef
```

Optional fields:

- `NumberOfTrainedDocuments`: `int`
- `NumberOfTestDocuments`: `int`
- `EvaluationMetrics`:
  [EntityRecognizerEvaluationMetricsTypeDef](./type_defs.md#entityrecognizerevaluationmetricstypedef)
- `EntityTypes`:
  `List`\[[EntityRecognizerMetadataEntityTypesListItemTypeDef](./type_defs.md#entityrecognizermetadataentitytypeslistitemtypedef)\]

## EntityRecognizerPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerPropertiesTypeDef
```

Optional fields:

- `EntityRecognizerArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
- `RecognizerMetadata`:
  [EntityRecognizerMetadataTypeDef](./type_defs.md#entityrecognizermetadatatypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`
- `VersionName`: `str`

## EntityRecognizerSummaryTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerSummaryTypeDef
```

Optional fields:

- `RecognizerName`: `str`
- `NumberOfVersions`: `int`
- `LatestVersionCreatedAt`: `datetime`
- `LatestVersionName`: `str`
- `LatestVersionStatus`: [ModelStatusType](./literals.md#modelstatustype)

## EntityTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityTypeDef
```

Optional fields:

- `Score`: `float`
- `Type`: [EntityTypeType](./literals.md#entitytypetype)
- `Text`: `str`
- `BeginOffset`: `int`
- `EndOffset`: `int`

## EntityTypesEvaluationMetricsTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityTypesEvaluationMetricsTypeDef
```

Optional fields:

- `Precision`: `float`
- `Recall`: `float`
- `F1Score`: `float`

## EntityTypesListItemTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityTypesListItemTypeDef
```

Required fields:

- `Type`: `str`

## EventsDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import EventsDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## EventsDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EventsDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `DataAccessRoleArn`: `str`
- `TargetEventTypes`: `List`\[`str`\]

## InputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `InputFormat`: [InputFormatType](./literals.md#inputformattype)
- `DocumentReaderConfig`:
  [DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef)

## KeyPhraseTypeDef

```python
from mypy_boto3_comprehend.type_defs import KeyPhraseTypeDef
```

Optional fields:

- `Score`: `float`
- `Text`: `str`
- `BeginOffset`: `int`
- `EndOffset`: `int`

## KeyPhrasesDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## KeyPhrasesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## ListDocumentClassificationJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDocumentClassificationJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef
```

Required fields:

- `DocumentClassificationJobPropertiesList`:
  `List`\[[DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentClassifierSummariesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifierSummariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDocumentClassifierSummariesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifierSummariesResponseTypeDef
```

Required fields:

- `DocumentClassifierSummariesList`:
  `List`\[[DocumentClassifierSummaryTypeDef](./type_defs.md#documentclassifiersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentClassifiersRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDocumentClassifiersResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersResponseTypeDef
```

Required fields:

- `DocumentClassifierPropertiesList`:
  `List`\[[DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDominantLanguageDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDominantLanguageDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsResponseTypeDef
```

Required fields:

- `DominantLanguageDetectionJobPropertiesList`:
  `List`\[[DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEndpointsRequestRequestTypeDef
```

Optional fields:

- `Filter`: [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEndpointsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEndpointsResponseTypeDef
```

Required fields:

- `EndpointPropertiesList`:
  `List`\[[EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntitiesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsResponseTypeDef
```

Required fields:

- `EntitiesDetectionJobPropertiesList`:
  `List`\[[EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntityRecognizerSummariesRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizerSummariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntityRecognizerSummariesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizerSummariesResponseTypeDef
```

Required fields:

- `EntityRecognizerSummariesList`:
  `List`\[[EntityRecognizerSummaryTypeDef](./type_defs.md#entityrecognizersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntityRecognizersRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntityRecognizersResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersResponseTypeDef
```

Required fields:

- `EntityRecognizerPropertiesList`:
  `List`\[[EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventsDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsResponseTypeDef
```

Required fields:

- `EventsDetectionJobPropertiesList`:
  `List`\[[EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyPhrasesDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListKeyPhrasesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsResponseTypeDef
```

Required fields:

- `KeyPhrasesDetectionJobPropertiesList`:
  `List`\[[KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPiiEntitiesDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPiiEntitiesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsResponseTypeDef
```

Required fields:

- `PiiEntitiesDetectionJobPropertiesList`:
  `List`\[[PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSentimentDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListSentimentDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsResponseTypeDef
```

Required fields:

- `SentimentDetectionJobPropertiesList`:
  `List`\[[SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicsDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTopicsDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsResponseTypeDef
```

Required fields:

- `TopicsDetectionJobPropertiesList`:
  `List`\[[TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `KmsKeyId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartOfSpeechTagTypeDef

```python
from mypy_boto3_comprehend.type_defs import PartOfSpeechTagTypeDef
```

Optional fields:

- `Tag`: [PartOfSpeechTagTypeType](./literals.md#partofspeechtagtypetype)
- `Score`: `float`

## PiiEntitiesDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## PiiEntitiesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef)
- `RedactionConfig`:
  [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `DataAccessRoleArn`: `str`
- `Mode`:
  [PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)

## PiiEntityTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntityTypeDef
```

Optional fields:

- `Score`: `float`
- `Type`: [PiiEntityTypeType](./literals.md#piientitytypetype)
- `BeginOffset`: `int`
- `EndOffset`: `int`

## PiiOutputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiOutputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `KmsKeyId`: `str`

## RedactionConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import RedactionConfigTypeDef
```

Optional fields:

- `PiiEntityTypes`:
  `List`\[[PiiEntityTypeType](./literals.md#piientitytypetype)\]
- `MaskMode`:
  [PiiEntitiesDetectionMaskModeType](./literals.md#piientitiesdetectionmaskmodetype)
- `MaskCharacter`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_comprehend.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SentimentDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## SentimentDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## SentimentScoreTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentScoreTypeDef
```

Optional fields:

- `Positive`: `float`
- `Negative`: `float`
- `Neutral`: `float`
- `Mixed`: `float`

## StartDocumentClassificationJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobRequestRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartDocumentClassificationJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDominantLanguageDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEntitiesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `JobName`: `str`
- `EntityRecognizerArn`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEventsDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `TargetEventTypes`: `Sequence`\[`str`\]

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartKeyPhrasesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPiiEntitiesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `Mode`:
  [PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `RedactionConfig`:
  [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartPiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSentimentDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTopicsDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`

Optional fields:

- `JobName`: `str`
- `NumberOfTopics`: `int`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartTopicsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDominantLanguageDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEntitiesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEventsDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopKeyPhrasesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPiiEntitiesDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopPiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSentimentDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTrainingDocumentClassifierRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopTrainingDocumentClassifierRequestRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`

## StopTrainingEntityRecognizerRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopTrainingEntityRecognizerRequestRequestTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`

## SyntaxTokenTypeDef

```python
from mypy_boto3_comprehend.type_defs import SyntaxTokenTypeDef
```

Optional fields:

- `TokenId`: `int`
- `Text`: `str`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `PartOfSpeech`:
  [PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_comprehend.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TopicsDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import TopicsDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## TopicsDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import TopicsDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobArn`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `NumberOfTopics`: `int`
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateEndpointRequestRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import UpdateEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

Optional fields:

- `DesiredModelArn`: `str`
- `DesiredInferenceUnits`: `int`
- `DesiredDataAccessRoleArn`: `str`

## VpcConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import VpcConfigTypeDef
```

Required fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Subnets`: `Sequence`\[`str`\]
