﻿using HRIS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRIS.Data.Interface
{
    public interface IEmployeeRepository
    {
        int Employee_Insert(EmployeeForInsertModel em);
        List<EmployeeForSelectModel> Employee_Select(string strSearch);
        void Employee_Update(EmployeeForInsertModel em);

        EmployeeForInsertModel Employee_SelectById(int empId);
    }
}
