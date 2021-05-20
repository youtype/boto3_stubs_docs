# Type annotations for boto3 ComprehendMedical module

> [Index](..) > ComprehendMedical

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy_boto3_comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

```bash
pip install mypy-boto3-comprehendmedical
```

- [Type annotations for boto3 ComprehendMedical module](#type-annotations-for-boto3-comprehendmedical-module)
  - [ComprehendMedicalClient](#comprehendmedicalclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ComprehendMedicalClient

Type annotations for `boto3.client("comprehendmedical")` as
[ComprehendMedicalClient](./client.md)

Can be used directly:

```python
from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_entities_detection_v2_job](./client.md#describe_entities_detection_v2_job)
- [describe_icd10_cm_inference_job](./client.md#describe_icd10_cm_inference_job)
- [describe_phi_detection_job](./client.md#describe_phi_detection_job)
- [describe_rx_norm_inference_job](./client.md#describe_rx_norm_inference_job)
- [detect_entities](./client.md#detect_entities)
- [detect_entities_v2](./client.md#detect_entities_v2)
- [detect_phi](./client.md#detect_phi)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [infer_icd10_cm](./client.md#infer_icd10_cm)
- [infer_rx_norm](./client.md#infer_rx_norm)
- [list_entities_detection_v2_jobs](./client.md#list_entities_detection_v2_jobs)
- [list_icd10_cm_inference_jobs](./client.md#list_icd10_cm_inference_jobs)
- [list_phi_detection_jobs](./client.md#list_phi_detection_jobs)
- [list_rx_norm_inference_jobs](./client.md#list_rx_norm_inference_jobs)
- [start_entities_detection_v2_job](./client.md#start_entities_detection_v2_job)
- [start_icd10_cm_inference_job](./client.md#start_icd10_cm_inference_job)
- [start_phi_detection_job](./client.md#start_phi_detection_job)
- [start_rx_norm_inference_job](./client.md#start_rx_norm_inference_job)
- [stop_entities_detection_v2_job](./client.md#stop_entities_detection_v2_job)
- [stop_icd10_cm_inference_job](./client.md#stop_icd10_cm_inference_job)
- [stop_phi_detection_job](./client.md#stop_phi_detection_job)
- [stop_rx_norm_inference_job](./client.md#stop_rx_norm_inference_job)

### Exceptions

ComprehendMedicalClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- InvalidEncodingException
- InvalidRequestException
- ResourceNotFoundException
- ServiceUnavailableException
- TextSizeLimitExceededException
- TooManyRequestsException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_comprehendmedical.literals import AttributeNameType, ...
```

- [AttributeNameType](./literals.md#attributenametype)
- [EntitySubTypeType](./literals.md#entitysubtypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [ICD10CMAttributeTypeType](./literals.md#icd10cmattributetypetype)
- [ICD10CMEntityCategoryType](./literals.md#icd10cmentitycategorytype)
- [ICD10CMEntityTypeType](./literals.md#icd10cmentitytypetype)
- [ICD10CMRelationshipTypeType](./literals.md#icd10cmrelationshiptypetype)
- [ICD10CMTraitNameType](./literals.md#icd10cmtraitnametype)
- [JobStatusType](./literals.md#jobstatustype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [RxNormAttributeTypeType](./literals.md#rxnormattributetypetype)
- [RxNormEntityCategoryType](./literals.md#rxnormentitycategorytype)
- [RxNormEntityTypeType](./literals.md#rxnormentitytypetype)
- [RxNormTraitNameType](./literals.md#rxnormtraitnametype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_comprehendmedical.type_defs import AttributeTypeDef, ...
```

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- [ComprehendMedicalAsyncJobPropertiesTypeDef](./type_defs.md#comprehendmedicalasyncjobpropertiestypedef)
- [DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef)
- [DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef)
- [DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef)
- [DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef)
- [DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)
- [DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef)
- [DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [ICD10CMAttributeTypeDef](./type_defs.md#icd10cmattributetypedef)
- [ICD10CMConceptTypeDef](./type_defs.md#icd10cmconcepttypedef)
- [ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)
- [ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)
- [InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef)
- [InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListEntitiesDetectionV2JobsResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponsetypedef)
- [ListICD10CMInferenceJobsResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponsetypedef)
- [ListPHIDetectionJobsResponseTypeDef](./type_defs.md#listphidetectionjobsresponsetypedef)
- [ListRxNormInferenceJobsResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [RxNormAttributeTypeDef](./type_defs.md#rxnormattributetypedef)
- [RxNormConceptTypeDef](./type_defs.md#rxnormconcepttypedef)
- [RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef)
- [RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef)
- [StartEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponsetypedef)
- [StartICD10CMInferenceJobResponseTypeDef](./type_defs.md#starticd10cminferencejobresponsetypedef)
- [StartPHIDetectionJobResponseTypeDef](./type_defs.md#startphidetectionjobresponsetypedef)
- [StartRxNormInferenceJobResponseTypeDef](./type_defs.md#startrxnorminferencejobresponsetypedef)
- [StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef)
- [StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef)
- [StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef)
- [StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef)
- [TraitTypeDef](./type_defs.md#traittypedef)
- [UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)
