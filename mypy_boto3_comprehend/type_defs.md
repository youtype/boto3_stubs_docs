# Typed dictionaries for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > Typed dictionaries

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [Typed dictionaries for boto3 Comprehend module](#typed-dictionaries-for-boto3-comprehend-module)
  - [AugmentedManifestsListItemTypeDef](#augmentedmanifestslistitemtypedef)
  - [BatchDetectDominantLanguageItemResultTypeDef](#batchdetectdominantlanguageitemresulttypedef)
  - [BatchDetectDominantLanguageRequestTypeDef](#batchdetectdominantlanguagerequesttypedef)
  - [BatchDetectDominantLanguageResponseResponseTypeDef](#batchdetectdominantlanguageresponseresponsetypedef)
  - [BatchDetectEntitiesItemResultTypeDef](#batchdetectentitiesitemresulttypedef)
  - [BatchDetectEntitiesRequestTypeDef](#batchdetectentitiesrequesttypedef)
  - [BatchDetectEntitiesResponseResponseTypeDef](#batchdetectentitiesresponseresponsetypedef)
  - [BatchDetectKeyPhrasesItemResultTypeDef](#batchdetectkeyphrasesitemresulttypedef)
  - [BatchDetectKeyPhrasesRequestTypeDef](#batchdetectkeyphrasesrequesttypedef)
  - [BatchDetectKeyPhrasesResponseResponseTypeDef](#batchdetectkeyphrasesresponseresponsetypedef)
  - [BatchDetectSentimentItemResultTypeDef](#batchdetectsentimentitemresulttypedef)
  - [BatchDetectSentimentRequestTypeDef](#batchdetectsentimentrequesttypedef)
  - [BatchDetectSentimentResponseResponseTypeDef](#batchdetectsentimentresponseresponsetypedef)
  - [BatchDetectSyntaxItemResultTypeDef](#batchdetectsyntaxitemresulttypedef)
  - [BatchDetectSyntaxRequestTypeDef](#batchdetectsyntaxrequesttypedef)
  - [BatchDetectSyntaxResponseResponseTypeDef](#batchdetectsyntaxresponseresponsetypedef)
  - [BatchItemErrorTypeDef](#batchitemerrortypedef)
  - [ClassifierEvaluationMetricsTypeDef](#classifierevaluationmetricstypedef)
  - [ClassifierMetadataTypeDef](#classifiermetadatatypedef)
  - [ClassifyDocumentRequestTypeDef](#classifydocumentrequesttypedef)
  - [ClassifyDocumentResponseResponseTypeDef](#classifydocumentresponseresponsetypedef)
  - [ContainsPiiEntitiesRequestTypeDef](#containspiientitiesrequesttypedef)
  - [ContainsPiiEntitiesResponseResponseTypeDef](#containspiientitiesresponseresponsetypedef)
  - [CreateDocumentClassifierRequestTypeDef](#createdocumentclassifierrequesttypedef)
  - [CreateDocumentClassifierResponseResponseTypeDef](#createdocumentclassifierresponseresponsetypedef)
  - [CreateEndpointRequestTypeDef](#createendpointrequesttypedef)
  - [CreateEndpointResponseResponseTypeDef](#createendpointresponseresponsetypedef)
  - [CreateEntityRecognizerRequestTypeDef](#createentityrecognizerrequesttypedef)
  - [CreateEntityRecognizerResponseResponseTypeDef](#createentityrecognizerresponseresponsetypedef)
  - [DeleteDocumentClassifierRequestTypeDef](#deletedocumentclassifierrequesttypedef)
  - [DeleteEndpointRequestTypeDef](#deleteendpointrequesttypedef)
  - [DeleteEntityRecognizerRequestTypeDef](#deleteentityrecognizerrequesttypedef)
  - [DescribeDocumentClassificationJobRequestTypeDef](#describedocumentclassificationjobrequesttypedef)
  - [DescribeDocumentClassificationJobResponseResponseTypeDef](#describedocumentclassificationjobresponseresponsetypedef)
  - [DescribeDocumentClassifierRequestTypeDef](#describedocumentclassifierrequesttypedef)
  - [DescribeDocumentClassifierResponseResponseTypeDef](#describedocumentclassifierresponseresponsetypedef)
  - [DescribeDominantLanguageDetectionJobRequestTypeDef](#describedominantlanguagedetectionjobrequesttypedef)
  - [DescribeDominantLanguageDetectionJobResponseResponseTypeDef](#describedominantlanguagedetectionjobresponseresponsetypedef)
  - [DescribeEndpointRequestTypeDef](#describeendpointrequesttypedef)
  - [DescribeEndpointResponseResponseTypeDef](#describeendpointresponseresponsetypedef)
  - [DescribeEntitiesDetectionJobRequestTypeDef](#describeentitiesdetectionjobrequesttypedef)
  - [DescribeEntitiesDetectionJobResponseResponseTypeDef](#describeentitiesdetectionjobresponseresponsetypedef)
  - [DescribeEntityRecognizerRequestTypeDef](#describeentityrecognizerrequesttypedef)
  - [DescribeEntityRecognizerResponseResponseTypeDef](#describeentityrecognizerresponseresponsetypedef)
  - [DescribeEventsDetectionJobRequestTypeDef](#describeeventsdetectionjobrequesttypedef)
  - [DescribeEventsDetectionJobResponseResponseTypeDef](#describeeventsdetectionjobresponseresponsetypedef)
  - [DescribeKeyPhrasesDetectionJobRequestTypeDef](#describekeyphrasesdetectionjobrequesttypedef)
  - [DescribeKeyPhrasesDetectionJobResponseResponseTypeDef](#describekeyphrasesdetectionjobresponseresponsetypedef)
  - [DescribePiiEntitiesDetectionJobRequestTypeDef](#describepiientitiesdetectionjobrequesttypedef)
  - [DescribePiiEntitiesDetectionJobResponseResponseTypeDef](#describepiientitiesdetectionjobresponseresponsetypedef)
  - [DescribeSentimentDetectionJobRequestTypeDef](#describesentimentdetectionjobrequesttypedef)
  - [DescribeSentimentDetectionJobResponseResponseTypeDef](#describesentimentdetectionjobresponseresponsetypedef)
  - [DescribeTopicsDetectionJobRequestTypeDef](#describetopicsdetectionjobrequesttypedef)
  - [DescribeTopicsDetectionJobResponseResponseTypeDef](#describetopicsdetectionjobresponseresponsetypedef)
  - [DetectDominantLanguageRequestTypeDef](#detectdominantlanguagerequesttypedef)
  - [DetectDominantLanguageResponseResponseTypeDef](#detectdominantlanguageresponseresponsetypedef)
  - [DetectEntitiesRequestTypeDef](#detectentitiesrequesttypedef)
  - [DetectEntitiesResponseResponseTypeDef](#detectentitiesresponseresponsetypedef)
  - [DetectKeyPhrasesRequestTypeDef](#detectkeyphrasesrequesttypedef)
  - [DetectKeyPhrasesResponseResponseTypeDef](#detectkeyphrasesresponseresponsetypedef)
  - [DetectPiiEntitiesRequestTypeDef](#detectpiientitiesrequesttypedef)
  - [DetectPiiEntitiesResponseResponseTypeDef](#detectpiientitiesresponseresponsetypedef)
  - [DetectSentimentRequestTypeDef](#detectsentimentrequesttypedef)
  - [DetectSentimentResponseResponseTypeDef](#detectsentimentresponseresponsetypedef)
  - [DetectSyntaxRequestTypeDef](#detectsyntaxrequesttypedef)
  - [DetectSyntaxResponseResponseTypeDef](#detectsyntaxresponseresponsetypedef)
  - [DocumentClassTypeDef](#documentclasstypedef)
  - [DocumentClassificationJobFilterTypeDef](#documentclassificationjobfiltertypedef)
  - [DocumentClassificationJobPropertiesTypeDef](#documentclassificationjobpropertiestypedef)
  - [DocumentClassifierFilterTypeDef](#documentclassifierfiltertypedef)
  - [DocumentClassifierInputDataConfigTypeDef](#documentclassifierinputdataconfigtypedef)
  - [DocumentClassifierOutputDataConfigTypeDef](#documentclassifieroutputdataconfigtypedef)
  - [DocumentClassifierPropertiesTypeDef](#documentclassifierpropertiestypedef)
  - [DocumentLabelTypeDef](#documentlabeltypedef)
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
  - [EntityTypeDef](#entitytypedef)
  - [EntityTypesEvaluationMetricsTypeDef](#entitytypesevaluationmetricstypedef)
  - [EntityTypesListItemTypeDef](#entitytypeslistitemtypedef)
  - [EventsDetectionJobFilterTypeDef](#eventsdetectionjobfiltertypedef)
  - [EventsDetectionJobPropertiesTypeDef](#eventsdetectionjobpropertiestypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [KeyPhraseTypeDef](#keyphrasetypedef)
  - [KeyPhrasesDetectionJobFilterTypeDef](#keyphrasesdetectionjobfiltertypedef)
  - [KeyPhrasesDetectionJobPropertiesTypeDef](#keyphrasesdetectionjobpropertiestypedef)
  - [ListDocumentClassificationJobsRequestTypeDef](#listdocumentclassificationjobsrequesttypedef)
  - [ListDocumentClassificationJobsResponseResponseTypeDef](#listdocumentclassificationjobsresponseresponsetypedef)
  - [ListDocumentClassifiersRequestTypeDef](#listdocumentclassifiersrequesttypedef)
  - [ListDocumentClassifiersResponseResponseTypeDef](#listdocumentclassifiersresponseresponsetypedef)
  - [ListDominantLanguageDetectionJobsRequestTypeDef](#listdominantlanguagedetectionjobsrequesttypedef)
  - [ListDominantLanguageDetectionJobsResponseResponseTypeDef](#listdominantlanguagedetectionjobsresponseresponsetypedef)
  - [ListEndpointsRequestTypeDef](#listendpointsrequesttypedef)
  - [ListEndpointsResponseResponseTypeDef](#listendpointsresponseresponsetypedef)
  - [ListEntitiesDetectionJobsRequestTypeDef](#listentitiesdetectionjobsrequesttypedef)
  - [ListEntitiesDetectionJobsResponseResponseTypeDef](#listentitiesdetectionjobsresponseresponsetypedef)
  - [ListEntityRecognizersRequestTypeDef](#listentityrecognizersrequesttypedef)
  - [ListEntityRecognizersResponseResponseTypeDef](#listentityrecognizersresponseresponsetypedef)
  - [ListEventsDetectionJobsRequestTypeDef](#listeventsdetectionjobsrequesttypedef)
  - [ListEventsDetectionJobsResponseResponseTypeDef](#listeventsdetectionjobsresponseresponsetypedef)
  - [ListKeyPhrasesDetectionJobsRequestTypeDef](#listkeyphrasesdetectionjobsrequesttypedef)
  - [ListKeyPhrasesDetectionJobsResponseResponseTypeDef](#listkeyphrasesdetectionjobsresponseresponsetypedef)
  - [ListPiiEntitiesDetectionJobsRequestTypeDef](#listpiientitiesdetectionjobsrequesttypedef)
  - [ListPiiEntitiesDetectionJobsResponseResponseTypeDef](#listpiientitiesdetectionjobsresponseresponsetypedef)
  - [ListSentimentDetectionJobsRequestTypeDef](#listsentimentdetectionjobsrequesttypedef)
  - [ListSentimentDetectionJobsResponseResponseTypeDef](#listsentimentdetectionjobsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTopicsDetectionJobsRequestTypeDef](#listtopicsdetectionjobsrequesttypedef)
  - [ListTopicsDetectionJobsResponseResponseTypeDef](#listtopicsdetectionjobsresponseresponsetypedef)
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
  - [StartDocumentClassificationJobRequestTypeDef](#startdocumentclassificationjobrequesttypedef)
  - [StartDocumentClassificationJobResponseResponseTypeDef](#startdocumentclassificationjobresponseresponsetypedef)
  - [StartDominantLanguageDetectionJobRequestTypeDef](#startdominantlanguagedetectionjobrequesttypedef)
  - [StartDominantLanguageDetectionJobResponseResponseTypeDef](#startdominantlanguagedetectionjobresponseresponsetypedef)
  - [StartEntitiesDetectionJobRequestTypeDef](#startentitiesdetectionjobrequesttypedef)
  - [StartEntitiesDetectionJobResponseResponseTypeDef](#startentitiesdetectionjobresponseresponsetypedef)
  - [StartEventsDetectionJobRequestTypeDef](#starteventsdetectionjobrequesttypedef)
  - [StartEventsDetectionJobResponseResponseTypeDef](#starteventsdetectionjobresponseresponsetypedef)
  - [StartKeyPhrasesDetectionJobRequestTypeDef](#startkeyphrasesdetectionjobrequesttypedef)
  - [StartKeyPhrasesDetectionJobResponseResponseTypeDef](#startkeyphrasesdetectionjobresponseresponsetypedef)
  - [StartPiiEntitiesDetectionJobRequestTypeDef](#startpiientitiesdetectionjobrequesttypedef)
  - [StartPiiEntitiesDetectionJobResponseResponseTypeDef](#startpiientitiesdetectionjobresponseresponsetypedef)
  - [StartSentimentDetectionJobRequestTypeDef](#startsentimentdetectionjobrequesttypedef)
  - [StartSentimentDetectionJobResponseResponseTypeDef](#startsentimentdetectionjobresponseresponsetypedef)
  - [StartTopicsDetectionJobRequestTypeDef](#starttopicsdetectionjobrequesttypedef)
  - [StartTopicsDetectionJobResponseResponseTypeDef](#starttopicsdetectionjobresponseresponsetypedef)
  - [StopDominantLanguageDetectionJobRequestTypeDef](#stopdominantlanguagedetectionjobrequesttypedef)
  - [StopDominantLanguageDetectionJobResponseResponseTypeDef](#stopdominantlanguagedetectionjobresponseresponsetypedef)
  - [StopEntitiesDetectionJobRequestTypeDef](#stopentitiesdetectionjobrequesttypedef)
  - [StopEntitiesDetectionJobResponseResponseTypeDef](#stopentitiesdetectionjobresponseresponsetypedef)
  - [StopEventsDetectionJobRequestTypeDef](#stopeventsdetectionjobrequesttypedef)
  - [StopEventsDetectionJobResponseResponseTypeDef](#stopeventsdetectionjobresponseresponsetypedef)
  - [StopKeyPhrasesDetectionJobRequestTypeDef](#stopkeyphrasesdetectionjobrequesttypedef)
  - [StopKeyPhrasesDetectionJobResponseResponseTypeDef](#stopkeyphrasesdetectionjobresponseresponsetypedef)
  - [StopPiiEntitiesDetectionJobRequestTypeDef](#stoppiientitiesdetectionjobrequesttypedef)
  - [StopPiiEntitiesDetectionJobResponseResponseTypeDef](#stoppiientitiesdetectionjobresponseresponsetypedef)
  - [StopSentimentDetectionJobRequestTypeDef](#stopsentimentdetectionjobrequesttypedef)
  - [StopSentimentDetectionJobResponseResponseTypeDef](#stopsentimentdetectionjobresponseresponsetypedef)
  - [StopTrainingDocumentClassifierRequestTypeDef](#stoptrainingdocumentclassifierrequesttypedef)
  - [StopTrainingEntityRecognizerRequestTypeDef](#stoptrainingentityrecognizerrequesttypedef)
  - [SyntaxTokenTypeDef](#syntaxtokentypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TopicsDetectionJobFilterTypeDef](#topicsdetectionjobfiltertypedef)
  - [TopicsDetectionJobPropertiesTypeDef](#topicsdetectionjobpropertiestypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateEndpointRequestTypeDef](#updateendpointrequesttypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)

## AugmentedManifestsListItemTypeDef

```python
from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemTypeDef
```

Required fields:

- `S3Uri`: `str`
- `AttributeNames`: `List`\[`str`\]

## BatchDetectDominantLanguageItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Languages`:
  `List`\[[DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)\]

## BatchDetectDominantLanguageRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageRequestTypeDef
```

Required fields:

- `TextList`: `List`\[`str`\]

## BatchDetectDominantLanguageResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseResponseTypeDef
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

## BatchDetectEntitiesRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesRequestTypeDef
```

Required fields:

- `TextList`: `List`\[`str`\]
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectEntitiesResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesResponseResponseTypeDef
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

## BatchDetectKeyPhrasesRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesRequestTypeDef
```

Required fields:

- `TextList`: `List`\[`str`\]
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectKeyPhrasesResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesResponseResponseTypeDef
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

## BatchDetectSentimentRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentRequestTypeDef
```

Required fields:

- `TextList`: `List`\[`str`\]
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## BatchDetectSentimentResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentResponseResponseTypeDef
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

## BatchDetectSyntaxRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxRequestTypeDef
```

Required fields:

- `TextList`: `List`\[`str`\]
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## BatchDetectSyntaxResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxResponseResponseTypeDef
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

## ClassifyDocumentRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifyDocumentRequestTypeDef
```

Required fields:

- `Text`: `str`
- `EndpointArn`: `str`

## ClassifyDocumentResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifyDocumentResponseResponseTypeDef
```

Required fields:

- `Classes`:
  `List`\[[DocumentClassTypeDef](./type_defs.md#documentclasstypedef)\]
- `Labels`:
  `List`\[[DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainsPiiEntitiesRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## ContainsPiiEntitiesResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesResponseResponseTypeDef
```

Required fields:

- `Labels`: `List`\[[EntityLabelTypeDef](./type_defs.md#entitylabeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDocumentClassifierRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierRequestTypeDef
```

Required fields:

- `DocumentClassifierName`: `str`
- `DataAccessRoleArn`: `str`
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- `ModelKmsKeyId`: `str`

## CreateDocumentClassifierResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierResponseResponseTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEndpointRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `ModelArn`: `str`
- `DesiredInferenceUnits`: `int`

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DataAccessRoleArn`: `str`

## CreateEndpointResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEndpointResponseResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntityRecognizerRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerRequestTypeDef
```

Required fields:

- `RecognizerName`: `str`
- `DataAccessRoleArn`: `str`
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`

## CreateEntityRecognizerResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerResponseResponseTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDocumentClassifierRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DeleteDocumentClassifierRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`

## DeleteEndpointRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DeleteEndpointRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DeleteEntityRecognizerRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DeleteEntityRecognizerRequestTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`

## DescribeDocumentClassificationJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeDocumentClassificationJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobResponseResponseTypeDef
```

Required fields:

- `DocumentClassificationJobProperties`:
  [DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDocumentClassifierRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`

## DescribeDocumentClassifierResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierResponseResponseTypeDef
```

Required fields:

- `DocumentClassifierProperties`:
  [DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDominantLanguageDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeDominantLanguageDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobResponseResponseTypeDef
```

Required fields:

- `DominantLanguageDetectionJobProperties`:
  [DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEndpointRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DescribeEndpointResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEndpointResponseResponseTypeDef
```

Required fields:

- `EndpointProperties`:
  [EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntitiesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeEntitiesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobResponseResponseTypeDef
```

Required fields:

- `EntitiesDetectionJobProperties`:
  [EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntityRecognizerRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerRequestTypeDef
```

Required fields:

- `EntityRecognizerArn`: `str`

## DescribeEntityRecognizerResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerResponseResponseTypeDef
```

Required fields:

- `EntityRecognizerProperties`:
  [EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeEventsDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobResponseResponseTypeDef
```

Required fields:

- `EventsDetectionJobProperties`:
  [EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyPhrasesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeKeyPhrasesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobResponseResponseTypeDef
```

Required fields:

- `KeyPhrasesDetectionJobProperties`:
  [KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePiiEntitiesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribePiiEntitiesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobResponseResponseTypeDef
```

Required fields:

- `PiiEntitiesDetectionJobProperties`:
  [PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSentimentDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeSentimentDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobResponseResponseTypeDef
```

Required fields:

- `SentimentDetectionJobProperties`:
  [SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTopicsDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeTopicsDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobResponseResponseTypeDef
```

Required fields:

- `TopicsDetectionJobProperties`:
  [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectDominantLanguageRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectDominantLanguageResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageResponseResponseTypeDef
```

Required fields:

- `Languages`:
  `List`\[[DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectEntitiesRequestTypeDef
```

Required fields:

- `Text`: `str`

Optional fields:

- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `EndpointArn`: `str`

## DetectEntitiesResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectEntitiesResponseResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectKeyPhrasesRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## DetectKeyPhrasesResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesResponseResponseTypeDef
```

Required fields:

- `KeyPhrases`: `List`\[[KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectPiiEntitiesRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## DetectPiiEntitiesResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesResponseResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[PiiEntityTypeDef](./type_defs.md#piientitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectSentimentRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSentimentRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## DetectSentimentResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSentimentResponseResponseTypeDef
```

Required fields:

- `Sentiment`: [SentimentTypeType](./literals.md#sentimenttypetype)
- `SentimentScore`:
  [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectSyntaxRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSyntaxRequestTypeDef
```

Required fields:

- `Text`: `str`
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## DetectSyntaxResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSyntaxResponseResponseTypeDef
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
- `LabelDelimiter`: `str`
- `AugmentedManifests`:
  `List`\[[AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)\]

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

## DocumentLabelTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentLabelTypeDef
```

Optional fields:

- `Name`: `str`
- `Score`: `float`

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
- `DesiredInferenceUnits`: `int`
- `CurrentInferenceUnits`: `int`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `DataAccessRoleArn`: `str`

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

## EntityRecognizerDocumentsTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerDocumentsTypeDef
```

Required fields:

- `S3Uri`: `str`

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
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## EntityRecognizerInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigTypeDef
```

Required fields:

- `EntityTypes`:
  `List`\[[EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef)\]

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
  `List`\[[AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)\]

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

## ListDocumentClassificationJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDocumentClassificationJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseResponseTypeDef
```

Required fields:

- `DocumentClassificationJobPropertiesList`:
  `List`\[[DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDocumentClassifiersRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersRequestTypeDef
```

Optional fields:

- `Filter`:
  [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDocumentClassifiersResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersResponseResponseTypeDef
```

Required fields:

- `DocumentClassifierPropertiesList`:
  `List`\[[DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDominantLanguageDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDominantLanguageDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsResponseResponseTypeDef
```

Required fields:

- `DominantLanguageDetectionJobPropertiesList`:
  `List`\[[DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEndpointsRequestTypeDef
```

Optional fields:

- `Filter`: [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEndpointsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEndpointsResponseResponseTypeDef
```

Required fields:

- `EndpointPropertiesList`:
  `List`\[[EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntitiesDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsResponseResponseTypeDef
```

Required fields:

- `EntitiesDetectionJobPropertiesList`:
  `List`\[[EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntityRecognizersRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersRequestTypeDef
```

Optional fields:

- `Filter`:
  [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntityRecognizersResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersResponseResponseTypeDef
```

Required fields:

- `EntityRecognizerPropertiesList`:
  `List`\[[EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEventsDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsResponseResponseTypeDef
```

Required fields:

- `EventsDetectionJobPropertiesList`:
  `List`\[[EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeyPhrasesDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListKeyPhrasesDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsResponseResponseTypeDef
```

Required fields:

- `KeyPhrasesDetectionJobPropertiesList`:
  `List`\[[KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPiiEntitiesDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPiiEntitiesDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsResponseResponseTypeDef
```

Required fields:

- `PiiEntitiesDetectionJobPropertiesList`:
  `List`\[[PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSentimentDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListSentimentDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsResponseResponseTypeDef
```

Required fields:

- `SentimentDetectionJobPropertiesList`:
  `List`\[[SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicsDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTopicsDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## StartDocumentClassificationJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobRequestTypeDef
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

## StartDocumentClassificationJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDominantLanguageDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobRequestTypeDef
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

## StartDominantLanguageDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEntitiesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobRequestTypeDef
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

## StartEntitiesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEventsDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `TargetEventTypes`: `List`\[`str`\]

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`

## StartEventsDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartKeyPhrasesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobRequestTypeDef
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

## StartKeyPhrasesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPiiEntitiesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobRequestTypeDef
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

## StartPiiEntitiesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSentimentDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobRequestTypeDef
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

## StartSentimentDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTopicsDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobRequestTypeDef
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

## StartTopicsDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDominantLanguageDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopDominantLanguageDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEntitiesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopEntitiesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEventsDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopEventsDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopKeyPhrasesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopKeyPhrasesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPiiEntitiesDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopPiiEntitiesDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSentimentDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopSentimentDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTrainingDocumentClassifierRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopTrainingDocumentClassifierRequestTypeDef
```

Required fields:

- `DocumentClassifierArn`: `str`

## StopTrainingEntityRecognizerRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopTrainingEntityRecognizerRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateEndpointRequestTypeDef

```python
from mypy_boto3_comprehend.type_defs import UpdateEndpointRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `DesiredInferenceUnits`: `int`

## VpcConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import VpcConfigTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
