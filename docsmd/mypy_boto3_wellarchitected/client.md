# WellArchitectedClient

> [Index](../README.md) > [WellArchitected](./README.md) > WellArchitectedClient

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## WellArchitectedClient

Type annotations and code completion for `#!python boto3.client("wellarchitected")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_wellarchitected.client import WellArchitectedClient

def get_wellarchitected_client() -> WellArchitectedClient:
    return Session().client("wellarchitected")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("wellarchitected").exceptions` structure.

```python title="Usage example"
client = boto3.client("wellarchitected")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_wellarchitected.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_lenses

Associate a lens to a workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").associate_lenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.associate_lenses)

```python title="Method definition"
def associate_lenses(
    self,
    *,
    WorkloadId: str,
    LensAliases: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateLensesInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAliases": ...,
}

parent.associate_lenses(**kwargs)
```

1. See [:material-code-braces: AssociateLensesInputRequestTypeDef](./type_defs.md#associatelensesinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("wellarchitected").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_lens\_share

Create a lens share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_lens_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_lens_share)

```python title="Method definition"
def create_lens_share(
    self,
    *,
    LensAlias: str,
    SharedWith: str,
    ClientRequestToken: str,
) -> CreateLensShareOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLensShareOutputTypeDef](./type_defs.md#createlensshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLensShareInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
    "SharedWith": ...,
    "ClientRequestToken": ...,
}

parent.create_lens_share(**kwargs)
```

1. See [:material-code-braces: CreateLensShareInputRequestTypeDef](./type_defs.md#createlensshareinputrequesttypedef) 

### create\_lens\_version

Create a new lens version.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_lens_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_lens_version)

```python title="Method definition"
def create_lens_version(
    self,
    *,
    LensAlias: str,
    LensVersion: str,
    ClientRequestToken: str,
    IsMajorVersion: bool = ...,
) -> CreateLensVersionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLensVersionOutputTypeDef](./type_defs.md#createlensversionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLensVersionInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
    "LensVersion": ...,
    "ClientRequestToken": ...,
}

parent.create_lens_version(**kwargs)
```

1. See [:material-code-braces: CreateLensVersionInputRequestTypeDef](./type_defs.md#createlensversioninputrequesttypedef) 

### create\_milestone

Create a milestone for an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_milestone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_milestone)

```python title="Method definition"
def create_milestone(
    self,
    *,
    WorkloadId: str,
    MilestoneName: str,
    ClientRequestToken: str,
) -> CreateMilestoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMilestoneOutputTypeDef](./type_defs.md#createmilestoneoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMilestoneInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "MilestoneName": ...,
    "ClientRequestToken": ...,
}

parent.create_milestone(**kwargs)
```

1. See [:material-code-braces: CreateMilestoneInputRequestTypeDef](./type_defs.md#createmilestoneinputrequesttypedef) 

### create\_workload

Create a new workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload)

```python title="Method definition"
def create_workload(
    self,
    *,
    WorkloadName: str,
    Description: str,
    Environment: WorkloadEnvironmentType,  # (1)
    ReviewOwner: str,
    Lenses: Sequence[str],
    ClientRequestToken: str,
    AccountIds: Sequence[str] = ...,
    AwsRegions: Sequence[str] = ...,
    NonAwsRegions: Sequence[str] = ...,
    PillarPriorities: Sequence[str] = ...,
    ArchitecturalDesign: str = ...,
    IndustryType: str = ...,
    Industry: str = ...,
    Notes: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateWorkloadOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) 
2. See [:material-code-braces: CreateWorkloadOutputTypeDef](./type_defs.md#createworkloadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkloadInputRequestTypeDef = {  # (1)
    "WorkloadName": ...,
    "Description": ...,
    "Environment": ...,
    "ReviewOwner": ...,
    "Lenses": ...,
    "ClientRequestToken": ...,
}

parent.create_workload(**kwargs)
```

1. See [:material-code-braces: CreateWorkloadInputRequestTypeDef](./type_defs.md#createworkloadinputrequesttypedef) 

### create\_workload\_share

Create a workload share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").create_workload_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.create_workload_share)

```python title="Method definition"
def create_workload_share(
    self,
    *,
    WorkloadId: str,
    SharedWith: str,
    PermissionType: PermissionTypeType,  # (1)
    ClientRequestToken: str,
) -> CreateWorkloadShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: CreateWorkloadShareOutputTypeDef](./type_defs.md#createworkloadshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkloadShareInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "SharedWith": ...,
    "PermissionType": ...,
    "ClientRequestToken": ...,
}

