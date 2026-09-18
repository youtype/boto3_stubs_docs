# Type definitions

> [Index](../README.md) > [ComprehendMedical](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#comprehendmedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_comprehendmedical.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## TraitTypeDef

```python
# TraitTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import TraitTypeDef


def get_value() -> TraitTypeDef:
    return {
        "Name": ...,
    }


# TraitTypeDef definition

class TraitTypeDef(TypedDict):
    Name: NotRequired[AttributeNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: AttributeNameType](./literals.md#attributenametype)

## CharactersTypeDef

```python
# CharactersTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import CharactersTypeDef


def get_value() -> CharactersTypeDef:
    return {
        "OriginalTextCharacters": ...,
    }


# CharactersTypeDef definition

class CharactersTypeDef(TypedDict):
    OriginalTextCharacters: NotRequired[int],
```


## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Bucket": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3Key: NotRequired[str],
```


## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Bucket": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3Key: NotRequired[str],
```


## DescribeEntitiesDetectionV2JobRequestTypeDef

```python
# DescribeEntitiesDetectionV2JobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobRequestTypeDef


def get_value() -> DescribeEntitiesDetectionV2JobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeEntitiesDetectionV2JobRequestTypeDef definition

class DescribeEntitiesDetectionV2JobRequestTypeDef(TypedDict):
    JobId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DescribeICD10CMInferenceJobRequestTypeDef

```python
# DescribeICD10CMInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobRequestTypeDef


def get_value() -> DescribeICD10CMInferenceJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeICD10CMInferenceJobRequestTypeDef definition

class DescribeICD10CMInferenceJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribePHIDetectionJobRequestTypeDef

```python
# DescribePHIDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobRequestTypeDef


def get_value() -> DescribePHIDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribePHIDetectionJobRequestTypeDef definition

class DescribePHIDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeRxNormInferenceJobRequestTypeDef

```python
# DescribeRxNormInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobRequestTypeDef


def get_value() -> DescribeRxNormInferenceJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeRxNormInferenceJobRequestTypeDef definition

class DescribeRxNormInferenceJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeSNOMEDCTInferenceJobRequestTypeDef

```python
# DescribeSNOMEDCTInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeSNOMEDCTInferenceJobRequestTypeDef


def get_value() -> DescribeSNOMEDCTInferenceJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeSNOMEDCTInferenceJobRequestTypeDef definition

class DescribeSNOMEDCTInferenceJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DetectEntitiesRequestTypeDef

```python
# DetectEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesRequestTypeDef


def get_value() -> DetectEntitiesRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectEntitiesRequestTypeDef definition

class DetectEntitiesRequestTypeDef(TypedDict):
    Text: str,
```


## DetectEntitiesV2RequestTypeDef

```python
# DetectEntitiesV2RequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2RequestTypeDef


def get_value() -> DetectEntitiesV2RequestTypeDef:
    return {
        "Text": ...,
    }


# DetectEntitiesV2RequestTypeDef definition

class DetectEntitiesV2RequestTypeDef(TypedDict):
    Text: str,
```


## DetectPHIRequestTypeDef

```python
# DetectPHIRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DetectPHIRequestTypeDef


def get_value() -> DetectPHIRequestTypeDef:
    return {
        "Text": ...,
    }


# DetectPHIRequestTypeDef definition

class DetectPHIRequestTypeDef(TypedDict):
    Text: str,
```


## ICD10CMTraitTypeDef

```python
# ICD10CMTraitTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ICD10CMTraitTypeDef


def get_value() -> ICD10CMTraitTypeDef:
    return {
        "Name": ...,
    }


# ICD10CMTraitTypeDef definition

class ICD10CMTraitTypeDef(TypedDict):
    Name: NotRequired[ICD10CMTraitNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: ICD10CMTraitNameType](./literals.md#icd10cmtraitnametype)

## ICD10CMConceptTypeDef

```python
# ICD10CMConceptTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ICD10CMConceptTypeDef


def get_value() -> ICD10CMConceptTypeDef:
    return {
        "Description": ...,
    }


# ICD10CMConceptTypeDef definition

class ICD10CMConceptTypeDef(TypedDict):
    Description: NotRequired[str],
    Code: NotRequired[str],
    Score: NotRequired[float],
```


## InferICD10CMRequestTypeDef

```python
# InferICD10CMRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InferICD10CMRequestTypeDef


def get_value() -> InferICD10CMRequestTypeDef:
    return {
        "Text": ...,
    }


# InferICD10CMRequestTypeDef definition

class InferICD10CMRequestTypeDef(TypedDict):
    Text: str,
```


## InferRxNormRequestTypeDef

```python
# InferRxNormRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InferRxNormRequestTypeDef


def get_value() -> InferRxNormRequestTypeDef:
    return {
        "Text": ...,
    }


# InferRxNormRequestTypeDef definition

class InferRxNormRequestTypeDef(TypedDict):
    Text: str,
```


## InferSNOMEDCTRequestTypeDef

```python
# InferSNOMEDCTRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InferSNOMEDCTRequestTypeDef


def get_value() -> InferSNOMEDCTRequestTypeDef:
    return {
        "Text": ...,
    }


# InferSNOMEDCTRequestTypeDef definition

class InferSNOMEDCTRequestTypeDef(TypedDict):
    Text: str,
```


## SNOMEDCTDetailsTypeDef

```python
# SNOMEDCTDetailsTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTDetailsTypeDef


def get_value() -> SNOMEDCTDetailsTypeDef:
    return {
        "Edition": ...,
    }


# SNOMEDCTDetailsTypeDef definition

class SNOMEDCTDetailsTypeDef(TypedDict):
    Edition: NotRequired[str],
    Language: NotRequired[str],
    VersionDate: NotRequired[str],
```


## RxNormTraitTypeDef

```python
# RxNormTraitTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import RxNormTraitTypeDef


def get_value() -> RxNormTraitTypeDef:
    return {
        "Name": ...,
    }


# RxNormTraitTypeDef definition

class RxNormTraitTypeDef(TypedDict):
    Name: NotRequired[RxNormTraitNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: RxNormTraitNameType](./literals.md#rxnormtraitnametype)

## RxNormConceptTypeDef

```python
# RxNormConceptTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import RxNormConceptTypeDef


def get_value() -> RxNormConceptTypeDef:
    return {
        "Description": ...,
    }


# RxNormConceptTypeDef definition

class RxNormConceptTypeDef(TypedDict):
    Description: NotRequired[str],
    Code: NotRequired[str],
    Score: NotRequired[float],
```


## SNOMEDCTConceptTypeDef

```python
# SNOMEDCTConceptTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTConceptTypeDef


def get_value() -> SNOMEDCTConceptTypeDef:
    return {
        "Description": ...,
    }


# SNOMEDCTConceptTypeDef definition

class SNOMEDCTConceptTypeDef(TypedDict):
    Description: NotRequired[str],
    Code: NotRequired[str],
    Score: NotRequired[float],
```


## SNOMEDCTTraitTypeDef

```python
# SNOMEDCTTraitTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTTraitTypeDef


def get_value() -> SNOMEDCTTraitTypeDef:
    return {
        "Name": ...,
    }


# SNOMEDCTTraitTypeDef definition

class SNOMEDCTTraitTypeDef(TypedDict):
    Name: NotRequired[SNOMEDCTTraitNameType],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-brackets: SNOMEDCTTraitNameType](./literals.md#snomedcttraitnametype)

## StopEntitiesDetectionV2JobRequestTypeDef

```python
# StopEntitiesDetectionV2JobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobRequestTypeDef


def get_value() -> StopEntitiesDetectionV2JobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopEntitiesDetectionV2JobRequestTypeDef definition

class StopEntitiesDetectionV2JobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopICD10CMInferenceJobRequestTypeDef

```python
# StopICD10CMInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobRequestTypeDef


def get_value() -> StopICD10CMInferenceJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopICD10CMInferenceJobRequestTypeDef definition

class StopICD10CMInferenceJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopPHIDetectionJobRequestTypeDef

```python
# StopPHIDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobRequestTypeDef


def get_value() -> StopPHIDetectionJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopPHIDetectionJobRequestTypeDef definition

class StopPHIDetectionJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopRxNormInferenceJobRequestTypeDef

```python
# StopRxNormInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobRequestTypeDef


def get_value() -> StopRxNormInferenceJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopRxNormInferenceJobRequestTypeDef definition

class StopRxNormInferenceJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopSNOMEDCTInferenceJobRequestTypeDef

```python
# StopSNOMEDCTInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopSNOMEDCTInferenceJobRequestTypeDef


def get_value() -> StopSNOMEDCTInferenceJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopSNOMEDCTInferenceJobRequestTypeDef definition

class StopSNOMEDCTInferenceJobRequestTypeDef(TypedDict):
    JobId: str,
```


## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "Type": ...,
    }


# AttributeTypeDef definition

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
    Traits: NotRequired[list[TraitTypeDef]],  # (4)
```

1. See [:material-code-brackets: EntitySubTypeType](./literals.md#entitysubtypetype)
2. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype)
3. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
4. See `list[TraitTypeDef]`

## ComprehendMedicalAsyncJobFilterTypeDef

```python
# ComprehendMedicalAsyncJobFilterTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobFilterTypeDef


def get_value() -> ComprehendMedicalAsyncJobFilterTypeDef:
    return {
        "JobName": ...,
    }


# ComprehendMedicalAsyncJobFilterTypeDef definition

class ComprehendMedicalAsyncJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmitTimeBefore: NotRequired[TimestampTypeDef],
    SubmitTimeAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ComprehendMedicalAsyncJobPropertiesTypeDef

```python
# ComprehendMedicalAsyncJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ComprehendMedicalAsyncJobPropertiesTypeDef


def get_value() -> ComprehendMedicalAsyncJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# ComprehendMedicalAsyncJobPropertiesTypeDef definition

class ComprehendMedicalAsyncJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    Message: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    ExpirationTime: NotRequired[datetime.datetime],
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

## StartEntitiesDetectionV2JobRequestTypeDef

```python
# StartEntitiesDetectionV2JobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobRequestTypeDef


def get_value() -> StartEntitiesDetectionV2JobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartEntitiesDetectionV2JobRequestTypeDef definition

class StartEntitiesDetectionV2JobRequestTypeDef(TypedDict):
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

## StartICD10CMInferenceJobRequestTypeDef

```python
# StartICD10CMInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobRequestTypeDef


def get_value() -> StartICD10CMInferenceJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartICD10CMInferenceJobRequestTypeDef definition

class StartICD10CMInferenceJobRequestTypeDef(TypedDict):
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

## StartPHIDetectionJobRequestTypeDef

```python
# StartPHIDetectionJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobRequestTypeDef


def get_value() -> StartPHIDetectionJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartPHIDetectionJobRequestTypeDef definition

class StartPHIDetectionJobRequestTypeDef(TypedDict):
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

## StartRxNormInferenceJobRequestTypeDef

```python
# StartRxNormInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobRequestTypeDef


def get_value() -> StartRxNormInferenceJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartRxNormInferenceJobRequestTypeDef definition

class StartRxNormInferenceJobRequestTypeDef(TypedDict):
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

## StartSNOMEDCTInferenceJobRequestTypeDef

```python
# StartSNOMEDCTInferenceJobRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartSNOMEDCTInferenceJobRequestTypeDef


def get_value() -> StartSNOMEDCTInferenceJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartSNOMEDCTInferenceJobRequestTypeDef definition

class StartSNOMEDCTInferenceJobRequestTypeDef(TypedDict):
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

```python
# StartEntitiesDetectionV2JobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartEntitiesDetectionV2JobResponseTypeDef


def get_value() -> StartEntitiesDetectionV2JobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartEntitiesDetectionV2JobResponseTypeDef definition

class StartEntitiesDetectionV2JobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartICD10CMInferenceJobResponseTypeDef

```python
# StartICD10CMInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartICD10CMInferenceJobResponseTypeDef


def get_value() -> StartICD10CMInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartICD10CMInferenceJobResponseTypeDef definition

class StartICD10CMInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPHIDetectionJobResponseTypeDef

```python
# StartPHIDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartPHIDetectionJobResponseTypeDef


def get_value() -> StartPHIDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartPHIDetectionJobResponseTypeDef definition

class StartPHIDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRxNormInferenceJobResponseTypeDef

```python
# StartRxNormInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartRxNormInferenceJobResponseTypeDef


def get_value() -> StartRxNormInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartRxNormInferenceJobResponseTypeDef definition

class StartRxNormInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSNOMEDCTInferenceJobResponseTypeDef

```python
# StartSNOMEDCTInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StartSNOMEDCTInferenceJobResponseTypeDef


def get_value() -> StartSNOMEDCTInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartSNOMEDCTInferenceJobResponseTypeDef definition

class StartSNOMEDCTInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEntitiesDetectionV2JobResponseTypeDef

```python
# StopEntitiesDetectionV2JobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopEntitiesDetectionV2JobResponseTypeDef


def get_value() -> StopEntitiesDetectionV2JobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopEntitiesDetectionV2JobResponseTypeDef definition

class StopEntitiesDetectionV2JobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopICD10CMInferenceJobResponseTypeDef

```python
# StopICD10CMInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopICD10CMInferenceJobResponseTypeDef


def get_value() -> StopICD10CMInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopICD10CMInferenceJobResponseTypeDef definition

class StopICD10CMInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPHIDetectionJobResponseTypeDef

```python
# StopPHIDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopPHIDetectionJobResponseTypeDef


def get_value() -> StopPHIDetectionJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopPHIDetectionJobResponseTypeDef definition

class StopPHIDetectionJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRxNormInferenceJobResponseTypeDef

```python
# StopRxNormInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopRxNormInferenceJobResponseTypeDef


def get_value() -> StopRxNormInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopRxNormInferenceJobResponseTypeDef definition

class StopRxNormInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSNOMEDCTInferenceJobResponseTypeDef

```python
# StopSNOMEDCTInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import StopSNOMEDCTInferenceJobResponseTypeDef


def get_value() -> StopSNOMEDCTInferenceJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StopSNOMEDCTInferenceJobResponseTypeDef definition

class StopSNOMEDCTInferenceJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ICD10CMAttributeTypeDef

```python
# ICD10CMAttributeTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ICD10CMAttributeTypeDef


def get_value() -> ICD10CMAttributeTypeDef:
    return {
        "Type": ...,
    }


# ICD10CMAttributeTypeDef definition

class ICD10CMAttributeTypeDef(TypedDict):
    Type: NotRequired[ICD10CMAttributeTypeType],  # (1)
    Score: NotRequired[float],
    RelationshipScore: NotRequired[float],
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Text: NotRequired[str],
    Traits: NotRequired[list[ICD10CMTraitTypeDef]],  # (2)
    Category: NotRequired[ICD10CMEntityTypeType],  # (3)
    RelationshipType: NotRequired[ICD10CMRelationshipTypeType],  # (4)
```

1. See [:material-code-brackets: ICD10CMAttributeTypeType](./literals.md#icd10cmattributetypetype)
2. See `list[ICD10CMTraitTypeDef]`
3. See [:material-code-brackets: ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype)
4. See [:material-code-brackets: ICD10CMRelationshipTypeType](./literals.md#icd10cmrelationshiptypetype)

## RxNormAttributeTypeDef

```python
# RxNormAttributeTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import RxNormAttributeTypeDef


def get_value() -> RxNormAttributeTypeDef:
    return {
        "Type": ...,
    }


# RxNormAttributeTypeDef definition

class RxNormAttributeTypeDef(TypedDict):
    Type: NotRequired[RxNormAttributeTypeType],  # (1)
    Score: NotRequired[float],
    RelationshipScore: NotRequired[float],
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Text: NotRequired[str],
    Traits: NotRequired[list[RxNormTraitTypeDef]],  # (2)
```

1. See [:material-code-brackets: RxNormAttributeTypeType](./literals.md#rxnormattributetypetype)
2. See `list[RxNormTraitTypeDef]`

## SNOMEDCTAttributeTypeDef

```python
# SNOMEDCTAttributeTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTAttributeTypeDef


def get_value() -> SNOMEDCTAttributeTypeDef:
    return {
        "Category": ...,
    }


# SNOMEDCTAttributeTypeDef definition

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
    Traits: NotRequired[list[SNOMEDCTTraitTypeDef]],  # (4)
    SNOMEDCTConcepts: NotRequired[list[SNOMEDCTConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype)
2. See [:material-code-brackets: SNOMEDCTAttributeTypeType](./literals.md#snomedctattributetypetype)
3. See [:material-code-brackets: SNOMEDCTRelationshipTypeType](./literals.md#snomedctrelationshiptypetype)
4. See `list[SNOMEDCTTraitTypeDef]`
5. See `list[SNOMEDCTConceptTypeDef]`

## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "Id": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    Id: NotRequired[int],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Score: NotRequired[float],
    Text: NotRequired[str],
    Category: NotRequired[EntityTypeType],  # (1)
    Type: NotRequired[EntitySubTypeType],  # (2)
    Traits: NotRequired[list[TraitTypeDef]],  # (3)
    Attributes: NotRequired[list[AttributeTypeDef]],  # (4)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: EntitySubTypeType](./literals.md#entitysubtypetype)
3. See `list[TraitTypeDef]`
4. See `list[AttributeTypeDef]`

## UnmappedAttributeTypeDef

```python
# UnmappedAttributeTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import UnmappedAttributeTypeDef


def get_value() -> UnmappedAttributeTypeDef:
    return {
        "Type": ...,
    }


# UnmappedAttributeTypeDef definition

class UnmappedAttributeTypeDef(TypedDict):
    Type: NotRequired[EntityTypeType],  # (1)
    Attribute: NotRequired[AttributeTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef)

## ListEntitiesDetectionV2JobsRequestTypeDef

```python
# ListEntitiesDetectionV2JobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsRequestTypeDef


def get_value() -> ListEntitiesDetectionV2JobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListEntitiesDetectionV2JobsRequestTypeDef definition

class ListEntitiesDetectionV2JobsRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)

## ListICD10CMInferenceJobsRequestTypeDef

```python
# ListICD10CMInferenceJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsRequestTypeDef


def get_value() -> ListICD10CMInferenceJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListICD10CMInferenceJobsRequestTypeDef definition

class ListICD10CMInferenceJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)

## ListPHIDetectionJobsRequestTypeDef

```python
# ListPHIDetectionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsRequestTypeDef


def get_value() -> ListPHIDetectionJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListPHIDetectionJobsRequestTypeDef definition

class ListPHIDetectionJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)

## ListRxNormInferenceJobsRequestTypeDef

```python
# ListRxNormInferenceJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsRequestTypeDef


def get_value() -> ListRxNormInferenceJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListRxNormInferenceJobsRequestTypeDef definition

class ListRxNormInferenceJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)

## ListSNOMEDCTInferenceJobsRequestTypeDef

```python
# ListSNOMEDCTInferenceJobsRequestTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListSNOMEDCTInferenceJobsRequestTypeDef


def get_value() -> ListSNOMEDCTInferenceJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListSNOMEDCTInferenceJobsRequestTypeDef definition

class ListSNOMEDCTInferenceJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[ComprehendMedicalAsyncJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)

## DescribeEntitiesDetectionV2JobResponseTypeDef

```python
# DescribeEntitiesDetectionV2JobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseTypeDef


def get_value() -> DescribeEntitiesDetectionV2JobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
    }


# DescribeEntitiesDetectionV2JobResponseTypeDef definition

class DescribeEntitiesDetectionV2JobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeICD10CMInferenceJobResponseTypeDef

```python
# DescribeICD10CMInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeICD10CMInferenceJobResponseTypeDef


def get_value() -> DescribeICD10CMInferenceJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
    }


# DescribeICD10CMInferenceJobResponseTypeDef definition

class DescribeICD10CMInferenceJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePHIDetectionJobResponseTypeDef

```python
# DescribePHIDetectionJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribePHIDetectionJobResponseTypeDef


def get_value() -> DescribePHIDetectionJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
    }


# DescribePHIDetectionJobResponseTypeDef definition

class DescribePHIDetectionJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRxNormInferenceJobResponseTypeDef

```python
# DescribeRxNormInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeRxNormInferenceJobResponseTypeDef


def get_value() -> DescribeRxNormInferenceJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
    }


# DescribeRxNormInferenceJobResponseTypeDef definition

class DescribeRxNormInferenceJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSNOMEDCTInferenceJobResponseTypeDef

```python
# DescribeSNOMEDCTInferenceJobResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DescribeSNOMEDCTInferenceJobResponseTypeDef


def get_value() -> DescribeSNOMEDCTInferenceJobResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobProperties": ...,
    }


# DescribeSNOMEDCTInferenceJobResponseTypeDef definition

class DescribeSNOMEDCTInferenceJobResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobProperties: ComprehendMedicalAsyncJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEntitiesDetectionV2JobsResponseTypeDef

```python
# ListEntitiesDetectionV2JobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListEntitiesDetectionV2JobsResponseTypeDef


def get_value() -> ListEntitiesDetectionV2JobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
    }


