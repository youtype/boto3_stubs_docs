# ComprehendMedicalClient

> [Index](../README.md) > [ComprehendMedical](./README.md) > ComprehendMedicalClient

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## ComprehendMedicalClient

Type annotations and code completion for `#!python boto3.client("comprehendmedical")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient

def get_comprehendmedical_client() -> ComprehendMedicalClient:
    return Session().client("comprehendmedical")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("comprehendmedical").exceptions` structure.

```python title="Usage example"
client = boto3.client("comprehendmedical")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.InvalidEncodingException,
    client.InvalidRequestException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.TextSizeLimitExceededException,
    client.TooManyRequestsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_comprehendmedical.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### describe\_entities\_detection\_v2\_job

Gets the properties associated with a medical entities detection job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_entities_detection_v2_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_entities_detection_v2_job)

```python title="Method definition"
def describe_entities_detection_v2_job(
    self,
    *,
    JobId: str,
) -> DescribeEntitiesDetectionV2JobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEntitiesDetectionV2JobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_entities_detection_v2_job(**kwargs)
```

1. See [:material-code-braces: DescribeEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionv2jobrequestrequesttypedef) 

### describe\_icd10\_cm\_inference\_job

Gets the properties associated with an InferICD10CM job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_icd10_cm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_icd10_cm_inference_job)

```python title="Method definition"
def describe_icd10_cm_inference_job(
    self,
    *,
    JobId: str,
) -> DescribeICD10CMInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeICD10CMInferenceJobResponseTypeDef](./type_defs.md#describeicd10cminferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeICD10CMInferenceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_icd10_cm_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#describeicd10cminferencejobrequestrequesttypedef) 

### describe\_phi\_detection\_job

Gets the properties associated with a protected health information (PHI)
detection job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_phi_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_phi_detection_job)

