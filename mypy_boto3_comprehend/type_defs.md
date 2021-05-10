# Typed dictionaries for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > Typed dictionaries

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [Typed dictionaries for boto3 Comprehend module](#typed-dictionaries-for-boto3-comprehend-module)
  - [AugmentedManifestsListItemTypeDef](#augmentedmanifestslistitemtypedef)
  - [BatchDetectDominantLanguageItemResultTypeDef](#batchdetectdominantlanguageitemresulttypedef)
  - [BatchDetectDominantLanguageResponseTypeDef](#batchdetectdominantlanguageresponsetypedef)
  - [BatchDetectEntitiesItemResultTypeDef](#batchdetectentitiesitemresulttypedef)
  - [BatchDetectEntitiesResponseTypeDef](#batchdetectentitiesresponsetypedef)
  - [BatchDetectKeyPhrasesItemResultTypeDef](#batchdetectkeyphrasesitemresulttypedef)
  - [BatchDetectKeyPhrasesResponseTypeDef](#batchdetectkeyphrasesresponsetypedef)
  - [BatchDetectSentimentItemResultTypeDef](#batchdetectsentimentitemresulttypedef)
  - [BatchDetectSentimentResponseTypeDef](#batchdetectsentimentresponsetypedef)
  - [BatchDetectSyntaxItemResultTypeDef](#batchdetectsyntaxitemresulttypedef)
  - [BatchDetectSyntaxResponseTypeDef](#batchdetectsyntaxresponsetypedef)
  - [BatchItemErrorTypeDef](#batchitemerrortypedef)
  - [ClassifierEvaluationMetricsTypeDef](#classifierevaluationmetricstypedef)
  - [ClassifierMetadataTypeDef](#classifiermetadatatypedef)
  - [ClassifyDocumentResponseTypeDef](#classifydocumentresponsetypedef)
  - [ContainsPiiEntitiesResponseTypeDef](#containspiientitiesresponsetypedef)
  - [CreateDocumentClassifierResponseTypeDef](#createdocumentclassifierresponsetypedef)
  - [CreateEndpointResponseTypeDef](#createendpointresponsetypedef)
  - [CreateEntityRecognizerResponseTypeDef](#createentityrecognizerresponsetypedef)
  - [DescribeDocumentClassificationJobResponseTypeDef](#describedocumentclassificationjobresponsetypedef)
  - [DescribeDocumentClassifierResponseTypeDef](#describedocumentclassifierresponsetypedef)
  - [DescribeDominantLanguageDetectionJobResponseTypeDef](#describedominantlanguagedetectionjobresponsetypedef)
  - [DescribeEndpointResponseTypeDef](#describeendpointresponsetypedef)
  - [DescribeEntitiesDetectionJobResponseTypeDef](#describeentitiesdetectionjobresponsetypedef)
  - [DescribeEntityRecognizerResponseTypeDef](#describeentityrecognizerresponsetypedef)
  - [DescribeEventsDetectionJobResponseTypeDef](#describeeventsdetectionjobresponsetypedef)
  - [DescribeKeyPhrasesDetectionJobResponseTypeDef](#describekeyphrasesdetectionjobresponsetypedef)
  - [DescribePiiEntitiesDetectionJobResponseTypeDef](#describepiientitiesdetectionjobresponsetypedef)
  - [DescribeSentimentDetectionJobResponseTypeDef](#describesentimentdetectionjobresponsetypedef)
  - [DescribeTopicsDetectionJobResponseTypeDef](#describetopicsdetectionjobresponsetypedef)
  - [DetectDominantLanguageResponseTypeDef](#detectdominantlanguageresponsetypedef)
  - [DetectEntitiesResponseTypeDef](#detectentitiesresponsetypedef)
  - [DetectKeyPhrasesResponseTypeDef](#detectkeyphrasesresponsetypedef)
  - [DetectPiiEntitiesResponseTypeDef](#detectpiientitiesresponsetypedef)
  - [DetectSentimentResponseTypeDef](#detectsentimentresponsetypedef)
  - [DetectSyntaxResponseTypeDef](#detectsyntaxresponsetypedef)
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
  - [ListDocumentClassificationJobsResponseTypeDef](#listdocumentclassificationjobsresponsetypedef)
  - [ListDocumentClassifiersResponseTypeDef](#listdocumentclassifiersresponsetypedef)
  - [ListDominantLanguageDetectionJobsResponseTypeDef](#listdominantlanguagedetectionjobsresponsetypedef)
  - [ListEndpointsResponseTypeDef](#listendpointsresponsetypedef)
  - [ListEntitiesDetectionJobsResponseTypeDef](#listentitiesdetectionjobsresponsetypedef)
  - [ListEntityRecognizersResponseTypeDef](#listentityrecognizersresponsetypedef)
  - [ListEventsDetectionJobsResponseTypeDef](#listeventsdetectionjobsresponsetypedef)
  - [ListKeyPhrasesDetectionJobsResponseTypeDef](#listkeyphrasesdetectionjobsresponsetypedef)
  - [ListPiiEntitiesDetectionJobsResponseTypeDef](#listpiientitiesdetectionjobsresponsetypedef)
  - [ListSentimentDetectionJobsResponseTypeDef](#listsentimentdetectionjobsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTopicsDetectionJobsResponseTypeDef](#listtopicsdetectionjobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartOfSpeechTagTypeDef](#partofspeechtagtypedef)
  - [PiiEntitiesDetectionJobFilterTypeDef](#piientitiesdetectionjobfiltertypedef)
  - [PiiEntitiesDetectionJobPropertiesTypeDef](#piientitiesdetectionjobpropertiestypedef)
  - [PiiEntityTypeDef](#piientitytypedef)
  - [PiiOutputDataConfigTypeDef](#piioutputdataconfigtypedef)
  - [RedactionConfigTypeDef](#redactionconfigtypedef)
  - [SentimentDetectionJobFilterTypeDef](#sentimentdetectionjobfiltertypedef)
  - [SentimentDetectionJobPropertiesTypeDef](#sentimentdetectionjobpropertiestypedef)
  - [SentimentScoreTypeDef](#sentimentscoretypedef)
  - [StartDocumentClassificationJobResponseTypeDef](#startdocumentclassificationjobresponsetypedef)
  - [StartDominantLanguageDetectionJobResponseTypeDef](#startdominantlanguagedetectionjobresponsetypedef)
  - [StartEntitiesDetectionJobResponseTypeDef](#startentitiesdetectionjobresponsetypedef)
  - [StartEventsDetectionJobResponseTypeDef](#starteventsdetectionjobresponsetypedef)
  - [StartKeyPhrasesDetectionJobResponseTypeDef](#startkeyphrasesdetectionjobresponsetypedef)
  - [StartPiiEntitiesDetectionJobResponseTypeDef](#startpiientitiesdetectionjobresponsetypedef)
  - [StartSentimentDetectionJobResponseTypeDef](#startsentimentdetectionjobresponsetypedef)
  - [StartTopicsDetectionJobResponseTypeDef](#starttopicsdetectionjobresponsetypedef)
  - [StopDominantLanguageDetectionJobResponseTypeDef](#stopdominantlanguagedetectionjobresponsetypedef)
  - [StopEntitiesDetectionJobResponseTypeDef](#stopentitiesdetectionjobresponsetypedef)
  - [StopEventsDetectionJobResponseTypeDef](#stopeventsdetectionjobresponsetypedef)
  - [StopKeyPhrasesDetectionJobResponseTypeDef](#stopkeyphrasesdetectionjobresponsetypedef)
  - [StopPiiEntitiesDetectionJobResponseTypeDef](#stoppiientitiesdetectionjobresponsetypedef)
  - [StopSentimentDetectionJobResponseTypeDef](#stopsentimentdetectionjobresponsetypedef)
  - [SyntaxTokenTypeDef](#syntaxtokentypedef)
  - [TagTypeDef](#tagtypedef)
  - [TopicsDetectionJobFilterTypeDef](#topicsdetectionjobfiltertypedef)
  - [TopicsDetectionJobPropertiesTypeDef](#topicsdetectionjobpropertiestypedef)
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

## BatchDetectDominantLanguageResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectDominantLanguageItemResultTypeDef](./type_defs.md#batchdetectdominantlanguageitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]

## BatchDetectEntitiesItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]

## BatchDetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]

## BatchDetectKeyPhrasesItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `KeyPhrases`: `List`\[[KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)\]

## BatchDetectKeyPhrasesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]

## BatchDetectSentimentItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Sentiment`: [SentimentType](./literals.md#sentimenttype)
- `SentimentScore`: [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## BatchDetectSentimentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]

## BatchDetectSyntaxItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `SyntaxTokens`:
  `List`\[[SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)\]

## BatchDetectSyntaxResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)\]

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

## ClassifyDocumentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifyDocumentResponseTypeDef
```

Optional fields:

- `Classes`:
  `List`\[[DocumentClassTypeDef](./type_defs.md#documentclasstypedef)\]
- `Labels`: `List`\[[DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef)\]

## ContainsPiiEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesResponseTypeDef
```

Optional fields:

- `Labels`: `List`\[[EntityLabelTypeDef](./type_defs.md#entitylabeltypedef)\]

## CreateDocumentClassifierResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateDocumentClassifierResponseTypeDef
```

Optional fields:

- `DocumentClassifierArn`: `str`

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEndpointResponseTypeDef
```

Optional fields:

- `EndpointArn`: `str`

## CreateEntityRecognizerResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import CreateEntityRecognizerResponseTypeDef
```

Optional fields:

- `EntityRecognizerArn`: `str`

## DescribeDocumentClassificationJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassificationJobResponseTypeDef
```

Optional fields:

- `DocumentClassificationJobProperties`:
  [DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)

## DescribeDocumentClassifierResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierResponseTypeDef
```

Optional fields:

- `DocumentClassifierProperties`:
  [DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)

## DescribeDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobResponseTypeDef
```

Optional fields:

- `DominantLanguageDetectionJobProperties`:
  [DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)

## DescribeEndpointResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEndpointResponseTypeDef
```

Optional fields:

- `EndpointProperties`:
  [EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)

## DescribeEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `EntitiesDetectionJobProperties`:
  [EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)

## DescribeEntityRecognizerResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerResponseTypeDef
```

Optional fields:

- `EntityRecognizerProperties`:
  [EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)

## DescribeEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobResponseTypeDef
```

Optional fields:

- `EventsDetectionJobProperties`:
  [EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)

## DescribeKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobResponseTypeDef
```

Optional fields:

- `KeyPhrasesDetectionJobProperties`:
  [KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)

## DescribePiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `PiiEntitiesDetectionJobProperties`:
  [PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)

## DescribeSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobResponseTypeDef
```

Optional fields:

- `SentimentDetectionJobProperties`:
  [SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)

## DescribeTopicsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobResponseTypeDef
```

Optional fields:

- `TopicsDetectionJobProperties`:
  [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)

## DetectDominantLanguageResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageResponseTypeDef
```

Optional fields:

- `Languages`:
  `List`\[[DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)\]

## DetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectEntitiesResponseTypeDef
```

Optional fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]

## DetectKeyPhrasesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesResponseTypeDef
```

Optional fields:

- `KeyPhrases`: `List`\[[KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)\]

## DetectPiiEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesResponseTypeDef
```

Optional fields:

- `Entities`: `List`\[[PiiEntityTypeDef](./type_defs.md#piientitytypedef)\]

## DetectSentimentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSentimentResponseTypeDef
```

Optional fields:

- `Sentiment`: [SentimentType](./literals.md#sentimenttype)
- `SentimentScore`: [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)

## DetectSyntaxResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSyntaxResponseTypeDef
```

Optional fields:

- `SyntaxTokens`:
  `List`\[[SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)\]

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
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## DocumentClassificationJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassificationJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
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

- `Status`: [ModelStatus](./literals.md#modelstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## DocumentClassifierInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigTypeDef
```

Optional fields:

- `DataFormat`:
  [DocumentClassifierDataFormat](./literals.md#documentclassifierdataformat)
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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `Status`: [ModelStatus](./literals.md#modelstatus)
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
- `Mode`: [DocumentClassifierMode](./literals.md#documentclassifiermode)
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
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## DominantLanguageDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
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
- `Status`: [EndpointStatus](./literals.md#endpointstatus)
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

## EndpointPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EndpointPropertiesTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `Status`: [EndpointStatus](./literals.md#endpointstatus)
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
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## EntitiesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `EntityRecognizerArn`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## EntityLabelTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityLabelTypeDef
```

Optional fields:

- `Name`: [PiiEntityType](./literals.md#piientitytype)
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

- `Status`: [ModelStatus](./literals.md#modelstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## EntityRecognizerInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigTypeDef
```

Required fields:

- `EntityTypes`:
  `List`\[[EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef)\]

Optional fields:

- `DataFormat`:
  [EntityRecognizerDataFormat](./literals.md#entityrecognizerdataformat)
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
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `Status`: [ModelStatus](./literals.md#modelstatus)
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
- `Type`: [EntityType](./literals.md#entitytype)
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
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## EventsDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EventsDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `DataAccessRoleArn`: `str`
- `TargetEventTypes`: `List`\[`str`\]

## InputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `InputFormat`: [InputFormat](./literals.md#inputformat)

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
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## KeyPhrasesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## ListDocumentClassificationJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef
```

Optional fields:

- `DocumentClassificationJobPropertiesList`:
  `List`\[[DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)\]
- `NextToken`: `str`

## ListDocumentClassifiersResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersResponseTypeDef
```

Optional fields:

- `DocumentClassifierPropertiesList`:
  `List`\[[DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)\]
- `NextToken`: `str`

## ListDominantLanguageDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsResponseTypeDef
```

Optional fields:

- `DominantLanguageDetectionJobPropertiesList`:
  `List`\[[DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListEndpointsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEndpointsResponseTypeDef
```

Optional fields:

- `EndpointPropertiesList`:
  `List`\[[EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)\]
- `NextToken`: `str`

## ListEntitiesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsResponseTypeDef
```

Optional fields:

- `EntitiesDetectionJobPropertiesList`:
  `List`\[[EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListEntityRecognizersResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersResponseTypeDef
```

Optional fields:

- `EntityRecognizerPropertiesList`:
  `List`\[[EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)\]
- `NextToken`: `str`

## ListEventsDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsResponseTypeDef
```

Optional fields:

- `EventsDetectionJobPropertiesList`:
  `List`\[[EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListKeyPhrasesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsResponseTypeDef
```

Optional fields:

- `KeyPhrasesDetectionJobPropertiesList`:
  `List`\[[KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListPiiEntitiesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsResponseTypeDef
```

Optional fields:

- `PiiEntitiesDetectionJobPropertiesList`:
  `List`\[[PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListSentimentDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsResponseTypeDef
```

Optional fields:

- `SentimentDetectionJobPropertiesList`:
  `List`\[[SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListTopicsDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsResponseTypeDef
```

Optional fields:

- `TopicsDetectionJobPropertiesList`:
  `List`\[[TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

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

- `Tag`: [PartOfSpeechTagType](./literals.md#partofspeechtagtype)
- `Score`: `float`

## PiiEntitiesDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## PiiEntitiesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef)
- `RedactionConfig`:
  [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
- `DataAccessRoleArn`: `str`
- `Mode`: [PiiEntitiesDetectionMode](./literals.md#piientitiesdetectionmode)

## PiiEntityTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntityTypeDef
```

Optional fields:

- `Score`: `float`
- `Type`: [PiiEntityType](./literals.md#piientitytype)
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

- `PiiEntityTypes`: `List`\[[PiiEntityType](./literals.md#piientitytype)\]
- `MaskMode`:
  [PiiEntitiesDetectionMaskMode](./literals.md#piientitiesdetectionmaskmode)
- `MaskCharacter`: `str`

## SentimentDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## SentimentDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: [LanguageCode](./literals.md#languagecode)
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

## StartDocumentClassificationJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDocumentClassificationJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartPiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StartTopicsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StopDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StopEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StopEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StopKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StopPiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## StopSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)

## SyntaxTokenTypeDef

```python
from mypy_boto3_comprehend.type_defs import SyntaxTokenTypeDef
```

Optional fields:

- `TokenId`: `int`
- `Text`: `str`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `PartOfSpeech`: [PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef)

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
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## TopicsDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import TopicsDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
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

## VpcConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import VpcConfigTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
