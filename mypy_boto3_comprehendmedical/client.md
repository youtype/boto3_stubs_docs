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

Type annotations for `boto3.client("comprehendmedical").can_paginate` method.

Boto3 documentation:
[ComprehendMedical.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_entities_detection_v2_job

Type annotations for
`boto3.client("comprehendmedical").describe_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_entities_detection_v2_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef).

### describe_icd10_cm_inference_job

Type annotations for
`boto3.client("comprehendmedical").describe_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_icd10_cm_inference_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef).

### describe_phi_detection_job

Type annotations for
`boto3.client("comprehendmedical").describe_phi_detection_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_phi_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef).

### describe_rx_norm_inference_job

Type annotations for
`boto3.client("comprehendmedical").describe_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_rx_norm_inference_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef).

### detect_entities

Type annotations for `boto3.client("comprehendmedical").detect_entities`
method.

Boto3 documentation:
[ComprehendMedical.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities)

Arguments:

- `Text`: `str` *(required)*

Returns
[DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef).

### detect_entities_v2

Type annotations for `boto3.client("comprehendmedical").detect_entities_v2`
method.

Boto3 documentation:
[ComprehendMedical.Client.detect_entities_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities_v2)

Arguments:

- `Text`: `str` *(required)*

Returns
[DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef).

### detect_phi

Type annotations for `boto3.client("comprehendmedical").detect_phi` method.

Boto3 documentation:
[ComprehendMedical.Client.detect_phi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_phi)

Arguments:

- `Text`: `str` *(required)*

Returns [DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("comprehendmedical").infer_icd10_cm` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_icd10_cm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_icd10_cm)

Arguments:

- `Text`: `str` *(required)*

Returns
[InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef).

### infer_rx_norm

Type annotations for `boto3.client("comprehendmedical").infer_rx_norm` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_rx_norm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_rx_norm)

Arguments:

- `Text`: `str` *(required)*

Returns
[InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef).

### list_entities_detection_v2_jobs

Type annotations for
`boto3.client("comprehendmedical").list_entities_detection_v2_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_entities_detection_v2_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_entities_detection_v2_jobs)

Arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionV2JobsResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponsetypedef).

### list_icd10_cm_inference_jobs

Type annotations for
`boto3.client("comprehendmedical").list_icd10_cm_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_icd10_cm_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_icd10_cm_inference_jobs)

Arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListICD10CMInferenceJobsResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponsetypedef).

### list_phi_detection_jobs

Type annotations for
`boto3.client("comprehendmedical").list_phi_detection_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_phi_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_phi_detection_jobs)

Arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPHIDetectionJobsResponseTypeDef](./type_defs.md#listphidetectionjobsresponsetypedef).

### list_rx_norm_inference_jobs

Type annotations for
`boto3.client("comprehendmedical").list_rx_norm_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_rx_norm_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_rx_norm_inference_jobs)

Arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRxNormInferenceJobsResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponsetypedef).

### start_entities_detection_v2_job

Type annotations for
`boto3.client("comprehendmedical").start_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_entities_detection_v2_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCode](./literals.md#languagecode)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponsetypedef).

### start_icd10_cm_inference_job

Type annotations for
`boto3.client("comprehendmedical").start_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_icd10_cm_inference_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCode](./literals.md#languagecode)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartICD10CMInferenceJobResponseTypeDef](./type_defs.md#starticd10cminferencejobresponsetypedef).

### start_phi_detection_job

Type annotations for
`boto3.client("comprehendmedical").start_phi_detection_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_phi_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCode](./literals.md#languagecode)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartPHIDetectionJobResponseTypeDef](./type_defs.md#startphidetectionjobresponsetypedef).

### start_rx_norm_inference_job

Type annotations for
`boto3.client("comprehendmedical").start_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_rx_norm_inference_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: `Literal['en']` (see
  [LanguageCode](./literals.md#languagecode)) *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `KMSKey`: `str`

Returns
[StartRxNormInferenceJobResponseTypeDef](./type_defs.md#startrxnorminferencejobresponsetypedef).

### stop_entities_detection_v2_job

Type annotations for
`boto3.client("comprehendmedical").stop_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_entities_detection_v2_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef).

### stop_icd10_cm_inference_job

Type annotations for
`boto3.client("comprehendmedical").stop_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_icd10_cm_inference_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef).

### stop_phi_detection_job

Type annotations for `boto3.client("comprehendmedical").stop_phi_detection_job`
method.

Boto3 documentation:
[ComprehendMedical.Client.stop_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_phi_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef).

### stop_rx_norm_inference_job

Type annotations for
`boto3.client("comprehendmedical").stop_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_rx_norm_inference_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef).