```python title="Method definition"
def describe_phi_detection_job(
    self,
    *,
    JobId: str,
) -> DescribePHIDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePHIDetectionJobResponseTypeDef](./type_defs.md#describephidetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePHIDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_phi_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribePHIDetectionJobRequestRequestTypeDef](./type_defs.md#describephidetectionjobrequestrequesttypedef) 

### describe\_rx\_norm\_inference\_job

Gets the properties associated with an InferRxNorm job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_rx_norm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_rx_norm_inference_job)

```python title="Method definition"
def describe_rx_norm_inference_job(
    self,
    *,
    JobId: str,
) -> DescribeRxNormInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRxNormInferenceJobResponseTypeDef](./type_defs.md#describerxnorminferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRxNormInferenceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_rx_norm_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#describerxnorminferencejobrequestrequesttypedef) 

### describe\_snomedct\_inference\_job

Gets the properties associated with an InferSNOMEDCT job.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").describe_snomedct_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.describe_snomedct_inference_job)

```python title="Method definition"
def describe_snomedct_inference_job(
    self,
    *,
    JobId: str,
) -> DescribeSNOMEDCTInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#describesnomedctinferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSNOMEDCTInferenceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_snomedct_inference_job(**kwargs)
```

1. See [:material-code-braces: DescribeSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#describesnomedctinferencejobrequestrequesttypedef) 

### detect\_entities

The `DetectEntities` operation is deprecated.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").detect_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities)

```python title="Method definition"
def detect_entities(
    self,
    *,
    Text: str,
) -> DetectEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectEntitiesRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_entities(**kwargs)
```

1. See [:material-code-braces: DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef) 

### detect\_entities\_v2

Inspects the clinical text for a variety of medical entities and returns
specific information about them such as entity category, location, and
confidence score on that information.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").detect_entities_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_entities_v2)

```python title="Method definition"
def detect_entities_v2(
    self,
    *,
    Text: str,
) -> DetectEntitiesV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectEntitiesV2ResponseTypeDef](./type_defs.md#detectentitiesv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectEntitiesV2RequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_entities_v2(**kwargs)
```

1. See [:material-code-braces: DetectEntitiesV2RequestRequestTypeDef](./type_defs.md#detectentitiesv2requestrequesttypedef) 

### detect\_phi

Inspects the clinical text for protected health information (PHI) entities and
returns the entity category, location, and confidence score for each entity.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").detect_phi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.detect_phi)

```python title="Method definition"
def detect_phi(
    self,
    *,
    Text: str,
) -> DetectPHIResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectPHIResponseTypeDef](./type_defs.md#detectphiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectPHIRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_phi(**kwargs)
```

1. See [:material-code-braces: DetectPHIRequestRequestTypeDef](./type_defs.md#detectphirequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### infer\_icd10\_cm

InferICD10CM detects medical conditions as entities listed in a patient record
and links those entities to normalized concept identifiers in the ICD-10-CM
knowledge base from the Centers for Disease Control.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").infer_icd10_cm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_icd10_cm)

```python title="Method definition"
def infer_icd10_cm(
    self,
    *,
    Text: str,
) -> InferICD10CMResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InferICD10CMResponseTypeDef](./type_defs.md#infericd10cmresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InferICD10CMRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.infer_icd10_cm(**kwargs)
```

1. See [:material-code-braces: InferICD10CMRequestRequestTypeDef](./type_defs.md#infericd10cmrequestrequesttypedef) 

### infer\_rx\_norm

InferRxNorm detects medications as entities listed in a patient record and links
to the normalized concept identifiers in the RxNorm database from the National
Library of Medicine.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").infer_rx_norm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_rx_norm)

```python title="Method definition"
def infer_rx_norm(
    self,
    *,
    Text: str,
) -> InferRxNormResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InferRxNormResponseTypeDef](./type_defs.md#inferrxnormresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InferRxNormRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.infer_rx_norm(**kwargs)
```

1. See [:material-code-braces: InferRxNormRequestRequestTypeDef](./type_defs.md#inferrxnormrequestrequesttypedef) 

### infer\_snomedct

InferSNOMEDCT detects possible medical concepts as entities and links them to
codes from the Systematized Nomenclature of Medicine, Clinical Terms (SNOMED-CT)
ontology See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/comprehendmedical-2018-10-30/InferSNOMEDCT)
**Re...

Type annotations and code completion for `#!python boto3.client("comprehendmedical").infer_snomedct` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.infer_snomedct)

```python title="Method definition"
def infer_snomedct(
    self,
    *,
    Text: str,
) -> InferSNOMEDCTResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InferSNOMEDCTResponseTypeDef](./type_defs.md#infersnomedctresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InferSNOMEDCTRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.infer_snomedct(**kwargs)
```

1. See [:material-code-braces: InferSNOMEDCTRequestRequestTypeDef](./type_defs.md#infersnomedctrequestrequesttypedef) 

### list\_entities\_detection\_v2\_jobs

Gets a list of medical entity detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_entities_detection_v2_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_entities_detection_v2_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEntitiesDetectionV2JobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_entities_detection_v2_jobs(**kwargs)
```

1. See [:material-code-braces: ListEntitiesDetectionV2JobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionv2jobsrequestrequesttypedef) 

### list\_icd10\_cm\_inference\_jobs

Gets a list of InferICD10CM jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_icd10_cm_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_icd10_cm_inference_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListICD10CMInferenceJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_icd10_cm_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListICD10CMInferenceJobsRequestRequestTypeDef](./type_defs.md#listicd10cminferencejobsrequestrequesttypedef) 

### list\_phi\_detection\_jobs

Gets a list of protected health information (PHI) detection jobs that you have
submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_phi_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_phi_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPHIDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_phi_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListPHIDetectionJobsRequestRequestTypeDef](./type_defs.md#listphidetectionjobsrequestrequesttypedef) 

### list\_rx\_norm\_inference\_jobs

Gets a list of InferRxNorm jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_rx_norm_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_rx_norm_inference_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRxNormInferenceJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_rx_norm_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListRxNormInferenceJobsRequestRequestTypeDef](./type_defs.md#listrxnorminferencejobsrequestrequesttypedef) 

### list\_snomedct\_inference\_jobs

Gets a list of InferSNOMEDCT jobs a user has submitted.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").list_snomedct_inference_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.list_snomedct_inference_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSNOMEDCTInferenceJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_snomedct_inference_jobs(**kwargs)
```

1. See [:material-code-braces: ListSNOMEDCTInferenceJobsRequestRequestTypeDef](./type_defs.md#listsnomedctinferencejobsrequestrequesttypedef) 

### start\_entities\_detection\_v2\_job

Starts an asynchronous medical entity detection job for a collection of
documents.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_entities_detection_v2_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_entities_detection_v2_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartEntitiesDetectionV2JobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_entities_detection_v2_job(**kwargs)
```

1. See [:material-code-braces: StartEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionv2jobrequestrequesttypedef) 

### start\_icd10\_cm\_inference\_job

Starts an asynchronous job to detect medical conditions and link them to the
ICD-10-CM ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_icd10_cm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_icd10_cm_inference_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartICD10CMInferenceJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_icd10_cm_inference_job(**kwargs)
```

1. See [:material-code-braces: StartICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#starticd10cminferencejobrequestrequesttypedef) 

### start\_phi\_detection\_job

Starts an asynchronous job to detect protected health information (PHI).

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_phi_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_phi_detection_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartPHIDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_phi_detection_job(**kwargs)
```

1. See [:material-code-braces: StartPHIDetectionJobRequestRequestTypeDef](./type_defs.md#startphidetectionjobrequestrequesttypedef) 

### start\_rx\_norm\_inference\_job

Starts an asynchronous job to detect medication entities and link them to the
RxNorm ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_rx_norm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_rx_norm_inference_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartRxNormInferenceJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_rx_norm_inference_job(**kwargs)
```

1. See [:material-code-braces: StartRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#startrxnorminferencejobrequestrequesttypedef) 

### start\_snomedct\_inference\_job

Starts an asynchronous job to detect medical concepts and link them to the
SNOMED-CT ontology.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").start_snomedct_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.start_snomedct_inference_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartSNOMEDCTInferenceJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_snomedct_inference_job(**kwargs)
```

1. See [:material-code-braces: StartSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#startsnomedctinferencejobrequestrequesttypedef) 

### stop\_entities\_detection\_v2\_job

Stops a medical entities detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_entities_detection_v2_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_entities_detection_v2_job)

```python title="Method definition"
def stop_entities_detection_v2_job(
    self,
    *,
    JobId: str,
) -> StopEntitiesDetectionV2JobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#stopentitiesdetectionv2jobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopEntitiesDetectionV2JobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_entities_detection_v2_job(**kwargs)
```

1. See [:material-code-braces: StopEntitiesDetectionV2JobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionv2jobrequestrequesttypedef) 

### stop\_icd10\_cm\_inference\_job

Stops an InferICD10CM inference job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_icd10_cm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_icd10_cm_inference_job)

```python title="Method definition"
def stop_icd10_cm_inference_job(
    self,
    *,
    JobId: str,
) -> StopICD10CMInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopICD10CMInferenceJobResponseTypeDef](./type_defs.md#stopicd10cminferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopICD10CMInferenceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_icd10_cm_inference_job(**kwargs)
```

1. See [:material-code-braces: StopICD10CMInferenceJobRequestRequestTypeDef](./type_defs.md#stopicd10cminferencejobrequestrequesttypedef) 

### stop\_phi\_detection\_job

Stops a protected health information (PHI) detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_phi_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_phi_detection_job)

```python title="Method definition"
def stop_phi_detection_job(
    self,
    *,
    JobId: str,
) -> StopPHIDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPHIDetectionJobResponseTypeDef](./type_defs.md#stopphidetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopPHIDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_phi_detection_job(**kwargs)
```

1. See [:material-code-braces: StopPHIDetectionJobRequestRequestTypeDef](./type_defs.md#stopphidetectionjobrequestrequesttypedef) 

### stop\_rx\_norm\_inference\_job

Stops an InferRxNorm inference job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_rx_norm_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_rx_norm_inference_job)

```python title="Method definition"
def stop_rx_norm_inference_job(
    self,
    *,
    JobId: str,
) -> StopRxNormInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRxNormInferenceJobResponseTypeDef](./type_defs.md#stoprxnorminferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopRxNormInferenceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_rx_norm_inference_job(**kwargs)
```

1. See [:material-code-braces: StopRxNormInferenceJobRequestRequestTypeDef](./type_defs.md#stoprxnorminferencejobrequestrequesttypedef) 

### stop\_snomedct\_inference\_job

Stops an InferSNOMEDCT inference job in progress.

Type annotations and code completion for `#!python boto3.client("comprehendmedical").stop_snomedct_inference_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical.Client.stop_snomedct_inference_job)

```python title="Method definition"
def stop_snomedct_inference_job(
    self,
    *,
    JobId: str,
) -> StopSNOMEDCTInferenceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSNOMEDCTInferenceJobResponseTypeDef](./type_defs.md#stopsnomedctinferencejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopSNOMEDCTInferenceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_snomedct_inference_job(**kwargs)
```

1. See [:material-code-braces: StopSNOMEDCTInferenceJobRequestRequestTypeDef](./type_defs.md#stopsnomedctinferencejobrequestrequesttypedef) 




