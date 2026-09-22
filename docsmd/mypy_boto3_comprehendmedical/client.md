# ComprehendMedicalClient

> [Index](../README.md) > [ComprehendMedical](./README.md) > ComprehendMedicalClient

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#comprehendmedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## ComprehendMedicalClient

Type annotations and code completion for `#!python boto3.client("comprehendmedical")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client)

```python
# ComprehendMedicalClient usage example

from boto3.session import Session
from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient

def get_comprehendmedical_client() -> ComprehendMedicalClient:
    return Session().client("comprehendmedical")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("comprehendmedical").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("comprehendmedical")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidEncodingException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TextSizeLimitExceededException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_comprehendmedical.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("comprehendmedical").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("comprehendmedical").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### describe\_entities\_detection\_v2\_job

Gets the properties associated with a medical entities detection job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_entities_detection_v2_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/describe_entities_detection_v2_job.html)

```python
# describe_entities_detection_v2_job method definition

def describe_entities_detection_v2_job(
    self,
    *,
    JobId: str,
) -> DescribeEntitiesDetectionV2JobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef)


```python
# describe_entities_detection_v2_job method usage example with argument unpacking

kwargs: DescribeEntitiesDetectionV2JobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_entities_detection_v2_job(**kwargs)
```

1. See [:material-code-braces: DescribeEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequesttypedef)

### describe\_icd10\_cm\_inference\_job

Gets the properties associated with an InferICD10CM job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_icd10_cm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/describe_icd10_cm_inference_job.html)

```python
# describe_icd10_cm_inference_job method definition

def describe_icd10_cm_inference_job(
    self,
    *,
    JobId: str,
) -> DescribeICD10CMInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef)


```python
# describe_icd10_cm_inference_job method usage example with argument unpacking

kwargs: DescribeICD10CMInferenceJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_icd10_cm_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeICD10CMInferenceJobRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequesttypedef)

### describe\_phi\_detection\_job

Gets the properties associated with a protected health information (PHI)
detection job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_phi_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/describe_phi_detection_job.html)

```python
# describe_phi_detection_job method definition

def describe_phi_detection_job(
    self,
    *,
    JobId: str,
) -> DescribePHIDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef)


```python
# describe_phi_detection_job method usage example with argument unpacking

kwargs: DescribePHIDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_phi_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribePHIDetectionJobRequestTypeDef](./type_defs.md#describephidetectionjobrequesttypedef)

### describe\_rx\_norm\_inference\_job

Gets the properties associated with an InferRxNorm job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_rx_norm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/describe_rx_norm_inference_job.html)

```python
# describe_rx_norm_inference_job method definition

def describe_rx_norm_inference_job(
    self,
    *,
    JobId: str,
) -> DescribeRxNormInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef)


```python
# describe_rx_norm_inference_job method usage example with argument unpacking

kwargs: DescribeRxNormInferenceJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_rx_norm_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeRxNormInferenceJobRequestTypeDef](./type_defs.md#describerxnorminferencejobrequesttypedef)

### describe\_snomedct\_inference\_job

Gets the properties associated with an InferSNOMEDCT job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_snomedct_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/describe_snomedct_inference_job.html)

```python
# describe_snomedct_inference_job method definition

def describe_snomedct_inference_job(
    self,
    *,
    JobId: str,
) -> DescribeSNOMEDCTInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#describesnomedctinferencejobresponsetypedef)


```python
# describe_snomedct_inference_job method usage example with argument unpacking

kwargs: DescribeSNOMEDCTInferenceJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_snomedct_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeSNOMEDCTInferenceJobRequestTypeDef](./type_defs.md#describesnomedctinferencejobrequesttypedef)

### detect\_entities

The <code>DetectEntities</code> operation is deprecated.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").detect_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/detect_entities.html)

```python
# detect_entities method definition

def detect_entities(
    self,
    *,
    Text: str,
) -> DetectEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)


```python
# detect_entities method usage example with argument unpacking

kwargs: DetectEntitiesRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_entities(**kwargs)
```

1. See [:material-code-braces: DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef)

### detect\_entities\_v2

Inspects the clinical text for a variety of medical entities and returns
specific information about them such as entity category, location, and
confidence score on that information.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").detect_entities_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/detect_entities_v2.html)

```python
# detect_entities_v2 method definition

def detect_entities_v2(
    self,
    *,
    Text: str,
) -> DetectEntitiesV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef)


```python
# detect_entities_v2 method usage example with argument unpacking

