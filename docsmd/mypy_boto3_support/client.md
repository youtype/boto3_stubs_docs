# SupportClient

> [Index](../README.md) > [Support](./README.md) > SupportClient

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## SupportClient

Type annotations and code completion for `#!python boto3.client("support")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client)

```python
# SupportClient usage example

from boto3.session import Session
from mypy_boto3_support.client import SupportClient

def get_support_client() -> SupportClient:
    return Session().client("support")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("support").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("support")

try:
    do_something(client)
except (
    client.exceptions.AttachmentIdNotFound,
    client.exceptions.AttachmentLimitExceeded,
    client.exceptions.AttachmentSetExpired,
    client.exceptions.AttachmentSetIdNotFound,
    client.exceptions.AttachmentSetSizeLimitExceeded,
    client.exceptions.CaseCreationLimitExceeded,
    client.exceptions.CaseIdNotFound,
    client.exceptions.ClientError,
    client.exceptions.DescribeAttachmentLimitExceeded,
    client.exceptions.DryRunOperationException,
    client.exceptions.InternalServerError,
    client.exceptions.ThrottlingException,
    client.exceptions.UploadIdNotFound,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_support.client import Exceptions

def handle_error(exc: Exceptions.AttachmentIdNotFound) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("support").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("support").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/generate_presigned_url.html)

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


### add\_attachments\_to\_set

Adds one or more attachments to an attachment set.

Type annotations and code completion for `#!python boto3.client("support").add_attachments_to_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/add_attachments_to_set.html)

```python
# add_attachments_to_set method definition

def add_attachments_to_set(
    self,
    *,
    attachments: Sequence[AttachmentUnionTypeDef],  # (1)
    attachmentSetId: str = ...,
    dryRun: bool = ...,
) -> AddAttachmentsToSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AttachmentUnionTypeDef]`
2. See [:material-code-braces: AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef)


```python
# add_attachments_to_set method usage example with argument unpacking

kwargs: AddAttachmentsToSetRequestTypeDef = {  # (1)
    "attachments": ...,
}

parent.add_attachments_to_set(**kwargs)
```

1. See [:material-code-braces: AddAttachmentsToSetRequestTypeDef](./type_defs.md#addattachmentstosetrequesttypedef)

### add\_communication\_to\_case

Adds additional customer communication to a Amazon Web Services Support case.

Type annotations and code completion for `#!python boto3.client("support").add_communication_to_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/add_communication_to_case.html)

```python
# add_communication_to_case method definition

def add_communication_to_case(
    self,
    *,
    communicationBody: str,
    caseId: str = ...,
    ccEmailAddresses: Sequence[str] = ...,
    attachmentSetId: str = ...,
    uploadIds: Sequence[str] = ...,
    dryRun: bool = ...,
) -> AddCommunicationToCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddCommunicationToCaseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponsetypedef)


```python
# add_communication_to_case method usage example with argument unpacking

kwargs: AddCommunicationToCaseRequestTypeDef = {  # (1)
    "communicationBody": ...,
}

parent.add_communication_to_case(**kwargs)
```

1. See [:material-code-braces: AddCommunicationToCaseRequestTypeDef](./type_defs.md#addcommunicationtocaserequesttypedef)

### complete\_attachment\_upload

Completes an attachment upload that was started with
<a>GetAttachmentUploadLinks</a>.

Type annotations and code completion for `#!python boto3.client("support").complete_attachment_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/complete_attachment_upload.html)

