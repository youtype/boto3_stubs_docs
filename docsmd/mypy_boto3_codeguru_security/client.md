# CodeGuruSecurityClient

> [Index](../README.md) > [CodeGuruSecurity](./README.md) > CodeGuruSecurityClient

!!! note ""

    Auto-generated documentation for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity)
    type annotations stubs module [mypy-boto3-codeguru-security](https://pypi.org/project/mypy-boto3-codeguru-security/).

## CodeGuruSecurityClient

Type annotations and code completion for `#!python boto3.client("codeguru-security")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#CodeGuruSecurity.Client)

```python
# CodeGuruSecurityClient usage example

from boto3.session import Session
from mypy_boto3_codeguru_security.client import CodeGuruSecurityClient

def get_codeguru-security_client() -> CodeGuruSecurityClient:
    return Session().client("codeguru-security")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeguru-security").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codeguru-security")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codeguru_security.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codeguru-security").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codeguru-security").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/generate_presigned_url.html)

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


### batch\_get\_findings

Returns a list of requested findings from standard scans.

Type annotations and code completion for `#!python boto3.client("codeguru-security").batch_get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/batch_get_findings.html)

```python
# batch_get_findings method definition

def batch_get_findings(
    self,
    *,
    findingIdentifiers: Sequence[FindingIdentifierTypeDef],  # (1)
) -> BatchGetFindingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FindingIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetFindingsResponseTypeDef](./type_defs.md#batchgetfindingsresponsetypedef)


```python
# batch_get_findings method usage example with argument unpacking

kwargs: BatchGetFindingsRequestTypeDef = {  # (1)
    "findingIdentifiers": ...,
}

parent.batch_get_findings(**kwargs)
```

1. See [:material-code-braces: BatchGetFindingsRequestTypeDef](./type_defs.md#batchgetfindingsrequesttypedef)

### create\_scan

Use to create a scan using code uploaded to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("codeguru-security").create_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/create_scan.html)

```python
# create_scan method definition

def create_scan(
    self,
    *,
    resourceId: ResourceIdTypeDef,  # (1)
    scanName: str,
    clientToken: str = ...,
    scanType: ScanTypeType = ...,  # (2)
    analysisType: AnalysisTypeType = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateScanResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ResourceIdTypeDef](./type_defs.md#resourceidtypedef)
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
3. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype)
4. See [:material-code-braces: CreateScanResponseTypeDef](./type_defs.md#createscanresponsetypedef)


```python
# create_scan method usage example with argument unpacking

kwargs: CreateScanRequestTypeDef = {  # (1)
    "resourceId": ...,
    "scanName": ...,
}

parent.create_scan(**kwargs)
```

1. See [:material-code-braces: CreateScanRequestTypeDef](./type_defs.md#createscanrequesttypedef)

### create\_upload\_url

Generates a pre-signed URL, request headers used to upload a code resource, and
code artifact identifier for the uploaded resource.

Type annotations and code completion for `#!python boto3.client("codeguru-security").create_upload_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/create_upload_url.html)

```python
# create_upload_url method definition

def create_upload_url(
    self,
    *,
    scanName: str,
) -> CreateUploadUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUploadUrlResponseTypeDef](./type_defs.md#createuploadurlresponsetypedef)


```python
# create_upload_url method usage example with argument unpacking

kwargs: CreateUploadUrlRequestTypeDef = {  # (1)
    "scanName": ...,
}

parent.create_upload_url(**kwargs)
```

1. See [:material-code-braces: CreateUploadUrlRequestTypeDef](./type_defs.md#createuploadurlrequesttypedef)

### get\_account\_configuration

Use to get the encryption configuration for an account.

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/get_account_configuration.html)

```python
# get_account_configuration method definition

def get_account_configuration(
    self,
) -> GetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)



### get\_findings

Returns a list of all findings generated by a particular scan.

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/get_findings.html)

```python
# get_findings method definition

def get_findings(
    self,
    *,
    scanName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    status: StatusType = ...,  # (1)
) -> GetFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)


```python
# get_findings method usage example with argument unpacking

kwargs: GetFindingsRequestTypeDef = {  # (1)
    "scanName": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef)

### get\_metrics\_summary

