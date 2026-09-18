# ArtifactClient

> [Index](../README.md) > [Artifact](./README.md) > ArtifactClient

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [mypy-boto3-artifact](https://pypi.org/project/mypy-boto3-artifact/).

## ArtifactClient

Type annotations and code completion for `#!python boto3.client("artifact")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#Artifact.Client)

```python
# ArtifactClient usage example

from boto3.session import Session
from mypy_boto3_artifact.client import ArtifactClient

def get_artifact_client() -> ArtifactClient:
    return Session().client("artifact")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("artifact").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("artifact")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_artifact.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("artifact").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("artifact").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/generate_presigned_url.html)

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


### create\_compliance\_inquiry

Create a new compliance inquiry.

Type annotations and code completion for `#!python boto3.client("artifact").create_compliance_inquiry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/create_compliance_inquiry.html)

```python
# create_compliance_inquiry method definition

def create_compliance_inquiry(
    self,
    *,
    name: str,
    inquiryContent: InquiryContentTypeDef,  # (1)
    clientToken: str = ...,
    supportMode: InquirySupportModeType = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateComplianceInquiryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InquiryContentTypeDef](./type_defs.md#inquirycontenttypedef)
2. See [:material-code-brackets: InquirySupportModeType](./literals.md#inquirysupportmodetype)
3. See [:material-code-braces: CreateComplianceInquiryResponseTypeDef](./type_defs.md#createcomplianceinquiryresponsetypedef)


```python
# create_compliance_inquiry method usage example with argument unpacking

kwargs: CreateComplianceInquiryRequestTypeDef = {  # (1)
    "name": ...,
    "inquiryContent": ...,
}

parent.create_compliance_inquiry(**kwargs)
```

1. See [:material-code-braces: CreateComplianceInquiryRequestTypeDef](./type_defs.md#createcomplianceinquiryrequesttypedef)

### export\_compliance\_inquiry

Export a compliance inquiry report.

Type annotations and code completion for `#!python boto3.client("artifact").export_compliance_inquiry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/export_compliance_inquiry.html)

```python
# export_compliance_inquiry method definition

def export_compliance_inquiry(
    self,
    *,
    complianceInquiryId: str,
    queryIdentifiers: Sequence[int] = ...,
    includeCitations: bool = ...,
) -> ExportComplianceInquiryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportComplianceInquiryResponseTypeDef](./type_defs.md#exportcomplianceinquiryresponsetypedef)


```python
# export_compliance_inquiry method usage example with argument unpacking

kwargs: ExportComplianceInquiryRequestTypeDef = {  # (1)
    "complianceInquiryId": ...,
}

parent.export_compliance_inquiry(**kwargs)
```

1. See [:material-code-braces: ExportComplianceInquiryRequestTypeDef](./type_defs.md#exportcomplianceinquiryrequesttypedef)

### get\_account\_settings

Get the account settings for Artifact.

Type annotations and code completion for `#!python boto3.client("artifact").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)



### get\_compliance\_inquiry\_metadata

Get the metadata for a single compliance inquiry.

Type annotations and code completion for `#!python boto3.client("artifact").get_compliance_inquiry_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/get_compliance_inquiry_metadata.html)

```python
# get_compliance_inquiry_metadata method definition

def get_compliance_inquiry_metadata(
    self,
    *,
    complianceInquiryId: str,
) -> GetComplianceInquiryMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComplianceInquiryMetadataResponseTypeDef](./type_defs.md#getcomplianceinquirymetadataresponsetypedef)


```python
# get_compliance_inquiry_metadata method usage example with argument unpacking

kwargs: GetComplianceInquiryMetadataRequestTypeDef = {  # (1)
    "complianceInquiryId": ...,
}

parent.get_compliance_inquiry_metadata(**kwargs)
```

1. See [:material-code-braces: GetComplianceInquiryMetadataRequestTypeDef](./type_defs.md#getcomplianceinquirymetadatarequesttypedef)

### get\_report

Get the content for a single report.

Type annotations and code completion for `#!python boto3.client("artifact").get_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/get_report.html)

```python
# get_report method definition

def get_report(
    self,
    *,
    reportId: str,
    termToken: str,
    reportVersion: int = ...,
) -> GetReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReportResponseTypeDef](./type_defs.md#getreportresponsetypedef)


```python
# get_report method usage example with argument unpacking

kwargs: GetReportRequestTypeDef = {  # (1)
    "reportId": ...,
    "termToken": ...,
}

parent.get_report(**kwargs)
```

1. See [:material-code-braces: GetReportRequestTypeDef](./type_defs.md#getreportrequesttypedef)

### get\_report\_metadata

Get the metadata for a single report.

Type annotations and code completion for `#!python boto3.client("artifact").get_report_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/get_report_metadata.html)

```python
# get_report_metadata method definition

def get_report_metadata(
    self,
    *,
    reportId: str,
    reportVersion: int = ...,
) -> GetReportMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReportMetadataResponseTypeDef](./type_defs.md#getreportmetadataresponsetypedef)


```python
# get_report_metadata method usage example with argument unpacking

kwargs: GetReportMetadataRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_report_metadata(**kwargs)
```

1. See [:material-code-braces: GetReportMetadataRequestTypeDef](./type_defs.md#getreportmetadatarequesttypedef)

### get\_term\_for\_report

Get the Term content associated with a single report.

Type annotations and code completion for `#!python boto3.client("artifact").get_term_for_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/get_term_for_report.html)

```python
# get_term_for_report method definition

def get_term_for_report(
    self,
    *,
    reportId: str,
    reportVersion: int = ...,
) -> GetTermForReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTermForReportResponseTypeDef](./type_defs.md#gettermforreportresponsetypedef)


```python
# get_term_for_report method usage example with argument unpacking

kwargs: GetTermForReportRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_term_for_report(**kwargs)
```

1. See [:material-code-braces: GetTermForReportRequestTypeDef](./type_defs.md#gettermforreportrequesttypedef)

### list\_compliance\_inquiries

List available compliance inquiries.

Type annotations and code completion for `#!python boto3.client("artifact").list_compliance_inquiries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/list_compliance_inquiries.html)

```python
# list_compliance_inquiries method definition

def list_compliance_inquiries(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComplianceInquiriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComplianceInquiriesResponseTypeDef](./type_defs.md#listcomplianceinquiriesresponsetypedef)


```python
# list_compliance_inquiries method usage example with argument unpacking

kwargs: ListComplianceInquiriesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_compliance_inquiries(**kwargs)
```

1. See [:material-code-braces: ListComplianceInquiriesRequestTypeDef](./type_defs.md#listcomplianceinquiriesrequesttypedef)

### list\_compliance\_inquiry\_queries

List queries within a compliance inquiry.

Type annotations and code completion for `#!python boto3.client("artifact").list_compliance_inquiry_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/list_compliance_inquiry_queries.html)

```python
# list_compliance_inquiry_queries method definition

def list_compliance_inquiry_queries(
    self,
    *,
    complianceInquiryId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComplianceInquiryQueriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComplianceInquiryQueriesResponseTypeDef](./type_defs.md#listcomplianceinquiryqueriesresponsetypedef)


```python
# list_compliance_inquiry_queries method usage example with argument unpacking

kwargs: ListComplianceInquiryQueriesRequestTypeDef = {  # (1)
    "complianceInquiryId": ...,
}

parent.list_compliance_inquiry_queries(**kwargs)
```

1. See [:material-code-braces: ListComplianceInquiryQueriesRequestTypeDef](./type_defs.md#listcomplianceinquiryqueriesrequesttypedef)

### list\_customer\_agreements

List active customer-agreements applicable to calling identity.

Type annotations and code completion for `#!python boto3.client("artifact").list_customer_agreements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/list_customer_agreements.html)

```python
# list_customer_agreements method definition

def list_customer_agreements(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCustomerAgreementsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomerAgreementsResponseTypeDef](./type_defs.md#listcustomeragreementsresponsetypedef)


```python
# list_customer_agreements method usage example with argument unpacking

kwargs: ListCustomerAgreementsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_customer_agreements(**kwargs)
```

1. See [:material-code-braces: ListCustomerAgreementsRequestTypeDef](./type_defs.md#listcustomeragreementsrequesttypedef)

### list\_report\_versions

List available report versions for a given report.

Type annotations and code completion for `#!python boto3.client("artifact").list_report_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/list_report_versions.html)

```python
# list_report_versions method definition

def list_report_versions(
    self,
    *,
    reportId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReportVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReportVersionsResponseTypeDef](./type_defs.md#listreportversionsresponsetypedef)


```python
# list_report_versions method usage example with argument unpacking

kwargs: ListReportVersionsRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.list_report_versions(**kwargs)
```

1. See [:material-code-braces: ListReportVersionsRequestTypeDef](./type_defs.md#listreportversionsrequesttypedef)

### list\_reports

List available reports.

Type annotations and code completion for `#!python boto3.client("artifact").list_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/list_reports.html)

```python
# list_reports method definition

def list_reports(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef)


```python
# list_reports method usage example with argument unpacking

kwargs: ListReportsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_reports(**kwargs)
```

1. See [:material-code-braces: ListReportsRequestTypeDef](./type_defs.md#listreportsrequesttypedef)

### list\_tags\_for\_resource

List tags for a resource.

Type annotations and code completion for `#!python boto3.client("artifact").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/list_tags_for_resource.html)

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

### put\_account\_settings

Put the account settings for Artifact.

Type annotations and code completion for `#!python boto3.client("artifact").put_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/put_account_settings.html)

```python
# put_account_settings method definition

def put_account_settings(
    self,
    *,
    notificationSubscriptionStatus: NotificationSubscriptionStatusType = ...,  # (1)
) -> PutAccountSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NotificationSubscriptionStatusType](./literals.md#notificationsubscriptionstatustype)
2. See [:material-code-braces: PutAccountSettingsResponseTypeDef](./type_defs.md#putaccountsettingsresponsetypedef)


```python
# put_account_settings method usage example with argument unpacking

kwargs: PutAccountSettingsRequestTypeDef = {  # (1)
    "notificationSubscriptionStatus": ...,
}

parent.put_account_settings(**kwargs)
```

1. See [:material-code-braces: PutAccountSettingsRequestTypeDef](./type_defs.md#putaccountsettingsrequesttypedef)

### put\_compliance\_inquiry\_feedback

Submits feedback on a compliance inquiry response.

Type annotations and code completion for `#!python boto3.client("artifact").put_compliance_inquiry_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/put_compliance_inquiry_feedback.html)

```python
# put_compliance_inquiry_feedback method definition

def put_compliance_inquiry_feedback(
    self,
    *,
    complianceInquiryId: str,
    rating: FeedbackRatingType,  # (1)
    queryIdentifier: int = ...,
    responseRevisionId: int = ...,
    reasonCodes: Sequence[FeedbackReasonCodeType] = ...,  # (2)
    comment: str = ...,
    clientToken: str = ...,
) -> PutComplianceInquiryFeedbackResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FeedbackRatingType](./literals.md#feedbackratingtype)
2. See `Sequence[FeedbackReasonCodeType]`
3. See [:material-code-braces: PutComplianceInquiryFeedbackResponseTypeDef](./type_defs.md#putcomplianceinquiryfeedbackresponsetypedef)


```python
# put_compliance_inquiry_feedback method usage example with argument unpacking

kwargs: PutComplianceInquiryFeedbackRequestTypeDef = {  # (1)
    "complianceInquiryId": ...,
    "rating": ...,
}

parent.put_compliance_inquiry_feedback(**kwargs)
```

1. See [:material-code-braces: PutComplianceInquiryFeedbackRequestTypeDef](./type_defs.md#putcomplianceinquiryfeedbackrequesttypedef)

### tag\_resource

Add tags to a resource.

Type annotations and code completion for `#!python boto3.client("artifact").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/tag_resource.html)

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

Remove tags from a resource.

Type annotations and code completion for `#!python boto3.client("artifact").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/client/untag_resource.html)

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



### get_paginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator` method with overloads.

- `client.get_paginator("list_compliance_inquiries")` -> [ListComplianceInquiriesPaginator](./paginators.md#listcomplianceinquiriespaginator)
- `client.get_paginator("list_compliance_inquiry_queries")` -> [ListComplianceInquiryQueriesPaginator](./paginators.md#listcomplianceinquiryqueriespaginator)
- `client.get_paginator("list_customer_agreements")` -> [ListCustomerAgreementsPaginator](./paginators.md#listcustomeragreementspaginator)
- `client.get_paginator("list_report_versions")` -> [ListReportVersionsPaginator](./paginators.md#listreportversionspaginator)
- `client.get_paginator("list_reports")` -> [ListReportsPaginator](./paginators.md#listreportspaginator)