```python
# complete_attachment_upload method definition

def complete_attachment_upload(
    self,
    *,
    uploadId: str,
    completedUploads: Sequence[CompletedUploadTypeDef],  # (1)
    dryRun: bool = ...,
) -> CompleteAttachmentUploadResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CompletedUploadTypeDef]`
2. See [:material-code-braces: CompleteAttachmentUploadResponseTypeDef](./type_defs.md#completeattachmentuploadresponsetypedef)


```python
# complete_attachment_upload method usage example with argument unpacking

kwargs: CompleteAttachmentUploadRequestTypeDef = {  # (1)
    "uploadId": ...,
    "completedUploads": ...,
}

parent.complete_attachment_upload(**kwargs)
```

1. See [:material-code-braces: CompleteAttachmentUploadRequestTypeDef](./type_defs.md#completeattachmentuploadrequesttypedef)

### create\_case

Creates a case in the Amazon Web Services Support Center.

Type annotations and code completion for `#!python boto3.client("support").create_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/create_case.html)

```python
# create_case method definition

def create_case(
    self,
    *,
    subject: str,
    communicationBody: str,
    serviceCode: str = ...,
    severityCode: str = ...,
    categoryCode: str = ...,
    ccEmailAddresses: Sequence[str] = ...,
    language: str = ...,
    issueType: str = ...,
    attachmentSetId: str = ...,
    uploadIds: Sequence[str] = ...,
    dryRun: bool = ...,
) -> CreateCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef)


```python
# create_case method usage example with argument unpacking

kwargs: CreateCaseRequestTypeDef = {  # (1)
    "subject": ...,
    "communicationBody": ...,
}

parent.create_case(**kwargs)
```

1. See [:material-code-braces: CreateCaseRequestTypeDef](./type_defs.md#createcaserequesttypedef)

### describe\_attachment

Returns the attachment that has the specified ID.

Type annotations and code completion for `#!python boto3.client("support").describe_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_attachment.html)

```python
# describe_attachment method definition

def describe_attachment(
    self,
    *,
    attachmentId: str,
    dryRun: bool = ...,
) -> DescribeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAttachmentResponseTypeDef](./type_defs.md#describeattachmentresponsetypedef)


```python
# describe_attachment method usage example with argument unpacking

kwargs: DescribeAttachmentRequestTypeDef = {  # (1)
    "attachmentId": ...,
}

parent.describe_attachment(**kwargs)
```

1. See [:material-code-braces: DescribeAttachmentRequestTypeDef](./type_defs.md#describeattachmentrequesttypedef)

### describe\_attachment\_upload\_status

Returns the current status, file name, and progress of a multipart attachment
upload that was started with <a>GetAttachmentUploadLinks</a>.

Type annotations and code completion for `#!python boto3.client("support").describe_attachment_upload_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_attachment_upload_status.html)

```python
# describe_attachment_upload_status method definition

def describe_attachment_upload_status(
    self,
    *,
    uploadId: str,
    dryRun: bool = ...,
) -> DescribeAttachmentUploadStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAttachmentUploadStatusResponseTypeDef](./type_defs.md#describeattachmentuploadstatusresponsetypedef)


```python
# describe_attachment_upload_status method usage example with argument unpacking

kwargs: DescribeAttachmentUploadStatusRequestTypeDef = {  # (1)
    "uploadId": ...,
}

parent.describe_attachment_upload_status(**kwargs)
```

1. See [:material-code-braces: DescribeAttachmentUploadStatusRequestTypeDef](./type_defs.md#describeattachmentuploadstatusrequesttypedef)

### describe\_cases

Returns a list of cases that you specify by passing one or more case IDs.

Type annotations and code completion for `#!python boto3.client("support").describe_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_cases.html)

```python
# describe_cases method definition

def describe_cases(
    self,
    *,
    caseIdList: Sequence[str] = ...,
    displayId: str = ...,
    afterTime: str = ...,
    beforeTime: str = ...,
    includeResolvedCases: bool = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    language: str = ...,
    includeCommunications: bool = ...,
    dryRun: bool = ...,
) -> DescribeCasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef)


```python
# describe_cases method usage example with argument unpacking

kwargs: DescribeCasesRequestTypeDef = {  # (1)
    "caseIdList": ...,
}

parent.describe_cases(**kwargs)
```

1. See [:material-code-braces: DescribeCasesRequestTypeDef](./type_defs.md#describecasesrequesttypedef)

### describe\_communications

Returns communications and attachments for one or more support cases.

Type annotations and code completion for `#!python boto3.client("support").describe_communications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_communications.html)

```python
# describe_communications method definition

def describe_communications(
    self,
    *,
    caseId: str,
    beforeTime: str = ...,
    afterTime: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    dryRun: bool = ...,
) -> DescribeCommunicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef)


```python
# describe_communications method usage example with argument unpacking

kwargs: DescribeCommunicationsRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.describe_communications(**kwargs)
```

1. See [:material-code-braces: DescribeCommunicationsRequestTypeDef](./type_defs.md#describecommunicationsrequesttypedef)

### describe\_create\_case\_options

Returns a list of CreateCaseOption types along with the corresponding supported
hours and language availability.

Type annotations and code completion for `#!python boto3.client("support").describe_create_case_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_create_case_options.html)

```python
# describe_create_case_options method definition

def describe_create_case_options(
    self,
    *,
    issueType: str,
    serviceCode: str,
    language: str,
    categoryCode: str,
    dryRun: bool = ...,
) -> DescribeCreateCaseOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCreateCaseOptionsResponseTypeDef](./type_defs.md#describecreatecaseoptionsresponsetypedef)


```python
# describe_create_case_options method usage example with argument unpacking

kwargs: DescribeCreateCaseOptionsRequestTypeDef = {  # (1)
    "issueType": ...,
    "serviceCode": ...,
    "language": ...,
    "categoryCode": ...,
}

parent.describe_create_case_options(**kwargs)
```

1. See [:material-code-braces: DescribeCreateCaseOptionsRequestTypeDef](./type_defs.md#describecreatecaseoptionsrequesttypedef)

### describe\_services

Returns the current list of Amazon Web Services services and a list of service
categories for each service.

Type annotations and code completion for `#!python boto3.client("support").describe_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_services.html)

```python
# describe_services method definition

def describe_services(
    self,
    *,
    serviceCodeList: Sequence[str] = ...,
    language: str = ...,
    dryRun: bool = ...,
) -> DescribeServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)


```python
# describe_services method usage example with argument unpacking

kwargs: DescribeServicesRequestTypeDef = {  # (1)
    "serviceCodeList": ...,
}

parent.describe_services(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef)

### describe\_severity\_levels

Returns the list of severity levels that you can assign to a support case.

Type annotations and code completion for `#!python boto3.client("support").describe_severity_levels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_severity_levels.html)

```python
# describe_severity_levels method definition

def describe_severity_levels(
    self,
    *,
    language: str = ...,
    dryRun: bool = ...,
) -> DescribeSeverityLevelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSeverityLevelsResponseTypeDef](./type_defs.md#describeseveritylevelsresponsetypedef)


```python
# describe_severity_levels method usage example with argument unpacking

kwargs: DescribeSeverityLevelsRequestTypeDef = {  # (1)
    "language": ...,
}

parent.describe_severity_levels(**kwargs)
```

1. See [:material-code-braces: DescribeSeverityLevelsRequestTypeDef](./type_defs.md#describeseveritylevelsrequesttypedef)

### describe\_supported\_languages

Returns a list of supported languages for a specified
<code>categoryCode</code>, <code>issueType</code> and <code>serviceCode</code>.

Type annotations and code completion for `#!python boto3.client("support").describe_supported_languages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_supported_languages.html)

```python
# describe_supported_languages method definition

def describe_supported_languages(
    self,
    *,
    issueType: str,
    serviceCode: str,
    categoryCode: str,
    dryRun: bool = ...,
) -> DescribeSupportedLanguagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSupportedLanguagesResponseTypeDef](./type_defs.md#describesupportedlanguagesresponsetypedef)


```python
# describe_supported_languages method usage example with argument unpacking

kwargs: DescribeSupportedLanguagesRequestTypeDef = {  # (1)
    "issueType": ...,
    "serviceCode": ...,
    "categoryCode": ...,
}

parent.describe_supported_languages(**kwargs)
```

1. See [:material-code-braces: DescribeSupportedLanguagesRequestTypeDef](./type_defs.md#describesupportedlanguagesrequesttypedef)

### describe\_trusted\_advisor\_check\_refresh\_statuses

Returns the refresh status of the Trusted Advisor checks that have the
specified check IDs.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_check_refresh_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_trusted_advisor_check_refresh_statuses.html)

```python
# describe_trusted_advisor_check_refresh_statuses method definition

def describe_trusted_advisor_check_refresh_statuses(
    self,
    *,
    checkIds: Sequence[str],
) -> DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponsetypedef)


```python
# describe_trusted_advisor_check_refresh_statuses method usage example with argument unpacking

kwargs: DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef = {  # (1)
    "checkIds": ...,
}

parent.describe_trusted_advisor_check_refresh_statuses(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequesttypedef)

### describe\_trusted\_advisor\_check\_result

Returns the results of the Trusted Advisor check that has the specified check
ID.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_check_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_trusted_advisor_check_result.html)

```python
# describe_trusted_advisor_check_result method definition

def describe_trusted_advisor_check_result(
    self,
    *,
    checkId: str,
    language: str = ...,
) -> DescribeTrustedAdvisorCheckResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckResultResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponsetypedef)


```python
# describe_trusted_advisor_check_result method usage example with argument unpacking

kwargs: DescribeTrustedAdvisorCheckResultRequestTypeDef = {  # (1)
    "checkId": ...,
}

parent.describe_trusted_advisor_check_result(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckResultRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequesttypedef)

### describe\_trusted\_advisor\_check\_summaries

Returns the results for the Trusted Advisor check summaries for the check IDs
that you specified.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_check_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_trusted_advisor_check_summaries.html)

```python
# describe_trusted_advisor_check_summaries method definition

def describe_trusted_advisor_check_summaries(
    self,
    *,
    checkIds: Sequence[str],
) -> DescribeTrustedAdvisorCheckSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckSummariesResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponsetypedef)


```python
# describe_trusted_advisor_check_summaries method usage example with argument unpacking

kwargs: DescribeTrustedAdvisorCheckSummariesRequestTypeDef = {  # (1)
    "checkIds": ...,
}

parent.describe_trusted_advisor_check_summaries(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckSummariesRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequesttypedef)

### describe\_trusted\_advisor\_checks

Returns information about all available Trusted Advisor checks, including the
name, ID, category, description, and metadata.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/describe_trusted_advisor_checks.html)

```python
# describe_trusted_advisor_checks method definition

def describe_trusted_advisor_checks(
    self,
    *,
    language: str,
) -> DescribeTrustedAdvisorChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorChecksResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponsetypedef)