parent.create_workload_share(**kwargs)
```

1. See [:material-code-braces: CreateWorkloadShareInputRequestTypeDef](./type_defs.md#createworkloadshareinputrequesttypedef) 

### delete\_lens

Delete an existing lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_lens)

```python title="Method definition"
def delete_lens(
    self,
    *,
    LensAlias: str,
    ClientRequestToken: str,
    LensStatus: LensStatusTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LensStatusTypeType](./literals.md#lensstatustypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLensInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
    "ClientRequestToken": ...,
    "LensStatus": ...,
}

parent.delete_lens(**kwargs)
```

1. See [:material-code-braces: DeleteLensInputRequestTypeDef](./type_defs.md#deletelensinputrequesttypedef) 

### delete\_lens\_share

Delete a lens share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_lens_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_lens_share)

```python title="Method definition"
def delete_lens_share(
    self,
    *,
    ShareId: str,
    LensAlias: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLensShareInputRequestTypeDef = {  # (1)
    "ShareId": ...,
    "LensAlias": ...,
    "ClientRequestToken": ...,
}

parent.delete_lens_share(**kwargs)
```

1. See [:material-code-braces: DeleteLensShareInputRequestTypeDef](./type_defs.md#deletelensshareinputrequesttypedef) 

### delete\_workload

Delete an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload)

```python title="Method definition"
def delete_workload(
    self,
    *,
    WorkloadId: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkloadInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "ClientRequestToken": ...,
}

parent.delete_workload(**kwargs)
```

1. See [:material-code-braces: DeleteWorkloadInputRequestTypeDef](./type_defs.md#deleteworkloadinputrequesttypedef) 

### delete\_workload\_share

Delete a workload share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").delete_workload_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.delete_workload_share)

```python title="Method definition"
def delete_workload_share(
    self,
    *,
    ShareId: str,
    WorkloadId: str,
    ClientRequestToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkloadShareInputRequestTypeDef = {  # (1)
    "ShareId": ...,
    "WorkloadId": ...,
    "ClientRequestToken": ...,
}

parent.delete_workload_share(**kwargs)
```

1. See [:material-code-braces: DeleteWorkloadShareInputRequestTypeDef](./type_defs.md#deleteworkloadshareinputrequesttypedef) 

### disassociate\_lenses

Disassociate a lens from a workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").disassociate_lenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.disassociate_lenses)

```python title="Method definition"
def disassociate_lenses(
    self,
    *,
    WorkloadId: str,
    LensAliases: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateLensesInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAliases": ...,
}

parent.disassociate_lenses(**kwargs)
```

1. See [:material-code-braces: DisassociateLensesInputRequestTypeDef](./type_defs.md#disassociatelensesinputrequesttypedef) 

### export\_lens

Export an existing lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").export_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.export_lens)

```python title="Method definition"
def export_lens(
    self,
    *,
    LensAlias: str,
    LensVersion: str = ...,
) -> ExportLensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportLensOutputTypeDef](./type_defs.md#exportlensoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExportLensInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.export_lens(**kwargs)
```

1. See [:material-code-braces: ExportLensInputRequestTypeDef](./type_defs.md#exportlensinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("wellarchitected").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.generate_presigned_url)

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


### get\_answer

Get the answer to a specific question in a workload review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_answer)

```python title="Method definition"
def get_answer(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    QuestionId: str,
    MilestoneNumber: int = ...,
) -> GetAnswerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnswerOutputTypeDef](./type_defs.md#getansweroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetAnswerInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
    "QuestionId": ...,
}

parent.get_answer(**kwargs)
```

1. See [:material-code-braces: GetAnswerInputRequestTypeDef](./type_defs.md#getanswerinputrequesttypedef) 

### get\_lens

Get an existing lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens)

```python title="Method definition"
def get_lens(
    self,
    *,
    LensAlias: str,
    LensVersion: str = ...,
) -> GetLensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensOutputTypeDef](./type_defs.md#getlensoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLensInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.get_lens(**kwargs)
```

1. See [:material-code-braces: GetLensInputRequestTypeDef](./type_defs.md#getlensinputrequesttypedef) 

### get\_lens\_review

Get lens review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review)

```python title="Method definition"
def get_lens_review(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    MilestoneNumber: int = ...,
) -> GetLensReviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensReviewOutputTypeDef](./type_defs.md#getlensreviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLensReviewInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.get_lens_review(**kwargs)
```

1. See [:material-code-braces: GetLensReviewInputRequestTypeDef](./type_defs.md#getlensreviewinputrequesttypedef) 

### get\_lens\_review\_report

Get lens review report.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens_review_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_review_report)

```python title="Method definition"
def get_lens_review_report(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    MilestoneNumber: int = ...,
) -> GetLensReviewReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensReviewReportOutputTypeDef](./type_defs.md#getlensreviewreportoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLensReviewReportInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.get_lens_review_report(**kwargs)
```

1. See [:material-code-braces: GetLensReviewReportInputRequestTypeDef](./type_defs.md#getlensreviewreportinputrequesttypedef) 

### get\_lens\_version\_difference

Get lens version differences.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_lens_version_difference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_lens_version_difference)

```python title="Method definition"
def get_lens_version_difference(
    self,
    *,
    LensAlias: str,
    BaseLensVersion: str = ...,
    TargetLensVersion: str = ...,
) -> GetLensVersionDifferenceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLensVersionDifferenceOutputTypeDef](./type_defs.md#getlensversiondifferenceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLensVersionDifferenceInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.get_lens_version_difference(**kwargs)
```

1. See [:material-code-braces: GetLensVersionDifferenceInputRequestTypeDef](./type_defs.md#getlensversiondifferenceinputrequesttypedef) 

### get\_milestone

Get a milestone for an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_milestone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_milestone)

```python title="Method definition"
def get_milestone(
    self,
    *,
    WorkloadId: str,
    MilestoneNumber: int,
) -> GetMilestoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMilestoneOutputTypeDef](./type_defs.md#getmilestoneoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMilestoneInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "MilestoneNumber": ...,
}

