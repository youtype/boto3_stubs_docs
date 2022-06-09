# SupportClient

> [Index](../README.md) > [Support](./README.md) > SupportClient

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## SupportClient

Type annotations and code completion for `#!python boto3.client("support")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_support.client import SupportClient

def get_support_client() -> SupportClient:
    return Session().client("support")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("support").exceptions` structure.

```python title="Usage example"
client = boto3.client("support")

try:
    do_something(client)
except (
    client.AttachmentIdNotFound,
    client.AttachmentLimitExceeded,
    client.AttachmentSetExpired,
    client.AttachmentSetIdNotFound,
    client.AttachmentSetSizeLimitExceeded,
    client.CaseCreationLimitExceeded,
    client.CaseIdNotFound,
    client.ClientError,
    client.DescribeAttachmentLimitExceeded,
    client.InternalServerError,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_support.client import Exceptions

def handle_error(exc: Exceptions.AttachmentIdNotFound) -> None:
    ...
```


## Methods


### add\_attachments\_to\_set

Adds one or more attachments to an attachment set.

Type annotations and code completion for `#!python boto3.client("support").add_attachments_to_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.add_attachments_to_set)

```python title="Method definition"
def add_attachments_to_set(
    self,
    *,
    attachments: Sequence[AttachmentTypeDef],  # (1)
    attachmentSetId: str = ...,
) -> AddAttachmentsToSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddAttachmentsToSetRequestRequestTypeDef = {  # (1)
    "attachments": ...,
}

parent.add_attachments_to_set(**kwargs)
```

1. See [:material-code-braces: AddAttachmentsToSetRequestRequestTypeDef](./type_defs.md#addattachmentstosetrequestrequesttypedef) 

### add\_communication\_to\_case

Adds additional customer communication to an Amazon Web Services Support case.

Type annotations and code completion for `#!python boto3.client("support").add_communication_to_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.add_communication_to_case)

```python title="Method definition"
def add_communication_to_case(
    self,
    *,
    communicationBody: str,
    caseId: str = ...,
    ccEmailAddresses: Sequence[str] = ...,
    attachmentSetId: str = ...,
) -> AddCommunicationToCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddCommunicationToCaseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddCommunicationToCaseRequestRequestTypeDef = {  # (1)
    "communicationBody": ...,
}

parent.add_communication_to_case(**kwargs)
```

1. See [:material-code-braces: AddCommunicationToCaseRequestRequestTypeDef](./type_defs.md#addcommunicationtocaserequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("support").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("support").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_case

Creates a case in the Amazon Web Services Support Center.

Type annotations and code completion for `#!python boto3.client("support").create_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.create_case)

```python title="Method definition"
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
) -> CreateCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCaseRequestRequestTypeDef = {  # (1)
    "subject": ...,
    "communicationBody": ...,
}

parent.create_case(**kwargs)
```

1. See [:material-code-braces: CreateCaseRequestRequestTypeDef](./type_defs.md#createcaserequestrequesttypedef) 

### describe\_attachment

Returns the attachment that has the specified ID.

Type annotations and code completion for `#!python boto3.client("support").describe_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_attachment)

```python title="Method definition"
def describe_attachment(
    self,
    *,
    attachmentId: str,
) -> DescribeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAttachmentResponseTypeDef](./type_defs.md#describeattachmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAttachmentRequestRequestTypeDef = {  # (1)
    "attachmentId": ...,
}

parent.describe_attachment(**kwargs)
```

1. See [:material-code-braces: DescribeAttachmentRequestRequestTypeDef](./type_defs.md#describeattachmentrequestrequesttypedef) 

### describe\_cases

Returns a list of cases that you specify by passing one or more case IDs.

Type annotations and code completion for `#!python boto3.client("support").describe_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_cases)

```python title="Method definition"
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
) -> DescribeCasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCasesRequestRequestTypeDef = {  # (1)
    "caseIdList": ...,
}

parent.describe_cases(**kwargs)
```

1. See [:material-code-braces: DescribeCasesRequestRequestTypeDef](./type_defs.md#describecasesrequestrequesttypedef) 

### describe\_communications

Returns communications and attachments for one or more support cases.

Type annotations and code completion for `#!python boto3.client("support").describe_communications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_communications)

```python title="Method definition"
def describe_communications(
    self,
    *,
    caseId: str,
    beforeTime: str = ...,
    afterTime: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeCommunicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCommunicationsRequestRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.describe_communications(**kwargs)
```

