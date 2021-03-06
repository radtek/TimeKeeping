﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TimeKeeping.Models;

namespace TimeKeeping.Services.Interface
{
    public interface IFingerPrintService
    {
        List<FingerPrintModel> FingerPrint_ByEmpId(int employeeId);
        void FingerPrint_Insert(FingerPrintModel fm);
        void FingerPrint_Delete(FingerPrintModel fm);
        List<FingerPrintModel> FingerPrint_SelectAll();
    }
}