kwargs: DetectEntitiesV2RequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_entities_v2(**kwargs)
```

1. See [:material-code-braces: DetectEntitiesV2RequestTypeDef](./type_defs.md#detectentitiesv2requesttypedef)

### detect\_phi

Inspects the clinical text for protected health information (PHI) entities and
returns the entity category, location, and confidence score for each entity.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").detect_phi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/detect_phi.html)

```python
# detect_phi method definition

def detect_phi(
    self,
    *,
    Text: str,
) -> DetectPHIResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef)


```python
# detect_phi method usage example with argument unpacking

kwargs: DetectPHIRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_phi(**kwargs)
```

1. See [:material-code-braces: DetectPHIRequestTypeDef](./type_defs.md#detectphirequesttypedef)

### infer\_icd10\_cm

InferICD10CM detects medical conditions as entities listed in a patient record
and links those entities to normalized concept identifiers in the ICD-10-CM
knowledge base from the Centers for Disease Control.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").infer_icd10_cm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/infer_icd10_cm.html)

```python
# infer_icd10_cm method definition

def infer_icd10_cm(
    self,
    *,
    Text: str,
) -> InferICD10CMResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef)


```python
# infer_icd10_cm method usage example with argument unpacking

kwargs: InferICD10CMRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.infer_icd10_cm(**kwargs)
```

1. See [:material-code-braces: InferICD10CMRequestTypeDef](./type_defs.md#infericd10cmrequesttypedef)

### infer\_rx\_norm

InferRxNorm detects medications as entities listed in a patient record and
links to the normalized concept identifiers in the RxNorm database from the
National Library of Medicine.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").infer_rx_norm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/infer_rx_norm.html)

```python
# infer_rx_norm method definition

def infer_rx_norm(
    self,
    *,
    Text: str,
) -> InferRxNormResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef)


```python
# infer_rx_norm method usage example with argument unpacking

kwargs: InferRxNormRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.infer_rx_norm(**kwargs)
```

1. See [:material-code-braces: InferRxNormRequestTypeDef](./type_defs.md#inferrxnormrequesttypedef)

### infer\_snomedct

InferSNOMEDCT detects possible medical concepts as entities and links them to
codes from the Systematized Nomenclature of Medicine, Clinical Terms
(SNOMED-CT) ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").infer_snomedct` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/infer_snomedct.html)

```python
# infer_snomedct method definition

def infer_snomedct(
    self,
    *,
    Text: str,
) -> InferSNOMEDCTResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InferSNOMEDCTResponseTypeDef](./type_defs.md#infersnomedctresponsetypedef)


```python
# infer_snomedct method usage example with argument unpacking

kwargs: InferSNOMEDCTRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.infer_snomedct(**kwargs)
```

1. See [:material-code-braces: InferSNOMEDCTRequestTypeDef](./type_defs.md#infersnomedctrequesttypedef)

### list\_entities\_detection\_v2\_jobs

Gets a list of medical entity detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_entities_detection_v2_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/list_entities_detection_v2_jobs.html)

```python
# list_entities_detection_v2_jobs method definition

def list_entities_detection_v2_jobs(
    self,
    *,
    Filter: ComprehendMedicalAsyncJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntitiesDetectionV2JobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
2. See [:material-code-braces: ListEntitiesDetectionV2JobsResponseTypeDef](./type_defs.md#listentitiesdetectionv2jobsresponsetypedef)


```python
# list_entities_detection_v2_jobs method usage example with argument unpacking

kwargs: ListEntitiesDetectionV2JobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_entities_detection_v2_jobs(**kwargs)
```

1. See [:material-code-braces: ListEntitiesDetectionV2JobsRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequesttypedef)

### list\_icd10\_cm\_inference\_jobs

Gets a list of InferICD10CM jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_icd10_cm_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/list_icd10_cm_inference_jobs.html)

```python
# list_icd10_cm_inference_jobs method definition

def list_icd10_cm_inference_jobs(
    self,
    *,
    Filter: ComprehendMedicalAsyncJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListICD10CMInferenceJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
2. See [:material-code-braces: ListICD10CMInferenceJobsResponseTypeDef](./type_defs.md#listicd10cminferencejobsresponsetypedef)


```python
# list_icd10_cm_inference_jobs method usage example with argument unpacking

kwargs: ListICD10CMInferenceJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_icd10_cm_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListICD10CMInferenceJobsRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequesttypedef)

### list\_phi\_detection\_jobs

Gets a list of protected health information (PHI) detection jobs you have
submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_phi_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/list_phi_detection_jobs.html)

