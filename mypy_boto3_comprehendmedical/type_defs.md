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
  - [DescribeEntitiesDetectionV2JobResponseTypeDef](#describeentitiesdetectionv2jobresponsetypedef)
  - [DescribeICD10CMInferenceJobResponseTypeDef](#describeicd10cminferencejobresponsetypedef)
  - [DescribePHIDetectionJobResponseTypeDef](#describephidetectionjobresponsetypedef)
  - [DescribeRxNormInferenceJobResponseTypeDef](#describerxnorminferencejobresponsetypedef)
  - [DetectEntitiesResponseTypeDef](#detectentitiesresponsetypedef)
  - [DetectEntitiesV2ResponseTypeDef](#detectentitiesv2responsetypedef)
  - [DetectPHIResponseTypeDef](#detectphiresponsetypedef)
  - [EntityTypeDef](#entitytypedef)
  - [ICD10CMAttributeTypeDef](#icd10cmattributetypedef)
  - [ICD10CMConceptTypeDef](#icd10cmconcepttypedef)
  - [ICD10CMEntityTypeDef](#icd10cmentitytypedef)
  - [ICD10CMTraitTypeDef](#icd10cmtraittypedef)
  - [InferICD10CMResponseTypeDef](#infericd10cmresponsetypedef)
  - [InferRxNormResponseTypeDef](#inferrxnormresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [ListEntitiesDetectionV2JobsResponseTypeDef](#listentitiesdetectionv2jobsresponsetypedef)
  - [ListICD10CMInferenceJobsResponseTypeDef](#listicd10cminferencejobsresponsetypedef)
  - [ListPHIDetectionJobsResponseTypeDef](#listphidetectionjobsresponsetypedef)
  - [ListRxNormInferenceJobsResponseTypeDef](#listrxnorminferencejobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [RxNormAttributeTypeDef](#rxnormattributetypedef)
  - [RxNormConceptTypeDef](#rxnormconcepttypedef)
  - [RxNormEntityTypeDef](#rxnormentitytypedef)
  - [RxNormTraitTypeDef](#rxnormtraittypedef)
  - [StartEntitiesDetectionV2JobResponseTypeDef](#startentitiesdetectionv2jobresponsetypedef)
  - [StartICD10CMInferenceJobResponseTypeDef](#starticd10cminferencejobresponsetypedef)
  - [StartPHIDetectionJobResponseTypeDef](#startphidetectionjobresponsetypedef)
  - [StartRxNormInferenceJobResponseTypeDef](#startrxnorminferencejobresponsetypedef)
  - [StopEntitiesDetectionV2JobResponseTypeDef](#stopentitiesdetectionv2jobresponsetypedef)
  - [StopICD10CMInferenceJobResponseTypeDef](#stopicd10cminferencejobresponsetypedef)
  - [StopPHIDetectionJobResponseTypeDef](#stopphidetectionjobresponsetypedef)
  - [StopRxNormInferenceJobResponseTypeDef](#stoprxnorminferencejobresponsetypedef)
  - [TraitTypeDef](#traittypedef)
  - [UnmappedAttributeTypeDef](#unmappedattributetypedef)

## AttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import AttributeTypeDef
```

Optional fields:

- `Type`: [EntitySubType](./literals.md#entitysubtype)
- `Score`: `float`
- `RelationshipScore`: `float`
- `RelationshipType`: [RelationshipType](./literals.md#relationshiptype)
- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Text`: `str`
- `Category`: [EntityType](./literals.md#entitytype)
- `Traits`: `List`\[[TraitTypeDef](./type_defs.md#traittypedef)\]

## ComprehendMedicalAsyncJobFilterTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `SubmitTimeBefore`: `datetime`
- `SubmitTimeAfter`: `datetime`

## ComprehendMedicalAsyncJobPropertiesTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatus](./literals.md#jobstatus)
- `Message`: `str`
- `SubmitTime`: `datetime`
- `EndTime`: `datetime`
- `ExpirationTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `LanguageCode`: `Literal['en']` (see
  [LanguageCode](./literals.md#languagecode))
- `DataAccessRoleArn`: `str`
- `ManifestFilePath`: `str`
- `KMSKey`: `str`
- `ModelVersion`: `str`

## DescribeEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)

## DescribeICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)

## DescribePHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)

## DescribeRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)

## DetectEntitiesResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `ModelVersion`: `str`

Optional fields:

- `UnmappedAttributes`:
  `List`\[[UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)\]
- `PaginationToken`: `str`

## DetectEntitiesV2ResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2ResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `ModelVersion`: `str`

Optional fields:

- `UnmappedAttributes`:
  `List`\[[UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)\]
- `PaginationToken`: `str`

## DetectPHIResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectPHIResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `ModelVersion`: `str`

Optional fields:

- `PaginationToken`: `str`

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
- `Category`: [EntityType](./literals.md#entitytype)
- `Type`: [EntitySubType](./literals.md#entitysubtype)
- `Traits`: `List`\[[TraitTypeDef](./type_defs.md#traittypedef)\]
- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## ICD10CMAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMAttributeTypeDef
```

Optional fields:

- `Type`: [ICD10CMAttributeType](./literals.md#icd10cmattributetype)
- `Score`: `float`
- `RelationshipScore`: `float`
- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Text`: `str`
- `Traits`: `List`\[[ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)\]
- `Category`: [ICD10CMEntityType](./literals.md#icd10cmentitytype)
- `RelationshipType`:
  [ICD10CMRelationshipType](./literals.md#icd10cmrelationshiptype)

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
  [ICD10CMEntityCategory](./literals.md#icd10cmentitycategory))
- `Type`: [ICD10CMEntityType](./literals.md#icd10cmentitytype)
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

- `Name`: [ICD10CMTraitName](./literals.md#icd10cmtraitname)
- `Score`: `float`

## InferICD10CMResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMResponseTypeDef
```

Required fields:

- `Entities`:
  `List`\[[ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)\]

Optional fields:

- `PaginationToken`: `str`
- `ModelVersion`: `str`

## InferRxNormResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferRxNormResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef)\]

Optional fields:

- `PaginationToken`: `str`
- `ModelVersion`: `str`

## InputDataConfigTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Key`: `str`

## ListEntitiesDetectionV2JobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`

## ListICD10CMInferenceJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`

## ListPHIDetectionJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`

## ListRxNormInferenceJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsResponseTypeDef
```

Optional fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`

## OutputDataConfigTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Key`: `str`

## RxNormAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormAttributeTypeDef
```

Optional fields:

- `Type`: [RxNormAttributeType](./literals.md#rxnormattributetype)
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
  [RxNormEntityCategory](./literals.md#rxnormentitycategory))
- `Type`: [RxNormEntityType](./literals.md#rxnormentitytype)
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
  [RxNormTraitName](./literals.md#rxnormtraitname))
- `Score`: `float`

## StartEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartPHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StartRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StopEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StopICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StopPHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## StopRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## TraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import TraitTypeDef
```

Optional fields:

- `Name`: [AttributeName](./literals.md#attributename)
- `Score`: `float`

## UnmappedAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import UnmappedAttributeTypeDef
```

Optional fields:

- `Type`: [EntityType](./literals.md#entitytype)
- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