# ListEntitiesDetectionV2JobsResponseTypeDef definition

class ListEntitiesDetectionV2JobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: list[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComprehendMedicalAsyncJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListICD10CMInferenceJobsResponseTypeDef

```python
# ListICD10CMInferenceJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListICD10CMInferenceJobsResponseTypeDef


def get_value() -> ListICD10CMInferenceJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
    }


# ListICD10CMInferenceJobsResponseTypeDef definition

class ListICD10CMInferenceJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: list[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComprehendMedicalAsyncJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPHIDetectionJobsResponseTypeDef

```python
# ListPHIDetectionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListPHIDetectionJobsResponseTypeDef


def get_value() -> ListPHIDetectionJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
    }


# ListPHIDetectionJobsResponseTypeDef definition

class ListPHIDetectionJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: list[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComprehendMedicalAsyncJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRxNormInferenceJobsResponseTypeDef

```python
# ListRxNormInferenceJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListRxNormInferenceJobsResponseTypeDef


def get_value() -> ListRxNormInferenceJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
    }


# ListRxNormInferenceJobsResponseTypeDef definition

class ListRxNormInferenceJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: list[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComprehendMedicalAsyncJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSNOMEDCTInferenceJobsResponseTypeDef

```python
# ListSNOMEDCTInferenceJobsResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ListSNOMEDCTInferenceJobsResponseTypeDef


def get_value() -> ListSNOMEDCTInferenceJobsResponseTypeDef:
    return {
        "ComprehendMedicalAsyncJobPropertiesList": ...,
    }


# ListSNOMEDCTInferenceJobsResponseTypeDef definition

class ListSNOMEDCTInferenceJobsResponseTypeDef(TypedDict):
    ComprehendMedicalAsyncJobPropertiesList: list[ComprehendMedicalAsyncJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ComprehendMedicalAsyncJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ICD10CMEntityTypeDef

```python
# ICD10CMEntityTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import ICD10CMEntityTypeDef


def get_value() -> ICD10CMEntityTypeDef:
    return {
        "Id": ...,
    }


# ICD10CMEntityTypeDef definition

class ICD10CMEntityTypeDef(TypedDict):
    Id: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[ICD10CMEntityCategoryType],  # (1)
    Type: NotRequired[ICD10CMEntityTypeType],  # (2)
    Score: NotRequired[float],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Attributes: NotRequired[list[ICD10CMAttributeTypeDef]],  # (3)
    Traits: NotRequired[list[ICD10CMTraitTypeDef]],  # (4)
    ICD10CMConcepts: NotRequired[list[ICD10CMConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: ICD10CMEntityCategoryType](./literals.md#icd10cmentitycategorytype)
2. See [:material-code-brackets: ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype)
3. See `list[ICD10CMAttributeTypeDef]`
4. See `list[ICD10CMTraitTypeDef]`
5. See `list[ICD10CMConceptTypeDef]`

## RxNormEntityTypeDef

```python
# RxNormEntityTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import RxNormEntityTypeDef


def get_value() -> RxNormEntityTypeDef:
    return {
        "Id": ...,
    }


# RxNormEntityTypeDef definition

class RxNormEntityTypeDef(TypedDict):
    Id: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[RxNormEntityCategoryType],  # (1)
    Type: NotRequired[RxNormEntityTypeType],  # (2)
    Score: NotRequired[float],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Attributes: NotRequired[list[RxNormAttributeTypeDef]],  # (3)
    Traits: NotRequired[list[RxNormTraitTypeDef]],  # (4)
    RxNormConcepts: NotRequired[list[RxNormConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: RxNormEntityCategoryType](./literals.md#rxnormentitycategorytype)
2. See [:material-code-brackets: RxNormEntityTypeType](./literals.md#rxnormentitytypetype)
3. See `list[RxNormAttributeTypeDef]`
4. See `list[RxNormTraitTypeDef]`
5. See `list[RxNormConceptTypeDef]`

## SNOMEDCTEntityTypeDef

```python
# SNOMEDCTEntityTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import SNOMEDCTEntityTypeDef


def get_value() -> SNOMEDCTEntityTypeDef:
    return {
        "Id": ...,
    }


# SNOMEDCTEntityTypeDef definition

class SNOMEDCTEntityTypeDef(TypedDict):
    Id: NotRequired[int],
    Text: NotRequired[str],
    Category: NotRequired[SNOMEDCTEntityCategoryType],  # (1)
    Type: NotRequired[SNOMEDCTEntityTypeType],  # (2)
    Score: NotRequired[float],
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Attributes: NotRequired[list[SNOMEDCTAttributeTypeDef]],  # (3)
    Traits: NotRequired[list[SNOMEDCTTraitTypeDef]],  # (4)
    SNOMEDCTConcepts: NotRequired[list[SNOMEDCTConceptTypeDef]],  # (5)
```

1. See [:material-code-brackets: SNOMEDCTEntityCategoryType](./literals.md#snomedctentitycategorytype)
2. See [:material-code-brackets: SNOMEDCTEntityTypeType](./literals.md#snomedctentitytypetype)
3. See `list[SNOMEDCTAttributeTypeDef]`
4. See `list[SNOMEDCTTraitTypeDef]`
5. See `list[SNOMEDCTConceptTypeDef]`

## DetectPHIResponseTypeDef

```python
# DetectPHIResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DetectPHIResponseTypeDef


def get_value() -> DetectPHIResponseTypeDef:
    return {
        "Entities": ...,
    }


# DetectPHIResponseTypeDef definition

class DetectPHIResponseTypeDef(TypedDict):
    Entities: list[EntityTypeDef],  # (1)
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[EntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesResponseTypeDef

```python
# DetectEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesResponseTypeDef


def get_value() -> DetectEntitiesResponseTypeDef:
    return {
        "Entities": ...,
    }


# DetectEntitiesResponseTypeDef definition

class DetectEntitiesResponseTypeDef(TypedDict):
    Entities: list[EntityTypeDef],  # (1)
    UnmappedAttributes: list[UnmappedAttributeTypeDef],  # (2)
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    PaginationToken: NotRequired[str],
```

1. See `list[EntityTypeDef]`
2. See `list[UnmappedAttributeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectEntitiesV2ResponseTypeDef

```python
# DetectEntitiesV2ResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import DetectEntitiesV2ResponseTypeDef


def get_value() -> DetectEntitiesV2ResponseTypeDef:
    return {
        "Entities": ...,
    }


# DetectEntitiesV2ResponseTypeDef definition

class DetectEntitiesV2ResponseTypeDef(TypedDict):
    Entities: list[EntityTypeDef],  # (1)
    UnmappedAttributes: list[UnmappedAttributeTypeDef],  # (2)
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    PaginationToken: NotRequired[str],
```

1. See `list[EntityTypeDef]`
2. See `list[UnmappedAttributeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferICD10CMResponseTypeDef

```python
# InferICD10CMResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InferICD10CMResponseTypeDef


def get_value() -> InferICD10CMResponseTypeDef:
    return {
        "Entities": ...,
    }


# InferICD10CMResponseTypeDef definition

class InferICD10CMResponseTypeDef(TypedDict):
    Entities: list[ICD10CMEntityTypeDef],  # (1)
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[ICD10CMEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferRxNormResponseTypeDef

```python
# InferRxNormResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InferRxNormResponseTypeDef


def get_value() -> InferRxNormResponseTypeDef:
    return {
        "Entities": ...,
    }


# InferRxNormResponseTypeDef definition

class InferRxNormResponseTypeDef(TypedDict):
    Entities: list[RxNormEntityTypeDef],  # (1)
    ModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[RxNormEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferSNOMEDCTResponseTypeDef

```python
# InferSNOMEDCTResponseTypeDef TypedDict usage example

from mypy_boto3_comprehendmedical.type_defs import InferSNOMEDCTResponseTypeDef


def get_value() -> InferSNOMEDCTResponseTypeDef:
    return {
        "Entities": ...,
    }


# InferSNOMEDCTResponseTypeDef definition

class InferSNOMEDCTResponseTypeDef(TypedDict):
    Entities: list[SNOMEDCTEntityTypeDef],  # (1)
    ModelVersion: str,
    SNOMEDCTDetails: SNOMEDCTDetailsTypeDef,  # (2)
    Characters: CharactersTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    PaginationToken: NotRequired[str],
```

1. See `list[SNOMEDCTEntityTypeDef]`
2. See [:material-code-braces: SNOMEDCTDetailsTypeDef](./type_defs.md#snomedctdetailstypedef)
3. See [:material-code-braces: CharactersTypeDef](./type_defs.md#characterstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