```python
# list_phi_detection_jobs method definition

def list_phi_detection_jobs(
    self,
    *,
    Filter: ComprehendMedicalAsyncJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPHIDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
2. See [:material-code-braces: ListPHIDetectionJobsResponseTypeDef](./type_defs.md#listphidetectionjobsresponsetypedef)


```python
# list_phi_detection_jobs method usage example with argument unpacking

kwargs: ListPHIDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_phi_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListPHIDetectionJobsRequestTypeDef](./type_defs.md#listphidetectionjobsrequesttypedef)

### list\_rx\_norm\_inference\_jobs

Gets a list of InferRxNorm jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_rx_norm_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/list_rx_norm_inference_jobs.html)

```python
# list_rx_norm_inference_jobs method definition

def list_rx_norm_inference_jobs(
    self,
    *,
    Filter: ComprehendMedicalAsyncJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRxNormInferenceJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
2. See [:material-code-braces: ListRxNormInferenceJobsResponseTypeDef](./type_defs.md#listrxnorminferencejobsresponsetypedef)


```python
# list_rx_norm_inference_jobs method usage example with argument unpacking

kwargs: ListRxNormInferenceJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_rx_norm_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListRxNormInferenceJobsRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequesttypedef)

### list\_snomedct\_inference\_jobs

Gets a list of InferSNOMEDCT jobs a user has submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_snomedct_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/list_snomedct_inference_jobs.html)

```python
# list_snomedct_inference_jobs method definition

def list_snomedct_inference_jobs(
    self,
    *,
    Filter: ComprehendMedicalAsyncJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSNOMEDCTInferenceJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComprehendMedicalAsyncJobFilterTypeDef](./type_defs.md#comprehendmedicalasyncjobfiltertypedef)
2. See [:material-code-braces: ListSNOMEDCTInferenceJobsResponseTypeDef](./type_defs.md#listsnomedctinferencejobsresponsetypedef)


```python
# list_snomedct_inference_jobs method usage example with argument unpacking

kwargs: ListSNOMEDCTInferenceJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_snomedct_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListSNOMEDCTInferenceJobsRequestTypeDef](./type_defs.md#listsnomedctinferencejobsrequesttypedef)

### start\_entities\_detection\_v2\_job

Starts an asynchronous medical entity detection job for a collection of
documents.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_entities_detection_v2_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/start_entities_detection_v2_job.html)

```python
# start_entities_detection_v2_job method definition

def start_entities_detection_v2_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    KMSKey: str = ...,
) -> StartEntitiesDetectionV2JobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: StartEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#startentitiesdetectionv2jobresponsetypedef)


```python
# start_entities_detection_v2_job method usage example with argument unpacking

kwargs: StartEntitiesDetectionV2JobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_entities_detection_v2_job(**kwargs)
```

1. See [:material-code-braces: StartEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequesttypedef)

### start\_icd10\_cm\_inference\_job

Starts an asynchronous job to detect medical conditions and link them to the
ICD-10-CM ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_icd10_cm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/start_icd10_cm_inference_job.html)

```python
# start_icd10_cm_inference_job method definition

