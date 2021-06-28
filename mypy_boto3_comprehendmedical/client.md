# ComprehendMedicalClient for boto3 ComprehendMedical module

> [Index](..) > [ComprehendMedical](.) > ComprehendMedicalClient

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy_boto3_comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

- [ComprehendMedicalClient for boto3 ComprehendMedical module](#comprehendmedicalclient-for-boto3-comprehendmedical-module)
  - [ComprehendMedicalClient](#comprehendmedicalclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_entities_detection_v2_job](#describe_entities_detection_v2_job)
    - [describe_icd10_cm_inference_job](#describe_icd10_cm_inference_job)
    - [describe_phi_detection_job](#describe_phi_detection_job)
    - [describe_rx_norm_inference_job](#describe_rx_norm_inference_job)
    - [detect_entities](#detect_entities)
    - [detect_entities_v2](#detect_entities_v2)
    - [detect_phi](#detect_phi)
    - [generate_presigned_url](#generate_presigned_url)
    - [infer_icd10_cm](#infer_icd10_cm)
    - [infer_rx_norm](#infer_rx_norm)
    - [list_entities_detection_v2_jobs](#list_entities_detection_v2_jobs)
    - [list_icd10_cm_inference_jobs](#list_icd10_cm_inference_jobs)
    - [list_phi_detection_jobs](#list_phi_detection_jobs)
    - [list_rx_norm_inference_jobs](#list_rx_norm_inference_jobs)
    - [start_entities_detection_v2_job](#start_entities_detection_v2_job)
    - [start_icd10_cm_inference_job](#start_icd10_cm_inference_job)
    - [start_phi_detection_job](#start_phi_detection_job)
    - [start_rx_norm_inference_job](#start_rx_norm_inference_job)
    - [stop_entities_detection_v2_job](#stop_entities_detection_v2_job)
    - [stop_icd10_cm_inference_job](#stop_icd10_cm_inference_job)
    - [stop_phi_detection_job](#stop_phi_detection_job)
    - [stop_rx_norm_inference_job](#stop_rx_norm_inference_job)

## ComprehendMedicalClient

Type annotations for `boto3.client("comprehendmedical")`

Can be used directly:

```python
from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient

def get_comprehendmedical_client() -> ComprehendMedicalClient:
    return boto3.client("comprehendmedical")
```

Boto3 documentation:
[ComprehendMedical.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_comprehendmedical.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidEncodingException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TextSizeLimitExceededException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("comprehendmedical").can_paginate` method.

Boto3 documentation:
[ComprehendMedical.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_entities_detection_v2_job

Gets the properties associated with a medical entities detection job.

Type annotations for
`boto3.client("comprehendmedical").describe_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_entities_detection_v2_job)

Arguments mapping described in
[DescribeEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionV2JobResponseResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponseresponsetypedef).

### describe_icd10_cm_inference_job

Gets the properties associated with an InferICD10CM job.

Type annotations for
`boto3.client("comprehendmedical").describe_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_icd10_cm_inference_job)

Arguments mapping described in
[DescribeICD10CMInferenceJobRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeICD10CMInferenceJobResponseResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponseresponsetypedef).

### describe_phi_detection_job

Gets the properties associated with a protected health information (PHI)
detection job.

Type annotations for
`boto3.client("comprehendmedical").describe_phi_detection_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_phi_detection_job)

Arguments mapping described in
[DescribePHIDetectionJobRequestTypeDef](./type_defs.md#describephidetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePHIDetectionJobResponseResponseTypeDef](./type_defs.md#describephidetectionjobresponseresponsetypedef).

### describe_rx_norm_inference_job

Gets the properties associated with an InferRxNorm job.

Type annotations for
`boto3.client("comprehendmedical").describe_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_rx_norm_inference_job)

Arguments mapping described in
[DescribeRxNormInferenceJobRequestTypeDef](./type_defs.md#describerxnorminferencejobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeRxNormInferenceJobResponseResponseTypeDef](./type_defs.md#describerxnorminferencejobresponseresponsetypedef).

### detect_entities

The `DetectEntities` operation is deprecated.

Type annotations for `boto3.client("comprehendmedical").detect_entities`
method.

Boto3 documentation:
[ComprehendMedical.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities)

Arguments mapping described in
[DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectEntitiesResponseResponseTypeDef](./type_defs.md#detectentitiesresponseresponsetypedef).

### detect_entities_v2

Inspects the clinical text for a variety of medical entities and returns
specific information about them such as entity category, location, and
confidence score on that information.

Type annotations for `boto3.client("comprehendmedical").detect_entities_v2`
method.

Boto3 documentation:
[ComprehendMedical.Client.detect_entities_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities_v2)

Arguments mapping described in
[DetectEntitiesV2RequestTypeDef](./type_defs.md#detectentitiesv2requesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectEntitiesV2ResponseResponseTypeDef](./type_defs.md#detectentitiesv2responseresponsetypedef).

### detect_phi

Inspects the clinical text for protected health information (PHI) entities and
returns the entity category, location, and confidence score for each entity.

Type annotations for `boto3.client("comprehendmedical").detect_phi` method.

Boto3 documentation:
[ComprehendMedical.Client.detect_phi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_phi)

Arguments mapping described in
[DetectPHIRequestTypeDef](./type_defs.md#detectphirequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectPHIResponseResponseTypeDef](./type_defs.md#detectphiresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("comprehendmedical").generate_presigned_url`
method.

Boto3 documentation:
[ComprehendMedical.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### infer_icd10_cm

InferICD10CM detects medical conditions as entities listed in a patient record
and links those entities to normalized concept identifiers in the ICD-10-CM
knowledge base from the Centers for Disease Control.

Type annotations for `boto3.client("comprehendmedical").infer_icd10_cm` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_icd10_cm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_icd10_cm)

Arguments mapping described in
[InferICD10CMRequestTypeDef](./type_defs.md#infericd10cmrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[InferICD10CMResponseResponseTypeDef](./type_defs.md#infericd10cmresponseresponsetypedef).

### infer_rx_norm

InferRxNorm detects medications as entities listed in a patient record and
links to the normalized concept identifiers in the RxNorm database from the
National Library of Medicine.

Type annotations for `boto3.client("comprehendmedical").infer_rx_norm` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_rx_norm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_rx_norm)

Arguments mapping described in
[InferRxNormRequestTypeDef](./type_defs.md#inferrxnormrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[InferRxNormResponseResponseTypeDef](./type_defs.md#inferrxnormresponseresponsetypedef).

### list_entities_detection_v2_jobs

Gets a list of medical entity detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehendmedical").list_entities_detection_v2_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_entities_detection_v2_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_entities_detection_v2_jobs)

Arguments mapping described in
[ListEntitiesDetectionV2JobsRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionV2JobsResponseResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponseresponsetypedef).

### list_icd10_cm_inference_jobs

Gets a list of InferICD10CM jobs that you have submitted.

Type annotations for
`boto3.client("comprehendmedical").list_icd10_cm_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_icd10_cm_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_icd10_cm_inference_jobs)

Arguments mapping described in
[ListICD10CMInferenceJobsRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListICD10CMInferenceJobsResponseResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponseresponsetypedef).

### list_phi_detection_jobs

Gets a list of protected health information (PHI) detection jobs that you have
submitted.

Type annotations for
`boto3.client("comprehendmedical").list_phi_detection_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_phi_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_phi_detection_jobs)

Arguments mapping described in
[ListPHIDetectionJobsRequestTypeDef](./type_defs.md#listphidetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPHIDetectionJobsResponseResponseTypeDef](./type_defs.md#listphidetectionjobsresponseresponsetypedef).

### list_rx_norm_inference_jobs

Gets a list of InferRxNorm jobs that you have submitted.

Type annotations for
`boto3.client("comprehendmedical").list_rx_norm_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_rx_norm_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_rx_norm_inference_jobs)

Arguments mapping described in
[ListRxNormInferenceJobsRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRxNormInferenceJobsResponseResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponseresponsetypedef).

### start_entities_detection_v2_job

Starts an asynchronous medical entity detection job for a collection of
documents.

Type annotations for
`boto3.client("comprehendmedical").start_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_entities_detection_v2_job)

Arguments mapping described in
[StartEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartEntitiesDetectionV2JobResponseResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponseresponsetypedef).

### start_icd10_cm_inference_job

Starts an asynchronous job to detect medical conditions and link them to the
ICD-10-CM ontology.

Type annotations for
`boto3.client("comprehendmedical").start_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_icd10_cm_inference_job)

Arguments mapping described in
[StartICD10CMInferenceJobRequestTypeDef](./type_defs.md#starticd10cminferencejobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartICD10CMInferenceJobResponseResponseTypeDef](./type_defs.md#starticd10cminferencejobresponseresponsetypedef).

### start_phi_detection_job

Starts an asynchronous job to detect protected health information (PHI).

Type annotations for
`boto3.client("comprehendmedical").start_phi_detection_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_phi_detection_job)

Arguments mapping described in
[StartPHIDetectionJobRequestTypeDef](./type_defs.md#startphidetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartPHIDetectionJobResponseResponseTypeDef](./type_defs.md#startphidetectionjobresponseresponsetypedef).

### start_rx_norm_inference_job

Starts an asynchronous job to detect medication entities and link them to the
RxNorm ontology.

Type annotations for
`boto3.client("comprehendmedical").start_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_rx_norm_inference_job)

Arguments mapping described in
[StartRxNormInferenceJobRequestTypeDef](./type_defs.md#startrxnorminferencejobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCodeType](./literals.md#languagecodetype)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartRxNormInferenceJobResponseResponseTypeDef](./type_defs.md#startrxnorminferencejobresponseresponsetypedef).

### stop_entities_detection_v2_job

Stops a medical entities detection job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_entities_detection_v2_job)

Arguments mapping described in
[StopEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionV2JobResponseResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponseresponsetypedef).

### stop_icd10_cm_inference_job

Stops an InferICD10CM inference job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_icd10_cm_inference_job)

Arguments mapping described in
[StopICD10CMInferenceJobRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopICD10CMInferenceJobResponseResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponseresponsetypedef).

### stop_phi_detection_job

Stops a protected health information (PHI) detection job in progress.

Type annotations for `boto3.client("comprehendmedical").stop_phi_detection_job`
method.

Boto3 documentation:
[ComprehendMedical.Client.stop_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_phi_detection_job)

Arguments mapping described in
[StopPHIDetectionJobRequestTypeDef](./type_defs.md#stopphidetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopPHIDetectionJobResponseResponseTypeDef](./type_defs.md#stopphidetectionjobresponseresponsetypedef).

### stop_rx_norm_inference_job

Stops an InferRxNorm inference job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_rx_norm_inference_job)

Arguments mapping described in
[StopRxNormInferenceJobRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopRxNormInferenceJobResponseResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponseresponsetypedef).