parent.get_milestone(**kwargs)
```

1. See [:material-code-braces: GetMilestoneInputRequestTypeDef](./type_defs.md#getmilestoneinputrequesttypedef) 

### get\_workload

Get an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").get_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.get_workload)

```python title="Method definition"
def get_workload(
    self,
    *,
    WorkloadId: str,
) -> GetWorkloadOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkloadInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.get_workload(**kwargs)
```

1. See [:material-code-braces: GetWorkloadInputRequestTypeDef](./type_defs.md#getworkloadinputrequesttypedef) 

### import\_lens

Import a new lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").import_lens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.import_lens)

```python title="Method definition"
def import_lens(
    self,
    *,
    JSONString: str,
    ClientRequestToken: str,
    LensAlias: str = ...,
    Tags: Mapping[str, str] = ...,
) -> ImportLensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportLensOutputTypeDef](./type_defs.md#importlensoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ImportLensInputRequestTypeDef = {  # (1)
    "JSONString": ...,
    "ClientRequestToken": ...,
}

parent.import_lens(**kwargs)
```

1. See [:material-code-braces: ImportLensInputRequestTypeDef](./type_defs.md#importlensinputrequesttypedef) 

### list\_answers

List of answers.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_answers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_answers)

```python title="Method definition"
def list_answers(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    PillarId: str = ...,
    MilestoneNumber: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAnswersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnswersOutputTypeDef](./type_defs.md#listanswersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnswersInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.list_answers(**kwargs)
```

1. See [:material-code-braces: ListAnswersInputRequestTypeDef](./type_defs.md#listanswersinputrequesttypedef) 

### list\_lens\_review\_improvements

List lens review improvements.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lens_review_improvements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_review_improvements)

```python title="Method definition"
def list_lens_review_improvements(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    PillarId: str = ...,
    MilestoneNumber: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLensReviewImprovementsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLensReviewImprovementsOutputTypeDef](./type_defs.md#listlensreviewimprovementsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLensReviewImprovementsInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.list_lens_review_improvements(**kwargs)
```

1. See [:material-code-braces: ListLensReviewImprovementsInputRequestTypeDef](./type_defs.md#listlensreviewimprovementsinputrequesttypedef) 

### list\_lens\_reviews

List lens reviews.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lens_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_reviews)

```python title="Method definition"
def list_lens_reviews(
    self,
    *,
    WorkloadId: str,
    MilestoneNumber: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLensReviewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLensReviewsOutputTypeDef](./type_defs.md#listlensreviewsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLensReviewsInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_lens_reviews(**kwargs)
```

1. See [:material-code-braces: ListLensReviewsInputRequestTypeDef](./type_defs.md#listlensreviewsinputrequesttypedef) 

### list\_lens\_shares

List the lens shares associated with the lens.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lens_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lens_shares)

```python title="Method definition"
def list_lens_shares(
    self,
    *,
    LensAlias: str,
    SharedWithPrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLensSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLensSharesOutputTypeDef](./type_defs.md#listlenssharesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLensSharesInputRequestTypeDef = {  # (1)
    "LensAlias": ...,
}

parent.list_lens_shares(**kwargs)
```

1. See [:material-code-braces: ListLensSharesInputRequestTypeDef](./type_defs.md#listlenssharesinputrequesttypedef) 

### list\_lenses

List the available lenses.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_lenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_lenses)

```python title="Method definition"
def list_lenses(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    LensType: LensTypeType = ...,  # (1)
    LensStatus: LensStatusTypeType = ...,  # (2)
    LensName: str = ...,
) -> ListLensesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LensTypeType](./literals.md#lenstypetype) 
2. See [:material-code-brackets: LensStatusTypeType](./literals.md#lensstatustypetype) 
3. See [:material-code-braces: ListLensesOutputTypeDef](./type_defs.md#listlensesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLensesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_lenses(**kwargs)
```

1. See [:material-code-braces: ListLensesInputRequestTypeDef](./type_defs.md#listlensesinputrequesttypedef) 

### list\_milestones

List all milestones for an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_milestones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_milestones)

```python title="Method definition"
def list_milestones(
    self,
    *,
    WorkloadId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMilestonesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMilestonesOutputTypeDef](./type_defs.md#listmilestonesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMilestonesInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_milestones(**kwargs)
```

1. See [:material-code-braces: ListMilestonesInputRequestTypeDef](./type_defs.md#listmilestonesinputrequesttypedef) 

### list\_notifications

List lens notifications.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_notifications)

```python title="Method definition"
def list_notifications(
    self,
    *,
    WorkloadId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNotificationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotificationsInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_notifications(**kwargs)
```

1. See [:material-code-braces: ListNotificationsInputRequestTypeDef](./type_defs.md#listnotificationsinputrequesttypedef) 

### list\_share\_invitations

List the workload invitations.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_share_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_share_invitations)

```python title="Method definition"
def list_share_invitations(
    self,
    *,
    WorkloadNamePrefix: str = ...,
    LensNamePrefix: str = ...,
    ShareResourceType: ShareResourceTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListShareInvitationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareResourceTypeType](./literals.md#shareresourcetypetype) 
2. See [:material-code-braces: ListShareInvitationsOutputTypeDef](./type_defs.md#listshareinvitationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListShareInvitationsInputRequestTypeDef = {  # (1)
    "WorkloadNamePrefix": ...,
}

parent.list_share_invitations(**kwargs)
```

1. See [:material-code-braces: ListShareInvitationsInputRequestTypeDef](./type_defs.md#listshareinvitationsinputrequesttypedef) 

### list\_tags\_for\_resource

List the tags for a resource.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    WorkloadArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "WorkloadArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_workload\_shares

List the workload shares associated with the workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_workload_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workload_shares)

```python title="Method definition"
def list_workload_shares(
    self,
    *,
    WorkloadId: str,
    SharedWithPrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkloadSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkloadSharesOutputTypeDef](./type_defs.md#listworkloadsharesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkloadSharesInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.list_workload_shares(**kwargs)
```

1. See [:material-code-braces: ListWorkloadSharesInputRequestTypeDef](./type_defs.md#listworkloadsharesinputrequesttypedef) 

### list\_workloads

List workloads.

Type annotations and code completion for `#!python boto3.client("wellarchitected").list_workloads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.list_workloads)

```python title="Method definition"
def list_workloads(
    self,
    *,
    WorkloadNamePrefix: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkloadsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkloadsInputRequestTypeDef = {  # (1)
    "WorkloadNamePrefix": ...,
}

parent.list_workloads(**kwargs)
```

1. See [:material-code-braces: ListWorkloadsInputRequestTypeDef](./type_defs.md#listworkloadsinputrequesttypedef) 

### tag\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("wellarchitected").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    WorkloadArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "WorkloadArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("wellarchitected").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    WorkloadArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "WorkloadArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_answer

Update the answer to a specific question in a workload review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_answer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_answer)

```python title="Method definition"
def update_answer(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    QuestionId: str,
    SelectedChoices: Sequence[str] = ...,
    ChoiceUpdates: Mapping[str, ChoiceUpdateTypeDef] = ...,  # (1)
    Notes: str = ...,
    IsApplicable: bool = ...,
    Reason: AnswerReasonType = ...,  # (2)
) -> UpdateAnswerOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ChoiceUpdateTypeDef](./type_defs.md#choiceupdatetypedef) 
2. See [:material-code-brackets: AnswerReasonType](./literals.md#answerreasontype) 
3. See [:material-code-braces: UpdateAnswerOutputTypeDef](./type_defs.md#updateansweroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAnswerInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
    "QuestionId": ...,
}

parent.update_answer(**kwargs)
```

1. See [:material-code-braces: UpdateAnswerInputRequestTypeDef](./type_defs.md#updateanswerinputrequesttypedef) 

### update\_lens\_review

Update lens review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_lens_review)

```python title="Method definition"
def update_lens_review(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    LensNotes: str = ...,
    PillarNotes: Mapping[str, str] = ...,
) -> UpdateLensReviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateLensReviewOutputTypeDef](./type_defs.md#updatelensreviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLensReviewInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
}

parent.update_lens_review(**kwargs)
```

1. See [:material-code-braces: UpdateLensReviewInputRequestTypeDef](./type_defs.md#updatelensreviewinputrequesttypedef) 

### update\_share\_invitation

Update a workload invitation.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_share_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_share_invitation)

```python title="Method definition"
def update_share_invitation(
    self,
    *,
    ShareInvitationId: str,
    ShareInvitationAction: ShareInvitationActionType,  # (1)
) -> UpdateShareInvitationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShareInvitationActionType](./literals.md#shareinvitationactiontype) 
2. See [:material-code-braces: UpdateShareInvitationOutputTypeDef](./type_defs.md#updateshareinvitationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateShareInvitationInputRequestTypeDef = {  # (1)
    "ShareInvitationId": ...,
    "ShareInvitationAction": ...,
}

parent.update_share_invitation(**kwargs)
```

1. See [:material-code-braces: UpdateShareInvitationInputRequestTypeDef](./type_defs.md#updateshareinvitationinputrequesttypedef) 

### update\_workload

Update an existing workload.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_workload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload)

```python title="Method definition"
def update_workload(
    self,
    *,
    WorkloadId: str,
    WorkloadName: str = ...,
    Description: str = ...,
    Environment: WorkloadEnvironmentType = ...,  # (1)
    AccountIds: Sequence[str] = ...,
    AwsRegions: Sequence[str] = ...,
    NonAwsRegions: Sequence[str] = ...,
    PillarPriorities: Sequence[str] = ...,
    ArchitecturalDesign: str = ...,
    ReviewOwner: str = ...,
    IsReviewOwnerUpdateAcknowledged: bool = ...,
    IndustryType: str = ...,
    Industry: str = ...,
    Notes: str = ...,
    ImprovementStatus: WorkloadImprovementStatusType = ...,  # (2)
) -> UpdateWorkloadOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkloadEnvironmentType](./literals.md#workloadenvironmenttype) 
2. See [:material-code-brackets: WorkloadImprovementStatusType](./literals.md#workloadimprovementstatustype) 
3. See [:material-code-braces: UpdateWorkloadOutputTypeDef](./type_defs.md#updateworkloadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkloadInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
}

parent.update_workload(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadInputRequestTypeDef](./type_defs.md#updateworkloadinputrequesttypedef) 

### update\_workload\_share

Update a workload share.

Type annotations and code completion for `#!python boto3.client("wellarchitected").update_workload_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.update_workload_share)

```python title="Method definition"
def update_workload_share(
    self,
    *,
    ShareId: str,
    WorkloadId: str,
    PermissionType: PermissionTypeType,  # (1)
) -> UpdateWorkloadShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-braces: UpdateWorkloadShareOutputTypeDef](./type_defs.md#updateworkloadshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkloadShareInputRequestTypeDef = {  # (1)
    "ShareId": ...,
    "WorkloadId": ...,
    "PermissionType": ...,
}

parent.update_workload_share(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadShareInputRequestTypeDef](./type_defs.md#updateworkloadshareinputrequesttypedef) 

### upgrade\_lens\_review

Upgrade lens review.

Type annotations and code completion for `#!python boto3.client("wellarchitected").upgrade_lens_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected.Client.upgrade_lens_review)

```python title="Method definition"
def upgrade_lens_review(
    self,
    *,
    WorkloadId: str,
    LensAlias: str,
    MilestoneName: str,
    ClientRequestToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpgradeLensReviewInputRequestTypeDef = {  # (1)
    "WorkloadId": ...,
    "LensAlias": ...,
    "MilestoneName": ...,
}

parent.upgrade_lens_review(**kwargs)
```

1. See [:material-code-braces: UpgradeLensReviewInputRequestTypeDef](./type_defs.md#upgradelensreviewinputrequesttypedef) 




