# Paginators

> [Index](../README.md) > [Artifact](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [mypy-boto3-artifact](https://pypi.org/project/mypy-boto3-artifact/).

## ListComplianceInquiriesPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_compliance_inquiries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListComplianceInquiries.html#Artifact.Paginator.ListComplianceInquiries)

```python
# ListComplianceInquiriesPaginator usage example

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListComplianceInquiriesPaginator

def get_list_compliance_inquiries_paginator() -> ListComplianceInquiriesPaginator:
    return Session().client("artifact").get_paginator("list_compliance_inquiries")
```

```python
# ListComplianceInquiriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListComplianceInquiriesPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListComplianceInquiriesPaginator = client.get_paginator("list_compliance_inquiries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListComplianceInquiriesPaginator](./paginators.md#listcomplianceinquiriespaginator)
3. item: `PageIterator[ListComplianceInquiriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComplianceInquiriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComplianceInquiriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComplianceInquiriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComplianceInquiriesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceInquiriesRequestPaginateTypeDef](./type_defs.md#listcomplianceinquiriesrequestpaginatetypedef)
## ListComplianceInquiryQueriesPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_compliance_inquiry_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListComplianceInquiryQueries.html#Artifact.Paginator.ListComplianceInquiryQueries)

```python
# ListComplianceInquiryQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListComplianceInquiryQueriesPaginator

def get_list_compliance_inquiry_queries_paginator() -> ListComplianceInquiryQueriesPaginator:
    return Session().client("artifact").get_paginator("list_compliance_inquiry_queries")
```

```python
# ListComplianceInquiryQueriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListComplianceInquiryQueriesPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListComplianceInquiryQueriesPaginator = client.get_paginator("list_compliance_inquiry_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListComplianceInquiryQueriesPaginator](./paginators.md#listcomplianceinquiryqueriespaginator)
3. item: `PageIterator[ListComplianceInquiryQueriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComplianceInquiryQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    complianceInquiryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComplianceInquiryQueriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComplianceInquiryQueriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComplianceInquiryQueriesRequestPaginateTypeDef = {  # (1)
    "complianceInquiryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComplianceInquiryQueriesRequestPaginateTypeDef](./type_defs.md#listcomplianceinquiryqueriesrequestpaginatetypedef)
## ListCustomerAgreementsPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_customer_agreements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListCustomerAgreements.html#Artifact.Paginator.ListCustomerAgreements)

```python
# ListCustomerAgreementsPaginator usage example

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListCustomerAgreementsPaginator

def get_list_customer_agreements_paginator() -> ListCustomerAgreementsPaginator:
    return Session().client("artifact").get_paginator("list_customer_agreements")
```

```python
# ListCustomerAgreementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListCustomerAgreementsPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListCustomerAgreementsPaginator = client.get_paginator("list_customer_agreements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListCustomerAgreementsPaginator](./paginators.md#listcustomeragreementspaginator)
3. item: `PageIterator[ListCustomerAgreementsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomerAgreementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomerAgreementsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomerAgreementsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomerAgreementsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomerAgreementsRequestPaginateTypeDef](./type_defs.md#listcustomeragreementsrequestpaginatetypedef)
## ListReportVersionsPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_report_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListReportVersions.html#Artifact.Paginator.ListReportVersions)

```python
# ListReportVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListReportVersionsPaginator

def get_list_report_versions_paginator() -> ListReportVersionsPaginator:
    return Session().client("artifact").get_paginator("list_report_versions")
```

```python
# ListReportVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListReportVersionsPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListReportVersionsPaginator = client.get_paginator("list_report_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListReportVersionsPaginator](./paginators.md#listreportversionspaginator)
3. item: `PageIterator[ListReportVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReportVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReportVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportVersionsRequestPaginateTypeDef = {  # (1)
    "reportId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportVersionsRequestPaginateTypeDef](./type_defs.md#listreportversionsrequestpaginatetypedef)
## ListReportsPaginator

Type annotations and code completion for `#!python boto3.client("artifact").get_paginator("list_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact/paginator/ListReports.html#Artifact.Paginator.ListReports)

```python
# ListReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("artifact").get_paginator("list_reports")
```

```python
# ListReportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListReportsPaginator

session = Session()

client = Session().client("artifact")  # (1)
paginator: ListReportsPaginator = client.get_paginator("list_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ArtifactClient](./client.md)
2. paginator: [ListReportsPaginator](./paginators.md#listreportspaginator)
3. item: `PageIterator[ListReportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReportsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsRequestPaginateTypeDef](./type_defs.md#listreportsrequestpaginatetypedef)
