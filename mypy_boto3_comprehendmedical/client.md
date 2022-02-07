<a id="comprehendmedicalclient-for-boto3-comprehendmedical-module"></a>

# ComprehendMedicalClient for boto3 ComprehendMedical module

> [Index](..) > [ComprehendMedical](.) > ComprehendMedicalClient

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

- [ComprehendMedicalClient for boto3 ComprehendMedical module](#comprehendmedicalclient-for-boto3-comprehendmedical-module)
  - [ComprehendMedicalClient](#comprehendmedicalclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [describe_entities_detection_v2_job](#describe_entities_detection_v2_job)
    - [describe_icd10_cm_inference_job](#describe_icd10_cm_inference_job)
    - [describe_phi_detection_job](#describe_phi_detection_job)
    - [describe_rx_norm_inference_job](#describe_rx_norm_inference_job)
    - [describe_snomedct_inference_job](#describe_snomedct_inference_job)
    - [detect_entities](#detect_entities)
    - [detect_entities_v2](#detect_entities_v2)
    - [detect_phi](#detect_phi)
    - [generate_presigned_url](#generate_presigned_url)
    - [infer_icd10_cm](#infer_icd10_cm)
    - [infer_rx_norm](#infer_rx_norm)
    - [infer_snomedct](#infer_snomedct)
    - [list_entities_detection_v2_jobs](#list_entities_detection_v2_jobs)
    - [list_icd10_cm_inference_jobs](#list_icd10_cm_inference_jobs)
    - [list_phi_detection_jobs](#list_phi_detection_jobs)
    - [list_rx_norm_inference_jobs](#list_rx_norm_inference_jobs)
    - [list_snomedct_inference_jobs](#list_snomedct_inference_jobs)
    - [start_entities_detection_v2_job](#start_entities_detection_v2_job)
    - [start_icd10_cm_inference_job](#start_icd10_cm_inference_job)
    - [start_phi_detection_job](#start_phi_detection_job)
    - [start_rx_norm_inference_job](#start_rx_norm_inference_job)
    - [start_snomedct_inference_job](#start_snomedct_inference_job)
    - [stop_entities_detection_v2_job](#stop_entities_detection_v2_job)
    - [stop_icd10_cm_inference_job](#stop_icd10_cm_inference_job)
    - [stop_phi_detection_job](#stop_phi_detection_job)
    - [stop_rx_norm_inference_job](#stop_rx_norm_inference_job)
    - [stop_snomedct_inference_job](#stop_snomedct_inference_job)

<a id="comprehendmedicalclient"></a>

## ComprehendMedicalClient

Type annotations for `boto3.client("comprehendmedical")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient

def get_comprehendmedical_client() -> ComprehendMedicalClient:
    return Session().client("comprehendmedical")
```

Boto3 documentation:
[ComprehendMedical.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ComprehendMedicalClient exceptions.

Type annotations for `boto3.client("comprehendmedical").exceptions` method.

Boto3 documentation:
[ComprehendMedical.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("comprehendmedical").can_paginate` method.

Boto3 documentation:
[ComprehendMedical.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="describe_entities_detection_v2_job"></a>

### describe_entities_detection_v2_job

Gets the properties associated with a medical entities detection job.

Type annotations for
`boto3.client("comprehendmedical").describe_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_entities_detection_v2_job)

Arguments mapping described in
[DescribeEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef).

<a id="describe_icd10_cm_inference_job"></a>

### describe_icd10_cm_inference_job

Gets the properties associated with an InferICD10CM job.

Type annotations for
`boto3.client("comprehendmedical").describe_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_icd10_cm_inference_job)

Arguments mapping described in
[DescribeICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef).

<a id="describe_phi_detection_job"></a>

### describe_phi_detection_job

Gets the properties associated with a protected health information (PHI)
detection job.

Type annotations for
`boto3.client("comprehendmedical").describe_phi_detection_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_phi_detection_job)

Arguments mapping described in
[DescribePHIDetectionJobRequestRequestTypeDef](./type_defs.md#describephidetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef).

<a id="describe_rx_norm_inference_job"></a>

### describe_rx_norm_inference_job

Gets the properties associated with an InferRxNorm job.

Type annotations for
`boto3.client("comprehendmedical").describe_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_rx_norm_inference_job)

Arguments mapping described in
[DescribeRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#describerxnorminferencejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef).

<a id="describe_snomedct_inference_job"></a>

### describe_snomedct_inference_job

Gets the properties associated with an InferSNOMEDCT job.

Type annotations for
`boto3.client("comprehendmedical").describe_snomedct_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.describe_snomedct_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_snomedct_inference_job)

Arguments mapping described in
[DescribeSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#describesnomedctinferencejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#describesnomedctinferencejobresponsetypedef).

<a id="detect_entities"></a>

### detect_entities

The `DetectEntities` operation is deprecated.

Type annotations for `boto3.client("comprehendmedical").detect_entities`
method.

Boto3 documentation:
[ComprehendMedical.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities)

Arguments mapping described in
[DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef).

<a id="detect_entities_v2"></a>

### detect_entities_v2

Inspects the clinical text for a variety of medical entities and returns
specific information about them such as entity category, location, and
confidence score on that information.

Type annotations for `boto3.client("comprehendmedical").detect_entities_v2`
method.

Boto3 documentation:
[ComprehendMedical.Client.detect_entities_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities_v2)

Arguments mapping described in
[DetectEntitiesV2RequestRequestTypeDef](./type_defs.md#detectentitiesv2requestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef).

<a id="detect_phi"></a>

### detect_phi

Inspects the clinical text for protected health information (PHI) entities and
returns the entity category, location, and confidence score for each entity.

Type annotations for `boto3.client("comprehendmedical").detect_phi` method.

Boto3 documentation:
[ComprehendMedical.Client.detect_phi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_phi)

Arguments mapping described in
[DetectPHIRequestRequestTypeDef](./type_defs.md#detectphirequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns [DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("comprehendmedical").generate_presigned_url`
method.

Boto3 documentation:
[ComprehendMedical.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="infer_icd10_cm"></a>

### infer_icd10_cm

InferICD10CM detects medical conditions as entities listed in a patient record
and links those entities to normalized concept identifiers in the ICD-10-CM
knowledge base from the Centers for Disease Control.

Type annotations for `boto3.client("comprehendmedical").infer_icd10_cm` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_icd10_cm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_icd10_cm)

Arguments mapping described in
[InferICD10CMRequestRequestTypeDef](./type_defs.md#infericd10cmrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef).

<a id="infer_rx_norm"></a>

### infer_rx_norm

InferRxNorm detects medications as entities listed in a patient record and
links to the normalized concept identifiers in the RxNorm database from the
National Library of Medicine.

Type annotations for `boto3.client("comprehendmedical").infer_rx_norm` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_rx_norm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_rx_norm)

Arguments mapping described in
[InferRxNormRequestRequestTypeDef](./type_defs.md#inferrxnormrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef).

<a id="infer_snomedct"></a>

### infer_snomedct

InferSNOMEDCT detects possible medical concepts as entities and links them to
codes from the Systematized Nomenclature of Medicine, Clinical Terms
(SNOMED-CT) ontology See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/comprehendmedical-2018-10-30/InferSNOMEDCT)
\*\*Re...

Type annotations for `boto3.client("comprehendmedical").infer_snomedct` method.

Boto3 documentation:
[ComprehendMedical.Client.infer_snomedct](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_snomedct)

Arguments mapping described in
[InferSNOMEDCTRequestRequestTypeDef](./type_defs.md#infersnomedctrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[InferSNOMEDCTResponseTypeDef](./type_defs.md#infersnomedctresponsetypedef).

<a id="list_entities_detection_v2_jobs"></a>

### list_entities_detection_v2_jobs

Gets a list of medical entity detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehendmedical").list_entities_detection_v2_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_entities_detection_v2_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_entities_detection_v2_jobs)

Arguments mapping described in
[ListEntitiesDetectionV2JobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionV2JobsResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponsetypedef).

<a id="list_icd10_cm_inference_jobs"></a>

### list_icd10_cm_inference_jobs

Gets a list of InferICD10CM jobs that you have submitted.

Type annotations for
`boto3.client("comprehendmedical").list_icd10_cm_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_icd10_cm_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_icd10_cm_inference_jobs)

Arguments mapping described in
[ListICD10CMInferenceJobsRequestRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListICD10CMInferenceJobsResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponsetypedef).

<a id="list_phi_detection_jobs"></a>

### list_phi_detection_jobs

Gets a list of protected health information (PHI) detection jobs that you have
submitted.

Type annotations for
`boto3.client("comprehendmedical").list_phi_detection_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_phi_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_phi_detection_jobs)

Arguments mapping described in
[ListPHIDetectionJobsRequestRequestTypeDef](./type_defs.md#listphidetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPHIDetectionJobsResponseTypeDef](./type_defs.md#listphidetectionjobsresponsetypedef).

<a id="list_rx_norm_inference_jobs"></a>

### list_rx_norm_inference_jobs

Gets a list of InferRxNorm jobs that you have submitted.

Type annotations for
`boto3.client("comprehendmedical").list_rx_norm_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_rx_norm_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_rx_norm_inference_jobs)

Arguments mapping described in
[ListRxNormInferenceJobsRequestRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRxNormInferenceJobsResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponsetypedef).

<a id="list_snomedct_inference_jobs"></a>

### list_snomedct_inference_jobs

Gets a list of InferSNOMEDCT jobs a user has submitted.

Type annotations for
`boto3.client("comprehendmedical").list_snomedct_inference_jobs` method.

Boto3 documentation:
[ComprehendMedical.Client.list_snomedct_inference_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_snomedct_inference_jobs)

Arguments mapping described in
[ListSNOMEDCTInferenceJobsRequestRequestTypeDef](./type_defs.md#listsnomedctinferencejobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSNOMEDCTInferenceJobsResponseTypeDef](./type_defs.md#listsnomedctinferencejobsresponsetypedef).

<a id="start_entities_detection_v2_job"></a>

### start_entities_detection_v2_job

Starts an asynchronous medical entity detection job for a collection of
documents.

Type annotations for
`boto3.client("comprehendmedical").start_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_entities_detection_v2_job)

Arguments mapping described in
[StartEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequestrequesttypedef).

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
[StartEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponsetypedef).

<a id="start_icd10_cm_inference_job"></a>

### start_icd10_cm_inference_job

Starts an asynchronous job to detect medical conditions and link them to the
ICD-10-CM ontology.

Type annotations for
`boto3.client("comprehendmedical").start_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_icd10_cm_inference_job)

Arguments mapping described in
[StartICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#starticd10cminferencejobrequestrequesttypedef).

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
[StartICD10CMInferenceJobResponseTypeDef](./type_defs.md#starticd10cminferencejobresponsetypedef).

<a id="start_phi_detection_job"></a>

### start_phi_detection_job

Starts an asynchronous job to detect protected health information (PHI).

Type annotations for
`boto3.client("comprehendmedical").start_phi_detection_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_phi_detection_job)

Arguments mapping described in
[StartPHIDetectionJobRequestRequestTypeDef](./type_defs.md#startphidetectionjobrequestrequesttypedef).

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
[StartPHIDetectionJobResponseTypeDef](./type_defs.md#startphidetectionjobresponsetypedef).

<a id="start_rx_norm_inference_job"></a>

### start_rx_norm_inference_job

Starts an asynchronous job to detect medication entities and link them to the
RxNorm ontology.

Type annotations for
`boto3.client("comprehendmedical").start_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_rx_norm_inference_job)

Arguments mapping described in
[StartRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#startrxnorminferencejobrequestrequesttypedef).

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
[StartRxNormInferenceJobResponseTypeDef](./type_defs.md#startrxnorminferencejobresponsetypedef).

<a id="start_snomedct_inference_job"></a>

### start_snomedct_inference_job

Starts an asynchronous job to detect medical concepts and link them to the
SNOMED-CT ontology.

Type annotations for
`boto3.client("comprehendmedical").start_snomedct_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.start_snomedct_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_snomedct_inference_job)

Arguments mapping described in
[StartSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#startsnomedctinferencejobrequestrequesttypedef).

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
[StartSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#startsnomedctinferencejobresponsetypedef).

<a id="stop_entities_detection_v2_job"></a>

### stop_entities_detection_v2_job

Stops a medical entities detection job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_entities_detection_v2_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_entities_detection_v2_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_entities_detection_v2_job)

Arguments mapping described in
[StopEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef).

<a id="stop_icd10_cm_inference_job"></a>

### stop_icd10_cm_inference_job

Stops an InferICD10CM inference job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_icd10_cm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_icd10_cm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_icd10_cm_inference_job)

Arguments mapping described in
[StopICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef).

<a id="stop_phi_detection_job"></a>

### stop_phi_detection_job

Stops a protected health information (PHI) detection job in progress.

Type annotations for `boto3.client("comprehendmedical").stop_phi_detection_job`
method.

Boto3 documentation:
[ComprehendMedical.Client.stop_phi_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_phi_detection_job)

Arguments mapping described in
[StopPHIDetectionJobRequestRequestTypeDef](./type_defs.md#stopphidetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef).

<a id="stop_rx_norm_inference_job"></a>

### stop_rx_norm_inference_job

Stops an InferRxNorm inference job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_rx_norm_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_rx_norm_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_rx_norm_inference_job)

Arguments mapping described in
[StopRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef).

<a id="stop_snomedct_inference_job"></a>

### stop_snomedct_inference_job

Stops an InferSNOMEDCT inference job in progress.

Type annotations for
`boto3.client("comprehendmedical").stop_snomedct_inference_job` method.

Boto3 documentation:
[ComprehendMedical.Client.stop_snomedct_inference_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_snomedct_inference_job)

Arguments mapping described in
[StopSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#stopsnomedctinferencejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#stopsnomedctinferencejobresponsetypedef).
