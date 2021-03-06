[Autocomplete+](https://atom.io/packages/autocomplete-plus) provider for Servicenow.

![alt text](https://raw.githubusercontent.com/rubenferrero/autocomplete-servicenow/master/autocomplete-servicenow.gif "Servicenow Autocomplete Example")

# Available prefixes and APIs #

## Server ##
| Prefix | API | Scoped / Global |
| --- | --- | --- |
| `agg` | GlideAggregate | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideAggregateScopedAPI) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideAggregateAPI) |
| `arrayUtil` | ArrayUtil | [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_ArrayUtilAPI) |
| `currentUser` | GlideUser | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideUserScopedAPI) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=GUserAPI) |
| `duration` | GlideDuration | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideDurationScopedAPI) |
| `gd` | GlideDate | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideDateScopedAPI.dita) |
| `gdt` | GlideDateTime | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_APIRef) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideDateTimeAPI) |
| `gr` | GlideRecord | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideRecordScopedAPI) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideRecordAPI) |
| `gs` | GlideSystem | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideSystemScopedAPI) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideSystemAPI) |
| `gt` | GlideTime | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideTimeScoped) |
| `JSUtil` | JSUtil | [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_JSUtilAPI) |
| `qc` | GlideQueryCondition | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideQueryConditionScopedAPI) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideQueryConditionAPI) |
| `schedule` | GlideSchedule | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideScheduleScopedAPI) |
| `session` | GlideSession | [Scoped](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideSessionScopedAPI) / [Global](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideSessionAPI) |

## Client ##
| Prefix | API |
| --- | --- |
| `g_form` | GlideForm ([Desktop](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideFormAPI) / [Mobile](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_MobileGlideForm_API) ) |
| `g_list` | GlideList ([v2](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideList2API) / [v3](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideListV3API)) |
| `g_menu` | [GlideMenu](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideMenuAPI) |
| `g_user` | [GlideUser](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideUserAPI) |
| `ga` | [GlideAjax](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideAjaxV3API) |
| `gdw` | [GlideDialogWindow](https://developer.servicenow.com/app.do#!/api_doc?v=quebec&id=c_GlideDialogWindowAPI) |


**Default Version:** Quebec

**Other Versions Available:** Paris / Orlando

Version can be changed under Settings.
