<a id="typed-dictionaries-for-boto3-comprehendmedical-module"></a>

# Typed dictionaries for boto3 ComprehendMedical module

> [Index](..) > [ComprehendMedical](.) > Typed dictionaries

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

- [Typed dictionaries for boto3 ComprehendMedical module](#typed-dictionaries-for-boto3-comprehendmedical-module)
  - [AttributeTypeDef](#attributetypedef)
  - [CharactersTypeDef](#characterstypedef)
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
  - [DescribeSNOMEDCTInferenceJobRequestRequestTypeDef](#describesnomedctinferencejobrequestrequesttypedef)
  - [DescribeSNOMEDCTInferenceJobResponseTypeDef](#describesnomedctinferencejobresponsetypedef)
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
  - [InferSNOMEDCTRequestRequestTypeDef](#infersnomedctrequestrequesttypedef)
  - [InferSNOMEDCTResponseTypeDef](#infersnomedctresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [ListEntitiesDetectionV2JobsRequestRequestTypeDef](#listentitiesdetectionv2jobsrequestrequesttypedef)
  - [ListEntitiesDetectionV2JobsResponseTypeDef](#listentitiesdetectionv2jobsresponsetypedef)
  - [ListICD10CMInferenceJobsRequestRequestTypeDef](#listicd10cminferencejobsrequestrequesttypedef)
  - [ListICD10CMInferenceJobsResponseTypeDef](#listicd10cminferencejobsresponsetypedef)
  - [ListPHIDetectionJobsRequestRequestTypeDef](#listphidetectionjobsrequestrequesttypedef)
  - [ListPHIDetectionJobsResponseTypeDef](#listphidetectionjobsresponsetypedef)
  - [ListRxNormInferenceJobsRequestRequestTypeDef](#listrxnorminferencejobsrequestrequesttypedef)
  - [ListRxNormInferenceJobsResponseTypeDef](#listrxnorminferencejobsresponsetypedef)
  - [ListSNOMEDCTInferenceJobsRequestRequestTypeDef](#listsnomedctinferencejobsrequestrequesttypedef)
  - [ListSNOMEDCTInferenceJobsResponseTypeDef](#listsnomedctinferencejobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RxNormAttributeTypeDef](#rxnormattributetypedef)
  - [RxNormConceptTypeDef](#rxnormconcepttypedef)
  - [RxNormEntityTypeDef](#rxnormentitytypedef)
  - [RxNormTraitTypeDef](#rxnormtraittypedef)
  - [SNOMEDCTAttributeTypeDef](#snomedctattributetypedef)
  - [SNOMEDCTConceptTypeDef](#snomedctconcepttypedef)
  - [SNOMEDCTDetailsTypeDef](#snomedctdetailstypedef)
  - [SNOMEDCTEntityTypeDef](#snomedctentitytypedef)
  - [SNOMEDCTTraitTypeDef](#snomedcttraittypedef)
  - [StartEntitiesDetectionV2JobRequestRequestTypeDef](#startentitiesdetectionv2jobrequestrequesttypedef)
  - [StartEntitiesDetectionV2JobResponseTypeDef](#startentitiesdetectionv2jobresponsetypedef)
  - [StartICD10CMInferenceJobRequestRequestTypeDef](#starticd10cminferencejobrequestrequesttypedef)
  - [StartICD10CMInferenceJobResponseTypeDef](#starticd10cminferencejobresponsetypedef)
  - [StartPHIDetectionJobRequestRequestTypeDef](#startphidetectionjobrequestrequesttypedef)
  - [StartPHIDetectionJobResponseTypeDef](#startphidetectionjobresponsetypedef)
  - [StartRxNormInferenceJobRequestRequestTypeDef](#startrxnorminferencejobrequestrequesttypedef)
  - [StartRxNormInferenceJobResponseTypeDef](#startrxnorminferencejobresponsetypedef)
  - [StartSNOMEDCTInferenceJobRequestRequestTypeDef](#startsnomedctinferencejobrequestrequesttypedef)
  - [StartSNOMEDCTInferenceJobResponseTypeDef](#startsnomedctinferencejobresponsetypedef)
  - [StopEntitiesDetectionV2JobRequestRequestTypeDef](#stopentitiesdetectionv2jobrequestrequesttypedef)
  - [StopEntitiesDetectionV2JobResponseTypeDef](#stopentitiesdetectionv2jobresponsetypedef)
  - [StopICD10CMInferenceJobRequestRequestTypeDef](#stopicd10cminferencejobrequestrequesttypedef)
  - [StopICD10CMInferenceJobResponseTypeDef](#stopicd10cminferencejobresponsetypedef)
  - [StopPHIDetectionJobRequestRequestTypeDef](#stopphidetectionjobrequestrequesttypedef)
  - [StopPHIDetectionJobResponseTypeDef](#stopphidetectionjobresponsetypedef)
  - [StopRxNormInferenceJobRequestRequestTypeDef](#stoprxnorminferencejobrequestrequesttypedef)
  - [StopRxNormInferenceJobResponseTypeDef](#stoprxnorminferencejobresponsetypedef)
  - [StopSNOMEDCTInferenceJobRequestRequestTypeDef](#stopsnomedctinferencejobrequestrequesttypedef)
  - [StopSNOMEDCTInferenceJobResponseTypeDef](#stopsnomedctinferencejobresponsetypedef)
  - [TraitTypeDef](#traittypedef)
  - [UnmappedAttributeTypeDef](#unmappedattributetypedef)

<a id="attributetypedef"></a>

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

<a id="characterstypedef"></a>

## CharactersTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import CharactersTypeDef
```

Optional fields:

- `OriginalTextCharacters`: `int`

<a id="comprehendmedicalasyncjobfiltertypedef"></a>

## ComprehendMedicalAsyncJobFilterTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmitTimeBefore`: `Union`\[`datetime`, `str`\]
- `SubmitTimeAfter`: `Union`\[`datetime`, `str`\]

<a id="comprehendmedicalasyncjobpropertiestypedef"></a>

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

<a id="describeentitiesdetectionv2jobrequestrequesttypedef"></a>

## DescribeEntitiesDetectionV2JobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describeentitiesdetectionv2jobresponsetypedef"></a>

## DescribeEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeicd10cminferencejobrequestrequesttypedef"></a>

## DescribeICD10CMInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describeicd10cminferencejobresponsetypedef"></a>

## DescribeICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describephidetectionjobrequestrequesttypedef"></a>

## DescribePHIDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describephidetectionjobresponsetypedef"></a>

## DescribePHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerxnorminferencejobrequestrequesttypedef"></a>

## DescribeRxNormInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describerxnorminferencejobresponsetypedef"></a>

## DescribeRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesnomedctinferencejobrequestrequesttypedef"></a>

## DescribeSNOMEDCTInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeSNOMEDCTInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describesnomedctinferencejobresponsetypedef"></a>

## DescribeSNOMEDCTInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DescribeSNOMEDCTInferenceJobResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobProperties`:
  [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detectentitiesrequestrequesttypedef"></a>

## DetectEntitiesRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

<a id="detectentitiesresponsetypedef"></a>

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

<a id="detectentitiesv2requestrequesttypedef"></a>

## DetectEntitiesV2RequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2RequestRequestTypeDef
```

Required fields:

- `Text`: `str`

<a id="detectentitiesv2responsetypedef"></a>

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

<a id="detectphirequestrequesttypedef"></a>

## DetectPHIRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import DetectPHIRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

<a id="detectphiresponsetypedef"></a>

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

<a id="entitytypedef"></a>

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

<a id="icd10cmattributetypedef"></a>

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

<a id="icd10cmconcepttypedef"></a>

## ICD10CMConceptTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMConceptTypeDef
```

Optional fields:

- `Description`: `str`
- `Code`: `str`
- `Score`: `float`

<a id="icd10cmentitytypedef"></a>

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

<a id="icd10cmtraittypedef"></a>

## ICD10CMTraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ICD10CMTraitTypeDef
```

Optional fields:

- `Name`: [ICD10CMTraitNameType](./literals.md#icd10cmtraitnametype)
- `Score`: `float`

<a id="infericd10cmrequestrequesttypedef"></a>

## InferICD10CMRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

<a id="infericd10cmresponsetypedef"></a>

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

<a id="inferrxnormrequestrequesttypedef"></a>

## InferRxNormRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferRxNormRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

<a id="inferrxnormresponsetypedef"></a>

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

<a id="infersnomedctrequestrequesttypedef"></a>

## InferSNOMEDCTRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferSNOMEDCTRequestRequestTypeDef
```

Required fields:

- `Text`: `str`

<a id="infersnomedctresponsetypedef"></a>

## InferSNOMEDCTResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InferSNOMEDCTResponseTypeDef
```

Required fields:

- `Entities`:
  `List`\[[SNOMEDCTEntityTypeDef](./type_defs.md#snomedctentitytypedef)\]
- `PaginationToken`: `str`
- `ModelVersion`: `str`
- `SNOMEDCTDetails`:
  [SNOMEDCTDetailsTypeDef](./type_defs.md#snomedctdetailstypedef)
- `Characters`: [CharactersTypeDef](./type_defs.md#characterstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inputdataconfigtypedef"></a>

## InputDataConfigTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Key`: `str`

<a id="listentitiesdetectionv2jobsrequestrequesttypedef"></a>

## ListEntitiesDetectionV2JobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listentitiesdetectionv2jobsresponsetypedef"></a>

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

<a id="listicd10cminferencejobsrequestrequesttypedef"></a>

## ListICD10CMInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listicd10cminferencejobsresponsetypedef"></a>

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

<a id="listphidetectionjobsrequestrequesttypedef"></a>

## ListPHIDetectionJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listphidetectionjobsresponsetypedef"></a>

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

<a id="listrxnorminferencejobsrequestrequesttypedef"></a>

## ListRxNormInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listrxnorminferencejobsresponsetypedef"></a>

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

<a id="listsnomedctinferencejobsrequestrequesttypedef"></a>

## ListSNOMEDCTInferenceJobsRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListSNOMEDCTInferenceJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listsnomedctinferencejobsresponsetypedef"></a>

## ListSNOMEDCTInferenceJobsResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import ListSNOMEDCTInferenceJobsResponseTypeDef
```

Required fields:

- `ComprehendMedicalAsyncJobPropertiesList`:
  `List`\[[ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="outputdataconfigtypedef"></a>

## OutputDataConfigTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3Bucket`: `str`

Optional fields:

- `S3Key`: `str`

<a id="responsemetadatatypedef"></a>

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

<a id="rxnormattributetypedef"></a>

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

<a id="rxnormconcepttypedef"></a>

## RxNormConceptTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormConceptTypeDef
```

Optional fields:

- `Description`: `str`
- `Code`: `str`
- `Score`: `float`

<a id="rxnormentitytypedef"></a>

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

<a id="rxnormtraittypedef"></a>

## RxNormTraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import RxNormTraitTypeDef
```

Optional fields:

- `Name`: `Literal['NEGATION']` (see
  [RxNormTraitNameType](./literals.md#rxnormtraitnametype))
- `Score`: `float`

<a id="snomedctattributetypedef"></a>

## SNOMEDCTAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTAttributeTypeDef
```

Optional fields:

- `Category`:
  [SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype)
- `Type`: [SNOMEDCTAttributeTypeType](./literals.md#snomedctattributetypetype)
- `Score`: `float`
- `RelationshipScore`: `float`
- `RelationshipType`:
  [SNOMEDCTRelationshipTypeType](./literals.md#snomedctrelationshiptypetype)
- `Id`: `int`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Text`: `str`
- `Traits`:
  `List`\[[SNOMEDCTTraitTypeDef](./type_defs.md#snomedcttraittypedef)\]
- `SNOMEDCTConcepts`:
  `List`\[[SNOMEDCTConceptTypeDef](./type_defs.md#snomedctconcepttypedef)\]

<a id="snomedctconcepttypedef"></a>

## SNOMEDCTConceptTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTConceptTypeDef
```

Optional fields:

- `Description`: `str`
- `Code`: `str`
- `Score`: `float`

<a id="snomedctdetailstypedef"></a>

## SNOMEDCTDetailsTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTDetailsTypeDef
```

Optional fields:

- `Edition`: `str`
- `Language`: `str`
- `VersionDate`: `str`

<a id="snomedctentitytypedef"></a>

## SNOMEDCTEntityTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTEntityTypeDef
```

Optional fields:

- `Id`: `int`
- `Text`: `str`
- `Category`:
  [SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype)
- `Type`: [SNOMEDCTEntityTypeType](./literals.md#snomedctentitytypetype)
- `Score`: `float`
- `BeginOffset`: `int`
- `EndOffset`: `int`
- `Attributes`:
  `List`\[[SNOMEDCTAttributeTypeDef](./type_defs.md#snomedctattributetypedef)\]
- `Traits`:
  `List`\[[SNOMEDCTTraitTypeDef](./type_defs.md#snomedcttraittypedef)\]
- `SNOMEDCTConcepts`:
  `List`\[[SNOMEDCTConceptTypeDef](./type_defs.md#snomedctconcepttypedef)\]

<a id="snomedcttraittypedef"></a>

## SNOMEDCTTraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTTraitTypeDef
```

Optional fields:

- `Name`: [SNOMEDCTTraitNameType](./literals.md#snomedcttraitnametype)
- `Score`: `float`

<a id="startentitiesdetectionv2jobrequestrequesttypedef"></a>

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

<a id="startentitiesdetectionv2jobresponsetypedef"></a>

## StartEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="starticd10cminferencejobrequestrequesttypedef"></a>

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

<a id="starticd10cminferencejobresponsetypedef"></a>

## StartICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startphidetectionjobrequestrequesttypedef"></a>

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

<a id="startphidetectionjobresponsetypedef"></a>

## StartPHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startrxnorminferencejobrequestrequesttypedef"></a>

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

<a id="startrxnorminferencejobresponsetypedef"></a>

## StartRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startsnomedctinferencejobrequestrequesttypedef"></a>

## StartSNOMEDCTInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartSNOMEDCTInferenceJobRequestRequestTypeDef
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

<a id="startsnomedctinferencejobresponsetypedef"></a>

## StartSNOMEDCTInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StartSNOMEDCTInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopentitiesdetectionv2jobrequestrequesttypedef"></a>

## StopEntitiesDetectionV2JobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="stopentitiesdetectionv2jobresponsetypedef"></a>

## StopEntitiesDetectionV2JobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopicd10cminferencejobrequestrequesttypedef"></a>

## StopICD10CMInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="stopicd10cminferencejobresponsetypedef"></a>

## StopICD10CMInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopphidetectionjobrequestrequesttypedef"></a>

## StopPHIDetectionJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="stopphidetectionjobresponsetypedef"></a>

## StopPHIDetectionJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stoprxnorminferencejobrequestrequesttypedef"></a>

## StopRxNormInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="stoprxnorminferencejobresponsetypedef"></a>

## StopRxNormInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopsnomedctinferencejobrequestrequesttypedef"></a>

## StopSNOMEDCTInferenceJobRequestRequestTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopSNOMEDCTInferenceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="stopsnomedctinferencejobresponsetypedef"></a>

## StopSNOMEDCTInferenceJobResponseTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import StopSNOMEDCTInferenceJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="traittypedef"></a>

## TraitTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import TraitTypeDef
```

Optional fields:

- `Name`: [AttributeNameType](./literals.md#attributenametype)
- `Score`: `float`

<a id="unmappedattributetypedef"></a>

## UnmappedAttributeTypeDef

```python
from mypy_boto3_comprehendmedical.type_defs import UnmappedAttributeTypeDef
```

Optional fields:

- `Type`: [EntityTypeType](./literals.md#entitytypetype)
- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