def start_icd10_cm_inference_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    KMSKey: str = ...,
) -> StartICD10CMInferenceJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: StartICD10CMInferenceJobResponseTypeDef](./type_defs.md#starticd10cminferencejobresponsetypedef)


```python
# start_icd10_cm_inference_job method usage example with argument unpacking

kwargs: StartICD10CMInferenceJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_icd10_cm_inference_job(**kwargs)
```

1. See [:material-code-braces: StartICD10CMInferenceJobRequestTypeDef](./type_defs.md#starticd10cminferencejobrequesttypedef)

### start\_phi\_detection\_job

Starts an asynchronous job to detect protected health information (PHI).

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_phi_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/start_phi_detection_job.html)

```python
# start_phi_detection_job method definition

def start_phi_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    KMSKey: str = ...,
) -> StartPHIDetectionJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: StartPHIDetectionJobResponseTypeDef](./type_defs.md#startphidetectionjobresponsetypedef)


```python
# start_phi_detection_job method usage example with argument unpacking

kwargs: StartPHIDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_phi_detection_job(**kwargs)
```

1. See [:material-code-braces: StartPHIDetectionJobRequestTypeDef](./type_defs.md#startphidetectionjobrequesttypedef)

### start\_rx\_norm\_inference\_job

Starts an asynchronous job to detect medication entities and link them to the
RxNorm ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_rx_norm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/start_rx_norm_inference_job.html)

```python
# start_rx_norm_inference_job method definition

def start_rx_norm_inference_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    KMSKey: str = ...,
) -> StartRxNormInferenceJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: StartRxNormInferenceJobResponseTypeDef](./type_defs.md#startrxnorminferencejobresponsetypedef)


```python
# start_rx_norm_inference_job method usage example with argument unpacking

kwargs: StartRxNormInferenceJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_rx_norm_inference_job(**kwargs)
```

1. See [:material-code-braces: StartRxNormInferenceJobRequestTypeDef](./type_defs.md#startrxnorminferencejobrequesttypedef)

### start\_snomedct\_inference\_job

Starts an asynchronous job to detect medical concepts and link them to the
SNOMED-CT ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_snomedct_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/start_snomedct_inference_job.html)

```python
# start_snomedct_inference_job method definition

def start_snomedct_inference_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    KMSKey: str = ...,
) -> StartSNOMEDCTInferenceJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: StartSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#startsnomedctinferencejobresponsetypedef)


```python
# start_snomedct_inference_job method usage example with argument unpacking

kwargs: StartSNOMEDCTInferenceJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_snomedct_inference_job(**kwargs)
```

1. See [:material-code-braces: StartSNOMEDCTInferenceJobRequestTypeDef](./type_defs.md#startsnomedctinferencejobrequesttypedef)

### stop\_entities\_detection\_v2\_job

Stops a medical entities detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_entities_detection_v2_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/stop_entities_detection_v2_job.html)

```python
# stop_entities_detection_v2_job method definition

def stop_entities_detection_v2_job(
    self,
    *,
    JobId: str,
) -> StopEntitiesDetectionV2JobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef)


```python
# stop_entities_detection_v2_job method usage example with argument unpacking

kwargs: StopEntitiesDetectionV2JobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_entities_detection_v2_job(**kwargs)
```

1. See [:material-code-braces: StopEntitiesDetectionV2JobRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequesttypedef)

### stop\_icd10\_cm\_inference\_job

Stops an InferICD10CM inference job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_icd10_cm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/stop_icd10_cm_inference_job.html)

```python
# stop_icd10_cm_inference_job method definition

def stop_icd10_cm_inference_job(
    self,
    *,
    JobId: str,
) -> StopICD10CMInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef)


```python
# stop_icd10_cm_inference_job method usage example with argument unpacking

kwargs: StopICD10CMInferenceJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_icd10_cm_inference_job(**kwargs)
```

1. See [:material-code-braces: StopICD10CMInferenceJobRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequesttypedef)

### stop\_phi\_detection\_job

Stops a protected health information (PHI) detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_phi_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/stop_phi_detection_job.html)

```python
# stop_phi_detection_job method definition

def stop_phi_detection_job(
    self,
    *,
    JobId: str,
) -> StopPHIDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef)


```python
# stop_phi_detection_job method usage example with argument unpacking

kwargs: StopPHIDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_phi_detection_job(**kwargs)
```

1. See [:material-code-braces: StopPHIDetectionJobRequestTypeDef](./type_defs.md#stopphidetectionjobrequesttypedef)

### stop\_rx\_norm\_inference\_job

Stops an InferRxNorm inference job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_rx_norm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/stop_rx_norm_inference_job.html)

```python
# stop_rx_norm_inference_job method definition

def stop_rx_norm_inference_job(
    self,
    *,
    JobId: str,
) -> StopRxNormInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef)


```python
# stop_rx_norm_inference_job method usage example with argument unpacking

kwargs: StopRxNormInferenceJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_rx_norm_inference_job(**kwargs)
```

1. See [:material-code-braces: StopRxNormInferenceJobRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequesttypedef)

### stop\_snomedct\_inference\_job

Stops an InferSNOMEDCT inference job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_snomedct_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical/client/stop_snomedct_inference_job.html)

```python
# stop_snomedct_inference_job method definition

def stop_snomedct_inference_job(
    self,
    *,
    JobId: str,
) -> StopSNOMEDCTInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#stopsnomedctinferencejobresponsetypedef)


```python
# stop_snomedct_inference_job method usage example with argument unpacking

kwargs: StopSNOMEDCTInferenceJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_snomedct_inference_job(**kwargs)
```

1. See [:material-code-braces: StopSNOMEDCTInferenceJobRequestTypeDef](./type_defs.md#stopsnomedctinferencejobrequesttypedef)




