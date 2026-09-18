# Paginators

> [Index](../README.md) > [SES](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## ListConfigurationSetsPaginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator("list_configuration_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/paginator/ListConfigurationSets.html#SES.Paginator.ListConfigurationSets)

```python
# ListConfigurationSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_ses.paginator import ListConfigurationSetsPaginator

def get_list_configuration_sets_paginator() -> ListConfigurationSetsPaginator:
    return Session().client("ses").get_paginator("list_configuration_sets")
```

```python
# ListConfigurationSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ses.paginator import ListConfigurationSetsPaginator

session = Session()

client = Session().client("ses")  # (1)
paginator: ListConfigurationSetsPaginator = client.get_paginator("list_configuration_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESClient](./client.md)
2. paginator: [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
3. item: `PageIterator[ListConfigurationSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfigurationSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfigurationSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestPaginateTypeDef](./type_defs.md#listconfigurationsetsrequestpaginatetypedef)
## ListCustomVerificationEmailTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator("list_custom_verification_email_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/paginator/ListCustomVerificationEmailTemplates.html#SES.Paginator.ListCustomVerificationEmailTemplates)

```python
# ListCustomVerificationEmailTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_ses.paginator import ListCustomVerificationEmailTemplatesPaginator

def get_list_custom_verification_email_templates_paginator() -> ListCustomVerificationEmailTemplatesPaginator:
    return Session().client("ses").get_paginator("list_custom_verification_email_templates")
```

```python
# ListCustomVerificationEmailTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ses.paginator import ListCustomVerificationEmailTemplatesPaginator

session = Session()

client = Session().client("ses")  # (1)
paginator: ListCustomVerificationEmailTemplatesPaginator = client.get_paginator("list_custom_verification_email_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESClient](./client.md)
2. paginator: [ListCustomVerificationEmailTemplatesPaginator](./paginators.md#listcustomverificationemailtemplatespaginator)
3. item: `PageIterator[ListCustomVerificationEmailTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomVerificationEmailTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomVerificationEmailTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomVerificationEmailTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomVerificationEmailTemplatesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesRequestPaginateTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestpaginatetypedef)
## ListIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator("list_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/paginator/ListIdentities.html#SES.Paginator.ListIdentities)

```python
# ListIdentitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_ses.paginator import ListIdentitiesPaginator

def get_list_identities_paginator() -> ListIdentitiesPaginator:
    return Session().client("ses").get_paginator("list_identities")
```

```python
# ListIdentitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ses.paginator import ListIdentitiesPaginator

session = Session()

client = Session().client("ses")  # (1)
paginator: ListIdentitiesPaginator = client.get_paginator("list_identities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESClient](./client.md)
2. paginator: [ListIdentitiesPaginator](./paginators.md#listidentitiespaginator)
3. item: `PageIterator[ListIdentitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdentitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IdentityType: IdentityTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIdentitiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIdentitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdentitiesRequestPaginateTypeDef = {  # (1)
    "IdentityType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentitiesRequestPaginateTypeDef](./type_defs.md#listidentitiesrequestpaginatetypedef)
## ListReceiptRuleSetsPaginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator("list_receipt_rule_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/paginator/ListReceiptRuleSets.html#SES.Paginator.ListReceiptRuleSets)

```python
# ListReceiptRuleSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_ses.paginator import ListReceiptRuleSetsPaginator

def get_list_receipt_rule_sets_paginator() -> ListReceiptRuleSetsPaginator:
    return Session().client("ses").get_paginator("list_receipt_rule_sets")
```

```python
# ListReceiptRuleSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ses.paginator import ListReceiptRuleSetsPaginator

session = Session()

client = Session().client("ses")  # (1)
paginator: ListReceiptRuleSetsPaginator = client.get_paginator("list_receipt_rule_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESClient](./client.md)
2. paginator: [ListReceiptRuleSetsPaginator](./paginators.md#listreceiptrulesetspaginator)
3. item: `PageIterator[ListReceiptRuleSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReceiptRuleSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReceiptRuleSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReceiptRuleSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReceiptRuleSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReceiptRuleSetsRequestPaginateTypeDef](./type_defs.md#listreceiptrulesetsrequestpaginatetypedef)
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/paginator/ListTemplates.html#SES.Paginator.ListTemplates)

```python
# ListTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_ses.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("ses").get_paginator("list_templates")
```

```python
# ListTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ses.paginator import ListTemplatesPaginator

session = Session()

client = Session().client("ses")  # (1)
paginator: ListTemplatesPaginator = client.get_paginator("list_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESClient](./client.md)
2. paginator: [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
3. item: `PageIterator[ListTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplatesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestPaginateTypeDef](./type_defs.md#listtemplatesrequestpaginatetypedef)