1. See [:material-code-braces: DescribeCommunicationsRequestRequestTypeDef](./type_defs.md#describecommunicationsrequestrequesttypedef) 

### describe\_services

Returns the current list of Amazon Web Services services and a list of service
categories for each service.

Type annotations and code completion for `#!python boto3.client("support").describe_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_services)

```python title="Method definition"
def describe_services(
    self,
    *,
    serviceCodeList: Sequence[str] = ...,
    language: str = ...,
) -> DescribeServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServicesRequestRequestTypeDef = {  # (1)
    "serviceCodeList": ...,
}

parent.describe_services(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef) 

### describe\_severity\_levels

Returns the list of severity levels that you can assign to a support case.

Type annotations and code completion for `#!python boto3.client("support").describe_severity_levels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_severity_levels)

```python title="Method definition"
def describe_severity_levels(
    self,
    *,
    language: str = ...,
) -> DescribeSeverityLevelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSeverityLevelsResponseTypeDef](./type_defs.md#describeseveritylevelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSeverityLevelsRequestRequestTypeDef = {  # (1)
    "language": ...,
}

parent.describe_severity_levels(**kwargs)
```

1. See [:material-code-braces: DescribeSeverityLevelsRequestRequestTypeDef](./type_defs.md#describeseveritylevelsrequestrequesttypedef) 

### describe\_trusted\_advisor\_check\_refresh\_statuses

Returns the refresh status of the Trusted Advisor checks that have the specified
check IDs.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_check_refresh_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_refresh_statuses)

```python title="Method definition"
def describe_trusted_advisor_check_refresh_statuses(
    self,
    *,
    checkIds: Sequence[str],
) -> DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef = {  # (1)
    "checkIds": ...,
}

parent.describe_trusted_advisor_check_refresh_statuses(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequestrequesttypedef) 

### describe\_trusted\_advisor\_check\_result

Returns the results of the Trusted Advisor check that has the specified check
ID.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_check_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_result)

```python title="Method definition"
def describe_trusted_advisor_check_result(
    self,
    *,
    checkId: str,
    language: str = ...,
) -> DescribeTrustedAdvisorCheckResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckResultResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrustedAdvisorCheckResultRequestRequestTypeDef = {  # (1)
    "checkId": ...,
}

parent.describe_trusted_advisor_check_result(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckResultRequestRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequestrequesttypedef) 

### describe\_trusted\_advisor\_check\_summaries

Returns the results for the Trusted Advisor check summaries for the check IDs
that you specified.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_check_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_summaries)

```python title="Method definition"
def describe_trusted_advisor_check_summaries(
    self,
    *,
    checkIds: Sequence[str],
) -> DescribeTrustedAdvisorCheckSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckSummariesResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef = {  # (1)
    "checkIds": ...,
}

parent.describe_trusted_advisor_check_summaries(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequestrequesttypedef) 

### describe\_trusted\_advisor\_checks

Returns information about all available Trusted Advisor checks, including the
name, ID, category, description, and metadata.

Type annotations and code completion for `#!python boto3.client("support").describe_trusted_advisor_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_checks)

```python title="Method definition"
def describe_trusted_advisor_checks(
    self,
    *,
    language: str,
) -> DescribeTrustedAdvisorChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedAdvisorChecksResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrustedAdvisorChecksRequestRequestTypeDef = {  # (1)
    "language": ...,
}

parent.describe_trusted_advisor_checks(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedAdvisorChecksRequestRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("support").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.generate_presigned_url)

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


### refresh\_trusted\_advisor\_check

Refreshes the Trusted Advisor check that you specify using the check ID.

Type annotations and code completion for `#!python boto3.client("support").refresh_trusted_advisor_check` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.refresh_trusted_advisor_check)

```python title="Method definition"
def refresh_trusted_advisor_check(
    self,
    *,
    checkId: str,
) -> RefreshTrustedAdvisorCheckResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RefreshTrustedAdvisorCheckResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RefreshTrustedAdvisorCheckRequestRequestTypeDef = {  # (1)
    "checkId": ...,
}

parent.refresh_trusted_advisor_check(**kwargs)
```

1. See [:material-code-braces: RefreshTrustedAdvisorCheckRequestRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequestrequesttypedef) 

### resolve\_case

Resolves a support case.

Type annotations and code completion for `#!python boto3.client("support").resolve_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.resolve_case)

```python title="Method definition"
def resolve_case(
    self,
    *,
    caseId: str = ...,
) -> ResolveCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResolveCaseResponseTypeDef](./type_defs.md#resolvecaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResolveCaseRequestRequestTypeDef = {  # (1)
    "caseId": ...,
}

parent.resolve_case(**kwargs)
```

1. See [:material-code-braces: ResolveCaseRequestRequestTypeDef](./type_defs.md#resolvecaserequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("support").get_paginator` method with overloads.

- `client.get_paginator("describe_cases")` -> [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- `client.get_paginator("describe_communications")` -> [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)



