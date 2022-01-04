using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using PersonalData.Model;

namespace PersonalData.Context
{
    public class AppData
    {
        public static PersonalDataEntities db = new PersonalDataEntities();
    }
}
