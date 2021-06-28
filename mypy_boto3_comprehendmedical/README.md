# Type annotations for boto3 ComprehendMedical module

> [Index](..) > ComprehendMedical

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
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
- [DescribeEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequesttypedef)
- [DescribeEntitiesDetectionV2JobResponseResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponseresponsetypedef)
- [DescribeICD10CMInferenceJobRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequesttypedef)
- [DescribeICD10CMInferenceJobResponseResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponseresponsetypedef)
- [DescribePHIDetectionJobRequestTypeDef](./type_defs.md#describephidetectionjobrequesttypedef)
- [DescribePHIDetectionJobResponseResponseTypeDef](./type_defs.md#describephidetectionjobresponseresponsetypedef)
- [DescribeRxNormInferenceJobRequestTypeDef](./type_defs.md#describerxnorminferencejobrequesttypedef)
- [DescribeRxNormInferenceJobResponseResponseTypeDef](./type_defs.md#describerxnorminferencejobresponseresponsetypedef)
- [DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef)
- [DetectEntitiesResponseResponseTypeDef](./type_defs.md#detectentitiesresponseresponsetypedef)
- [DetectEntitiesV2RequestTypeDef](./type_defs.md#detectentitiesv2requesttypedef)
- [DetectEntitiesV2ResponseResponseTypeDef](./type_defs.md#detectentitiesv2responseresponsetypedef)
- [DetectPHIRequestTypeDef](./type_defs.md#detectphirequesttypedef)
- [DetectPHIResponseResponseTypeDef](./type_defs.md#detectphiresponseresponsetypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [ICD10CMAttributeTypeDef](./type_defs.md#icd10cmattributetypedef)
- [ICD10CMConceptTypeDef](./type_defs.md#icd10cmconcepttypedef)
- [ICD10CMEntityTypeDef](./type_defs.md#icd10cmentitytypedef)
- [ICD10CMTraitTypeDef](./type_defs.md#icd10cmtraittypedef)
- [InferICD10CMRequestTypeDef](./type_defs.md#infericd10cmrequesttypedef)
- [InferICD10CMResponseResponseTypeDef](./type_defs.md#infericd10cmresponseresponsetypedef)
- [InferRxNormRequestTypeDef](./type_defs.md#inferrxnormrequesttypedef)
- [InferRxNormResponseResponseTypeDef](./type_defs.md#inferrxnormresponseresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListEntitiesDetectionV2JobsRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequesttypedef)
- [ListEntitiesDetectionV2JobsResponseResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponseresponsetypedef)
- [ListICD10CMInferenceJobsRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequesttypedef)
- [ListICD10CMInferenceJobsResponseResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponseresponsetypedef)
- [ListPHIDetectionJobsRequestTypeDef](./type_defs.md#listphidetectionjobsrequesttypedef)
- [ListPHIDetectionJobsResponseResponseTypeDef](./type_defs.md#listphidetectionjobsresponseresponsetypedef)
- [ListRxNormInferenceJobsRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequesttypedef)
- [ListRxNormInferenceJobsResponseResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponseresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RxNormAttributeTypeDef](./type_defs.md#rxnormattributetypedef)
- [RxNormConceptTypeDef](./type_defs.md#rxnormconcepttypedef)
- [RxNormEntityTypeDef](./type_defs.md#rxnormentitytypedef)
- [RxNormTraitTypeDef](./type_defs.md#rxnormtraittypedef)
- [StartEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequesttypedef)
- [StartEntitiesDetectionV2JobResponseResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponseresponsetypedef)
- [StartICD10CMInferenceJobRequestTypeDef](./type_defs.md#starticd10cminferencejobrequesttypedef)
- [StartICD10CMInferenceJobResponseResponseTypeDef](./type_defs.md#starticd10cminferencejobresponseresponsetypedef)
- [StartPHIDetectionJobRequestTypeDef](./type_defs.md#startphidetectionjobrequesttypedef)
- [StartPHIDetectionJobResponseResponseTypeDef](./type_defs.md#startphidetectionjobresponseresponsetypedef)
- [StartRxNormInferenceJobRequestTypeDef](./type_defs.md#startrxnorminferencejobrequesttypedef)
- [StartRxNormInferenceJobResponseResponseTypeDef](./type_defs.md#startrxnorminferencejobresponseresponsetypedef)
- [StopEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequesttypedef)
- [StopEntitiesDetectionV2JobResponseResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponseresponsetypedef)
- [StopICD10CMInferenceJobRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequesttypedef)
- [StopICD10CMInferenceJobResponseResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponseresponsetypedef)
- [StopPHIDetectionJobRequestTypeDef](./type_defs.md#stopphidetectionjobrequesttypedef)
- [StopPHIDetectionJobResponseResponseTypeDef](./type_defs.md#stopphidetectionjobresponseresponsetypedef)
- [StopRxNormInferenceJobRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequesttypedef)
- [StopRxNormInferenceJobResponseResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponseresponsetypedef)
- [TraitTypeDef](./type_defs.md#traittypedef)
- [UnmappedAttributeTypeDef](./type_defs.md#unmappedattributetypedef)
