# Paginators

> [Index](../README.md) > [SSMContacts](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## ListContactChannelsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_contact_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListContactChannels.html#SSMContacts.Paginator.ListContactChannels)

```python
# ListContactChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListContactChannelsPaginator

def get_list_contact_channels_paginator() -> ListContactChannelsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_contact_channels")
```

```python
# ListContactChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListContactChannelsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListContactChannelsPaginator = client.get_paginator("list_contact_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListContactChannelsPaginator](./paginators.md#listcontactchannelspaginator)
3. item: `PageIterator[ListContactChannelsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ContactId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContactChannelsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContactChannelsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactChannelsRequestPaginateTypeDef = {  # (1)
    "ContactId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactChannelsRequestPaginateTypeDef](./type_defs.md#listcontactchannelsrequestpaginatetypedef)
## ListContactsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_contacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListContacts.html#SSMContacts.Paginator.ListContacts)

```python
# ListContactsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListContactsPaginator

def get_list_contacts_paginator() -> ListContactsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_contacts")
```

```python
# ListContactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListContactsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListContactsPaginator = client.get_paginator("list_contacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListContactsPaginator](./paginators.md#listcontactspaginator)
3. item: `PageIterator[ListContactsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AliasPrefix: str = ...,
    Type: ContactTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListContactsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListContactsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContactsRequestPaginateTypeDef = {  # (1)
    "AliasPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContactsRequestPaginateTypeDef](./type_defs.md#listcontactsrequestpaginatetypedef)
## ListEngagementsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_engagements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListEngagements.html#SSMContacts.Paginator.ListEngagements)

```python
# ListEngagementsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListEngagementsPaginator

def get_list_engagements_paginator() -> ListEngagementsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_engagements")
```

```python
# ListEngagementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListEngagementsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListEngagementsPaginator = client.get_paginator("list_engagements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListEngagementsPaginator](./paginators.md#listengagementspaginator)
3. item: `PageIterator[ListEngagementsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEngagementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IncidentId: str = ...,
    TimeRangeValue: TimeRangeTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEngagementsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEngagementsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEngagementsRequestPaginateTypeDef = {  # (1)
    "IncidentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEngagementsRequestPaginateTypeDef](./type_defs.md#listengagementsrequestpaginatetypedef)
## ListPageReceiptsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_page_receipts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListPageReceipts.html#SSMContacts.Paginator.ListPageReceipts)

```python
# ListPageReceiptsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPageReceiptsPaginator

def get_list_page_receipts_paginator() -> ListPageReceiptsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_page_receipts")
```

```python
# ListPageReceiptsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPageReceiptsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListPageReceiptsPaginator = client.get_paginator("list_page_receipts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListPageReceiptsPaginator](./paginators.md#listpagereceiptspaginator)
3. item: `PageIterator[ListPageReceiptsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPageReceiptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PageId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPageReceiptsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPageReceiptsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPageReceiptsRequestPaginateTypeDef = {  # (1)
    "PageId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPageReceiptsRequestPaginateTypeDef](./type_defs.md#listpagereceiptsrequestpaginatetypedef)
## ListPageResolutionsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_page_resolutions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListPageResolutions.html#SSMContacts.Paginator.ListPageResolutions)

```python
# ListPageResolutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPageResolutionsPaginator

def get_list_page_resolutions_paginator() -> ListPageResolutionsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_page_resolutions")
```

```python
# ListPageResolutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPageResolutionsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListPageResolutionsPaginator = client.get_paginator("list_page_resolutions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListPageResolutionsPaginator](./paginators.md#listpageresolutionspaginator)
3. item: `PageIterator[ListPageResolutionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPageResolutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PageId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPageResolutionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPageResolutionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPageResolutionsRequestPaginateTypeDef = {  # (1)
    "PageId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPageResolutionsRequestPaginateTypeDef](./type_defs.md#listpageresolutionsrequestpaginatetypedef)
## ListPagesByContactPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_pages_by_contact")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListPagesByContact.html#SSMContacts.Paginator.ListPagesByContact)

```python
# ListPagesByContactPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPagesByContactPaginator

def get_list_pages_by_contact_paginator() -> ListPagesByContactPaginator:
    return Session().client("ssm-contacts").get_paginator("list_pages_by_contact")
```

```python
# ListPagesByContactPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPagesByContactPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListPagesByContactPaginator = client.get_paginator("list_pages_by_contact")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListPagesByContactPaginator](./paginators.md#listpagesbycontactpaginator)
3. item: `PageIterator[ListPagesByContactResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPagesByContactPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ContactId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPagesByContactResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPagesByContactResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPagesByContactRequestPaginateTypeDef = {  # (1)
    "ContactId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPagesByContactRequestPaginateTypeDef](./type_defs.md#listpagesbycontactrequestpaginatetypedef)
## ListPagesByEngagementPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_pages_by_engagement")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListPagesByEngagement.html#SSMContacts.Paginator.ListPagesByEngagement)

```python
# ListPagesByEngagementPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPagesByEngagementPaginator

def get_list_pages_by_engagement_paginator() -> ListPagesByEngagementPaginator:
    return Session().client("ssm-contacts").get_paginator("list_pages_by_engagement")
```

```python
# ListPagesByEngagementPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPagesByEngagementPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListPagesByEngagementPaginator = client.get_paginator("list_pages_by_engagement")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListPagesByEngagementPaginator](./paginators.md#listpagesbyengagementpaginator)
3. item: `PageIterator[ListPagesByEngagementResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPagesByEngagementPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EngagementId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPagesByEngagementResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPagesByEngagementResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPagesByEngagementRequestPaginateTypeDef = {  # (1)
    "EngagementId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPagesByEngagementRequestPaginateTypeDef](./type_defs.md#listpagesbyengagementrequestpaginatetypedef)
## ListPreviewRotationShiftsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_preview_rotation_shifts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListPreviewRotationShifts.html#SSMContacts.Paginator.ListPreviewRotationShifts)

```python
# ListPreviewRotationShiftsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPreviewRotationShiftsPaginator

def get_list_preview_rotation_shifts_paginator() -> ListPreviewRotationShiftsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_preview_rotation_shifts")
```

```python
# ListPreviewRotationShiftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListPreviewRotationShiftsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListPreviewRotationShiftsPaginator = client.get_paginator("list_preview_rotation_shifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListPreviewRotationShiftsPaginator](./paginators.md#listpreviewrotationshiftspaginator)
3. item: `PageIterator[ListPreviewRotationShiftsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPreviewRotationShiftsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EndTime: TimestampTypeDef,
    Members: Sequence[str],
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    RotationStartTime: TimestampTypeDef = ...,
    StartTime: TimestampTypeDef = ...,
    Overrides: Sequence[PreviewOverrideTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListPreviewRotationShiftsResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)
2. See `Sequence[PreviewOverrideTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListPreviewRotationShiftsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPreviewRotationShiftsRequestPaginateTypeDef = {  # (1)
    "EndTime": ...,
    "Members": ...,
    "TimeZoneId": ...,
    "Recurrence": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPreviewRotationShiftsRequestPaginateTypeDef](./type_defs.md#listpreviewrotationshiftsrequestpaginatetypedef)
## ListRotationOverridesPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_rotation_overrides")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListRotationOverrides.html#SSMContacts.Paginator.ListRotationOverrides)

```python
# ListRotationOverridesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListRotationOverridesPaginator

def get_list_rotation_overrides_paginator() -> ListRotationOverridesPaginator:
    return Session().client("ssm-contacts").get_paginator("list_rotation_overrides")
```

```python
# ListRotationOverridesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListRotationOverridesPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListRotationOverridesPaginator = client.get_paginator("list_rotation_overrides")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListRotationOverridesPaginator](./paginators.md#listrotationoverridespaginator)
3. item: `PageIterator[ListRotationOverridesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRotationOverridesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RotationId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRotationOverridesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRotationOverridesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRotationOverridesRequestPaginateTypeDef = {  # (1)
    "RotationId": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRotationOverridesRequestPaginateTypeDef](./type_defs.md#listrotationoverridesrequestpaginatetypedef)
## ListRotationShiftsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_rotation_shifts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListRotationShifts.html#SSMContacts.Paginator.ListRotationShifts)

```python
# ListRotationShiftsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListRotationShiftsPaginator

def get_list_rotation_shifts_paginator() -> ListRotationShiftsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_rotation_shifts")
```

```python
# ListRotationShiftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListRotationShiftsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListRotationShiftsPaginator = client.get_paginator("list_rotation_shifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListRotationShiftsPaginator](./paginators.md#listrotationshiftspaginator)
3. item: `PageIterator[ListRotationShiftsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRotationShiftsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RotationId: str,
    EndTime: TimestampTypeDef,
    StartTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRotationShiftsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRotationShiftsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRotationShiftsRequestPaginateTypeDef = {  # (1)
    "RotationId": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRotationShiftsRequestPaginateTypeDef](./type_defs.md#listrotationshiftsrequestpaginatetypedef)
## ListRotationsPaginator

Type annotations and code completion for `#!python boto3.client("ssm-contacts").get_paginator("list_rotations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts/paginator/ListRotations.html#SSMContacts.Paginator.ListRotations)

```python
# ListRotationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListRotationsPaginator

def get_list_rotations_paginator() -> ListRotationsPaginator:
    return Session().client("ssm-contacts").get_paginator("list_rotations")
```

```python
# ListRotationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_contacts.paginator import ListRotationsPaginator

session = Session()

client = Session().client("ssm-contacts")  # (1)
paginator: ListRotationsPaginator = client.get_paginator("list_rotations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMContactsClient](./client.md)
2. paginator: [ListRotationsPaginator](./paginators.md#listrotationspaginator)
3. item: `PageIterator[ListRotationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRotationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RotationNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRotationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRotationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRotationsRequestPaginateTypeDef = {  # (1)
    "RotationNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRotationsRequestPaginateTypeDef](./type_defs.md#listrotationsrequestpaginatetypedef)
