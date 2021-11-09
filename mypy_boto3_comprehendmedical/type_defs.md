# Typed dictionaries for boto3 ComprehendMedical module

> [Index](..) > [ComprehendMedical](.) > Typed dictionaries

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy_boto3_comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

- [Typed dictionaries for boto3 ComprehendMedical module](#typed-dictionaries-for-boto3-comprehendmedical-module)
  - [AttributeTypeDef](#attributetypedef)
  - [ComprehendMedicalAsyncJobFilterTypeDef](#comprehendmedicalasyncjobfiltertypedef)
  - [ComprehendMedicalAsyncJobPropertiesTypeDef](#comprehendmedicalasyncjobpropertiestypedef)
  - [DescribeEntitiesDetectionV2JobRequestRequestTypeDef](#describeentitiesdetectionv2jobrequestrequesttypedef)
  - [DescribeEntitiesDetectionV2JobResponseTypeDef](#describeentitiesdetectionv2jobresponsetypedef)
  - [DescribeICD10CMInferenceJobRequestRequestTypeDef](#describeicd10cminferencejobrequestrequesttypedef)
  - [DescribeICD10CMInferenceJobResponseTypeDef](#describeicd10cminferencejobresponsetypedef)
  - [DescribePHIDetectionJobRequestRequestTypeDef](#describephidetectionjobrequestrequesttypedef)
  - [DescribePHIDetectionJobResponseTypeDef](#describephidetectionjobresponsetypedef)
  - [DescribeRxNormInferenceJobRequestRequestTypeDef](#describerxnorminferencejobrequestrequesttypedef)
  - [DescribeRxNormInferenceJobResponseTypeDef](#describerxnorminferencejobresponsetypedef)
  - [DetectEntitiesRequestRequestTypeDef](#detectentitiesrequestrequesttypedef)
  - [DetectEntitiesResponseTypeDef](#detectentitiesresponsetypedef)
  - [DetectEntitiesV2RequestRequestTypeDef](#detectentitiesv2requestrequesttypedef)
  - [DetectEntitiesV2ResponseTypeDef](#detectentitiesv2responsetypedef)
  - [DetectPHIRequestRequestTypeDef](#detectphirequestrequesttypedef)
  - [DetectPHIResponseTypeDef](#detectphiresponsetypedef)
  - [EntityTypeDef](#entitytypedef)
  - [ICD10CMAttributeTypeDef](#icd10cmattributetypedef)
  - [ICD10CMConceptTypeDef](#icd10cmconcepttypedef)
  - [ICD10CMEntityTypeDef](#icd10cmentitytypedef)
  - [ICD10CMTraitTypeDef](#icd10cmtraittypedef)
  - [InferICD10CMRequestRequestTypeDef](#infericd10cmrequestrequesttypedef)
  - [InferICD10CMResponseTypeDef](#infericd10cmresponsetypedef)
  - [InferRxNormRequestRequestTypeDef](#inferrxnormrequestrequesttypedef)
  - [InferRxNormResponseTypeDef](#inferrxnormresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [ListEntitiesDetectionV2JobsRequestRequestTypeDef](#listentitiesdetectionv2jobsrequestrequesttypedef)
  - [ListEntitiesDetectionV2JobsResponseTypeDef](#listentitiesdetectionv2jobsresponsetypedef)
  - [ListICD10CMInferenceJobsRequestRequestTypeDef](#listicd10cminferencejobsrequestrequesttypedef)
  - [ListICD10CMInferenceJobsResponseTypeDef](#listicd10cminferencejobsresponsetypedef)
  - [ListPHIDetectionJobsRequestRequestTypeDef](#listphidetectionjobsrequestrequesttypedef)
  - [ListPHIDetectionJobsResponseTypeDef](#listphidetectionjobsresponsetypedef)
  - [ListRxNormInferenceJobsRequestRequestTypeDef](#listrxnorminferencejobsrequestrequesttypedef)
  - [ListRxNormInferenceJobsResponseTypeDef](#listrxnorminferencejobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RxNormAttributeTypeDef](#rxnormattributetypedef)
  - [RxNormConceptTypeDef](#rxnormconcepttypedef)
  - [RxNormEntityTypeDef](#rxnormentitytypedef)
  - [RxNormTraitTypeDef](#rxnormtraittypedef)
  - [StartEntitiesDetectionV2JobRequestRequestTypeDef](#startentitiesdetectionv2jobrequestrequesttypedef)
  - [StartEntitiesDetectionV2JobResponseTypeDef](#startentitiesdetectionv2jobresponsetypedef)
  - [StartICD10CMInferenceJobRequestRequestTypeDef](#starticd10cminferencejobrequestrequesttypedef)
  - [StartICD10CMInferenceJobResponseTypeDef](#starticd10cminferencejobresponsetypedef)
  - [StartPHIDetectionJobRequestRequestTypeDef](#startphidetectionjobrequestrequesttypedef)
  - [StartPHIDetectionJobResponseTypeDef](#startphidetectionjobresponsetypedef)
  - [StartRxNormInferenceJobRequestRequestTypeDef](#startrxnorminferencejobrequestrequesttypedef)
  - [StartRxNormInferenceJobResponseTypeDef](#startrxnorminferencejobresponsetypedef)
  - [StopEntitiesDetectionV2JobRequestRequestTypeDef](#stopentitiesdetectionv2jobrequestrequesttypedef)
  - [StopEntitiesDetectionV2JobResponseTypeDef](#stopentitiesdetectionv2jobresponsetypedef)
  - [StopICD10CMInferenceJobRequestRequestTypeDef](#stopicd10cminferencejobrequestrequesttypedef)
  - [StopICD10CMInferenceJobResponseTypeDef](#stopicd10cminferencejobresponsetypedef)
  - [StopPHIDetectionJobRequestRequestTypeDef](#stopphidetectionjobrequestrequesttypedef)
  - [StopPHIDetectionJobResponseTypeDef](#stopphidetectionjobresponsetypedef)
  - [StopRxNormInferenceJobRequestRequestTypeDef](#stoprxnorminferencejobrequestrequesttypedef)
  - [StopRxNormInferenceJobResponseTypeDef](#stoprxnorminferencejobresponsetypedef)
  - [TraitTypeDef](#traittypedef)
  - [UnmappedAttributeTypeDef](#unmappedattributetypedef)

## AttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import AttributeTypeDef
```

Optional fields:

- `Type`: [EntitySubTypeType](./literals.md#entitysubtypetype)
- `Score`: `float`
- `RelationshipScore`: `float`
- `RelationshipType`:
  [RelationshipTypeType](./literals.md#relationshiptypetype)
- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Text`: `str`
- `Category`: [EntityTypeType](./literals.md#entitytypetype)
- `Traits`: `List`\[[TraitTypeDef](./type_defs.md#traittypedef)\]

## ComprehendMedicalAsyncJobFilterTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

## ComprehendMedicalAsyncJobPropertiesTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `ExpirationTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype))
- `DataAccessRoleArn`: `str`
- `ManifestFilePath`: `str`
- `KMSKey`: `str`
- `ModelVersion`: `str`

## DescribeEntitiesDetectionV2JobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeICD10CMInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePHIDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribePHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRxNormInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `UnmappedAttributes`:
  `List`\[[UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesV2RequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2RequestRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectEntitiesV2ResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2ResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `UnmappedAttributes`:
  `List`\[[UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectPHIRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectPHIRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectPHIResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectPHIResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntityTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import EntityTypeDef
```

Optional fields:

- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Score`: `float`
- `Text`: `str`
- `Category`: [EntityTypeType](./literals.md#entitytypetype)
- `Type`: [EntitySubTypeType](./literals.md#entitysubtypetype)
- `Traits`: `List`\[[TraitTypeDef](./type_defs.md#traittypedef)\]
- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## ICD10CMAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMAttributeTypeDef
```

Optional fields:

- `Type`: [ICD10CMAttributeTypeType](./literals.md#icd10cmattributetypetype)
- `Score`: `float`
- `RelationshipScore`: `float`
- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Text`: `str`
- `Traits`: `List`\[[ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)\]
- `Category`: [ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype)
- `RelationshipType`:
  [ICD10CMRelationshipTypeType](./literals.md#icd10cmrelationshiptypetype)

## ICD10CMConceptTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMConceptTypeDef
```

Optional fields:

- `Description`: `str`
- `Code`: `str`
- `Score`: `float`

## ICD10CMEntityTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMEntityTypeDef
```

Optional fields:

- `Id`: `int`
- `Text`: `str`
- `Category`: `Literal['MEDICAL_CONDITION']` (see
  [ICD10CMEntityCategoryType](./literals.md#icd10cmentitycategorytype))
- `Type`: [ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype)
- `Score`: `float`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Attributes`:
  `List`\[[ICD10CMAttributeTypeDef](./type_defs.md#icd10cmattributetypedef)\]
- `Traits`: `List`\[[ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)\]
- `ICD10CMConcepts`:
  `List`\[[ICD10CMConceptTypeDef](./type_defs.md#icd10cmconcepttypedef)\]

## ICD10CMTraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMTraitTypeDef
```

Optional fields:

- `Name`: [ICD10CMTraitNameType](./literals.md#icd10cmtraitnametype)
- `Score`: `float`

## InferICD10CMRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

## InferICD10CMResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMResponseTypeDef
```

Required fields:

- `Entities`:
  `List`\[[ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferRxNormRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferRxNormRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

## InferRxNormResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferRxNormResponseTypeDef
```

Required fields:

- `Entities`:
  `List`\[[RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputDataConfigTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Key`: `str`

## ListEntitiesDetectionV2JobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntitiesDetectionV2JobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListICD10CMInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListICD10CMInferenceJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPHIDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPHIDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRxNormInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListRxNormInferenceJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputDataConfigTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Key`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RxNormAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormAttributeTypeDef
```

Optional fields:

- `Type`: [RxNormAttributeTypeType](./literals.md#rxnormattributetypetype)
- `Score`: `float`
- `RelationshipScore`: `float`
- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Text`: `str`
- `Traits`: `List`\[[RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef)\]

## RxNormConceptTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormConceptTypeDef
```

Optional fields:

- `Description`: `str`
- `Code`: `str`
- `Score`: `float`

## RxNormEntityTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormEntityTypeDef
```

Optional fields:

- `Id`: `int`
- `Text`: `str`
- `Category`: `Literal['MEDICATION']` (see
  [RxNormEntityCategoryType](./literals.md#rxnormentitycategorytype))
- `Type`: [RxNormEntityTypeType](./literals.md#rxnormentitytypetype)
- `Score`: `float`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Attributes`:
  `List`\[[RxNormAttributeTypeDef](./type_defs.md#rxnormattributetypedef)\]
- `Traits`: `List`\[[RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef)\]
- `RxNormConcepts`:
  `List`\[[RxNormConceptTypeDef](./type_defs.md#rxnormconcepttypedef)\]

## RxNormTraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormTraitTypeDef
```

Optional fields:

- `Name`: `Literal['NEGATION']` (see
  [RxNormTraitNameType](./literals.md#rxnormtraitnametype))
- `Score`: `float`

## StartEntitiesDetectionV2JobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype))

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

## StartEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartICD10CMInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype))

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

## StartICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPHIDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype))

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

## StartPHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRxNormInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype))

Optional fields:

- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

## StartRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEntitiesDetectionV2JobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopICD10CMInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPHIDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopPHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRxNormInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import TraitTypeDef
```

Optional fields:

- `Name`: [AttributeNameType](./literals.md#attributenametype)
- `Score`: `float`

## UnmappedAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import UnmappedAttributeTypeDef
```

Optional fields:

- `Type`: [EntityTypeType](./literals.md#entitytypetype)
- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
