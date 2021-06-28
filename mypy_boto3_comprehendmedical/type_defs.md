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
  - [DescribeEntitiesDetectionV2JobRequestTypeDef](#describeentitiesdetectionv2jobrequesttypedef)
  - [DescribeEntitiesDetectionV2JobResponseResponseTypeDef](#describeentitiesdetectionv2jobresponseresponsetypedef)
  - [DescribeICD10CMInferenceJobRequestTypeDef](#describeicd10cminferencejobrequesttypedef)
  - [DescribeICD10CMInferenceJobResponseResponseTypeDef](#describeicd10cminferencejobresponseresponsetypedef)
  - [DescribePHIDetectionJobRequestTypeDef](#describephidetectionjobrequesttypedef)
  - [DescribePHIDetectionJobResponseResponseTypeDef](#describephidetectionjobresponseresponsetypedef)
  - [DescribeRxNormInferenceJobRequestTypeDef](#describerxnorminferencejobrequesttypedef)
  - [DescribeRxNormInferenceJobResponseResponseTypeDef](#describerxnorminferencejobresponseresponsetypedef)
  - [DetectEntitiesRequestTypeDef](#detectentitiesrequesttypedef)
  - [DetectEntitiesResponseResponseTypeDef](#detectentitiesresponseresponsetypedef)
  - [DetectEntitiesV2RequestTypeDef](#detectentitiesv2requesttypedef)
  - [DetectEntitiesV2ResponseResponseTypeDef](#detectentitiesv2responseresponsetypedef)
  - [DetectPHIRequestTypeDef](#detectphirequesttypedef)
  - [DetectPHIResponseResponseTypeDef](#detectphiresponseresponsetypedef)
  - [EntityTypeDef](#entitytypedef)
  - [ICD10CMAttributeTypeDef](#icd10cmattributetypedef)
  - [ICD10CMConceptTypeDef](#icd10cmconcepttypedef)
  - [ICD10CMEntityTypeDef](#icd10cmentitytypedef)
  - [ICD10CMTraitTypeDef](#icd10cmtraittypedef)
  - [InferICD10CMRequestTypeDef](#infericd10cmrequesttypedef)
  - [InferICD10CMResponseResponseTypeDef](#infericd10cmresponseresponsetypedef)
  - [InferRxNormRequestTypeDef](#inferrxnormrequesttypedef)
  - [InferRxNormResponseResponseTypeDef](#inferrxnormresponseresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [ListEntitiesDetectionV2JobsRequestTypeDef](#listentitiesdetectionv2jobsrequesttypedef)
  - [ListEntitiesDetectionV2JobsResponseResponseTypeDef](#listentitiesdetectionv2jobsresponseresponsetypedef)
  - [ListICD10CMInferenceJobsRequestTypeDef](#listicd10cminferencejobsrequesttypedef)
  - [ListICD10CMInferenceJobsResponseResponseTypeDef](#listicd10cminferencejobsresponseresponsetypedef)
  - [ListPHIDetectionJobsRequestTypeDef](#listphidetectionjobsrequesttypedef)
  - [ListPHIDetectionJobsResponseResponseTypeDef](#listphidetectionjobsresponseresponsetypedef)
  - [ListRxNormInferenceJobsRequestTypeDef](#listrxnorminferencejobsrequesttypedef)
  - [ListRxNormInferenceJobsResponseResponseTypeDef](#listrxnorminferencejobsresponseresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RxNormAttributeTypeDef](#rxnormattributetypedef)
  - [RxNormConceptTypeDef](#rxnormconcepttypedef)
  - [RxNormEntityTypeDef](#rxnormentitytypedef)
  - [RxNormTraitTypeDef](#rxnormtraittypedef)
  - [StartEntitiesDetectionV2JobRequestTypeDef](#startentitiesdetectionv2jobrequesttypedef)
  - [StartEntitiesDetectionV2JobResponseResponseTypeDef](#startentitiesdetectionv2jobresponseresponsetypedef)
  - [StartICD10CMInferenceJobRequestTypeDef](#starticd10cminferencejobrequesttypedef)
  - [StartICD10CMInferenceJobResponseResponseTypeDef](#starticd10cminferencejobresponseresponsetypedef)
  - [StartPHIDetectionJobRequestTypeDef](#startphidetectionjobrequesttypedef)
  - [StartPHIDetectionJobResponseResponseTypeDef](#startphidetectionjobresponseresponsetypedef)
  - [StartRxNormInferenceJobRequestTypeDef](#startrxnorminferencejobrequesttypedef)
  - [StartRxNormInferenceJobResponseResponseTypeDef](#startrxnorminferencejobresponseresponsetypedef)
  - [StopEntitiesDetectionV2JobRequestTypeDef](#stopentitiesdetectionv2jobrequesttypedef)
  - [StopEntitiesDetectionV2JobResponseResponseTypeDef](#stopentitiesdetectionv2jobresponseresponsetypedef)
  - [StopICD10CMInferenceJobRequestTypeDef](#stopicd10cminferencejobrequesttypedef)
  - [StopICD10CMInferenceJobResponseResponseTypeDef](#stopicd10cminferencejobresponseresponsetypedef)
  - [StopPHIDetectionJobRequestTypeDef](#stopphidetectionjobrequesttypedef)
  - [StopPHIDetectionJobResponseResponseTypeDef](#stopphidetectionjobresponseresponsetypedef)
  - [StopRxNormInferenceJobRequestTypeDef](#stoprxnorminferencejobrequesttypedef)
  - [StopRxNormInferenceJobResponseResponseTypeDef](#stoprxnorminferencejobresponseresponsetypedef)
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

## DescribeEntitiesDetectionV2JobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeEntitiesDetectionV2JobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeICD10CMInferenceJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeICD10CMInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePHIDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribePHIDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRxNormInferenceJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeRxNormInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectEntitiesResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesResponseResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `UnmappedAttributes`:
  `List`\[[UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesV2RequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2RequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectEntitiesV2ResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2ResponseResponseTypeDef
```

Required fields:

- `Entities`: `List`\[[EntityTypeDef](./type_defs.md#entitytypedef)\]
- `UnmappedAttributes`:
  `List`\[[UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectPHIRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectPHIRequestTypeDef
```

Required fields:

- `Text`: `str`

## DetectPHIResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectPHIResponseResponseTypeDef
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

## InferICD10CMRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMRequestTypeDef
```

Required fields:

- `Text`: `str`

## InferICD10CMResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMResponseResponseTypeDef
```

Required fields:

- `Entities`:
  `List`\[[ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferRxNormRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferRxNormRequestTypeDef
```

Required fields:

- `Text`: `str`

## InferRxNormResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferRxNormResponseResponseTypeDef
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

## ListEntitiesDetectionV2JobsRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListEntitiesDetectionV2JobsResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListICD10CMInferenceJobsRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListICD10CMInferenceJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPHIDetectionJobsRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPHIDetectionJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsResponseResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRxNormInferenceJobsRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListRxNormInferenceJobsResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## StartEntitiesDetectionV2JobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobRequestTypeDef
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

## StartEntitiesDetectionV2JobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartICD10CMInferenceJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobRequestTypeDef
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

## StartICD10CMInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPHIDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobRequestTypeDef
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

## StartPHIDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRxNormInferenceJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobRequestTypeDef
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

## StartRxNormInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEntitiesDetectionV2JobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopEntitiesDetectionV2JobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopICD10CMInferenceJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopICD10CMInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPHIDetectionJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopPHIDetectionJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRxNormInferenceJobRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopRxNormInferenceJobResponseResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobResponseResponseTypeDef
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
