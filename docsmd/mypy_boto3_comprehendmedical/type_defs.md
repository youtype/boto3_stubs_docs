# Typed dictionaries

> [Index](../README.md) > [ComprehendMedical](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    Type: NotRequired[EntitySubTypeType],  # (1)
    Score: NotRequired[float],
    RelationshipScore: NotRequired[float],
    RelationshipType: NotRequired[RelationshipTypeType],  # (2)
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[EntityTypeType],  # (3)
    Traits: NotRequired[List[TraitTypeDef]],  # (4)
```

1. See [:material-code-brackets: EntitySubTypeType](./literals.md#entitysubtypetype) 
2. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype) 
3. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
4. See [:material-code-braces: TraitTypeDef](./type_defs.md#traittypedef) 
## CharactersTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import CharactersTypeDef

def get_value() -> CharactersTypeDef:
    return {
        "OriginalTextCharacters": ...,
    }
```

```python title="Definition"
class CharactersTypeDef(TypedDict):
    OriginalTextCharacters: NotRequired[int],
```

## ComprehendMedicalAsyncJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobFilterTypeDef

def get_value() -> ComprehendMedicalAsyncJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class ComprehendMedicalAsyncJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[Union[datetime, str]],
    SubmitTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ComprehendMedicalAsyncJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobPropertiesTypeDef

def get_value() -> ComprehendMedicalAsyncJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class ComprehendMedicalAsyncJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    ExpirationTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    DataAccessRoleArn: NotRequired[str],
    ManifestFilePath: NotRequired[str],
    KMSKey: NotRequired[str],
    ModelVersion: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## DescribeEntitiesDetectionV2JobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobRequestRequestTypeDef

def get_value() -> DescribeEntitiesDetectionV2JobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeEntitiesDetectionV2JobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeEntitiesDetectionV2JobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseTypeDef

def get_value() -> DescribeEntitiesDetectionV2JobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEntitiesDetectionV2JobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeICD10CMInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobRequestRequestTypeDef

def get_value() -> DescribeICD10CMInferenceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeICD10CMInferenceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeICD10CMInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobResponseTypeDef

def get_value() -> DescribeICD10CMInferenceJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeICD10CMInferenceJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePHIDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobRequestRequestTypeDef

def get_value() -> DescribePHIDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribePHIDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribePHIDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobResponseTypeDef

def get_value() -> DescribePHIDetectionJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePHIDetectionJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRxNormInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobRequestRequestTypeDef

def get_value() -> DescribeRxNormInferenceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeRxNormInferenceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeRxNormInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobResponseTypeDef

def get_value() -> DescribeRxNormInferenceJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRxNormInferenceJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSNOMEDCTInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeSNOMEDCTInferenceJobRequestRequestTypeDef

def get_value() -> DescribeSNOMEDCTInferenceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeSNOMEDCTInferenceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeSNOMEDCTInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DescribeSNOMEDCTInferenceJobResponseTypeDef

def get_value() -> DescribeSNOMEDCTInferenceJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSNOMEDCTInferenceJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesRequestRequestTypeDef

def get_value() -> DetectEntitiesRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class DetectEntitiesRequestRequestTypeDef(TypedDict):
    Text: str,
```

## DetectEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesResponseTypeDef

def get_value() -> DetectEntitiesResponseTypeDef:
    return {
        "Entities": ...,
        "UnmappedAttributes": ...,
        "PaginationToken": ...,
        "ModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectEntitiesResponseTypeDef(TypedDict):
    Entities: List[EntityTypeDef],  # (1)
    UnmappedAttributes: List[UnmappedAttributeTypeDef],  # (2)
    PaginationToken: str,
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectEntitiesV2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2RequestRequestTypeDef

def get_value() -> DetectEntitiesV2RequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class DetectEntitiesV2RequestRequestTypeDef(TypedDict):
    Text: str,
```

## DetectEntitiesV2ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2ResponseTypeDef

def get_value() -> DetectEntitiesV2ResponseTypeDef:
    return {
        "Entities": ...,
        "UnmappedAttributes": ...,
        "PaginationToken": ...,
        "ModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectEntitiesV2ResponseTypeDef(TypedDict):
    Entities: List[EntityTypeDef],  # (1)
    UnmappedAttributes: List[UnmappedAttributeTypeDef],  # (2)
    PaginationToken: str,
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectPHIRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DetectPHIRequestRequestTypeDef

def get_value() -> DetectPHIRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class DetectPHIRequestRequestTypeDef(TypedDict):
    Text: str,
```

## DetectPHIResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import DetectPHIResponseTypeDef

def get_value() -> DetectPHIResponseTypeDef:
    return {
        "Entities": ...,
        "PaginationToken": ...,
        "ModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetectPHIResponseTypeDef(TypedDict):
    Entities: List[EntityTypeDef],  # (1)
    PaginationToken: str,
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EntityTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import EntityTypeDef

def get_value() -> EntityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class EntityTypeDef(TypedDict):
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Score: NotRequired[float],
    Text: NotRequired[str],
    Category: NotRequired[EntityTypeType],  # (1)
    Type: NotRequired[EntitySubTypeType],  # (2)
    Traits: NotRequired[List[TraitTypeDef]],  # (3)
    Attributes: NotRequired[List[AttributeTypeDef]],  # (4)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: EntitySubTypeType](./literals.md#entitysubtypetype) 
3. See [:material-code-braces: TraitTypeDef](./type_defs.md#traittypedef) 
4. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ICD10CMAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ICD10CMAttributeTypeDef

def get_value() -> ICD10CMAttributeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ICD10CMAttributeTypeDef(TypedDict):
    Type: NotRequired[ICD10CMAttributeTypeType],  # (1)
    Score: NotRequired[float],
    RelationshipScore: NotRequired[float],
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Text: NotRequired[str],
    Traits: NotRequired[List[ICD10CMTraitTypeDef]],  # (2)
    Category: NotRequired[ICD10CMEntityTypeType],  # (3)
    RelationshipType: NotRequired[ICD10CMRelationshipTypeType],  # (4)
```

1. See [:material-code-brackets: ICD10CMAttributeTypeType](./literals.md#icd10cmattributetypetype) 
2. See [:material-code-braces: ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef) 
3. See [:material-code-brackets: ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype) 
4. See [:material-code-brackets: ICD10CMRelationshipTypeType](./literals.md#icd10cmrelationshiptypetype) 
## ICD10CMConceptTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ICD10CMConceptTypeDef

def get_value() -> ICD10CMConceptTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class ICD10CMConceptTypeDef(TypedDict):
    Description: NotRequired[str],
    Code: NotRequired[str],
    Score: NotRequired[float],
```

## ICD10CMEntityTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ICD10CMEntityTypeDef

def get_value() -> ICD10CMEntityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ICD10CMEntityTypeDef(TypedDict):
    Id: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[ICD10CMEntityCategoryType],  # (1)
    Type: NotRequired[ICD10CMEntityTypeType],  # (2)
    Score: NotRequired[float],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Attributes: NotRequired[List[ICD10CMAttributeTypeDef]],  # (3)
    Traits: NotRequired[List[ICD10CMTraitTypeDef]],  # (4)
    ICD10CMConcepts: NotRequired[List[ICD10CMConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: ICD10CMEntityCategoryType](./literals.md#icd10cmentitycategorytype) 
2. See [:material-code-brackets: ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype) 
3. See [:material-code-braces: ICD10CMAttributeTypeDef](./type_defs.md#icd10cmattributetypedef) 
4. See [:material-code-braces: ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef) 
5. See [:material-code-braces: ICD10CMConceptTypeDef](./type_defs.md#icd10cmconcepttypedef) 
## ICD10CMTraitTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ICD10CMTraitTypeDef

def get_value() -> ICD10CMTraitTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ICD10CMTraitTypeDef(TypedDict):
    Name: NotRequired[ICD10CMTraitNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: ICD10CMTraitNameType](./literals.md#icd10cmtraitnametype) 
## InferICD10CMRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMRequestRequestTypeDef

def get_value() -> InferICD10CMRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class InferICD10CMRequestRequestTypeDef(TypedDict):
    Text: str,
```

## InferICD10CMResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InferICD10CMResponseTypeDef

def get_value() -> InferICD10CMResponseTypeDef:
    return {
        "Entities": ...,
        "PaginationToken": ...,
        "ModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InferICD10CMResponseTypeDef(TypedDict):
    Entities: List[ICD10CMEntityTypeDef],  # (1)
    PaginationToken: str,
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InferRxNormRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InferRxNormRequestRequestTypeDef

def get_value() -> InferRxNormRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class InferRxNormRequestRequestTypeDef(TypedDict):
    Text: str,
```

## InferRxNormResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InferRxNormResponseTypeDef

def get_value() -> InferRxNormResponseTypeDef:
    return {
        "Entities": ...,
        "PaginationToken": ...,
        "ModelVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InferRxNormResponseTypeDef(TypedDict):
    Entities: List[RxNormEntityTypeDef],  # (1)
    PaginationToken: str,
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InferSNOMEDCTRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InferSNOMEDCTRequestRequestTypeDef

def get_value() -> InferSNOMEDCTRequestRequestTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class InferSNOMEDCTRequestRequestTypeDef(TypedDict):
    Text: str,
```

## InferSNOMEDCTResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InferSNOMEDCTResponseTypeDef

def get_value() -> InferSNOMEDCTResponseTypeDef:
    return {
        "Entities": ...,
        "PaginationToken": ...,
        "ModelVersion": ...,
        "SNOMEDCTDetails": ...,
        "Characters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InferSNOMEDCTResponseTypeDef(TypedDict):
    Entities: List[SNOMEDCTEntityTypeDef],  # (1)
    PaginationToken: str,
    ModelVersion: str,
    SNOMEDCTDetails: SNOMEDCTDetailsTypeDef,  # (2)
    Characters: CharactersTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SNOMEDCTEntityTypeDef](./type_defs.md#snomedctentitytypedef) 
2. See [:material-code-braces: SNOMEDCTDetailsTypeDef](./type_defs.md#snomedctdetailstypedef) 
3. See [:material-code-braces: CharactersTypeDef](./type_defs.md#characterstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3Key: NotRequired[str],
```

## ListEntitiesDetectionV2JobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsRequestRequestTypeDef

def get_value() -> ListEntitiesDetectionV2JobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListEntitiesDetectionV2JobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef) 
## ListEntitiesDetectionV2JobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsResponseTypeDef

def get_value() -> ListEntitiesDetectionV2JobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitiesDetectionV2JobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: List[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListICD10CMInferenceJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsRequestRequestTypeDef

def get_value() -> ListICD10CMInferenceJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListICD10CMInferenceJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef) 
## ListICD10CMInferenceJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsResponseTypeDef

def get_value() -> ListICD10CMInferenceJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListICD10CMInferenceJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: List[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPHIDetectionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsRequestRequestTypeDef

def get_value() -> ListPHIDetectionJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListPHIDetectionJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef) 
## ListPHIDetectionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsResponseTypeDef

def get_value() -> ListPHIDetectionJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPHIDetectionJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: List[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRxNormInferenceJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsRequestRequestTypeDef

def get_value() -> ListRxNormInferenceJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListRxNormInferenceJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef) 
## ListRxNormInferenceJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsResponseTypeDef

def get_value() -> ListRxNormInferenceJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRxNormInferenceJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: List[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSNOMEDCTInferenceJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListSNOMEDCTInferenceJobsRequestRequestTypeDef

def get_value() -> ListSNOMEDCTInferenceJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListSNOMEDCTInferenceJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef) 
## ListSNOMEDCTInferenceJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ListSNOMEDCTInferenceJobsResponseTypeDef

def get_value() -> ListSNOMEDCTInferenceJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSNOMEDCTInferenceJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: List[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import OutputDataConfigTypeDef

def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class OutputDataConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3Key: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RxNormAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import RxNormAttributeTypeDef

def get_value() -> RxNormAttributeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class RxNormAttributeTypeDef(TypedDict):
    Type: NotRequired[RxNormAttributeTypeType],  # (1)
    Score: NotRequired[float],
    RelationshipScore: NotRequired[float],
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Text: NotRequired[str],
    Traits: NotRequired[List[RxNormTraitTypeDef]],  # (2)
```

1. See [:material-code-brackets: RxNormAttributeTypeType](./literals.md#rxnormattributetypetype) 
2. See [:material-code-braces: RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef) 
## RxNormConceptTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import RxNormConceptTypeDef

def get_value() -> RxNormConceptTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class RxNormConceptTypeDef(TypedDict):
    Description: NotRequired[str],
    Code: NotRequired[str],
    Score: NotRequired[float],
```

## RxNormEntityTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import RxNormEntityTypeDef

def get_value() -> RxNormEntityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class RxNormEntityTypeDef(TypedDict):
    Id: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[RxNormEntityCategoryType],  # (1)
    Type: NotRequired[RxNormEntityTypeType],  # (2)
    Score: NotRequired[float],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Attributes: NotRequired[List[RxNormAttributeTypeDef]],  # (3)
    Traits: NotRequired[List[RxNormTraitTypeDef]],  # (4)
    RxNormConcepts: NotRequired[List[RxNormConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: RxNormEntityCategoryType](./literals.md#rxnormentitycategorytype) 
2. See [:material-code-brackets: RxNormEntityTypeType](./literals.md#rxnormentitytypetype) 
3. See [:material-code-braces: RxNormAttributeTypeDef](./type_defs.md#rxnormattributetypedef) 
4. See [:material-code-braces: RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef) 
5. See [:material-code-braces: RxNormConceptTypeDef](./type_defs.md#rxnormconcepttypedef) 
## RxNormTraitTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import RxNormTraitTypeDef

def get_value() -> RxNormTraitTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RxNormTraitTypeDef(TypedDict):
    Name: NotRequired[RxNormTraitNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: RxNormTraitNameType](./literals.md#rxnormtraitnametype) 
## SNOMEDCTAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTAttributeTypeDef

def get_value() -> SNOMEDCTAttributeTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class SNOMEDCTAttributeTypeDef(TypedDict):
    Category: NotRequired[SNOMEDCTEntityCategoryType],  # (1)
    Type: NotRequired[SNOMEDCTAttributeTypeType],  # (2)
    Score: NotRequired[float],
    RelationshipScore: NotRequired[float],
    RelationshipType: NotRequired[SNOMEDCTRelationshipTypeType],  # (3)
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Text: NotRequired[str],
    Traits: NotRequired[List[SNOMEDCTTraitTypeDef]],  # (4)
    SNOMEDCTConcepts: NotRequired[List[SNOMEDCTConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype) 
2. See [:material-code-brackets: SNOMEDCTAttributeTypeType](./literals.md#snomedctattributetypetype) 
3. See [:material-code-brackets: SNOMEDCTRelationshipTypeType](./literals.md#snomedctrelationshiptypetype) 
4. See [:material-code-braces: SNOMEDCTTraitTypeDef](./type_defs.md#snomedcttraittypedef) 
5. See [:material-code-braces: SNOMEDCTConceptTypeDef](./type_defs.md#snomedctconcepttypedef) 
## SNOMEDCTConceptTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTConceptTypeDef

def get_value() -> SNOMEDCTConceptTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class SNOMEDCTConceptTypeDef(TypedDict):
    Description: NotRequired[str],
    Code: NotRequired[str],
    Score: NotRequired[float],
```

## SNOMEDCTDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTDetailsTypeDef

def get_value() -> SNOMEDCTDetailsTypeDef:
    return {
        "Edition": ...,
    }
```

```python title="Definition"
class SNOMEDCTDetailsTypeDef(TypedDict):
    Edition: NotRequired[str],
    Language: NotRequired[str],
    VersionDate: NotRequired[str],
```

## SNOMEDCTEntityTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTEntityTypeDef

def get_value() -> SNOMEDCTEntityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SNOMEDCTEntityTypeDef(TypedDict):
    Id: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[SNOMEDCTEntityCategoryType],  # (1)
    Type: NotRequired[SNOMEDCTEntityTypeType],  # (2)
    Score: NotRequired[float],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Attributes: NotRequired[List[SNOMEDCTAttributeTypeDef]],  # (3)
    Traits: NotRequired[List[SNOMEDCTTraitTypeDef]],  # (4)
    SNOMEDCTConcepts: NotRequired[List[SNOMEDCTConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype) 
2. See [:material-code-brackets: SNOMEDCTEntityTypeType](./literals.md#snomedctentitytypetype) 
3. See [:material-code-braces: SNOMEDCTAttributeTypeDef](./type_defs.md#snomedctattributetypedef) 
4. See [:material-code-braces: SNOMEDCTTraitTypeDef](./type_defs.md#snomedcttraittypedef) 
5. See [:material-code-braces: SNOMEDCTConceptTypeDef](./type_defs.md#snomedctconcepttypedef) 
## SNOMEDCTTraitTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTTraitTypeDef

def get_value() -> SNOMEDCTTraitTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SNOMEDCTTraitTypeDef(TypedDict):
    Name: NotRequired[SNOMEDCTTraitNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: SNOMEDCTTraitNameType](./literals.md#snomedcttraitnametype) 
## StartEntitiesDetectionV2JobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobRequestRequestTypeDef

def get_value() -> StartEntitiesDetectionV2JobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartEntitiesDetectionV2JobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    KMSKey: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## StartEntitiesDetectionV2JobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobResponseTypeDef

def get_value() -> StartEntitiesDetectionV2JobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartEntitiesDetectionV2JobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartICD10CMInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobRequestRequestTypeDef

def get_value() -> StartICD10CMInferenceJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartICD10CMInferenceJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    KMSKey: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## StartICD10CMInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobResponseTypeDef

def get_value() -> StartICD10CMInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartICD10CMInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPHIDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobRequestRequestTypeDef

def get_value() -> StartPHIDetectionJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartPHIDetectionJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    KMSKey: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## StartPHIDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobResponseTypeDef

def get_value() -> StartPHIDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPHIDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRxNormInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobRequestRequestTypeDef

def get_value() -> StartRxNormInferenceJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartRxNormInferenceJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    KMSKey: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## StartRxNormInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobResponseTypeDef

def get_value() -> StartRxNormInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRxNormInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSNOMEDCTInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartSNOMEDCTInferenceJobRequestRequestTypeDef

def get_value() -> StartSNOMEDCTInferenceJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class StartSNOMEDCTInferenceJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    KMSKey: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## StartSNOMEDCTInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StartSNOMEDCTInferenceJobResponseTypeDef

def get_value() -> StartSNOMEDCTInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSNOMEDCTInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopEntitiesDetectionV2JobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobRequestRequestTypeDef

def get_value() -> StopEntitiesDetectionV2JobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopEntitiesDetectionV2JobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopEntitiesDetectionV2JobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobResponseTypeDef

def get_value() -> StopEntitiesDetectionV2JobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopEntitiesDetectionV2JobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopICD10CMInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobRequestRequestTypeDef

def get_value() -> StopICD10CMInferenceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopICD10CMInferenceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopICD10CMInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobResponseTypeDef

def get_value() -> StopICD10CMInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopICD10CMInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPHIDetectionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobRequestRequestTypeDef

def get_value() -> StopPHIDetectionJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopPHIDetectionJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopPHIDetectionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobResponseTypeDef

def get_value() -> StopPHIDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopPHIDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRxNormInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobRequestRequestTypeDef

def get_value() -> StopRxNormInferenceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopRxNormInferenceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopRxNormInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobResponseTypeDef

def get_value() -> StopRxNormInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopRxNormInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopSNOMEDCTInferenceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopSNOMEDCTInferenceJobRequestRequestTypeDef

def get_value() -> StopSNOMEDCTInferenceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopSNOMEDCTInferenceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopSNOMEDCTInferenceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import StopSNOMEDCTInferenceJobResponseTypeDef

def get_value() -> StopSNOMEDCTInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopSNOMEDCTInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TraitTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import TraitTypeDef

def get_value() -> TraitTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TraitTypeDef(TypedDict):
    Name: NotRequired[AttributeNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: AttributeNameType](./literals.md#attributenametype) 
## UnmappedAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_comprehendmedical.type_defs import UnmappedAttributeTypeDef

def get_value() -> UnmappedAttributeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class UnmappedAttributeTypeDef(TypedDict):
    Type: NotRequired[EntityTypeType],  # (1)
    Attribute: NotRequired[AttributeTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
