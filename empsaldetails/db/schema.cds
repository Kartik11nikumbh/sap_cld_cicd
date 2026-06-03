namespace employee.db;

using{
    
    managed
} from '@sap/cds/common';

entity Employees : managed {
    key ID : String(36);
    EmployeeName : String(50);
    EmployeeSalary : Decimal(15,2);
}