```python
# describe_trusted_advisor_checks method usage example with argument unpacking

kwargs: DescribeTrustedAdvisorChecksRequestTypeDef = {  # (1)
    "language": ...,
}

parent.describe_trusted_advisor_checks(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorChecksRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequesttypedef)

### get\_attachment\_download\_link

Returns a presigned download URL for an attachment that is associated with a
case communication.

Type annotations and code completion for `#!python boto3.client("support").get_attachment_download_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/get_attachment_download_link.html)

```python
# get_attachment_download_link method definition

def get_attachment_download_link(
    self,
    *,
    attachmentId: str,
    dryRun: bool = ...,
) -> GetAttachmentDownloadLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttachmentDownloadLinkResponseTypeDef](./type_defs.md#getattachmentdownloadlinkresponsetypedef)


```python
# get_attachment_download_link method usage example with argument unpacking

kwargs: GetAttachmentDownloadLinkRequestTypeDef = {  # (1)
    "attachmentId": ...,
}

parent.get_attachment_download_link(**kwargs)
```

1. See [:material-code-braces: GetAttachmentDownloadLinkRequestTypeDef](./type_defs.md#getattachmentdownloadlinkrequesttypedef)

### get\_attachment\_upload\_links

Returns one or more presigned upload URLs for uploading a large file attachment
to a support case by using a multipart upload workflow.

Type annotations and code completion for `#!python boto3.client("support").get_attachment_upload_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/get_attachment_upload_links.html)

