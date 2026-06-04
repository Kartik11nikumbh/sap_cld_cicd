using { employee.db as db } from '../db/schema';

@requires: 'User'
service EmployeeService {

    entity Employees as projection on db.Employees;

}