Returns a summary of metrics for an account from a specified date, including
number of open findings, the categories with most findings, the scans with most
open findings, and scans with most open critical findings.

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_metrics_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/get_metrics_summary.html)

```python
# get_metrics_summary method definition

def get_metrics_summary(
    self,
    *,
    date: TimestampTypeDef,
) -> GetMetricsSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricsSummaryResponseTypeDef](./type_defs.md#getmetricssummaryresponsetypedef)


```python
# get_metrics_summary method usage example with argument unpacking

kwargs: GetMetricsSummaryRequestTypeDef = {  # (1)
    "date": ...,
}

parent.get_metrics_summary(**kwargs)
```

1. See [:material-code-braces: GetMetricsSummaryRequestTypeDef](./type_defs.md#getmetricssummaryrequesttypedef)

### get\_scan

Returns details about a scan, including whether or not a scan has completed.

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/get_scan.html)

```python
# get_scan method definition

def get_scan(
    self,
    *,
    scanName: str,
    runId: str = ...,
) -> GetScanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScanResponseTypeDef](./type_defs.md#getscanresponsetypedef)


```python
# get_scan method usage example with argument unpacking

kwargs: GetScanRequestTypeDef = {  # (1)
    "scanName": ...,
}

parent.get_scan(**kwargs)
```

1. See [:material-code-braces: GetScanRequestTypeDef](./type_defs.md#getscanrequesttypedef)

### list\_findings\_metrics

Returns metrics about all findings in an account within a specified time range.

Type annotations and code completion for `#!python boto3.client("codeguru-security").list_findings_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/list_findings_metrics.html)

```python
# list_findings_metrics method definition

def list_findings_metrics(
    self,
    *,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFindingsMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingsMetricsResponseTypeDef](./type_defs.md#listfindingsmetricsresponsetypedef)


```python
# list_findings_metrics method usage example with argument unpacking

kwargs: ListFindingsMetricsRequestTypeDef = {  # (1)
    "startDate": ...,
    "endDate": ...,
}

parent.list_findings_metrics(**kwargs)
```

1. See [:material-code-braces: ListFindingsMetricsRequestTypeDef](./type_defs.md#listfindingsmetricsrequesttypedef)

### list\_scans

Returns a list of all scans in an account.

Type annotations and code completion for `#!python boto3.client("codeguru-security").list_scans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/list_scans.html)

```python
# list_scans method definition

def list_scans(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListScansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScansResponseTypeDef](./type_defs.md#listscansresponsetypedef)


```python
# list_scans method usage example with argument unpacking

kwargs: ListScansRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_scans(**kwargs)
```

1. See [:material-code-braces: ListScansRequestTypeDef](./type_defs.md#listscansrequesttypedef)

### list\_tags\_for\_resource

Returns a list of all tags associated with a scan.

Type annotations and code completion for `#!python boto3.client("codeguru-security").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Use to add one or more tags to an existing scan.

Type annotations and code completion for `#!python boto3.client("codeguru-security").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Use to remove one or more tags from an existing scan.

Type annotations and code completion for `#!python boto3.client("codeguru-security").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_account\_configuration

Use to update the encryption configuration for an account.

Type annotations and code completion for `#!python boto3.client("codeguru-security").update_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security/client/update_account_configuration.html)

```python
# update_account_configuration method definition

def update_account_configuration(
    self,
    *,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
) -> UpdateAccountConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
2. See [:material-code-braces: UpdateAccountConfigurationResponseTypeDef](./type_defs.md#updateaccountconfigurationresponsetypedef)


```python
# update_account_configuration method usage example with argument unpacking

kwargs: UpdateAccountConfigurationRequestTypeDef = {  # (1)
    "encryptionConfig": ...,
}

parent.update_account_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAccountConfigurationRequestTypeDef](./type_defs.md#updateaccountconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeguru-security").get_paginator` method with overloads.

- `client.get_paginator("get_findings")` -> [GetFindingsPaginator](./paginators.md#getfindingspaginator)
- `client.get_paginator("list_findings_metrics")` -> [ListFindingsMetricsPaginator](./paginators.md#listfindingsmetricspaginator)
- `client.get_paginator("list_scans")` -> [ListScansPaginator](./paginators.md#listscanspaginator)



