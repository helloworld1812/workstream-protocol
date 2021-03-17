# Protocol Documentation
<a name="top"></a>

## Table of Content

- [Phone](#Workstream.Protocol.Phone)
- [CompanyEvent](#Workstream.Protocol.CompanyEvent)
- [CompanyStaffEvent](#Workstream.Protocol.CompanyStaffEvent)
- [EmployeeEvent](#Workstream.Protocol.EmployeeEvent)
- [EmployeeInformationEvent](#Workstream.Protocol.EmployeeInformationEvent)
- [EmployeeInitialStateEvent](#Workstream.Protocol.EmployeeInitialStateEvent)
    

### Phone
<a name="Workstream.Protocol.Phone"></a>
<p align="right"><a href="#top">Top</a></p>

| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| country_code | string |  | the country code of phone. for example, `+1` |
| number | string |  | the phone number. for example `0915125486` |
| extension | string |  | the extension number.  |

### Address
<a name="Workstream.Protocol.Address"></a>
<p align="right"><a href="#top">Top</a></p>

| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address1 | string |  | 1st address line. |
| address1 | string |  | 2nd address line. |
| city | string |  | City. |
| county | string |  |  |
| zip | string |  | Zip/Postal Code. |
| country_sub_division_code | string |  | State or Province. ISO 3166 subdivision code)|
| country_code | string |  | Two letter country code ([ISO 3166 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)) |
    
### CompanyEvent
<a name="Workstream.Protocol.CompanyEvent"></a>
<p align="right"><a href="#top">Top</a></p>
    
| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | string |  | the UUID of a company, for example, `137ab4b3-3748-6090-80e3-0c859007c113` |
| id | int64 |  | the numeric id of a company  |
| created_at | google.protobuf.Timestamp |  | the created_at timestamp of a company |
| updated_at | google.protobuf.Timestamp |  | the updated_at timestamp of a company |
| name | string |  | the name of a company |
| status | CompanyStatus |  | the status of an company |

### CompanyStatus

| Name | Number | Description |
| ---- | ------ | ----------- |
| ACTIVE | 0 | this company is a normal company |
| TEST | 1 | a test company for demo, testing, or development. |
| DISABLED | 2 | this company has been disabled. |
| TEMPLATE | 3 | a template company which Customer Success Team use to generate another company. Usually it's used by franchisee. |


### CompanyStaffEvent
<a name="Workstream.Protocol.CompanyStaffEvent"></a>
<p align="right"><a href="#top">Top</a></p>

| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | string |  | the UUID of a company staff, for example, `35704859-2ebd-47c8-83fd-c7a45a3d511c` |
| id | int64 |  | the numeric id of a company staff  |
| created_at | google.protobuf.Timestamp |  | the created_at timestamp of a company staff |
| updated_at | google.protobuf.Timestamp |  | The date and time that the company staff record was last changed. |
| status | CompanyStaffStatus |  | the status of company_staff |
| company_id | int64 |  | numeric id of company |
| name | string |  | the name of company staff |
| email | string |  | the email of company staff |
| phone_country_code |  |  |  |


### CompanyStaffStatus
<a name="Workstream.Protocol.CompanyStaffStatus"></a>
<p align="right"><a href="#top">Top</a></p>

| Name | Number | Description |
| ---- | ------ | ----------- |
| ACTIVE | 0 | |
| DISABLED | 1 | the company staff has been disabled and can't login the system. |


### EmployeeEvent
<a name="Workstream.Protocol.EmployeeEvent"></a>
<p align="right"><a href="#top">Top</a></p>

| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | string |  | the UUID of an employee, for example, `3f657492-f086-443f-bb40-43e23b633713` |
| id | int64 |  | the numeric id of an employee  |
| created_at | google.protobuf.Timestamp |  | the created_at timestamp of a employee |
| updated_at | google.protobuf.Timestamp |  | The date and time that the employee record was last changed. |
| company_staff_id | int64 |  | the numeric id of HR who has created this employee. |
| company_id | int64 |  | the numeric id of company which employee belongs to|



### EmployeeInformationEvent
<a name="Workstream.Protocol.EmployeeInformationEvent"></a>
<p align="right"><a href="#top">Top</a></p>

| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | string |  | the UUID of an employee_information, for example, `0f7b7bd2-0f38-4790-beee-fb8ef0766405` |
| id | int64 |  | the numeric id of a employee_information  |
| created_at | google.protobuf.Timestamp |  | the created_at timestamp of a employee_information |
| updated_at | google.protobuf.Timestamp |  | the updated_at timestamp of a employee_information |


### EmployeeInitialStateEvent
<a name="Workstream.Protocol.EmployeeInitialStateEvent"></a>
<p align="right"><a href="#top">Top</a></p>


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | string |  | the UUID of an employee_initial_state, for example, `302b243d-2e5d-47d5-bf48-3a719671e46b` |
| id | int64 |  | the numeric id of a employee_initial_state  |
| created_at | google.protobuf.Timestamp |  | the created_at timestamp of a employee_initial_state |
| updated_at | google.protobuf.Timestamp |  | the updated_at timestamp of a employee_initial_state |
