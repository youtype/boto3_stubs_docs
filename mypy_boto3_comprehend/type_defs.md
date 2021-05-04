# Typed dictionaries for boto3 Comprehend module

> [Index](../README.md) > [Comprehend](./README.md) > Structures

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
  `List`\[[DominantLanguageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#dominantlanguagetypedef)\]

## BatchDetectDominantLanguageResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectDominantLanguageItemResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectdominantlanguageitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchitemerrortypedef)\]

## BatchDetectEntitiesItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Entities`:
  `List`\[[EntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitytypedef)\]

## BatchDetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectEntitiesResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectEntitiesItemResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectentitiesitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchitemerrortypedef)\]

## BatchDetectKeyPhrasesItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `KeyPhrases`:
  `List`\[[KeyPhraseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#keyphrasetypedef)\]

## BatchDetectKeyPhrasesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectKeyPhrasesResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectKeyPhrasesItemResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectkeyphrasesitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchitemerrortypedef)\]

## BatchDetectSentimentItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `Sentiment`:
  [SentimentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#sentimenttype)
- `SentimentScore`:
  [SentimentScoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#sentimentscoretypedef)

## BatchDetectSentimentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSentimentResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectSentimentItemResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectsentimentitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchitemerrortypedef)\]

## BatchDetectSyntaxItemResultTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxItemResultTypeDef
```

Optional fields:

- `Index`: `int`
- `SyntaxTokens`:
  `List`\[[SyntaxTokenTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#syntaxtokentypedef)\]

## BatchDetectSyntaxResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import BatchDetectSyntaxResponseTypeDef
```

Required fields:

- `ResultList`:
  `List`\[[BatchDetectSyntaxItemResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectsyntaxitemresulttypedef)\]
- `ErrorList`:
  `List`\[[BatchItemErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchitemerrortypedef)\]

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
  [ClassifierEvaluationMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#classifierevaluationmetricstypedef)

## ClassifyDocumentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ClassifyDocumentResponseTypeDef
```

Optional fields:

- `Classes`:
  `List`\[[DocumentClassTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclasstypedef)\]
- `Labels`:
  `List`\[[DocumentLabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentlabeltypedef)\]

## ContainsPiiEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ContainsPiiEntitiesResponseTypeDef
```

Optional fields:

- `Labels`:
  `List`\[[EntityLabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitylabeltypedef)\]

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
  [DocumentClassificationJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassificationjobpropertiestypedef)

## DescribeDocumentClassifierResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDocumentClassifierResponseTypeDef
```

Optional fields:

- `DocumentClassifierProperties`:
  [DocumentClassifierPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifierpropertiestypedef)

## DescribeDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeDominantLanguageDetectionJobResponseTypeDef
```

Optional fields:

- `DominantLanguageDetectionJobProperties`:
  [DominantLanguageDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#dominantlanguagedetectionjobpropertiestypedef)

## DescribeEndpointResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEndpointResponseTypeDef
```

Optional fields:

- `EndpointProperties`:
  [EndpointPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#endpointpropertiestypedef)

## DescribeEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `EntitiesDetectionJobProperties`:
  [EntitiesDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitiesdetectionjobpropertiestypedef)

## DescribeEntityRecognizerResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEntityRecognizerResponseTypeDef
```

Optional fields:

- `EntityRecognizerProperties`:
  [EntityRecognizerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerpropertiestypedef)

## DescribeEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeEventsDetectionJobResponseTypeDef
```

Optional fields:

- `EventsDetectionJobProperties`:
  [EventsDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#eventsdetectionjobpropertiestypedef)

## DescribeKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeKeyPhrasesDetectionJobResponseTypeDef
```

Optional fields:

- `KeyPhrasesDetectionJobProperties`:
  [KeyPhrasesDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#keyphrasesdetectionjobpropertiestypedef)

## DescribePiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribePiiEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `PiiEntitiesDetectionJobProperties`:
  [PiiEntitiesDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#piientitiesdetectionjobpropertiestypedef)

## DescribeSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeSentimentDetectionJobResponseTypeDef
```

Optional fields:

- `SentimentDetectionJobProperties`:
  [SentimentDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#sentimentdetectionjobpropertiestypedef)

## DescribeTopicsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DescribeTopicsDetectionJobResponseTypeDef
```

Optional fields:

- `TopicsDetectionJobProperties`:
  [TopicsDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#topicsdetectionjobpropertiestypedef)

## DetectDominantLanguageResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectDominantLanguageResponseTypeDef
```

Optional fields:

- `Languages`:
  `List`\[[DominantLanguageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#dominantlanguagetypedef)\]

## DetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectEntitiesResponseTypeDef
```

Optional fields:

- `Entities`:
  `List`\[[EntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitytypedef)\]

## DetectKeyPhrasesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectKeyPhrasesResponseTypeDef
```

Optional fields:

- `KeyPhrases`:
  `List`\[[KeyPhraseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#keyphrasetypedef)\]

## DetectPiiEntitiesResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectPiiEntitiesResponseTypeDef
```

Optional fields:

- `Entities`:
  `List`\[[PiiEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#piientitytypedef)\]

## DetectSentimentResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSentimentResponseTypeDef
```

Optional fields:

- `Sentiment`:
  [SentimentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#sentimenttype)
- `SentimentScore`:
  [SentimentScoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#sentimentscoretypedef)

## DetectSyntaxResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import DetectSyntaxResponseTypeDef
```

Optional fields:

- `SyntaxTokens`:
  `List`\[[SyntaxTokenTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#syntaxtokentypedef)\]

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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## DocumentClassificationJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassificationJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `DocumentClassifierArn`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

## DocumentClassifierFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierFilterTypeDef
```

Optional fields:

- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#modelstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## DocumentClassifierInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import DocumentClassifierInputDataConfigTypeDef
```

Optional fields:

- `DataFormat`:
  [DocumentClassifierDataFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#documentclassifierdataformat)
- `S3Uri`: `str`
- `LabelDelimiter`: `str`
- `AugmentedManifests`:
  `List`\[[AugmentedManifestsListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#augmentedmanifestslistitemtypedef)\]

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
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#modelstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifierinputdataconfigtypedef)
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifieroutputdataconfigtypedef)
- `ClassifierMetadata`:
  [ClassifierMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#classifiermetadatatypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#documentclassifiermode)
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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## DominantLanguageDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import DominantLanguageDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

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
- `Status`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#endpointstatus)
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`

## EndpointPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EndpointPropertiesTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `Status`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#endpointstatus)
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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## EntitiesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntitiesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `EntityRecognizerArn`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

## EntityLabelTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityLabelTypeDef
```

Optional fields:

- `Name`:
  [PiiEntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#piientitytype)
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

- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#modelstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## EntityRecognizerInputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerInputDataConfigTypeDef
```

Required fields:

- `EntityTypes`:
  `List`\[[EntityTypesListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitytypeslistitemtypedef)\]

Optional fields:

- `DataFormat`:
  [EntityRecognizerDataFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#entityrecognizerdataformat)
- `Documents`:
  [EntityRecognizerDocumentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerdocumentstypedef)
- `Annotations`:
  [EntityRecognizerAnnotationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerannotationstypedef)
- `EntityList`:
  [EntityRecognizerEntityListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerentitylisttypedef)
- `AugmentedManifests`:
  `List`\[[AugmentedManifestsListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#augmentedmanifestslistitemtypedef)\]

## EntityRecognizerMetadataEntityTypesListItemTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataEntityTypesListItemTypeDef
```

Optional fields:

- `Type`: `str`
- `EvaluationMetrics`:
  [EntityTypesEvaluationMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitytypesevaluationmetricstypedef)
- `NumberOfTrainMentions`: `int`

## EntityRecognizerMetadataTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerMetadataTypeDef
```

Optional fields:

- `NumberOfTrainedDocuments`: `int`
- `NumberOfTestDocuments`: `int`
- `EvaluationMetrics`:
  [EntityRecognizerEvaluationMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerevaluationmetricstypedef)
- `EntityTypes`:
  `List`\[[EntityRecognizerMetadataEntityTypesListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizermetadataentitytypeslistitemtypedef)\]

## EntityRecognizerPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityRecognizerPropertiesTypeDef
```

Optional fields:

- `EntityRecognizerArn`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#modelstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerinputdataconfigtypedef)
- `RecognizerMetadata`:
  [EntityRecognizerMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizermetadatatypedef)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`

## EntityTypeDef

```python
from mypy_boto3_comprehend.type_defs import EntityTypeDef
```

Optional fields:

- `Score`: `float`
- `Type`:
  [EntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#entitytype)
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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## EventsDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import EventsDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `DataAccessRoleArn`: `str`
- `TargetEventTypes`: `List`\[`str`\]

## InputDataConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `InputFormat`:
  [InputFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#inputformat)

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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## KeyPhrasesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import KeyPhrasesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

## ListDocumentClassificationJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef
```

Optional fields:

- `DocumentClassificationJobPropertiesList`:
  `List`\[[DocumentClassificationJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassificationjobpropertiestypedef)\]
- `NextToken`: `str`

## ListDocumentClassifiersResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDocumentClassifiersResponseTypeDef
```

Optional fields:

- `DocumentClassifierPropertiesList`:
  `List`\[[DocumentClassifierPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifierpropertiestypedef)\]
- `NextToken`: `str`

## ListDominantLanguageDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListDominantLanguageDetectionJobsResponseTypeDef
```

Optional fields:

- `DominantLanguageDetectionJobPropertiesList`:
  `List`\[[DominantLanguageDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#dominantlanguagedetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListEndpointsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEndpointsResponseTypeDef
```

Optional fields:

- `EndpointPropertiesList`:
  `List`\[[EndpointPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#endpointpropertiestypedef)\]
- `NextToken`: `str`

## ListEntitiesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntitiesDetectionJobsResponseTypeDef
```

Optional fields:

- `EntitiesDetectionJobPropertiesList`:
  `List`\[[EntitiesDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListEntityRecognizersResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEntityRecognizersResponseTypeDef
```

Optional fields:

- `EntityRecognizerPropertiesList`:
  `List`\[[EntityRecognizerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerpropertiestypedef)\]
- `NextToken`: `str`

## ListEventsDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListEventsDetectionJobsResponseTypeDef
```

Optional fields:

- `EventsDetectionJobPropertiesList`:
  `List`\[[EventsDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#eventsdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListKeyPhrasesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListKeyPhrasesDetectionJobsResponseTypeDef
```

Optional fields:

- `KeyPhrasesDetectionJobPropertiesList`:
  `List`\[[KeyPhrasesDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#keyphrasesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListPiiEntitiesDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListPiiEntitiesDetectionJobsResponseTypeDef
```

Optional fields:

- `PiiEntitiesDetectionJobPropertiesList`:
  `List`\[[PiiEntitiesDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#piientitiesdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListSentimentDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListSentimentDetectionJobsResponseTypeDef
```

Optional fields:

- `SentimentDetectionJobPropertiesList`:
  `List`\[[SentimentDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#sentimentdetectionjobpropertiestypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#tagtypedef)\]

## ListTopicsDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import ListTopicsDetectionJobsResponseTypeDef
```

Optional fields:

- `TopicsDetectionJobPropertiesList`:
  `List`\[[TopicsDetectionJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#topicsdetectionjobpropertiestypedef)\]
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

- `Tag`:
  [PartOfSpeechTagType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#partofspeechtagtype)
- `Score`: `float`

## PiiEntitiesDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## PiiEntitiesDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntitiesDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [PiiOutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#piioutputdataconfigtypedef)
- `RedactionConfig`:
  [RedactionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#redactionconfigtypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `DataAccessRoleArn`: `str`
- `Mode`:
  [PiiEntitiesDetectionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#piientitiesdetectionmode)

## PiiEntityTypeDef

```python
from mypy_boto3_comprehend.type_defs import PiiEntityTypeDef
```

Optional fields:

- `Score`: `float`
- `Type`:
  [PiiEntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#piientitytype)
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
  `List`\[[PiiEntityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#piientitytype)\]
- `MaskMode`:
  [PiiEntitiesDetectionMaskMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#piientitiesdetectionmaskmode)
- `MaskCharacter`: `str`

## SentimentDetectionJobFilterTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## SentimentDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import SentimentDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartDominantLanguageDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartEventsDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartKeyPhrasesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartPiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartPiiEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartSentimentDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StartTopicsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StartTopicsDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StopDominantLanguageDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopDominantLanguageDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StopEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StopEventsDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopEventsDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StopKeyPhrasesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopKeyPhrasesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StopPiiEntitiesDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopPiiEntitiesDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

## StopSentimentDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehend.type_defs import StopSentimentDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)

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
  [PartOfSpeechTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#partofspeechtagtypedef)

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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## TopicsDetectionJobPropertiesTypeDef

```python
from mypy_boto3_comprehend.type_defs import TopicsDetectionJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
- `NumberOfTopics`: `int`
- `DataAccessRoleArn`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

## VpcConfigTypeDef

```python
from mypy_boto3_comprehend.type_defs import VpcConfigTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
