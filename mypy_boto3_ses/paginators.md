# Paginators for boto3 SES module

> [Index](..) > [SES](.) > Paginators

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [Paginators for boto3 SES module](#paginators-for-boto3-ses-module)
  - [ListConfigurationSetsPaginator](#listconfigurationsetspaginator)
  - [ListCustomVerificationEmailTemplatesPaginator](#listcustomverificationemailtemplatespaginator)
  - [ListIdentitiesPaginator](#listidentitiespaginator)
  - [ListReceiptRuleSetsPaginator](#listreceiptrulesetspaginator)
  - [ListTemplatesPaginator](#listtemplatespaginator)

## ListConfigurationSetsPaginator

Type annotations for
`boto3.client("ses").get_paginator("list_configuration_sets")`.

Can be used directly:

```python
from mypy_boto3_ses.paginator import ListConfigurationSetsPaginator

def get_list_configuration_sets_paginator() -> ListConfigurationSetsPaginator:
    return boto3.client("ses").get_paginator("list_configuration_sets")
```

Boto3 documentation:
[SES.Paginator.ListConfigurationSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES.Paginator.ListConfigurationSets)

Arguments for `ListConfigurationSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConfigurationSetsPaginator.paginate` returns
`Iterator`\[[ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)\].

## ListCustomVerificationEmailTemplatesPaginator

Type annotations for
`boto3.client("ses").get_paginator("list_custom_verification_email_templates")`.

Can be used directly:

```python
from mypy_boto3_ses.paginator import ListCustomVerificationEmailTemplatesPaginator

def get_list_custom_verification_email_templates_paginator() -> ListCustomVerificationEmailTemplatesPaginator:
    return boto3.client("ses").get_paginator("list_custom_verification_email_templates")
```

Boto3 documentation:
[SES.Paginator.ListCustomVerificationEmailTemplates](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES.Paginator.ListCustomVerificationEmailTemplates)

Arguments for `ListCustomVerificationEmailTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomVerificationEmailTemplatesPaginator.paginate` returns
`Iterator`\[[ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)\].

## ListIdentitiesPaginator

Type annotations for `boto3.client("ses").get_paginator("list_identities")`.

Can be used directly:

```python
from mypy_boto3_ses.paginator import ListIdentitiesPaginator

def get_list_identities_paginator() -> ListIdentitiesPaginator:
    return boto3.client("ses").get_paginator("list_identities")
```

Boto3 documentation:
[SES.Paginator.ListIdentities](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES.Paginator.ListIdentities)

Arguments for `ListIdentitiesPaginator.paginate` method:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIdentitiesPaginator.paginate` returns
`Iterator`\[[ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef)\].

## ListReceiptRuleSetsPaginator

Type annotations for
`boto3.client("ses").get_paginator("list_receipt_rule_sets")`.

Can be used directly:

```python
from mypy_boto3_ses.paginator import ListReceiptRuleSetsPaginator

def get_list_receipt_rule_sets_paginator() -> ListReceiptRuleSetsPaginator:
    return boto3.client("ses").get_paginator("list_receipt_rule_sets")
```

Boto3 documentation:
[SES.Paginator.ListReceiptRuleSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES.Paginator.ListReceiptRuleSets)

Arguments for `ListReceiptRuleSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReceiptRuleSetsPaginator.paginate` returns
`Iterator`\[[ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef)\].

## ListTemplatesPaginator

Type annotations for `boto3.client("ses").get_paginator("list_templates")`.

Can be used directly:

```python
from mypy_boto3_ses.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return boto3.client("ses").get_paginator("list_templates")
```

Boto3 documentation:
[SES.Paginator.ListTemplates](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ses.html#SES.Paginator.ListTemplates)

Arguments for `ListTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTemplatesPaginator.paginate` returns
`Iterator`\[[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)\].