```python
# get_attachment_upload_links method definition

def get_attachment_upload_links(
    self,
    *,
    fileName: str,
    fileSizeBytes: int = ...,
    uploadId: str = ...,
    uploadRange: UploadRangeTypeDef = ...,  # (1)
    dryRun: bool = ...,
) -> GetAttachmentUploadLinksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UploadRangeTypeDef](./type_defs.md#uploadrangetypedef)
2. See [:material-code-braces: GetAttachmentUploadLinksResponseTypeDef](./type_defs.md#getattachmentuploadlinksresponsetypedef)


```python
# get_attachment_upload_links method usage example with argument unpacking

kwargs: GetAttachmentUploadLinksRequestTypeDef = {  # (1)
    "fileName": ...,
}

parent.get_attachment_upload_links(**kwargs)
```

1. See [:material-code-braces: GetAttachmentUploadLinksRequestTypeDef](./type_defs.md#getattachmentuploadlinksrequesttypedef)

### refresh\_trusted\_advisor\_check

Refreshes the Trusted Advisor check that you specify using the check ID.

Type annotations and code completion for `#!python boto3.client("support").refresh_trusted_advisor_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/refresh_trusted_advisor_check.html)

```python
# refresh_trusted_advisor_check method definition

def refresh_trusted_advisor_check(
    self,
    *,
    checkId: str,
) -> RefreshTrustedAdvisorCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RefreshTrustedAdvisorCheckResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponsetypedef)


```python
# refresh_trusted_advisor_check method usage example with argument unpacking

kwargs: RefreshTrustedAdvisorCheckRequestTypeDef = {  # (1)
    "checkId": ...,
}

parent.refresh_trusted_advisor_check(**kwargs)
```

1. See [:material-code-braces: RefreshTrustedAdvisorCheckRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequesttypedef)

### resolve\_case

Resolves a support case.

Type annotations and code completion for `#!python boto3.client("support").resolve_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support/client/resolve_case.html)

```python
# resolve_case method definition

def resolve_case(
    self,
    *,
    caseId: str = ...,
    dryRun: bool = ...,
) -> ResolveCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResolveCaseResponseTypeDef](./type_defs.md#resolvecaseresponsetypedef)


```python
# resolve_case method usage example with argument unpacking

kwargs: ResolveCaseRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.resolve_case(**kwargs)
```

1. See [:material-code-braces: ResolveCaseRequestTypeDef](./type_defs.md#resolvecaserequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("support").get_paginator` method with overloads.

- `client.get_paginator("describe_cases")` -> [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- `client.get_paginator("describe_communications")` -> [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)



