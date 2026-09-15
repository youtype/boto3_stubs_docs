# Paginators

> [Index](../README.md) > [CleanRoomsService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## ListAnalysisLogExportsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_analysis_log_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListAnalysisLogExports.html#CleanRoomsService.Paginator.ListAnalysisLogExports)

```python
# ListAnalysisLogExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListAnalysisLogExportsPaginator

def get_list_analysis_log_exports_paginator() -> ListAnalysisLogExportsPaginator:
    return Session().client("cleanrooms").get_paginator("list_analysis_log_exports")
```

```python
# ListAnalysisLogExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListAnalysisLogExportsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListAnalysisLogExportsPaginator = client.get_paginator("list_analysis_log_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListAnalysisLogExportsPaginator](./paginators.md#listanalysislogexportspaginator)
3. item: `PageIterator[ListAnalysisLogExportsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalysisLogExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    analysisIdentifier: str = ...,
    status: AnalysisLogExportStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnalysisLogExportsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AnalysisLogExportStatusType](./literals.md#analysislogexportstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnalysisLogExportsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalysisLogExportsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysisLogExportsInputPaginateTypeDef](./type_defs.md#listanalysislogexportsinputpaginatetypedef)
## ListAnalysisTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_analysis_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListAnalysisTemplates.html#CleanRoomsService.Paginator.ListAnalysisTemplates)

```python
# ListAnalysisTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListAnalysisTemplatesPaginator

def get_list_analysis_templates_paginator() -> ListAnalysisTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_analysis_templates")
```

```python
# ListAnalysisTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListAnalysisTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListAnalysisTemplatesPaginator = client.get_paginator("list_analysis_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListAnalysisTemplatesPaginator](./paginators.md#listanalysistemplatespaginator)
3. item: `PageIterator[ListAnalysisTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalysisTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAnalysisTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAnalysisTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalysisTemplatesInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysisTemplatesInputPaginateTypeDef](./type_defs.md#listanalysistemplatesinputpaginatetypedef)
## ListCollaborationAnalysisTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_analysis_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationAnalysisTemplates.html#CleanRoomsService.Paginator.ListCollaborationAnalysisTemplates)

```python
# ListCollaborationAnalysisTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationAnalysisTemplatesPaginator

def get_list_collaboration_analysis_templates_paginator() -> ListCollaborationAnalysisTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_analysis_templates")
```

```python
# ListCollaborationAnalysisTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationAnalysisTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationAnalysisTemplatesPaginator = client.get_paginator("list_collaboration_analysis_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationAnalysisTemplatesPaginator](./paginators.md#listcollaborationanalysistemplatespaginator)
3. item: `PageIterator[ListCollaborationAnalysisTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationAnalysisTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCollaborationAnalysisTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCollaborationAnalysisTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationAnalysisTemplatesInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationAnalysisTemplatesInputPaginateTypeDef](./type_defs.md#listcollaborationanalysistemplatesinputpaginatetypedef)
## ListCollaborationChangeRequestsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_change_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationChangeRequests.html#CleanRoomsService.Paginator.ListCollaborationChangeRequests)

```python
# ListCollaborationChangeRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationChangeRequestsPaginator

def get_list_collaboration_change_requests_paginator() -> ListCollaborationChangeRequestsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_change_requests")
```

```python
# ListCollaborationChangeRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationChangeRequestsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationChangeRequestsPaginator = client.get_paginator("list_collaboration_change_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationChangeRequestsPaginator](./paginators.md#listcollaborationchangerequestspaginator)
3. item: `PageIterator[ListCollaborationChangeRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationChangeRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    status: ChangeRequestStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCollaborationChangeRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ChangeRequestStatusType](./literals.md#changerequeststatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCollaborationChangeRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationChangeRequestsInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationChangeRequestsInputPaginateTypeDef](./type_defs.md#listcollaborationchangerequestsinputpaginatetypedef)
## ListCollaborationConfiguredAudienceModelAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_configured_audience_model_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationConfiguredAudienceModelAssociations.html#CleanRoomsService.Paginator.ListCollaborationConfiguredAudienceModelAssociations)

```python
# ListCollaborationConfiguredAudienceModelAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationConfiguredAudienceModelAssociationsPaginator

def get_list_collaboration_configured_audience_model_associations_paginator() -> ListCollaborationConfiguredAudienceModelAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_configured_audience_model_associations")
```

```python
# ListCollaborationConfiguredAudienceModelAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationConfiguredAudienceModelAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationConfiguredAudienceModelAssociationsPaginator = client.get_paginator("list_collaboration_configured_audience_model_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationConfiguredAudienceModelAssociationsPaginator](./paginators.md#listcollaborationconfiguredaudiencemodelassociationspaginator)
3. item: `PageIterator[ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationConfiguredAudienceModelAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCollaborationConfiguredAudienceModelAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationConfiguredAudienceModelAssociationsInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationConfiguredAudienceModelAssociationsInputPaginateTypeDef](./type_defs.md#listcollaborationconfiguredaudiencemodelassociationsinputpaginatetypedef)
## ListCollaborationIdNamespaceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_id_namespace_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationIdNamespaceAssociations.html#CleanRoomsService.Paginator.ListCollaborationIdNamespaceAssociations)

```python
# ListCollaborationIdNamespaceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationIdNamespaceAssociationsPaginator

def get_list_collaboration_id_namespace_associations_paginator() -> ListCollaborationIdNamespaceAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_id_namespace_associations")
```

```python
# ListCollaborationIdNamespaceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationIdNamespaceAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationIdNamespaceAssociationsPaginator = client.get_paginator("list_collaboration_id_namespace_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationIdNamespaceAssociationsPaginator](./paginators.md#listcollaborationidnamespaceassociationspaginator)
3. item: `PageIterator[ListCollaborationIdNamespaceAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationIdNamespaceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCollaborationIdNamespaceAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCollaborationIdNamespaceAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationIdNamespaceAssociationsInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationIdNamespaceAssociationsInputPaginateTypeDef](./type_defs.md#listcollaborationidnamespaceassociationsinputpaginatetypedef)
## ListCollaborationPrivacyBudgetTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_privacy_budget_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationPrivacyBudgetTemplates.html#CleanRoomsService.Paginator.ListCollaborationPrivacyBudgetTemplates)

```python
# ListCollaborationPrivacyBudgetTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetTemplatesPaginator

def get_list_collaboration_privacy_budget_templates_paginator() -> ListCollaborationPrivacyBudgetTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_privacy_budget_templates")
```

```python
# ListCollaborationPrivacyBudgetTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationPrivacyBudgetTemplatesPaginator = client.get_paginator("list_collaboration_privacy_budget_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationPrivacyBudgetTemplatesPaginator](./paginators.md#listcollaborationprivacybudgettemplatespaginator)
3. item: `PageIterator[ListCollaborationPrivacyBudgetTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationPrivacyBudgetTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCollaborationPrivacyBudgetTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCollaborationPrivacyBudgetTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationPrivacyBudgetTemplatesInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationPrivacyBudgetTemplatesInputPaginateTypeDef](./type_defs.md#listcollaborationprivacybudgettemplatesinputpaginatetypedef)
## ListCollaborationPrivacyBudgetsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaboration_privacy_budgets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborationPrivacyBudgets.html#CleanRoomsService.Paginator.ListCollaborationPrivacyBudgets)

```python
# ListCollaborationPrivacyBudgetsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetsPaginator

def get_list_collaboration_privacy_budgets_paginator() -> ListCollaborationPrivacyBudgetsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaboration_privacy_budgets")
```

```python
# ListCollaborationPrivacyBudgetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationPrivacyBudgetsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationPrivacyBudgetsPaginator = client.get_paginator("list_collaboration_privacy_budgets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationPrivacyBudgetsPaginator](./paginators.md#listcollaborationprivacybudgetspaginator)
3. item: `PageIterator[ListCollaborationPrivacyBudgetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationPrivacyBudgetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    accessBudgetResourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCollaborationPrivacyBudgetsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCollaborationPrivacyBudgetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationPrivacyBudgetsInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
    "privacyBudgetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationPrivacyBudgetsInputPaginateTypeDef](./type_defs.md#listcollaborationprivacybudgetsinputpaginatetypedef)
## ListCollaborationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaborations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListCollaborations.html#CleanRoomsService.Paginator.ListCollaborations)

```python
# ListCollaborationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationsPaginator

def get_list_collaborations_paginator() -> ListCollaborationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaborations")
```

```python
# ListCollaborationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationsPaginator = client.get_paginator("list_collaborations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationsPaginator](./paginators.md#listcollaborationspaginator)
3. item: `PageIterator[ListCollaborationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCollaborationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memberStatus: FilterableMemberStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCollaborationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCollaborationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCollaborationsInputPaginateTypeDef = {  # (1)
    "memberStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationsInputPaginateTypeDef](./type_defs.md#listcollaborationsinputpaginatetypedef)
## ListConfiguredAudienceModelAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_audience_model_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListConfiguredAudienceModelAssociations.html#CleanRoomsService.Paginator.ListConfiguredAudienceModelAssociations)

```python
# ListConfiguredAudienceModelAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredAudienceModelAssociationsPaginator

def get_list_configured_audience_model_associations_paginator() -> ListConfiguredAudienceModelAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_audience_model_associations")
```

```python
# ListConfiguredAudienceModelAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredAudienceModelAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredAudienceModelAssociationsPaginator = client.get_paginator("list_configured_audience_model_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredAudienceModelAssociationsPaginator](./paginators.md#listconfiguredaudiencemodelassociationspaginator)
3. item: `PageIterator[ListConfiguredAudienceModelAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfiguredAudienceModelAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfiguredAudienceModelAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfiguredAudienceModelAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfiguredAudienceModelAssociationsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredAudienceModelAssociationsInputPaginateTypeDef](./type_defs.md#listconfiguredaudiencemodelassociationsinputpaginatetypedef)
## ListConfiguredTableAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_table_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListConfiguredTableAssociations.html#CleanRoomsService.Paginator.ListConfiguredTableAssociations)

```python
# ListConfiguredTableAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTableAssociationsPaginator

def get_list_configured_table_associations_paginator() -> ListConfiguredTableAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_table_associations")
```

```python
# ListConfiguredTableAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTableAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredTableAssociationsPaginator = client.get_paginator("list_configured_table_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredTableAssociationsPaginator](./paginators.md#listconfiguredtableassociationspaginator)
3. item: `PageIterator[ListConfiguredTableAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfiguredTableAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfiguredTableAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfiguredTableAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfiguredTableAssociationsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTableAssociationsInputPaginateTypeDef](./type_defs.md#listconfiguredtableassociationsinputpaginatetypedef)
## ListConfiguredTablesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListConfiguredTables.html#CleanRoomsService.Paginator.ListConfiguredTables)

```python
# ListConfiguredTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTablesPaginator

def get_list_configured_tables_paginator() -> ListConfiguredTablesPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_tables")
```

```python
# ListConfiguredTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTablesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredTablesPaginator = client.get_paginator("list_configured_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredTablesPaginator](./paginators.md#listconfiguredtablespaginator)
3. item: `PageIterator[ListConfiguredTablesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfiguredTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfiguredTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfiguredTablesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfiguredTablesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTablesInputPaginateTypeDef](./type_defs.md#listconfiguredtablesinputpaginatetypedef)
## ListIdMappingTablesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_id_mapping_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListIdMappingTables.html#CleanRoomsService.Paginator.ListIdMappingTables)

```python
# ListIdMappingTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIdMappingTablesPaginator

def get_list_id_mapping_tables_paginator() -> ListIdMappingTablesPaginator:
    return Session().client("cleanrooms").get_paginator("list_id_mapping_tables")
```

```python
# ListIdMappingTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIdMappingTablesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListIdMappingTablesPaginator = client.get_paginator("list_id_mapping_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListIdMappingTablesPaginator](./paginators.md#listidmappingtablespaginator)
3. item: `PageIterator[ListIdMappingTablesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdMappingTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdMappingTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdMappingTablesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdMappingTablesInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdMappingTablesInputPaginateTypeDef](./type_defs.md#listidmappingtablesinputpaginatetypedef)
## ListIdNamespaceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_id_namespace_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListIdNamespaceAssociations.html#CleanRoomsService.Paginator.ListIdNamespaceAssociations)

```python
# ListIdNamespaceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIdNamespaceAssociationsPaginator

def get_list_id_namespace_associations_paginator() -> ListIdNamespaceAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_id_namespace_associations")
```

```python
# ListIdNamespaceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIdNamespaceAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListIdNamespaceAssociationsPaginator = client.get_paginator("list_id_namespace_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListIdNamespaceAssociationsPaginator](./paginators.md#listidnamespaceassociationspaginator)
3. item: `PageIterator[ListIdNamespaceAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdNamespaceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIdNamespaceAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIdNamespaceAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdNamespaceAssociationsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdNamespaceAssociationsInputPaginateTypeDef](./type_defs.md#listidnamespaceassociationsinputpaginatetypedef)
## ListIntermediateTableVersionsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_intermediate_table_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListIntermediateTableVersions.html#CleanRoomsService.Paginator.ListIntermediateTableVersions)

```python
# ListIntermediateTableVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIntermediateTableVersionsPaginator

def get_list_intermediate_table_versions_paginator() -> ListIntermediateTableVersionsPaginator:
    return Session().client("cleanrooms").get_paginator("list_intermediate_table_versions")
```

```python
# ListIntermediateTableVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIntermediateTableVersionsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListIntermediateTableVersionsPaginator = client.get_paginator("list_intermediate_table_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListIntermediateTableVersionsPaginator](./paginators.md#listintermediatetableversionspaginator)
3. item: `PageIterator[ListIntermediateTableVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIntermediateTableVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    intermediateTableIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIntermediateTableVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIntermediateTableVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIntermediateTableVersionsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "intermediateTableIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntermediateTableVersionsInputPaginateTypeDef](./type_defs.md#listintermediatetableversionsinputpaginatetypedef)
## ListIntermediateTablesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_intermediate_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListIntermediateTables.html#CleanRoomsService.Paginator.ListIntermediateTables)

```python
# ListIntermediateTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIntermediateTablesPaginator

def get_list_intermediate_tables_paginator() -> ListIntermediateTablesPaginator:
    return Session().client("cleanrooms").get_paginator("list_intermediate_tables")
```

```python
# ListIntermediateTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListIntermediateTablesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListIntermediateTablesPaginator = client.get_paginator("list_intermediate_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListIntermediateTablesPaginator](./paginators.md#listintermediatetablespaginator)
3. item: `PageIterator[ListIntermediateTablesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIntermediateTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIntermediateTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIntermediateTablesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIntermediateTablesInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntermediateTablesInputPaginateTypeDef](./type_defs.md#listintermediatetablesinputpaginatetypedef)
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListMembers.html#CleanRoomsService.Paginator.ListMembers)

```python
# ListMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("cleanrooms").get_paginator("list_members")
```

```python
# ListMembersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembersPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: `PageIterator[ListMembersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMembersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMembersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMembersInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersInputPaginateTypeDef](./type_defs.md#listmembersinputpaginatetypedef)
## ListMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListMemberships.html#CleanRoomsService.Paginator.ListMemberships)

```python
# ListMembershipsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembershipsPaginator

def get_list_memberships_paginator() -> ListMembershipsPaginator:
    return Session().client("cleanrooms").get_paginator("list_memberships")
```

```python
# ListMembershipsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembershipsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListMembershipsPaginator = client.get_paginator("list_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
3. item: `PageIterator[ListMembershipsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: MembershipStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMembershipsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMembershipsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMembershipsInputPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembershipsInputPaginateTypeDef](./type_defs.md#listmembershipsinputpaginatetypedef)
## ListPrivacyBudgetTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_privacy_budget_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListPrivacyBudgetTemplates.html#CleanRoomsService.Paginator.ListPrivacyBudgetTemplates)

```python
# ListPrivacyBudgetTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListPrivacyBudgetTemplatesPaginator

def get_list_privacy_budget_templates_paginator() -> ListPrivacyBudgetTemplatesPaginator:
    return Session().client("cleanrooms").get_paginator("list_privacy_budget_templates")
```

```python
# ListPrivacyBudgetTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListPrivacyBudgetTemplatesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListPrivacyBudgetTemplatesPaginator = client.get_paginator("list_privacy_budget_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListPrivacyBudgetTemplatesPaginator](./paginators.md#listprivacybudgettemplatespaginator)
3. item: `PageIterator[ListPrivacyBudgetTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrivacyBudgetTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPrivacyBudgetTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPrivacyBudgetTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrivacyBudgetTemplatesInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrivacyBudgetTemplatesInputPaginateTypeDef](./type_defs.md#listprivacybudgettemplatesinputpaginatetypedef)
## ListPrivacyBudgetsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_privacy_budgets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListPrivacyBudgets.html#CleanRoomsService.Paginator.ListPrivacyBudgets)

```python
# ListPrivacyBudgetsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListPrivacyBudgetsPaginator

def get_list_privacy_budgets_paginator() -> ListPrivacyBudgetsPaginator:
    return Session().client("cleanrooms").get_paginator("list_privacy_budgets")
```

```python
# ListPrivacyBudgetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListPrivacyBudgetsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListPrivacyBudgetsPaginator = client.get_paginator("list_privacy_budgets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListPrivacyBudgetsPaginator](./paginators.md#listprivacybudgetspaginator)
3. item: `PageIterator[ListPrivacyBudgetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrivacyBudgetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    privacyBudgetType: PrivacyBudgetTypeType,  # (1)
    accessBudgetResourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPrivacyBudgetsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PrivacyBudgetTypeType](./literals.md#privacybudgettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPrivacyBudgetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrivacyBudgetsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
    "privacyBudgetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrivacyBudgetsInputPaginateTypeDef](./type_defs.md#listprivacybudgetsinputpaginatetypedef)
## ListProtectedJobsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_protected_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListProtectedJobs.html#CleanRoomsService.Paginator.ListProtectedJobs)

```python
# ListProtectedJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListProtectedJobsPaginator

def get_list_protected_jobs_paginator() -> ListProtectedJobsPaginator:
    return Session().client("cleanrooms").get_paginator("list_protected_jobs")
```

```python
# ListProtectedJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListProtectedJobsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListProtectedJobsPaginator = client.get_paginator("list_protected_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListProtectedJobsPaginator](./paginators.md#listprotectedjobspaginator)
3. item: `PageIterator[ListProtectedJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProtectedJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    status: ProtectedJobStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListProtectedJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProtectedJobStatusType](./literals.md#protectedjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListProtectedJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProtectedJobsInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtectedJobsInputPaginateTypeDef](./type_defs.md#listprotectedjobsinputpaginatetypedef)
## ListProtectedQueriesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_protected_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListProtectedQueries.html#CleanRoomsService.Paginator.ListProtectedQueries)

```python
# ListProtectedQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListProtectedQueriesPaginator

def get_list_protected_queries_paginator() -> ListProtectedQueriesPaginator:
    return Session().client("cleanrooms").get_paginator("list_protected_queries")
```

```python
# ListProtectedQueriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListProtectedQueriesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListProtectedQueriesPaginator = client.get_paginator("list_protected_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListProtectedQueriesPaginator](./paginators.md#listprotectedqueriespaginator)
3. item: `PageIterator[ListProtectedQueriesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProtectedQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    membershipIdentifier: str,
    status: ProtectedQueryStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListProtectedQueriesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListProtectedQueriesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProtectedQueriesInputPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtectedQueriesInputPaginateTypeDef](./type_defs.md#listprotectedqueriesinputpaginatetypedef)
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms/paginator/ListSchemas.html#CleanRoomsService.Paginator.ListSchemas)

```python
# ListSchemasPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("cleanrooms").get_paginator("list_schemas")
```

```python
# ListSchemasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListSchemasPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: `PageIterator[ListSchemasOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    collaborationIdentifier: str,
    schemaType: SchemaTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSchemasOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSchemasOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemasInputPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputPaginateTypeDef](./type_defs.md#listschemasinputpaginatetypedef)
